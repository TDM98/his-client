﻿#pragma checksum "..\..\..\..\Views\HealthExaminationRecord\HealthExaminationRecordServiceEditView.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "4E8FBDF67FDFB42A2D726D74CC3BED4C94E828C4"
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


namespace aEMR.Appointment.Views {
    
    
    /// <summary>
    /// HealthExaminationRecordServiceEditView
    /// </summary>
    public partial class HealthExaminationRecordServiceEditView : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 40 "..\..\..\..\Views\HealthExaminationRecord\HealthExaminationRecordServiceEditView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox PatientGroupComboBox;
        
        #line default
        #line hidden
        
        
        #line 46 "..\..\..\..\Views\HealthExaminationRecord\HealthExaminationRecordServiceEditView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ContentControl UCOutPtAddServiceAndPCL;
        
        #line default
        #line hidden
        
        
        #line 89 "..\..\..\..\Views\HealthExaminationRecord\HealthExaminationRecordServiceEditView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTextColumn colMedProductType;
        
        #line default
        #line hidden
        
        
        #line 114 "..\..\..\..\Views\HealthExaminationRecord\HealthExaminationRecordServiceEditView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTextColumn colCreatedDate;
        
        #line default
        #line hidden
        
        
        #line 122 "..\..\..\..\Views\HealthExaminationRecord\HealthExaminationRecordServiceEditView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnSave;
        
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
            System.Uri resourceLocater = new System.Uri("/aEMR.Appointment;component/views/healthexaminationrecord/healthexaminationrecord" +
                    "serviceeditview.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\Views\HealthExaminationRecord\HealthExaminationRecordServiceEditView.xaml"
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
            this.PatientGroupComboBox = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 2:
            this.UCOutPtAddServiceAndPCL = ((System.Windows.Controls.ContentControl)(target));
            return;
            case 3:
            this.colMedProductType = ((System.Windows.Controls.DataGridTextColumn)(target));
            return;
            case 4:
            this.colCreatedDate = ((System.Windows.Controls.DataGridTextColumn)(target));
            return;
            case 5:
            this.btnSave = ((System.Windows.Controls.Button)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

