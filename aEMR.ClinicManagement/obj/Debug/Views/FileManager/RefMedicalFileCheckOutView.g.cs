﻿#pragma checksum "..\..\..\..\Views\FileManager\RefMedicalFileCheckOutView.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "B8CB60C525344D1729BE276B5687B34B894CC2ED"
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
    /// RefMedicalFileCheckOutView
    /// </summary>
    public partial class RefMedicalFileCheckOutView : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 40 "..\..\..\..\Views\FileManager\RefMedicalFileCheckOutView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid LayoutRoot;
        
        #line default
        #line hidden
        
        
        #line 223 "..\..\..\..\Views\FileManager\RefMedicalFileCheckOutView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnSearchMedicalFileCheckOut;
        
        #line default
        #line hidden
        
        
        #line 247 "..\..\..\..\Views\FileManager\RefMedicalFileCheckOutView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal aEMR.Controls.AxDataGridNy gvMedicalFileCheckOut;
        
        #line default
        #line hidden
        
        
        #line 395 "..\..\..\..\Views\FileManager\RefMedicalFileCheckOutView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal aEMR.Controls.AxAutoComplete cboBorrowBy;
        
        #line default
        #line hidden
        
        
        #line 468 "..\..\..\..\Views\FileManager\RefMedicalFileCheckOutView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal aEMR.Controls.AxComboBox Locations;
        
        #line default
        #line hidden
        
        
        #line 486 "..\..\..\..\Views\FileManager\RefMedicalFileCheckOutView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal aEMR.Controls.AxAutoComplete cboBorrow;
        
        #line default
        #line hidden
        
        
        #line 615 "..\..\..\..\Views\FileManager\RefMedicalFileCheckOutView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnUpdate;
        
        #line default
        #line hidden
        
        
        #line 616 "..\..\..\..\Views\FileManager\RefMedicalFileCheckOutView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnRefresh;
        
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
            System.Uri resourceLocater = new System.Uri("/aEMR.ClinicManagement;component/views/filemanager/refmedicalfilecheckoutview.xam" +
                    "l", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\Views\FileManager\RefMedicalFileCheckOutView.xaml"
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
            this.btnSearchMedicalFileCheckOut = ((System.Windows.Controls.Button)(target));
            return;
            case 3:
            this.gvMedicalFileCheckOut = ((aEMR.Controls.AxDataGridNy)(target));
            return;
            case 4:
            this.cboBorrowBy = ((aEMR.Controls.AxAutoComplete)(target));
            return;
            case 5:
            this.Locations = ((aEMR.Controls.AxComboBox)(target));
            return;
            case 6:
            this.cboBorrow = ((aEMR.Controls.AxAutoComplete)(target));
            return;
            case 7:
            this.btnUpdate = ((System.Windows.Controls.Button)(target));
            return;
            case 8:
            this.btnRefresh = ((System.Windows.Controls.Button)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

