﻿#pragma checksum "..\..\..\..\..\Views\Managers\SupplierGenericDrugPrice\SupplierGenericDrugPrice_AddEditView.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "A5547485F65B43377CABD5C9D56774ADB24AD7FD"
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
    /// SupplierGenericDrugPrice_AddEditView
    /// </summary>
    public partial class SupplierGenericDrugPrice_AddEditView : aEMR.Controls.AxUserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 20 "..\..\..\..\..\Views\Managers\SupplierGenericDrugPrice\SupplierGenericDrugPrice_AddEditView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid LayoutRoot;
        
        #line default
        #line hidden
        
        
        #line 21 "..\..\..\..\..\Views\Managers\SupplierGenericDrugPrice\SupplierGenericDrugPrice_AddEditView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid GridMain;
        
        #line default
        #line hidden
        
        
        #line 28 "..\..\..\..\..\Views\Managers\SupplierGenericDrugPrice\SupplierGenericDrugPrice_AddEditView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock TitleForm;
        
        #line default
        #line hidden
        
        
        #line 30 "..\..\..\..\..\Views\Managers\SupplierGenericDrugPrice\SupplierGenericDrugPrice_AddEditView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Expander Expander1;
        
        #line default
        #line hidden
        
        
        #line 103 "..\..\..\..\..\Views\Managers\SupplierGenericDrugPrice\SupplierGenericDrugPrice_AddEditView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal aEMR.Controls.AxGrid GridTable3_Col0;
        
        #line default
        #line hidden
        
        
        #line 115 "..\..\..\..\..\Views\Managers\SupplierGenericDrugPrice\SupplierGenericDrugPrice_AddEditView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal aEMR.Controls.AxTextBox tbUnitPrice;
        
        #line default
        #line hidden
        
        
        #line 119 "..\..\..\..\..\Views\Managers\SupplierGenericDrugPrice\SupplierGenericDrugPrice_AddEditView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal aEMR.Controls.AxTextBox tbPackagePrice;
        
        #line default
        #line hidden
        
        
        #line 123 "..\..\..\..\..\Views\Managers\SupplierGenericDrugPrice\SupplierGenericDrugPrice_AddEditView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal aEMR.Controls.AxTextBox tbVAT;
        
        #line default
        #line hidden
        
        
        #line 126 "..\..\..\..\..\Views\Managers\SupplierGenericDrugPrice\SupplierGenericDrugPrice_AddEditView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btSave;
        
        #line default
        #line hidden
        
        
        #line 134 "..\..\..\..\..\Views\Managers\SupplierGenericDrugPrice\SupplierGenericDrugPrice_AddEditView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btClose;
        
        #line default
        #line hidden
        
        
        #line 143 "..\..\..\..\..\Views\Managers\SupplierGenericDrugPrice\SupplierGenericDrugPrice_AddEditView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid GridTable3_Col1;
        
        #line default
        #line hidden
        
        
        #line 145 "..\..\..\..\..\Views\Managers\SupplierGenericDrugPrice\SupplierGenericDrugPrice_AddEditView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid GridTable3_Col2;
        
        #line default
        #line hidden
        
        
        #line 158 "..\..\..\..\..\Views\Managers\SupplierGenericDrugPrice\SupplierGenericDrugPrice_AddEditView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DatePicker dpEffectiveDate;
        
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
            System.Uri resourceLocater = new System.Uri("/aEMR.Pharmacy;component/views/managers/suppliergenericdrugprice/suppliergenericd" +
                    "rugprice_addeditview.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\..\Views\Managers\SupplierGenericDrugPrice\SupplierGenericDrugPrice_AddEditView.xaml"
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
            this.Expander1 = ((System.Windows.Controls.Expander)(target));
            return;
            case 5:
            this.GridTable3_Col0 = ((aEMR.Controls.AxGrid)(target));
            return;
            case 6:
            this.tbUnitPrice = ((aEMR.Controls.AxTextBox)(target));
            return;
            case 7:
            this.tbPackagePrice = ((aEMR.Controls.AxTextBox)(target));
            return;
            case 8:
            this.tbVAT = ((aEMR.Controls.AxTextBox)(target));
            return;
            case 9:
            this.btSave = ((System.Windows.Controls.Button)(target));
            return;
            case 10:
            this.btClose = ((System.Windows.Controls.Button)(target));
            return;
            case 11:
            this.GridTable3_Col1 = ((System.Windows.Controls.Grid)(target));
            return;
            case 12:
            this.GridTable3_Col2 = ((System.Windows.Controls.Grid)(target));
            return;
            case 13:
            this.dpEffectiveDate = ((System.Windows.Controls.DatePicker)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

