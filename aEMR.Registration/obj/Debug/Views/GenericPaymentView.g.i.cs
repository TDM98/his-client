﻿#pragma checksum "..\..\..\Views\GenericPaymentView.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "1B8BF7C87DE8BEA37235D8383D65A7B99531582F"
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


namespace aEMR.Registration.Views {
    
    
    /// <summary>
    /// GenericPaymentView
    /// </summary>
    public partial class GenericPaymentView : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 103 "..\..\..\Views\GenericPaymentView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid LayoutRoot;
        
        #line default
        #line hidden
        
        
        #line 195 "..\..\..\Views\GenericPaymentView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.RadioButton rdoThuTien;
        
        #line default
        #line hidden
        
        
        #line 197 "..\..\..\Views\GenericPaymentView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.RadioButton rdoDoiBienLai;
        
        #line default
        #line hidden
        
        
        #line 213 "..\..\..\Views\GenericPaymentView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal aEMR.Controls.AxComboBox cboReason;
        
        #line default
        #line hidden
        
        
        #line 238 "..\..\..\Views\GenericPaymentView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button SaveNewPaymentCmd;
        
        #line default
        #line hidden
        
        
        #line 239 "..\..\..\Views\GenericPaymentView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button ClearCmd;
        
        #line default
        #line hidden
        
        
        #line 240 "..\..\..\Views\GenericPaymentView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button PrintOldReceipt;
        
        #line default
        #line hidden
        
        
        #line 241 "..\..\..\Views\GenericPaymentView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnFinalization;
        
        #line default
        #line hidden
        
        
        #line 242 "..\..\..\Views\GenericPaymentView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnExportEInvoice;
        
        #line default
        #line hidden
        
        
        #line 262 "..\..\..\Views\GenericPaymentView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ContentControl PaymentTypeContent;
        
        #line default
        #line hidden
        
        
        #line 268 "..\..\..\Views\GenericPaymentView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button SearchGenericPaymentList;
        
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
            System.Uri resourceLocater = new System.Uri("/aEMR.Registration;component/views/genericpaymentview.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\Views\GenericPaymentView.xaml"
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
            this.rdoThuTien = ((System.Windows.Controls.RadioButton)(target));
            return;
            case 3:
            this.rdoDoiBienLai = ((System.Windows.Controls.RadioButton)(target));
            return;
            case 4:
            this.cboReason = ((aEMR.Controls.AxComboBox)(target));
            return;
            case 5:
            this.SaveNewPaymentCmd = ((System.Windows.Controls.Button)(target));
            return;
            case 6:
            this.ClearCmd = ((System.Windows.Controls.Button)(target));
            return;
            case 7:
            this.PrintOldReceipt = ((System.Windows.Controls.Button)(target));
            return;
            case 8:
            this.btnFinalization = ((System.Windows.Controls.Button)(target));
            return;
            case 9:
            this.btnExportEInvoice = ((System.Windows.Controls.Button)(target));
            return;
            case 10:
            this.PaymentTypeContent = ((System.Windows.Controls.ContentControl)(target));
            return;
            case 11:
            this.SearchGenericPaymentList = ((System.Windows.Controls.Button)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

