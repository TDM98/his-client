﻿#pragma checksum "..\..\..\Views\PCLDepartmentTopMenuView.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "94C78B4BBD0601039ED499FD55A5785BFEDC651B"
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
using aEMR.PCLDepartment.ViewModels;
using eHCMSLanguage;


namespace aEMR.PCLDepartment.Views {
    
    
    /// <summary>
    /// PCLDepartmentTopMenuView
    /// </summary>
    public partial class PCLDepartmentTopMenuView : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 48 "..\..\..\Views\PCLDepartmentTopMenuView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Menu PCLDepartmentTopMenu;
        
        #line default
        #line hidden
        
        
        #line 50 "..\..\..\Views\PCLDepartmentTopMenuView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.MenuItem InputResultClick;
        
        #line default
        #line hidden
        
        
        #line 51 "..\..\..\Views\PCLDepartmentTopMenuView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.MenuItem PatientPCLRequest_ByPatientIDV_ParamClick;
        
        #line default
        #line hidden
        
        
        #line 52 "..\..\..\Views\PCLDepartmentTopMenuView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.MenuItem PCLImageCapture_Cmd;
        
        #line default
        #line hidden
        
        
        #line 55 "..\..\..\Views\PCLDepartmentTopMenuView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.MenuItem SieuAmResultTemplate_Cmd;
        
        #line default
        #line hidden
        
        
        #line 58 "..\..\..\Views\PCLDepartmentTopMenuView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.MenuItem UltrasoundStatistics_Cmd;
        
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
            System.Uri resourceLocater = new System.Uri("/aEMR.PCLDepartment;component/views/pcldepartmenttopmenuview.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\Views\PCLDepartmentTopMenuView.xaml"
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
            this.PCLDepartmentTopMenu = ((System.Windows.Controls.Menu)(target));
            return;
            case 2:
            this.InputResultClick = ((System.Windows.Controls.MenuItem)(target));
            return;
            case 3:
            this.PatientPCLRequest_ByPatientIDV_ParamClick = ((System.Windows.Controls.MenuItem)(target));
            return;
            case 4:
            this.PCLImageCapture_Cmd = ((System.Windows.Controls.MenuItem)(target));
            return;
            case 5:
            this.SieuAmResultTemplate_Cmd = ((System.Windows.Controls.MenuItem)(target));
            return;
            case 6:
            this.UltrasoundStatistics_Cmd = ((System.Windows.Controls.MenuItem)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

