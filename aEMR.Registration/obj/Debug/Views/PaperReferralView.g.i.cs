﻿#pragma checksum "..\..\..\Views\PaperReferralView.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "7D2D19EF66ECAC3DAEA6930B2AAB64A70774766A"
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
using aEMR.Controls;
using eHCMSLanguage;


namespace aEMR.Registration.Views {
    
    
    /// <summary>
    /// PaperReferralView
    /// </summary>
    public partial class PaperReferralView : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 45 "..\..\..\Views\PaperReferralView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid LayoutRoot;
        
        #line default
        #line hidden
        
        
        #line 149 "..\..\..\Views\PaperReferralView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ContentControl HospitalAutoCompleteContent;
        
        #line default
        #line hidden
        
        
        #line 152 "..\..\..\Views\PaperReferralView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal aEMR.Controls.AxDateTextBox txtCreatedDate;
        
        #line default
        #line hidden
        
        
        #line 156 "..\..\..\Views\PaperReferralView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal aEMR.Controls.AxDateTextBox txtAcceptDate;
        
        #line default
        #line hidden
        
        
        #line 160 "..\..\..\Views\PaperReferralView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.CheckBox chkActive;
        
        #line default
        #line hidden
        
        
        #line 163 "..\..\..\Views\PaperReferralView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button CreateNewPaperReferalCmd;
        
        #line default
        #line hidden
        
        
        #line 167 "..\..\..\Views\PaperReferralView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button UsePaperReferalCmd;
        
        #line default
        #line hidden
        
        
        #line 170 "..\..\..\Views\PaperReferralView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button EditPaperReferalCmd;
        
        #line default
        #line hidden
        
        
        #line 173 "..\..\..\Views\PaperReferralView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button SavePaperReferalCmd;
        
        #line default
        #line hidden
        
        
        #line 176 "..\..\..\Views\PaperReferralView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button CancelSavingPaperReferalCmd;
        
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
            System.Uri resourceLocater = new System.Uri("/aEMR.Registration;component/views/paperreferralview.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\Views\PaperReferralView.xaml"
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
            this.HospitalAutoCompleteContent = ((System.Windows.Controls.ContentControl)(target));
            return;
            case 3:
            this.txtCreatedDate = ((aEMR.Controls.AxDateTextBox)(target));
            return;
            case 4:
            this.txtAcceptDate = ((aEMR.Controls.AxDateTextBox)(target));
            return;
            case 5:
            this.chkActive = ((System.Windows.Controls.CheckBox)(target));
            return;
            case 6:
            this.CreateNewPaperReferalCmd = ((System.Windows.Controls.Button)(target));
            return;
            case 7:
            this.UsePaperReferalCmd = ((System.Windows.Controls.Button)(target));
            return;
            case 8:
            this.EditPaperReferalCmd = ((System.Windows.Controls.Button)(target));
            return;
            case 9:
            this.SavePaperReferalCmd = ((System.Windows.Controls.Button)(target));
            return;
            case 10:
            this.CancelSavingPaperReferalCmd = ((System.Windows.Controls.Button)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

