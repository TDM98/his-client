﻿#pragma checksum "..\..\..\..\Common\Views\FindRegistrationInPtView.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "F89705E99192777B343AEA127EC6D746DBF2E0F1"
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


namespace aEMR.Common.Views {
    
    
    /// <summary>
    /// FindRegistrationInPtView
    /// </summary>
    public partial class FindRegistrationInPtView : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 27 "..\..\..\..\Common\Views\FindRegistrationInPtView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid LayoutRoot;
        
        #line default
        #line hidden
        
        
        #line 35 "..\..\..\..\Common\Views\FindRegistrationInPtView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock TitleForm;
        
        #line default
        #line hidden
        
        
        #line 48 "..\..\..\..\Common\Views\FindRegistrationInPtView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Border groupGeneralInfo;
        
        #line default
        #line hidden
        
        
        #line 79 "..\..\..\..\Common\Views\FindRegistrationInPtView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal aEMR.Controls.AxSearchPatientTextBox txtName;
        
        #line default
        #line hidden
        
        
        #line 102 "..\..\..\..\Common\Views\FindRegistrationInPtView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal aEMR.Controls.AxDatePicker dtpDateFrom;
        
        #line default
        #line hidden
        
        
        #line 119 "..\..\..\..\Common\Views\FindRegistrationInPtView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal aEMR.Controls.AxDatePicker dtpDateTo;
        
        #line default
        #line hidden
        
        
        #line 148 "..\..\..\..\Common\Views\FindRegistrationInPtView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ContentControl DepartmentContent;
        
        #line default
        #line hidden
        
        
        #line 182 "..\..\..\..\Common\Views\FindRegistrationInPtView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal aEMR.Controls.KeyEnabledComboBox cboStatus;
        
        #line default
        #line hidden
        
        
        #line 219 "..\..\..\..\Common\Views\FindRegistrationInPtView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.RadioButton rdoAll;
        
        #line default
        #line hidden
        
        
        #line 228 "..\..\..\..\Common\Views\FindRegistrationInPtView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.RadioButton rdoNoHI;
        
        #line default
        #line hidden
        
        
        #line 237 "..\..\..\..\Common\Views\FindRegistrationInPtView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.RadioButton rdoHasHI;
        
        #line default
        #line hidden
        
        
        #line 246 "..\..\..\..\Common\Views\FindRegistrationInPtView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.RadioButton rdoCross;
        
        #line default
        #line hidden
        
        
        #line 255 "..\..\..\..\Common\Views\FindRegistrationInPtView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.RadioButton rdoNoCross;
        
        #line default
        #line hidden
        
        
        #line 264 "..\..\..\..\Common\Views\FindRegistrationInPtView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.CheckBox ChkTimTen;
        
        #line default
        #line hidden
        
        
        #line 274 "..\..\..\..\Common\Views\FindRegistrationInPtView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.CheckBox CheckHuy;
        
        #line default
        #line hidden
        
        
        #line 292 "..\..\..\..\Common\Views\FindRegistrationInPtView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.RadioButton rdoAllDischargeStatus;
        
        #line default
        #line hidden
        
        
        #line 301 "..\..\..\..\Common\Views\FindRegistrationInPtView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.RadioButton rdoIsDischarge;
        
        #line default
        #line hidden
        
        
        #line 310 "..\..\..\..\Common\Views\FindRegistrationInPtView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.RadioButton rdoIsNotDischarge;
        
        #line default
        #line hidden
        
        
        #line 326 "..\..\..\..\Common\Views\FindRegistrationInPtView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button ResetFilterCmd;
        
        #line default
        #line hidden
        
        
        #line 334 "..\..\..\..\Common\Views\FindRegistrationInPtView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button SearchCmd;
        
        #line default
        #line hidden
        
        
        #line 347 "..\..\..\..\Common\Views\FindRegistrationInPtView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal aEMR.Controls.ReadOnlyDataGrid gridRegistrations;
        
        #line default
        #line hidden
        
        
        #line 385 "..\..\..\..\Common\Views\FindRegistrationInPtView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTextColumn colPatientName;
        
        #line default
        #line hidden
        
        
        #line 412 "..\..\..\..\Common\Views\FindRegistrationInPtView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTextColumn colAdmissionDate;
        
        #line default
        #line hidden
        
        
        #line 418 "..\..\..\..\Common\Views\FindRegistrationInPtView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTextColumn colDischargeDate;
        
        #line default
        #line hidden
        
        
        #line 424 "..\..\..\..\Common\Views\FindRegistrationInPtView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTextColumn colStatus;
        
        #line default
        #line hidden
        
        
        #line 430 "..\..\..\..\Common\Views\FindRegistrationInPtView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTextColumn colDate;
        
        #line default
        #line hidden
        
        
        #line 437 "..\..\..\..\Common\Views\FindRegistrationInPtView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTextColumn colDateYLenh;
        
        #line default
        #line hidden
        
        
        #line 457 "..\..\..\..\Common\Views\FindRegistrationInPtView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal aEMR.Controls.DataPager pagerGridRegistrations;
        
        #line default
        #line hidden
        
        
        #line 560 "..\..\..\..\Common\Views\FindRegistrationInPtView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button PrintCmd;
        
        #line default
        #line hidden
        
        
        #line 573 "..\..\..\..\Common\Views\FindRegistrationInPtView.xaml"
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
            System.Uri resourceLocater = new System.Uri("/aEMR.CommonViews;component/common/views/findregistrationinptview.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\Common\Views\FindRegistrationInPtView.xaml"
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
            this.groupGeneralInfo = ((System.Windows.Controls.Border)(target));
            return;
            case 4:
            this.txtName = ((aEMR.Controls.AxSearchPatientTextBox)(target));
            return;
            case 5:
            this.dtpDateFrom = ((aEMR.Controls.AxDatePicker)(target));
            return;
            case 6:
            this.dtpDateTo = ((aEMR.Controls.AxDatePicker)(target));
            return;
            case 7:
            this.DepartmentContent = ((System.Windows.Controls.ContentControl)(target));
            return;
            case 8:
            this.cboStatus = ((aEMR.Controls.KeyEnabledComboBox)(target));
            return;
            case 9:
            this.rdoAll = ((System.Windows.Controls.RadioButton)(target));
            return;
            case 10:
            this.rdoNoHI = ((System.Windows.Controls.RadioButton)(target));
            return;
            case 11:
            this.rdoHasHI = ((System.Windows.Controls.RadioButton)(target));
            return;
            case 12:
            this.rdoCross = ((System.Windows.Controls.RadioButton)(target));
            return;
            case 13:
            this.rdoNoCross = ((System.Windows.Controls.RadioButton)(target));
            return;
            case 14:
            this.ChkTimTen = ((System.Windows.Controls.CheckBox)(target));
            return;
            case 15:
            this.CheckHuy = ((System.Windows.Controls.CheckBox)(target));
            return;
            case 16:
            this.rdoAllDischargeStatus = ((System.Windows.Controls.RadioButton)(target));
            return;
            case 17:
            this.rdoIsDischarge = ((System.Windows.Controls.RadioButton)(target));
            return;
            case 18:
            this.rdoIsNotDischarge = ((System.Windows.Controls.RadioButton)(target));
            return;
            case 19:
            this.ResetFilterCmd = ((System.Windows.Controls.Button)(target));
            return;
            case 20:
            this.SearchCmd = ((System.Windows.Controls.Button)(target));
            return;
            case 21:
            this.gridRegistrations = ((aEMR.Controls.ReadOnlyDataGrid)(target));
            return;
            case 22:
            this.colPatientName = ((System.Windows.Controls.DataGridTextColumn)(target));
            return;
            case 23:
            this.colAdmissionDate = ((System.Windows.Controls.DataGridTextColumn)(target));
            return;
            case 24:
            this.colDischargeDate = ((System.Windows.Controls.DataGridTextColumn)(target));
            return;
            case 25:
            this.colStatus = ((System.Windows.Controls.DataGridTextColumn)(target));
            return;
            case 26:
            this.colDate = ((System.Windows.Controls.DataGridTextColumn)(target));
            return;
            case 27:
            this.colDateYLenh = ((System.Windows.Controls.DataGridTextColumn)(target));
            return;
            case 28:
            this.pagerGridRegistrations = ((aEMR.Controls.DataPager)(target));
            return;
            case 29:
            this.PrintCmd = ((System.Windows.Controls.Button)(target));
            return;
            case 30:
            this.CancelCmd = ((System.Windows.Controls.Button)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

