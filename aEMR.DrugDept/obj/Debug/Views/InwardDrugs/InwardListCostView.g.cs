﻿#pragma checksum "..\..\..\..\Views\InwardDrugs\InwardListCostView.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "44AEAFAA64708CD2D6D1987CAF0C6CF04E362463"
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
using aEMR.Common.Converters;
using aEMR.Controls;
using eHCMSLanguage;


namespace aEMR.DrugDept.Views {
    
    
    /// <summary>
    /// InwardListCostView
    /// </summary>
    public partial class InwardListCostView : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 7 "..\..\..\..\Views\InwardDrugs\InwardListCostView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal aEMR.DrugDept.Views.InwardListCostView Me;
        
        #line default
        #line hidden
        
        
        #line 45 "..\..\..\..\Views\InwardDrugs\InwardListCostView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid LayoutRoot;
        
        #line default
        #line hidden
        
        
        #line 63 "..\..\..\..\Views\InwardDrugs\InwardListCostView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox tbx_SearchByCoNumber;
        
        #line default
        #line hidden
        
        
        #line 67 "..\..\..\..\Views\InwardDrugs\InwardListCostView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox tbx_SearchByInvoiceNumber;
        
        #line default
        #line hidden
        
        
        #line 70 "..\..\..\..\Views\InwardDrugs\InwardListCostView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnSearch;
        
        #line default
        #line hidden
        
        
        #line 100 "..\..\..\..\Views\InwardDrugs\InwardListCostView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal aEMR.Controls.KeyEnabledComboBox cbxCurrency;
        
        #line default
        #line hidden
        
        
        #line 109 "..\..\..\..\Views\InwardDrugs\InwardListCostView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal aEMR.Controls.AxAutoComplete AutoDrug_Text;
        
        #line default
        #line hidden
        
        
        #line 116 "..\..\..\..\Views\InwardDrugs\InwardListCostView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnSupplier;
        
        #line default
        #line hidden
        
        
        #line 152 "..\..\..\..\Views\InwardDrugs\InwardListCostView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button AddItem;
        
        #line default
        #line hidden
        
        
        #line 158 "..\..\..\..\Views\InwardDrugs\InwardListCostView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGrid grdCostList;
        
        #line default
        #line hidden
        
        
        #line 190 "..\..\..\..\Views\InwardDrugs\InwardListCostView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnSearchInvoice;
        
        #line default
        #line hidden
        
        
        #line 240 "..\..\..\..\Views\InwardDrugs\InwardListCostView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnNew;
        
        #line default
        #line hidden
        
        
        #line 242 "..\..\..\..\Views\InwardDrugs\InwardListCostView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnSave;
        
        #line default
        #line hidden
        
        
        #line 244 "..\..\..\..\Views\InwardDrugs\InwardListCostView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnPreview;
        
        #line default
        #line hidden
        
        
        #line 246 "..\..\..\..\Views\InwardDrugs\InwardListCostView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnPrint;
        
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
            System.Uri resourceLocater = new System.Uri("/aEMR.DrugDept;component/views/inwarddrugs/inwardlistcostview.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\Views\InwardDrugs\InwardListCostView.xaml"
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
            this.Me = ((aEMR.DrugDept.Views.InwardListCostView)(target));
            return;
            case 2:
            this.LayoutRoot = ((System.Windows.Controls.Grid)(target));
            return;
            case 3:
            this.tbx_SearchByCoNumber = ((System.Windows.Controls.TextBox)(target));
            return;
            case 4:
            this.tbx_SearchByInvoiceNumber = ((System.Windows.Controls.TextBox)(target));
            return;
            case 5:
            this.btnSearch = ((System.Windows.Controls.Button)(target));
            return;
            case 6:
            this.cbxCurrency = ((aEMR.Controls.KeyEnabledComboBox)(target));
            return;
            case 7:
            this.AutoDrug_Text = ((aEMR.Controls.AxAutoComplete)(target));
            return;
            case 8:
            this.btnSupplier = ((System.Windows.Controls.Button)(target));
            return;
            case 9:
            this.AddItem = ((System.Windows.Controls.Button)(target));
            return;
            case 10:
            this.grdCostList = ((System.Windows.Controls.DataGrid)(target));
            return;
            case 11:
            this.btnSearchInvoice = ((System.Windows.Controls.Button)(target));
            return;
            case 12:
            this.btnNew = ((System.Windows.Controls.Button)(target));
            return;
            case 13:
            this.btnSave = ((System.Windows.Controls.Button)(target));
            return;
            case 14:
            this.btnPreview = ((System.Windows.Controls.Button)(target));
            return;
            case 15:
            this.btnPrint = ((System.Windows.Controls.Button)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

