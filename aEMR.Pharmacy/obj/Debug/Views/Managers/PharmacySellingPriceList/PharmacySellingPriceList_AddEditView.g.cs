﻿#pragma checksum "..\..\..\..\..\Views\Managers\PharmacySellingPriceList\PharmacySellingPriceList_AddEditView.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "90F40D9E6E2409CC723B24DE60EDCC30C0431F94"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using Caliburn.Micro;
using DevExpress.Xpf.DXBinding;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;
using Xceed.Wpf.Toolkit;
using Xceed.Wpf.Toolkit.Chromes;
using Xceed.Wpf.Toolkit.Core.Converters;
using Xceed.Wpf.Toolkit.Core.Input;
using Xceed.Wpf.Toolkit.Core.Utilities;
using Xceed.Wpf.Toolkit.Primitives;
using Xceed.Wpf.Toolkit.PropertyGrid;
using Xceed.Wpf.Toolkit.PropertyGrid.Attributes;
using Xceed.Wpf.Toolkit.PropertyGrid.Commands;
using Xceed.Wpf.Toolkit.PropertyGrid.Converters;
using Xceed.Wpf.Toolkit.PropertyGrid.Editors;
using Xceed.Wpf.Toolkit.Zoombox;
using aEMR.Common.Converters;
using aEMR.Controls;
using eHCMSLanguage;


namespace aEMR.Pharmacy.Views {
    
    
    /// <summary>
    /// PharmacySellingPriceList_AddEditView
    /// </summary>
    public partial class PharmacySellingPriceList_AddEditView : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 23 "..\..\..\..\..\Views\Managers\PharmacySellingPriceList\PharmacySellingPriceList_AddEditView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid LayoutRoot;
        
        #line default
        #line hidden
        
        
        #line 24 "..\..\..\..\..\Views\Managers\PharmacySellingPriceList\PharmacySellingPriceList_AddEditView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid GridMain;
        
        #line default
        #line hidden
        
        
        #line 33 "..\..\..\..\..\Views\Managers\PharmacySellingPriceList\PharmacySellingPriceList_AddEditView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock TitleForm;
        
        #line default
        #line hidden
        
        
        #line 54 "..\..\..\..\..\Views\Managers\PharmacySellingPriceList\PharmacySellingPriceList_AddEditView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox tbPriceListTitle;
        
        #line default
        #line hidden
        
        
        #line 60 "..\..\..\..\..\Views\Managers\PharmacySellingPriceList\PharmacySellingPriceList_AddEditView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DatePicker dpEffectiveDate;
        
        #line default
        #line hidden
        
        
        #line 91 "..\..\..\..\..\Views\Managers\PharmacySellingPriceList\PharmacySellingPriceList_AddEditView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox cbxPageSize;
        
        #line default
        #line hidden
        
        
        #line 100 "..\..\..\..\..\Views\Managers\PharmacySellingPriceList\PharmacySellingPriceList_AddEditView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox SearchKey;
        
        #line default
        #line hidden
        
        
        #line 101 "..\..\..\..\..\Views\Managers\PharmacySellingPriceList\PharmacySellingPriceList_AddEditView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnFilter;
        
        #line default
        #line hidden
        
        
        #line 103 "..\..\..\..\..\Views\Managers\PharmacySellingPriceList\PharmacySellingPriceList_AddEditView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btChooseItemFromDelete;
        
        #line default
        #line hidden
        
        
        #line 112 "..\..\..\..\..\Views\Managers\PharmacySellingPriceList\PharmacySellingPriceList_AddEditView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid GridRecColor;
        
        #line default
        #line hidden
        
        
        #line 149 "..\..\..\..\..\Views\Managers\PharmacySellingPriceList\PharmacySellingPriceList_AddEditView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGrid dtgList;
        
        #line default
        #line hidden
        
        
        #line 273 "..\..\..\..\..\Views\Managers\PharmacySellingPriceList\PharmacySellingPriceList_AddEditView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTemplateColumn clInCost;
        
        #line default
        #line hidden
        
        
        #line 428 "..\..\..\..\..\Views\Managers\PharmacySellingPriceList\PharmacySellingPriceList_AddEditView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal aEMR.Controls.AxDataPager pager1;
        
        #line default
        #line hidden
        
        
        #line 445 "..\..\..\..\..\Views\Managers\PharmacySellingPriceList\PharmacySellingPriceList_AddEditView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid GridColorsNote;
        
        #line default
        #line hidden
        
        
        #line 474 "..\..\..\..\..\Views\Managers\PharmacySellingPriceList\PharmacySellingPriceList_AddEditView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btSave;
        
        #line default
        #line hidden
        
        
        #line 482 "..\..\..\..\..\Views\Managers\PharmacySellingPriceList\PharmacySellingPriceList_AddEditView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btPrint;
        
        #line default
        #line hidden
        
        
        #line 489 "..\..\..\..\..\Views\Managers\PharmacySellingPriceList\PharmacySellingPriceList_AddEditView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btClose;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/aEMR.Pharmacy;component/views/managers/pharmacysellingpricelist/pharmacysellingp" +
                    "ricelist_addeditview.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\..\Views\Managers\PharmacySellingPriceList\PharmacySellingPriceList_AddEditView.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.LayoutRoot = ((System.Windows.Controls.Grid)(target));
            return;
            case 2:
            this.GridMain = ((System.Windows.Controls.Grid)(target));
            return;
            case 3:
            this.TitleForm = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 4:
            this.tbPriceListTitle = ((System.Windows.Controls.TextBox)(target));
            return;
            case 5:
            this.dpEffectiveDate = ((System.Windows.Controls.DatePicker)(target));
            return;
            case 6:
            this.cbxPageSize = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 7:
            this.SearchKey = ((System.Windows.Controls.TextBox)(target));
            return;
            case 8:
            this.btnFilter = ((System.Windows.Controls.Button)(target));
            return;
            case 9:
            this.btChooseItemFromDelete = ((System.Windows.Controls.Button)(target));
            return;
            case 10:
            this.GridRecColor = ((System.Windows.Controls.Grid)(target));
            return;
            case 11:
            this.dtgList = ((System.Windows.Controls.DataGrid)(target));
            return;
            case 12:
            this.clInCost = ((System.Windows.Controls.DataGridTemplateColumn)(target));
            return;
            case 13:
            this.pager1 = ((aEMR.Controls.AxDataPager)(target));
            return;
            case 14:
            this.GridColorsNote = ((System.Windows.Controls.Grid)(target));
            return;
            case 15:
            this.btSave = ((System.Windows.Controls.Button)(target));
            return;
            case 16:
            this.btPrint = ((System.Windows.Controls.Button)(target));
            return;
            case 17:
            this.btClose = ((System.Windows.Controls.Button)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

