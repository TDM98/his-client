﻿#pragma checksum "..\..\..\..\Common\Views\CommonSelectIntravenousView.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "60914306A668BE61D3DFAFF79C5822F9BFEA2394"
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
    /// CommonSelectIntravenousView
    /// </summary>
    public partial class CommonSelectIntravenousView : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 136 "..\..\..\..\Common\Views\CommonSelectIntravenousView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid LayoutRoot;
        
        #line default
        #line hidden
        
        
        #line 180 "..\..\..\..\Common\Views\CommonSelectIntravenousView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ContentControl aucHoldConsultDoctor;
        
        #line default
        #line hidden
        
        
        #line 227 "..\..\..\..\Common\Views\CommonSelectIntravenousView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ContentControl StartDateContent;
        
        #line default
        #line hidden
        
        
        #line 320 "..\..\..\..\Common\Views\CommonSelectIntravenousView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ContentControl StopDateContent;
        
        #line default
        #line hidden
        
        
        #line 349 "..\..\..\..\Common\Views\CommonSelectIntravenousView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnAddIntravenous;
        
        #line default
        #line hidden
        
        
        #line 365 "..\..\..\..\Common\Views\CommonSelectIntravenousView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal aEMR.Controls.AxDataGridNy GridSuppliers;
        
        #line default
        #line hidden
        
        
        #line 386 "..\..\..\..\Common\Views\CommonSelectIntravenousView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTemplateColumn colCode;
        
        #line default
        #line hidden
        
        
        #line 393 "..\..\..\..\Common\Views\CommonSelectIntravenousView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTemplateColumn colBrandName;
        
        #line default
        #line hidden
        
        
        #line 409 "..\..\..\..\Common\Views\CommonSelectIntravenousView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTemplateColumn colQty;
        
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
            System.Uri resourceLocater = new System.Uri("/aEMR.CommonViews;component/common/views/commonselectintravenousview.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\Common\Views\CommonSelectIntravenousView.xaml"
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
            this.aucHoldConsultDoctor = ((System.Windows.Controls.ContentControl)(target));
            return;
            case 3:
            this.StartDateContent = ((System.Windows.Controls.ContentControl)(target));
            return;
            case 4:
            this.StopDateContent = ((System.Windows.Controls.ContentControl)(target));
            return;
            case 5:
            this.btnAddIntravenous = ((System.Windows.Controls.Button)(target));
            return;
            case 6:
            this.GridSuppliers = ((aEMR.Controls.AxDataGridNy)(target));
            return;
            case 7:
            this.colCode = ((System.Windows.Controls.DataGridTemplateColumn)(target));
            return;
            case 8:
            this.colBrandName = ((System.Windows.Controls.DataGridTemplateColumn)(target));
            return;
            case 9:
            this.colQty = ((System.Windows.Controls.DataGridTemplateColumn)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

