﻿#pragma checksum "..\..\..\Views\HospitalAutoCompleteEditView.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "92D94E12B1DFE743F704F1A9FA1D546BC7EE16D9"
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


namespace aEMR.Registration.Views {
    
    
    /// <summary>
    /// HospitalAutoCompleteEditView
    /// </summary>
    public partial class HospitalAutoCompleteEditView : aEMR.Controls.AxUserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 36 "..\..\..\Views\HospitalAutoCompleteEditView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid LayoutRoot;
        
        #line default
        #line hidden
        
        
        #line 71 "..\..\..\Views\HospitalAutoCompleteEditView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal aEMR.Controls.AxTextBoxFilter txtRegistrationCode;
        
        #line default
        #line hidden
        
        
        #line 209 "..\..\..\Views\HospitalAutoCompleteEditView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal aEMR.Controls.AxAutoComplete AcbCity;
        
        #line default
        #line hidden
        
        
        #line 234 "..\..\..\Views\HospitalAutoCompleteEditView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.CheckBox chkIsUsed;
        
        #line default
        #line hidden
        
        
        #line 246 "..\..\..\Views\HospitalAutoCompleteEditView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.CheckBox chkThongTuyen;
        
        #line default
        #line hidden
        
        
        #line 262 "..\..\..\Views\HospitalAutoCompleteEditView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button AddNewCmd;
        
        #line default
        #line hidden
        
        
        #line 270 "..\..\..\Views\HospitalAutoCompleteEditView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button UpdateCmd;
        
        #line default
        #line hidden
        
        
        #line 279 "..\..\..\Views\HospitalAutoCompleteEditView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button CancelCmd;
        
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
            System.Uri resourceLocater = new System.Uri("/aEMR.Registration;component/views/hospitalautocompleteeditview.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\Views\HospitalAutoCompleteEditView.xaml"
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
            this.txtRegistrationCode = ((aEMR.Controls.AxTextBoxFilter)(target));
            return;
            case 3:
            this.AcbCity = ((aEMR.Controls.AxAutoComplete)(target));
            return;
            case 4:
            this.chkIsUsed = ((System.Windows.Controls.CheckBox)(target));
            return;
            case 5:
            this.chkThongTuyen = ((System.Windows.Controls.CheckBox)(target));
            return;
            case 6:
            this.AddNewCmd = ((System.Windows.Controls.Button)(target));
            return;
            case 7:
            this.UpdateCmd = ((System.Windows.Controls.Button)(target));
            return;
            case 8:
            this.CancelCmd = ((System.Windows.Controls.Button)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}
