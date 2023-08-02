﻿#pragma checksum "..\..\..\..\Views\Reports\PharmacyOutwardDrugReportView.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "3FD4426D4DD4B194E6F7790A0FF12247C07274F2"
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
using System.Windows.Interactivity;
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
    /// PharmacyOutwardDrugReportView
    /// </summary>
    public partial class PharmacyOutwardDrugReportView : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 22 "..\..\..\..\Views\Reports\PharmacyOutwardDrugReportView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid LayoutRoot;
        
        #line default
        #line hidden
        
        
        #line 42 "..\..\..\..\Views\Reports\PharmacyOutwardDrugReportView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock TitleForm;
        
        #line default
        #line hidden
        
        
        #line 83 "..\..\..\..\Views\Reports\PharmacyOutwardDrugReportView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal aEMR.Controls.KeyEnabledComboBox cbxReportType;
        
        #line default
        #line hidden
        
        
        #line 160 "..\..\..\..\Views\Reports\PharmacyOutwardDrugReportView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnGetDS;
        
        #line default
        #line hidden
        
        
        #line 173 "..\..\..\..\Views\Reports\PharmacyOutwardDrugReportView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox CountTotal;
        
        #line default
        #line hidden
        
        
        #line 186 "..\..\..\..\Views\Reports\PharmacyOutwardDrugReportView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox cbxPageSize;
        
        #line default
        #line hidden
        
        
        #line 199 "..\..\..\..\Views\Reports\PharmacyOutwardDrugReportView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox SearchKey;
        
        #line default
        #line hidden
        
        
        #line 203 "..\..\..\..\Views\Reports\PharmacyOutwardDrugReportView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnFilter;
        
        #line default
        #line hidden
        
        
        #line 209 "..\..\..\..\Views\Reports\PharmacyOutwardDrugReportView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGrid GridStockTakes;
        
        #line default
        #line hidden
        
        
        #line 270 "..\..\..\..\Views\Reports\PharmacyOutwardDrugReportView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal aEMR.Controls.DataPager pagerStockTakes;
        
        #line default
        #line hidden
        
        
        #line 279 "..\..\..\..\Views\Reports\PharmacyOutwardDrugReportView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnNew;
        
        #line default
        #line hidden
        
        
        #line 283 "..\..\..\..\Views\Reports\PharmacyOutwardDrugReportView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnSave;
        
        #line default
        #line hidden
        
        
        #line 304 "..\..\..\..\Views\Reports\PharmacyOutwardDrugReportView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid Gridsearch;
        
        #line default
        #line hidden
        
        
        #line 331 "..\..\..\..\Views\Reports\PharmacyOutwardDrugReportView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnSearch;
        
        #line default
        #line hidden
        
        
        #line 343 "..\..\..\..\Views\Reports\PharmacyOutwardDrugReportView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal aEMR.Controls.DoubleClickDataGrid dataGrid1;
        
        #line default
        #line hidden
        
        
        #line 367 "..\..\..\..\Views\Reports\PharmacyOutwardDrugReportView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTextColumn colInwardID;
        
        #line default
        #line hidden
        
        
        #line 371 "..\..\..\..\Views\Reports\PharmacyOutwardDrugReportView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTextColumn colFaxNumber;
        
        #line default
        #line hidden
        
        
        #line 375 "..\..\..\..\Views\Reports\PharmacyOutwardDrugReportView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTextColumn colFirstName;
        
        #line default
        #line hidden
        
        
        #line 382 "..\..\..\..\Views\Reports\PharmacyOutwardDrugReportView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTextColumn col01;
        
        #line default
        #line hidden
        
        
        #line 385 "..\..\..\..\Views\Reports\PharmacyOutwardDrugReportView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTextColumn col0ToName;
        
        #line default
        #line hidden
        
        
        #line 392 "..\..\..\..\Views\Reports\PharmacyOutwardDrugReportView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal aEMR.Controls.DataPager dataPager1;
        
        #line default
        #line hidden
        
        
        #line 404 "..\..\..\..\Views\Reports\PharmacyOutwardDrugReportView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnPreviewNopTien;
        
        #line default
        #line hidden
        
        
        #line 408 "..\..\..\..\Views\Reports\PharmacyOutwardDrugReportView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnPreviewNopTienChiTiet;
        
        #line default
        #line hidden
        
        
        #line 412 "..\..\..\..\Views\Reports\PharmacyOutwardDrugReportView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnPrintBangKe;
        
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
            System.Uri resourceLocater = new System.Uri("/aEMR.Pharmacy;component/views/reports/pharmacyoutwarddrugreportview.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\Views\Reports\PharmacyOutwardDrugReportView.xaml"
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
            this.TitleForm = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 3:
            this.cbxReportType = ((aEMR.Controls.KeyEnabledComboBox)(target));
            return;
            case 4:
            this.btnGetDS = ((System.Windows.Controls.Button)(target));
            return;
            case 5:
            this.CountTotal = ((System.Windows.Controls.TextBox)(target));
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
            this.GridStockTakes = ((System.Windows.Controls.DataGrid)(target));
            return;
            case 10:
            this.pagerStockTakes = ((aEMR.Controls.DataPager)(target));
            return;
            case 11:
            this.btnNew = ((System.Windows.Controls.Button)(target));
            return;
            case 12:
            this.btnSave = ((System.Windows.Controls.Button)(target));
            return;
            case 13:
            this.Gridsearch = ((System.Windows.Controls.Grid)(target));
            return;
            case 14:
            this.btnSearch = ((System.Windows.Controls.Button)(target));
            return;
            case 15:
            this.dataGrid1 = ((aEMR.Controls.DoubleClickDataGrid)(target));
            return;
            case 16:
            this.colInwardID = ((System.Windows.Controls.DataGridTextColumn)(target));
            return;
            case 17:
            this.colFaxNumber = ((System.Windows.Controls.DataGridTextColumn)(target));
            return;
            case 18:
            this.colFirstName = ((System.Windows.Controls.DataGridTextColumn)(target));
            return;
            case 19:
            this.col01 = ((System.Windows.Controls.DataGridTextColumn)(target));
            return;
            case 20:
            this.col0ToName = ((System.Windows.Controls.DataGridTextColumn)(target));
            return;
            case 21:
            this.dataPager1 = ((aEMR.Controls.DataPager)(target));
            return;
            case 22:
            this.btnPreviewNopTien = ((System.Windows.Controls.Button)(target));
            return;
            case 23:
            this.btnPreviewNopTienChiTiet = ((System.Windows.Controls.Button)(target));
            return;
            case 24:
            this.btnPrintBangKe = ((System.Windows.Controls.Button)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

