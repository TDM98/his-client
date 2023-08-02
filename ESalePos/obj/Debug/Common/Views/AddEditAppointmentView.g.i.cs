﻿#pragma checksum "..\..\..\..\Common\Views\AddEditAppointmentView.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "876BBE9F9BB3E4D4BC0D791C296A319344D6F14D"
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
using aEMR.Common.Bindings;
using aEMR.Common.Converters;
using aEMR.CommonUserControls;
using aEMR.Controls;
using eHCMSLanguage;


namespace aEMR.Common.Views {
    
    
    /// <summary>
    /// AddEditAppointmentView
    /// </summary>
    public partial class AddEditAppointmentView : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 28 "..\..\..\..\Common\Views\AddEditAppointmentView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid LayoutRoot;
        
        #line default
        #line hidden
        
        
        #line 58 "..\..\..\..\Common\Views\AddEditAppointmentView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button EditGeneralInfoCmd;
        
        #line default
        #line hidden
        
        
        #line 72 "..\..\..\..\Common\Views\AddEditAppointmentView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Border groupAppointment;
        
        #line default
        #line hidden
        
        
        #line 101 "..\..\..\..\Common\Views\AddEditAppointmentView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DatePicker dtpApptDate;
        
        #line default
        #line hidden
        
        
        #line 150 "..\..\..\..\Common\Views\AddEditAppointmentView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.CheckBox chkAllowPaperReferralUseNextConsult;
        
        #line default
        #line hidden
        
        
        #line 158 "..\..\..\..\Common\Views\AddEditAppointmentView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Border GroupShow;
        
        #line default
        #line hidden
        
        
        #line 203 "..\..\..\..\Common\Views\AddEditAppointmentView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ContentControl DetailCuocHenIsEnabled;
        
        #line default
        #line hidden
        
        
        #line 204 "..\..\..\..\Common\Views\AddEditAppointmentView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Border groupAppointmentDetails;
        
        #line default
        #line hidden
        
        
        #line 219 "..\..\..\..\Common\Views\AddEditAppointmentView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGrid gridAppointmentDetails;
        
        #line default
        #line hidden
        
        
        #line 412 "..\..\..\..\Common\Views\AddEditAppointmentView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal aEMR.Controls.KeySearchableComboBox cboSelectedService;
        
        #line default
        #line hidden
        
        
        #line 443 "..\..\..\..\Common\Views\AddEditAppointmentView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal aEMR.Controls.AxComboBox cboLocations;
        
        #line default
        #line hidden
        
        
        #line 458 "..\..\..\..\Common\Views\AddEditAppointmentView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal aEMR.Controls.AxComboBox cboSegments;
        
        #line default
        #line hidden
        
        
        #line 500 "..\..\..\..\Common\Views\AddEditAppointmentView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button SelectDoctorCmd;
        
        #line default
        #line hidden
        
        
        #line 515 "..\..\..\..\Common\Views\AddEditAppointmentView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button HIAppt_NewCmd;
        
        #line default
        #line hidden
        
        
        #line 543 "..\..\..\..\Common\Views\AddEditAppointmentView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btPrintKB;
        
        #line default
        #line hidden
        
        
        #line 561 "..\..\..\..\Common\Views\AddEditAppointmentView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btAddApptMedService_Cmd;
        
        #line default
        #line hidden
        
        
        #line 568 "..\..\..\..\Common\Views\AddEditAppointmentView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnScheduleCalendar;
        
        #line default
        #line hidden
        
        
        #line 577 "..\..\..\..\Common\Views\AddEditAppointmentView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button ViewServicesTargetsCmd;
        
        #line default
        #line hidden
        
        
        #line 589 "..\..\..\..\Common\Views\AddEditAppointmentView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TabItem PCLApmts;
        
        #line default
        #line hidden
        
        
        #line 594 "..\..\..\..\Common\Views\AddEditAppointmentView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGrid dtgPatientApptPCLRequestsList;
        
        #line default
        #line hidden
        
        
        #line 654 "..\..\..\..\Common\Views\AddEditAppointmentView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGrid dtgList;
        
        #line default
        #line hidden
        
        
        #line 759 "..\..\..\..\Common\Views\AddEditAppointmentView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btPrintTongHopXN;
        
        #line default
        #line hidden
        
        
        #line 768 "..\..\..\..\Common\Views\AddEditAppointmentView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btPrintTongHopHA;
        
        #line default
        #line hidden
        
        
        #line 777 "..\..\..\..\Common\Views\AddEditAppointmentView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btPrintCLS;
        
        #line default
        #line hidden
        
        
        #line 786 "..\..\..\..\Common\Views\AddEditAppointmentView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button EditApptPclRequestCmd;
        
        #line default
        #line hidden
        
        
        #line 795 "..\..\..\..\Common\Views\AddEditAppointmentView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button AddApptPclCmd;
        
        #line default
        #line hidden
        
        
        #line 805 "..\..\..\..\Common\Views\AddEditAppointmentView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button AddApptPclImageCmd;
        
        #line default
        #line hidden
        
        
        #line 813 "..\..\..\..\Common\Views\AddEditAppointmentView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button ViewPCLTargetsCmd;
        
        #line default
        #line hidden
        
        
        #line 837 "..\..\..\..\Common\Views\AddEditAppointmentView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnPrintAll_New;
        
        #line default
        #line hidden
        
        
        #line 851 "..\..\..\..\Common\Views\AddEditAppointmentView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnPrintPCL;
        
        #line default
        #line hidden
        
        
        #line 869 "..\..\..\..\Common\Views\AddEditAppointmentView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button SaveAppointmentCmd;
        
        #line default
        #line hidden
        
        
        #line 877 "..\..\..\..\Common\Views\AddEditAppointmentView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button CancelAppointmentCmd;
        
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
            System.Uri resourceLocater = new System.Uri("/aEMRClient229;component/common/views/addeditappointmentview.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\Common\Views\AddEditAppointmentView.xaml"
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
            this.EditGeneralInfoCmd = ((System.Windows.Controls.Button)(target));
            return;
            case 3:
            this.groupAppointment = ((System.Windows.Controls.Border)(target));
            return;
            case 4:
            this.dtpApptDate = ((System.Windows.Controls.DatePicker)(target));
            return;
            case 5:
            this.chkAllowPaperReferralUseNextConsult = ((System.Windows.Controls.CheckBox)(target));
            return;
            case 6:
            this.GroupShow = ((System.Windows.Controls.Border)(target));
            return;
            case 7:
            this.DetailCuocHenIsEnabled = ((System.Windows.Controls.ContentControl)(target));
            return;
            case 8:
            this.groupAppointmentDetails = ((System.Windows.Controls.Border)(target));
            return;
            case 9:
            this.gridAppointmentDetails = ((System.Windows.Controls.DataGrid)(target));
            return;
            case 10:
            this.cboSelectedService = ((aEMR.Controls.KeySearchableComboBox)(target));
            return;
            case 11:
            this.cboLocations = ((aEMR.Controls.AxComboBox)(target));
            return;
            case 12:
            this.cboSegments = ((aEMR.Controls.AxComboBox)(target));
            return;
            case 13:
            this.SelectDoctorCmd = ((System.Windows.Controls.Button)(target));
            return;
            case 14:
            this.HIAppt_NewCmd = ((System.Windows.Controls.Button)(target));
            return;
            case 15:
            this.btPrintKB = ((System.Windows.Controls.Button)(target));
            return;
            case 16:
            this.btAddApptMedService_Cmd = ((System.Windows.Controls.Button)(target));
            return;
            case 17:
            this.btnScheduleCalendar = ((System.Windows.Controls.Button)(target));
            return;
            case 18:
            this.ViewServicesTargetsCmd = ((System.Windows.Controls.Button)(target));
            return;
            case 19:
            this.PCLApmts = ((System.Windows.Controls.TabItem)(target));
            return;
            case 20:
            this.dtgPatientApptPCLRequestsList = ((System.Windows.Controls.DataGrid)(target));
            
            #line 605 "..\..\..\..\Common\Views\AddEditAppointmentView.xaml"
            this.dtgPatientApptPCLRequestsList.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.dtgPatientApptPCLRequestsList_SelectionChanged);
            
            #line default
            #line hidden
            return;
            case 21:
            this.dtgList = ((System.Windows.Controls.DataGrid)(target));
            return;
            case 22:
            this.btPrintTongHopXN = ((System.Windows.Controls.Button)(target));
            return;
            case 23:
            this.btPrintTongHopHA = ((System.Windows.Controls.Button)(target));
            return;
            case 24:
            this.btPrintCLS = ((System.Windows.Controls.Button)(target));
            return;
            case 25:
            this.EditApptPclRequestCmd = ((System.Windows.Controls.Button)(target));
            return;
            case 26:
            this.AddApptPclCmd = ((System.Windows.Controls.Button)(target));
            
            #line 801 "..\..\..\..\Common\Views\AddEditAppointmentView.xaml"
            this.AddApptPclCmd.MouseLeftButtonDown += new System.Windows.Input.MouseButtonEventHandler(this.AddApptPclCmd_MouseLeftButtonDown);
            
            #line default
            #line hidden
            
            #line 802 "..\..\..\..\Common\Views\AddEditAppointmentView.xaml"
            this.AddApptPclCmd.MouseLeftButtonUp += new System.Windows.Input.MouseButtonEventHandler(this.AddApptPclCmd_MouseLeftButtonUp);
            
            #line default
            #line hidden
            return;
            case 27:
            this.AddApptPclImageCmd = ((System.Windows.Controls.Button)(target));
            return;
            case 28:
            this.ViewPCLTargetsCmd = ((System.Windows.Controls.Button)(target));
            return;
            case 29:
            this.btnPrintAll_New = ((System.Windows.Controls.Button)(target));
            return;
            case 30:
            this.btnPrintPCL = ((System.Windows.Controls.Button)(target));
            return;
            case 31:
            this.SaveAppointmentCmd = ((System.Windows.Controls.Button)(target));
            return;
            case 32:
            this.CancelAppointmentCmd = ((System.Windows.Controls.Button)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}
