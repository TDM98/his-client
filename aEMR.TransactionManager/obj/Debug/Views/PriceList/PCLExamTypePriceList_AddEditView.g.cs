﻿#pragma checksum "..\..\..\..\Views\PriceList\PCLExamTypePriceList_AddEditView.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "BBB4895053C5B3D2B877F1AC82E0F0B9E11D2DBB"
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
using aEMR.Controls;
using eHCMSLanguage;


namespace aEMR.Configuration.PCLExamTypePriceList.Views {
    
    
    /// <summary>
    /// PCLExamTypePriceList_AddEditView
    /// </summary>
    public partial class PCLExamTypePriceList_AddEditView : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 20 "..\..\..\..\Views\PriceList\PCLExamTypePriceList_AddEditView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid LayoutRoot;
        
        #line default
        #line hidden
        
        
        #line 22 "..\..\..\..\Views\PriceList\PCLExamTypePriceList_AddEditView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid GridMain;
        
        #line default
        #line hidden
        
        
        #line 30 "..\..\..\..\Views\PriceList\PCLExamTypePriceList_AddEditView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock TitleForm;
        
        #line default
        #line hidden
        
        
        #line 48 "..\..\..\..\Views\PriceList\PCLExamTypePriceList_AddEditView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox tbPriceListTitle;
        
        #line default
        #line hidden
        
        
        #line 53 "..\..\..\..\Views\PriceList\PCLExamTypePriceList_AddEditView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DatePicker dpEffectiveDate;
        
        #line default
        #line hidden
        
        
        #line 84 "..\..\..\..\Views\PriceList\PCLExamTypePriceList_AddEditView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox cbxPageSize;
        
        #line default
        #line hidden
        
        
        #line 93 "..\..\..\..\Views\PriceList\PCLExamTypePriceList_AddEditView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox SearchKey;
        
        #line default
        #line hidden
        
        
        #line 94 "..\..\..\..\Views\PriceList\PCLExamTypePriceList_AddEditView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnFilter;
        
        #line default
        #line hidden
        
        
        #line 96 "..\..\..\..\Views\PriceList\PCLExamTypePriceList_AddEditView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btChooseItemFromDelete;
        
        #line default
        #line hidden
        
        
        #line 103 "..\..\..\..\Views\PriceList\PCLExamTypePriceList_AddEditView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid GridRecColor;
        
        #line default
        #line hidden
        
        
        #line 137 "..\..\..\..\Views\PriceList\PCLExamTypePriceList_AddEditView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal aEMR.Controls.AxDataGridNy dtgList;
        
        #line default
        #line hidden
        
        
        #line 224 "..\..\..\..\Views\PriceList\PCLExamTypePriceList_AddEditView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal aEMR.Controls.AxDataPager pager1;
        
        #line default
        #line hidden
        
        
        #line 233 "..\..\..\..\Views\PriceList\PCLExamTypePriceList_AddEditView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btSave;
        
        #line default
        #line hidden
        
        
        #line 240 "..\..\..\..\Views\PriceList\PCLExamTypePriceList_AddEditView.xaml"
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
            System.Uri resourceLocater = new System.Uri("/aEMR.TransactionManager;component/views/pricelist/pclexamtypepricelist_addeditvi" +
                    "ew.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\Views\PriceList\PCLExamTypePriceList_AddEditView.xaml"
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
            this.dtgList = ((aEMR.Controls.AxDataGridNy)(target));
            return;
            case 12:
            this.pager1 = ((aEMR.Controls.AxDataPager)(target));
            return;
            case 13:
            this.btSave = ((System.Windows.Controls.Button)(target));
            return;
            case 14:
            this.btClose = ((System.Windows.Controls.Button)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

