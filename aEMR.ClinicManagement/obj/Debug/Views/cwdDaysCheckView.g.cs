﻿#pragma checksum "..\..\..\Views\cwdDaysCheckView.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "0EAB7F8546BA4F53B0548E5C390FEF2EB1450620"
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


namespace aEMR.ClinicManagement.Views {
    
    
    /// <summary>
    /// cwdDaysCheckView
    /// </summary>
    public partial class cwdDaysCheckView : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 31 "..\..\..\Views\cwdDaysCheckView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Border BorderCanvas;
        
        #line default
        #line hidden
        
        
        #line 75 "..\..\..\Views\cwdDaysCheckView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.CheckBox chkMon;
        
        #line default
        #line hidden
        
        
        #line 77 "..\..\..\Views\cwdDaysCheckView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.CheckBox chkTue;
        
        #line default
        #line hidden
        
        
        #line 79 "..\..\..\Views\cwdDaysCheckView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.CheckBox chkWed;
        
        #line default
        #line hidden
        
        
        #line 81 "..\..\..\Views\cwdDaysCheckView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.CheckBox chkThu;
        
        #line default
        #line hidden
        
        
        #line 83 "..\..\..\Views\cwdDaysCheckView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.CheckBox chkFri;
        
        #line default
        #line hidden
        
        
        #line 85 "..\..\..\Views\cwdDaysCheckView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.CheckBox chkSat;
        
        #line default
        #line hidden
        
        
        #line 87 "..\..\..\Views\cwdDaysCheckView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.CheckBox chkSun;
        
        #line default
        #line hidden
        
        
        #line 93 "..\..\..\Views\cwdDaysCheckView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button butSave;
        
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
            System.Uri resourceLocater = new System.Uri("/aEMR.ClinicManagement;component/views/cwddayscheckview.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\Views\cwdDaysCheckView.xaml"
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
            this.BorderCanvas = ((System.Windows.Controls.Border)(target));
            return;
            case 2:
            this.chkMon = ((System.Windows.Controls.CheckBox)(target));
            return;
            case 3:
            this.chkTue = ((System.Windows.Controls.CheckBox)(target));
            return;
            case 4:
            this.chkWed = ((System.Windows.Controls.CheckBox)(target));
            return;
            case 5:
            this.chkThu = ((System.Windows.Controls.CheckBox)(target));
            return;
            case 6:
            this.chkFri = ((System.Windows.Controls.CheckBox)(target));
            return;
            case 7:
            this.chkSat = ((System.Windows.Controls.CheckBox)(target));
            return;
            case 8:
            this.chkSun = ((System.Windows.Controls.CheckBox)(target));
            return;
            case 9:
            this.butSave = ((System.Windows.Controls.Button)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

