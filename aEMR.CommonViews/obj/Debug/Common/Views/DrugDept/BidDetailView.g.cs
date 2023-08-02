﻿#pragma checksum "..\..\..\..\..\Common\Views\DrugDept\BidDetailView.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "96681FC0EF7632851B76073D2301AD13F9737548"
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
using System.Windows.Forms.Integration;
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


namespace aEMR.Common.Views {
    
    
    /// <summary>
    /// BidDetailView
    /// </summary>
    public partial class BidDetailView : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 59 "..\..\..\..\..\Common\Views\DrugDept\BidDetailView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid LayoutRoot;
        
        #line default
        #line hidden
        
        
        #line 77 "..\..\..\..\..\Common\Views\DrugDept\BidDetailView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock TitleForm;
        
        #line default
        #line hidden
        
        
        #line 160 "..\..\..\..\..\Common\Views\DrugDept\BidDetailView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnAddNewBid;
        
        #line default
        #line hidden
        
        
        #line 169 "..\..\..\..\..\Common\Views\DrugDept\BidDetailView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnSearchBid;
        
        #line default
        #line hidden
        
        
        #line 208 "..\..\..\..\..\Common\Views\DrugDept\BidDetailView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal aEMR.Controls.AxAutoComplete AutoDrug_Text;
        
        #line default
        #line hidden
        
        
        #line 223 "..\..\..\..\..\Common\Views\DrugDept\BidDetailView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnAddDrug;
        
        #line default
        #line hidden
        
        
        #line 284 "..\..\..\..\..\Common\Views\DrugDept\BidDetailView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox SearchKey;
        
        #line default
        #line hidden
        
        
        #line 291 "..\..\..\..\..\Common\Views\DrugDept\BidDetailView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnFilter;
        
        #line default
        #line hidden
        
        
        #line 300 "..\..\..\..\..\Common\Views\DrugDept\BidDetailView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal aEMR.Controls.KeyEnabledComboBox cbxKho;
        
        #line default
        #line hidden
        
        
        #line 329 "..\..\..\..\..\Common\Views\DrugDept\BidDetailView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTemplateColumn colRemoveItem;
        
        #line default
        #line hidden
        
        
        #line 583 "..\..\..\..\..\Common\Views\DrugDept\BidDetailView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnSave;
        
        #line default
        #line hidden
        
        
        #line 591 "..\..\..\..\..\Common\Views\DrugDept\BidDetailView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnAutoGetContent;
        
        #line default
        #line hidden
        
        
        #line 599 "..\..\..\..\..\Common\Views\DrugDept\BidDetailView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button BtnExportExcel;
        
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
            System.Uri resourceLocater = new System.Uri("/aEMR.CommonViews;component/common/views/drugdept/biddetailview.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\..\Common\Views\DrugDept\BidDetailView.xaml"
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
            this.btnAddNewBid = ((System.Windows.Controls.Button)(target));
            return;
            case 4:
            this.btnSearchBid = ((System.Windows.Controls.Button)(target));
            return;
            case 5:
            this.AutoDrug_Text = ((aEMR.Controls.AxAutoComplete)(target));
            return;
            case 6:
            this.btnAddDrug = ((System.Windows.Controls.Button)(target));
            return;
            case 7:
            this.SearchKey = ((System.Windows.Controls.TextBox)(target));
            return;
            case 8:
            this.btnFilter = ((System.Windows.Controls.Button)(target));
            return;
            case 9:
            this.cbxKho = ((aEMR.Controls.KeyEnabledComboBox)(target));
            return;
            case 10:
            this.colRemoveItem = ((System.Windows.Controls.DataGridTemplateColumn)(target));
            return;
            case 11:
            this.btnSave = ((System.Windows.Controls.Button)(target));
            return;
            case 12:
            this.btnAutoGetContent = ((System.Windows.Controls.Button)(target));
            return;
            case 13:
            this.BtnExportExcel = ((System.Windows.Controls.Button)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}
