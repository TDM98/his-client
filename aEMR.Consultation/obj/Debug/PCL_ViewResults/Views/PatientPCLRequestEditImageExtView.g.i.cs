﻿#pragma checksum "..\..\..\..\PCL_ViewResults\Views\PatientPCLRequestEditImageExtView.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "BEBEAE45990D1D7A6BD7EBA423AE1679FF237388"
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


namespace aEMR.ConsultantEPrescription.PCL_ViewResults.Views {
    
    
    /// <summary>
    /// PatientPCLRequestEditImageExtView
    /// </summary>
    public partial class PatientPCLRequestEditImageExtView : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 32 "..\..\..\..\PCL_ViewResults\Views\PatientPCLRequestEditImageExtView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid LayoutRoot;
        
        #line default
        #line hidden
        
        
        #line 55 "..\..\..\..\PCL_ViewResults\Views\PatientPCLRequestEditImageExtView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid FormInput;
        
        #line default
        #line hidden
        
        
        #line 63 "..\..\..\..\PCL_ViewResults\Views\PatientPCLRequestEditImageExtView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Border BorderCanvas;
        
        #line default
        #line hidden
        
        
        #line 90 "..\..\..\..\PCL_ViewResults\Views\PatientPCLRequestEditImageExtView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.CheckBox chkEmergency;
        
        #line default
        #line hidden
        
        
        #line 97 "..\..\..\..\PCL_ViewResults\Views\PatientPCLRequestEditImageExtView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtDiagnosis;
        
        #line default
        #line hidden
        
        
        #line 106 "..\..\..\..\PCL_ViewResults\Views\PatientPCLRequestEditImageExtView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtComment;
        
        #line default
        #line hidden
        
        
        #line 114 "..\..\..\..\PCL_ViewResults\Views\PatientPCLRequestEditImageExtView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal aEMR.Controls.AxComboBox cbx_TestingAgency;
        
        #line default
        #line hidden
        
        
        #line 129 "..\..\..\..\PCL_ViewResults\Views\PatientPCLRequestEditImageExtView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal aEMR.Controls.AxComboBox cboV_PCLMainCategory;
        
        #line default
        #line hidden
        
        
        #line 143 "..\..\..\..\PCL_ViewResults\Views\PatientPCLRequestEditImageExtView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal aEMR.Controls.AxComboBox cboPCLForm;
        
        #line default
        #line hidden
        
        
        #line 162 "..\..\..\..\PCL_ViewResults\Views\PatientPCLRequestEditImageExtView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid SPTheoForm;
        
        #line default
        #line hidden
        
        
        #line 175 "..\..\..\..\PCL_ViewResults\Views\PatientPCLRequestEditImageExtView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal aEMR.Controls.ReadOnlyDataGrid dtgList;
        
        #line default
        #line hidden
        
        
        #line 222 "..\..\..\..\PCL_ViewResults\Views\PatientPCLRequestEditImageExtView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btAdd;
        
        #line default
        #line hidden
        
        
        #line 225 "..\..\..\..\PCL_ViewResults\Views\PatientPCLRequestEditImageExtView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btAddAll;
        
        #line default
        #line hidden
        
        
        #line 228 "..\..\..\..\PCL_ViewResults\Views\PatientPCLRequestEditImageExtView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btSubtractAll;
        
        #line default
        #line hidden
        
        
        #line 291 "..\..\..\..\PCL_ViewResults\Views\PatientPCLRequestEditImageExtView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btNew;
        
        #line default
        #line hidden
        
        
        #line 294 "..\..\..\..\PCL_ViewResults\Views\PatientPCLRequestEditImageExtView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btEdit;
        
        #line default
        #line hidden
        
        
        #line 297 "..\..\..\..\PCL_ViewResults\Views\PatientPCLRequestEditImageExtView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btCancel;
        
        #line default
        #line hidden
        
        
        #line 300 "..\..\..\..\PCL_ViewResults\Views\PatientPCLRequestEditImageExtView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btSave;
        
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
            System.Uri resourceLocater = new System.Uri("/aEMR.Consultation;component/pcl_viewresults/views/patientpclrequesteditimageextv" +
                    "iew.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\PCL_ViewResults\Views\PatientPCLRequestEditImageExtView.xaml"
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
            this.FormInput = ((System.Windows.Controls.Grid)(target));
            return;
            case 3:
            this.BorderCanvas = ((System.Windows.Controls.Border)(target));
            return;
            case 4:
            this.chkEmergency = ((System.Windows.Controls.CheckBox)(target));
            return;
            case 5:
            this.txtDiagnosis = ((System.Windows.Controls.TextBox)(target));
            return;
            case 6:
            this.txtComment = ((System.Windows.Controls.TextBox)(target));
            return;
            case 7:
            this.cbx_TestingAgency = ((aEMR.Controls.AxComboBox)(target));
            return;
            case 8:
            this.cboV_PCLMainCategory = ((aEMR.Controls.AxComboBox)(target));
            return;
            case 9:
            this.cboPCLForm = ((aEMR.Controls.AxComboBox)(target));
            return;
            case 10:
            this.SPTheoForm = ((System.Windows.Controls.Grid)(target));
            return;
            case 11:
            this.dtgList = ((aEMR.Controls.ReadOnlyDataGrid)(target));
            return;
            case 12:
            this.btAdd = ((System.Windows.Controls.Button)(target));
            return;
            case 13:
            this.btAddAll = ((System.Windows.Controls.Button)(target));
            return;
            case 14:
            this.btSubtractAll = ((System.Windows.Controls.Button)(target));
            return;
            case 15:
            this.btNew = ((System.Windows.Controls.Button)(target));
            return;
            case 16:
            this.btEdit = ((System.Windows.Controls.Button)(target));
            return;
            case 17:
            this.btCancel = ((System.Windows.Controls.Button)(target));
            return;
            case 18:
            this.btSave = ((System.Windows.Controls.Button)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}
