﻿using System;
using System.ComponentModel.Composition;
using aEMR.ViewContracts;
using aEMR.ServiceClient;
using Caliburn.Micro;
using DataEntities;
using aEMR.Common.Collections;
using System.Collections.ObjectModel;
using aEMR.Infrastructure;
using aEMR.Infrastructure.Events;
using System.Threading;
using aEMR.Common.SynchronousDispatcher;
using aEMR.Infrastructure.CachingUtils;
using Castle.Windsor;
using Castle.Core.Logging;
using System.Windows.Input;
using System.Windows;
using System.Windows.Controls;
using eHCMSLanguage;

namespace aEMR.DrugDept.ViewModels
{
    [Export(typeof(ISuppliersXapNhapPXHangKyGoi)), PartCreationPolicy(CreationPolicy.NonShared)]
    public class SuppliersXapNhapPXHangKyGoiViewModel : Conductor<object>, ISuppliersXapNhapPXHangKyGoi, 
        IHandle<DrugDeptCloseAddSupplierEvent>, IHandle<DrugDeptCloseEditSupplierEvent>
    {
        private long _V_MedProductType;
        public long V_MedProductType
        {
            get { return _V_MedProductType; }
            set
            {
                if(_V_MedProductType!=value)
                {
                    _V_MedProductType = value;
                    NotifyOfPropertyChange(() => V_MedProductType);
                }
            }
        }

        protected override void OnActivate()
        {
            base.OnActivate();
            SupplierCriteria=new SupplierSearchCriteria();
            SupplierCriteria.V_MedProductType = V_MedProductType;
            LoadData();
        }

        private readonly INavigationService _navigationService;
        private readonly ISalePosCaching _salePosCaching;
        private readonly ILogger _logger;

        [ImportingConstructor]
        public SuppliersXapNhapPXHangKyGoiViewModel(IWindsorContainer container, INavigationService navigationService, IEventAggregator eventAggregator, ISalePosCaching salePosCaching)
        {
            _navigationService = navigationService;
            _logger = container.Resolve<ILogger>();
            _salePosCaching = salePosCaching;

            Suppliers = new PagedSortableCollectionView<DrugDeptSupplier>();
            Suppliers.OnRefresh += Suppliers_OnRefresh;
            Suppliers.PageSize = Globals.PageSize;

            SupplierCriteria = new SupplierSearchCriteria();
            SupplierCriteria.V_SupplierType = GetCurrentSupplierType();

            _selectedSupplier = new DrugDeptSupplier();

            eventAggregator.Subscribe(this);
        }

        void Suppliers_OnRefresh(object sender, RefreshEventArgs e)
        {
            SearchSuppliers(Suppliers.PageIndex, Suppliers.PageSize);
        }

        private bool _IsLoading = false;
        public bool IsLoading
        {
            get { return _IsLoading; }
            set
            {
                if (_IsLoading != value)
                {
                    _IsLoading = value;
                    NotifyOfPropertyChange(() => IsLoading);
                }
            }
        }
        

        #region Public Properties
        private bool _IsChildWindow = false;
        public bool IsChildWindow
        {
            get
            {
                return _IsChildWindow;
            }
            set
            {
                if (_IsChildWindow != value)
                {
                    _IsChildWindow = value;
                    NotifyOfPropertyChange(() => IsChildWindow);
                }
            }
        }

        private DrugDeptSupplier _selectedSupplier;
        public DrugDeptSupplier SelectedSupplier
        {
            get
            {
                return _selectedSupplier;
            }
            set
            {
                if (_selectedSupplier != value)
                {
                    _selectedSupplier = value;
                    NotifyOfPropertyChange(() => SelectedSupplier);
                }
            }
        }

        private SupplierSearchCriteria _SupplierCriteria;
        public SupplierSearchCriteria SupplierCriteria
        {
            get
            {
                return _SupplierCriteria;
            }
            set
            {
                _SupplierCriteria = value;
                NotifyOfPropertyChange(() => SupplierCriteria);
            }
        }


        private PagedSortableCollectionView<DrugDeptSupplier> _suppliers;
        public PagedSortableCollectionView<DrugDeptSupplier> Suppliers
        {
            get
            {
                return _suppliers;
            }
            set
            {
                if (_suppliers != value)
                {
                    _suppliers = value;
                }
                NotifyOfPropertyChange(() => Suppliers);
            }
        }


        public bool Flag = true;

        private int _SupplierType;
        public int SupplierType
        {
            get { return _SupplierType; }
            set
            {
                if (_SupplierType != value)
                {
                    _SupplierType = value;
                    NotifyOfPropertyChange(() => SupplierType);
                }
            }
        }
        #endregion

        #region check invisible
        private bool _mTim = true;
        private bool _mThemMoi = true;
        private bool _mChinhSua = true;
        public bool mChinhSua
        {
            get
            {
                return _mChinhSua;
            }
            set
            {
                if (_mChinhSua == value)
                    return;
                _mChinhSua = value;
                NotifyOfPropertyChange(() => mChinhSua);
            }
        }
        public bool mTim
        {
            get
            {
                return _mTim;
            }
            set
            {
                if (_mTim == value)
                    return;
                _mTim = value;
                NotifyOfPropertyChange(() => mTim);
            }
        }

        public bool mThemMoi
        {
            get
            {
                return _mThemMoi;
            }
            set
            {
                if (_mThemMoi == value)
                    return;
                _mThemMoi = value;
                NotifyOfPropertyChange(() => mThemMoi);
            }
        }

        
        public Button lnkView{ get; set; }
        public void lnkView_Loaded(object sender)
        {
            lnkView = sender as Button;
            lnkView.Visibility = Globals.convertVisibility(mChinhSua);
        }

        public Button lnkDelete { get; set; }
        public void lnkDelete_Loaded(object sender)
        {
            lnkDelete = sender as Button;
            lnkDelete.Visibility = Globals.convertVisibility(mChinhSua);
        }
        
        #endregion

        #region Function Member

        private long GetCurrentSupplierType()
        {
            if (Enum.IsDefined(typeof(AllLookupValues.SupplierType), SupplierType))
            {
                return (long)SupplierType;
            }
            else
            {
                return (long)(int)AllLookupValues.SupplierType.CUNG_CAP_THIET_BI_Y_TE;
            }
        }

        public void DeleteSupplier()
        {
            this.ShowBusyIndicator();
            IsLoading = true;
            var t = new Thread(() =>
            {
                using (var serviceFactory = new PharmacySuppliersServiceClient())
                {
                    var contract = serviceFactory.ServiceInstance;

                    contract.BeginDeleteDrugDeptSupplierByID(SelectedSupplier.SupplierID, Globals.DispatchCallback((asyncResult) =>
                    {

                        try
                        {
                            contract.EndDeleteDrugDeptSupplierByID(asyncResult);
                            Suppliers.PageIndex = 0;
                            SearchSuppliers(0, Suppliers.PageSize);
                            MessageBox.Show(eHCMSResources.K0537_G1_XoaOk, eHCMSResources.G0442_G1_TBao, MessageBoxButton.OK);
                        }
                        catch (Exception ex)
                        {
                            MessageBox.Show(ex.Message, eHCMSResources.T0074_G1_I, MessageBoxButton.OK);
                        }
                        finally
                        {
                            IsLoading = false;
                            this.HideBusyIndicator();
                        }

                    }), null);

                }

            });

            t.Start();
        }

        public void SearchSuppliers(int PageIndex, int PageSize)
        {
            Globals.EventAggregator.Publish(new BusyEvent { IsBusy = true, Message = eHCMSResources.Z0125_G1_DangXuLi });
            
            int Total;

            IsLoading = true;
            var t = new Thread(() =>
            {
                using (var serviceFactory = new PharmacySuppliersServiceClient())
                {
                    var contract = serviceFactory.ServiceInstance;

                    contract.BeginDrugDeptSupplierXapNhapPXTemp_SearchPaging(SupplierCriteria, PageIndex,PageSize, true, Globals.DispatchCallback((asyncResult) =>
                    {
                        try
                        {
                            var results = contract.EndDrugDeptSupplierXapNhapPXTemp_SearchPaging(out Total, asyncResult);
                            if (results != null)
                            {
                                Suppliers.Clear();
                                Suppliers.TotalItemCount = Total;
                                foreach (DrugDeptSupplier p in results)
                                {
                                    Suppliers.Add(p);
                                }
                            }
                        }
                        catch (Exception ex)
                        {
                            Globals.ShowMessage(ex.Message, eHCMSResources.T0432_G1_Error);
                        }
                        finally
                        {
                            IsLoading = false;
                            Globals.IsBusy = false;
                        }

                    }), null);

                }

            });

            t.Start();
        }

        public void btnSearch()
        {
            Suppliers.PageIndex = 0;
            SearchSuppliers(Suppliers.PageIndex, Suppliers.PageSize);
        }
        public bool CheckValid(object temp)
        {
            Supplier u = temp as Supplier;
            if (u == null)
            {
                return false;
            }
            return u.Validate();
        }

        public void KeyUpSearch(object sender, KeyEventArgs e)
        {
            //perform your task with parameter e.    
            if (e.Key == Key.Enter)
            {
                SupplierCriteria.SupplierName = (sender as TextBox).Text;
                Suppliers.PageIndex = 0;
                SearchSuppliers(0, Suppliers.PageSize);
            }
        }

        public void ViewClick(object sender, RoutedEventArgs e)
        {
            //var proAlloc = Globals.GetViewModel<ISupplierProduct_Edit>();
            //proAlloc.SelectedSupplier = SelectedSupplier;
            //proAlloc.LoadDSHangCC();
            //var instance = proAlloc as Conductor<object>;
            //Globals.ShowDialog(instance, (o) => { });

            Action<ISupplierProduct_Edit> onInitDlg = (proAlloc) =>
            {
                proAlloc.SelectedSupplier = SelectedSupplier;
                proAlloc.LoadDSHangCC();
            };

            GlobalsNAV.ShowDialog<ISupplierProduct_Edit> (onInitDlg);
        }

        public void DeletedClick(object sender, RoutedEventArgs e)
        {
            if (MessageBox.Show(string.Format(eHCMSResources.Z0476_G1_BanMuonXoa, eHCMSResources.N0037_G1_NCC), eHCMSResources.G0442_G1_TBao, MessageBoxButton.OKCancel) == MessageBoxResult.OK)
            {
                DeleteSupplier();
            }
        }

        public void GridSuppliers_DblClick(object sender, Common.EventArgs<object> e)
        {
            //neu la childwindow thi phat ra su kien ben duoi
            if (IsChildWindow)
            {
                TryClose();
                Globals.EventAggregator.Publish(new DrugDeptCloseSearchSupplierEvent { SelectedSupplier = e.Value });
            }
        }

        public void LoadData()
        {
            Suppliers.PageIndex = 0;
            SearchSuppliers(0, Suppliers.PageSize);
        }

        public void btn_Add(object sender, RoutedEventArgs e)
        {
            //var proAlloc = Globals.GetViewModel<ISupplierProduct_Add>();
            //var instance = proAlloc as Conductor<object>;
            //Globals.ShowDialog(instance, (o) => { });

            GlobalsNAV.ShowDialog<ISupplierProduct_Add>();
        }

        #endregion


        #region IHandle<DrugDeptCloseAddSupplierEvent> Members

        public void Handle(DrugDeptCloseAddSupplierEvent message)
        {
            Suppliers.PageIndex = 0;
            SearchSuppliers(0, Suppliers.PageSize);
        }

        #endregion

        #region IHandle<DrugDeptCloseEditSupplierEvent> Members

        public void Handle(DrugDeptCloseEditSupplierEvent message)
        {
            Suppliers.PageIndex = 0;
            SearchSuppliers(0, Suppliers.PageSize);
        }

        #endregion
    }
}
