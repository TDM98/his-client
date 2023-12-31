﻿#pragma checksum "..\..\..\..\Common\Views\PatientDetailsView.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "BB36440B8975AF7EE12625AF2B5E45EFB5665C88"
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
    /// PatientDetailsView
    /// </summary>
    public partial class PatientDetailsView : aEMR.Controls.AxUserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 30 "..\..\..\..\Common\Views\PatientDetailsView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid LayoutRoot;
        
        #line default
        #line hidden
        
        
        #line 44 "..\..\..\..\Common\Views\PatientDetailsView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock TitleForm;
        
        #line default
        #line hidden
        
        
        #line 51 "..\..\..\..\Common\Views\PatientDetailsView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.StackPanel panelContent;
        
        #line default
        #line hidden
        
        
        #line 57 "..\..\..\..\Common\Views\PatientDetailsView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TabControl tabPatientInfo;
        
        #line default
        #line hidden
        
        
        #line 64 "..\..\..\..\Common\Views\PatientDetailsView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TabItem tabitemGeneral;
        
        #line default
        #line hidden
        
        
        #line 73 "..\..\..\..\Common\Views\PatientDetailsView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid gridGeneralInfo;
        
        #line default
        #line hidden
        
        
        #line 81 "..\..\..\..\Common\Views\PatientDetailsView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Border groupGeneralInfo;
        
        #line default
        #line hidden
        
        
        #line 122 "..\..\..\..\Common\Views\PatientDetailsView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal aEMR.Controls.AxDateTextBox txtDateBecamePatient;
        
        #line default
        #line hidden
        
        
        #line 159 "..\..\..\..\Common\Views\PatientDetailsView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtFullName;
        
        #line default
        #line hidden
        
        
        #line 200 "..\..\..\..\Common\Views\PatientDetailsView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal aEMR.Controls.AxTextBoxFilter txtYOB;
        
        #line default
        #line hidden
        
        
        #line 217 "..\..\..\..\Common\Views\PatientDetailsView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal aEMR.Controls.AxTextBoxFilter txtAge;
        
        #line default
        #line hidden
        
        
        #line 246 "..\..\..\..\Common\Views\PatientDetailsView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal aEMR.Controls.AxDateTextBox txtDateOfBirth;
        
        #line default
        #line hidden
        
        
        #line 267 "..\..\..\..\Common\Views\PatientDetailsView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal aEMR.Controls.KeyEnabledComboBox cboGender;
        
        #line default
        #line hidden
        
        
        #line 294 "..\..\..\..\Common\Views\PatientDetailsView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal aEMR.Controls.KeyEnabledComboBox cboMaritalStatus;
        
        #line default
        #line hidden
        
        
        #line 325 "..\..\..\..\Common\Views\PatientDetailsView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal aEMR.Controls.KeyEnabledComboBox cboJob;
        
        #line default
        #line hidden
        
        
        #line 348 "..\..\..\..\Common\Views\PatientDetailsView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal aEMR.Controls.AxAutoComplete AcbJob;
        
        #line default
        #line hidden
        
        
        #line 382 "..\..\..\..\Common\Views\PatientDetailsView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal aEMR.Controls.AxComboBox cboJobL5;
        
        #line default
        #line hidden
        
        
        #line 406 "..\..\..\..\Common\Views\PatientDetailsView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtPatientCode;
        
        #line default
        #line hidden
        
        
        #line 425 "..\..\..\..\Common\Views\PatientDetailsView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtEmployee;
        
        #line default
        #line hidden
        
        
        #line 457 "..\..\..\..\Common\Views\PatientDetailsView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal aEMR.Controls.AxComboBox cboNationality;
        
        #line default
        #line hidden
        
        
        #line 479 "..\..\..\..\Common\Views\PatientDetailsView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal aEMR.Controls.KeyEnabledComboBox cboEthnic;
        
        #line default
        #line hidden
        
        
        #line 533 "..\..\..\..\Common\Views\PatientDetailsView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtIDCard;
        
        #line default
        #line hidden
        
        
        #line 597 "..\..\..\..\Common\Views\PatientDetailsView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Border groupContact;
        
        #line default
        #line hidden
        
        
        #line 633 "..\..\..\..\Common\Views\PatientDetailsView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtStreetAddress;
        
        #line default
        #line hidden
        
        
        #line 693 "..\..\..\..\Common\Views\PatientDetailsView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal aEMR.Controls.AxAutoComplete AcbCity;
        
        #line default
        #line hidden
        
        
        #line 731 "..\..\..\..\Common\Views\PatientDetailsView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal aEMR.Controls.AxComboBox cboSuburb;
        
        #line default
        #line hidden
        
        
        #line 753 "..\..\..\..\Common\Views\PatientDetailsView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal aEMR.Controls.AxComboBox cboWard;
        
        #line default
        #line hidden
        
        
        #line 789 "..\..\..\..\Common\Views\PatientDetailsView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtSurburb;
        
        #line default
        #line hidden
        
        
        #line 808 "..\..\..\..\Common\Views\PatientDetailsView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal aEMR.Controls.AxComboBox cboCountry;
        
        #line default
        #line hidden
        
        
        #line 828 "..\..\..\..\Common\Views\PatientDetailsView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal aEMR.Controls.AxTextBoxFilter txtCellPhone;
        
        #line default
        #line hidden
        
        
        #line 856 "..\..\..\..\Common\Views\PatientDetailsView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal aEMR.Controls.AxTextBoxFilter txtPhoneNo;
        
        #line default
        #line hidden
        
        
        #line 882 "..\..\..\..\Common\Views\PatientDetailsView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtEmailAddress;
        
        #line default
        #line hidden
        
        
        #line 924 "..\..\..\..\Common\Views\PatientDetailsView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Expander LeftExpander;
        
        #line default
        #line hidden
        
        
        #line 940 "..\..\..\..\Common\Views\PatientDetailsView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Border groupAdditionalContact_Copy;
        
        #line default
        #line hidden
        
        
        #line 979 "..\..\..\..\Common\Views\PatientDetailsView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal aEMR.Controls.KeyEnabledComboBox cboContactRelationship;
        
        #line default
        #line hidden
        
        
        #line 998 "..\..\..\..\Common\Views\PatientDetailsView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtContactFullName;
        
        #line default
        #line hidden
        
        
        #line 1017 "..\..\..\..\Common\Views\PatientDetailsView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtContactAddress;
        
        #line default
        #line hidden
        
        
        #line 1037 "..\..\..\..\Common\Views\PatientDetailsView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtContactHomePhone;
        
        #line default
        #line hidden
        
        
        #line 1058 "..\..\..\..\Common\Views\PatientDetailsView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtContactBizPhone;
        
        #line default
        #line hidden
        
        
        #line 1078 "..\..\..\..\Common\Views\PatientDetailsView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtContactCellPhone;
        
        #line default
        #line hidden
        
        
        #line 1099 "..\..\..\..\Common\Views\PatientDetailsView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtContactAlternateContact;
        
        #line default
        #line hidden
        
        
        #line 1119 "..\..\..\..\Common\Views\PatientDetailsView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtContactAlternatePhone;
        
        #line default
        #line hidden
        
        
        #line 1171 "..\..\..\..\Common\Views\PatientDetailsView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Border groupPatientNotes;
        
        #line default
        #line hidden
        
        
        #line 1183 "..\..\..\..\Common\Views\PatientDetailsView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal aEMR.Controls.AxMultilineTextBox txtPatientNotes;
        
        #line default
        #line hidden
        
        
        #line 1201 "..\..\..\..\Common\Views\PatientDetailsView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TabItem tabitemHealthInsurance;
        
        #line default
        #line hidden
        
        
        #line 1206 "..\..\..\..\Common\Views\PatientDetailsView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ContentControl HealthInsuranceContent;
        
        #line default
        #line hidden
        
        
        #line 1213 "..\..\..\..\Common\Views\PatientDetailsView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TabItem tabitemPaymentCardManagementVm;
        
        #line default
        #line hidden
        
        
        #line 1217 "..\..\..\..\Common\Views\PatientDetailsView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ContentControl PaymentCardContent;
        
        #line default
        #line hidden
        
        
        #line 1225 "..\..\..\..\Common\Views\PatientDetailsView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TabItem tabitemAdditionalInfo;
        
        #line default
        #line hidden
        
        
        #line 1246 "..\..\..\..\Common\Views\PatientDetailsView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Image imgPatientPhoto;
        
        #line default
        #line hidden
        
        
        #line 1254 "..\..\..\..\Common\Views\PatientDetailsView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button lnkBrowsePhoto;
        
        #line default
        #line hidden
        
        
        #line 1292 "..\..\..\..\Common\Views\PatientDetailsView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button SaveChangesCmd;
        
        #line default
        #line hidden
        
        
        #line 1300 "..\..\..\..\Common\Views\PatientDetailsView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button CancelChangesCmd;
        
        #line default
        #line hidden
        
        
        #line 1311 "..\..\..\..\Common\Views\PatientDetailsView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button ConfirmCmd;
        
        #line default
        #line hidden
        
        
        #line 1318 "..\..\..\..\Common\Views\PatientDetailsView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button CheckValidHICardCmd;
        
        #line default
        #line hidden
        
        
        #line 1357 "..\..\..\..\Common\Views\PatientDetailsView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button CloseFormCmd;
        
        #line default
        #line hidden
        
        
        #line 1363 "..\..\..\..\Common\Views\PatientDetailsView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button OldPtNamesLogCmd;
        
        #line default
        #line hidden
        
        
        #line 1369 "..\..\..\..\Common\Views\PatientDetailsView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button DeletedPatient;
        
        #line default
        #line hidden
        
        
        #line 1376 "..\..\..\..\Common\Views\PatientDetailsView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button PrintPatientCard;
        
        #line default
        #line hidden
        
        
        #line 1384 "..\..\..\..\Common\Views\PatientDetailsView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button hplPMR;
        
        #line default
        #line hidden
        
        
        #line 1401 "..\..\..\..\Common\Views\PatientDetailsView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button hplHospitalEdit;
        
        #line default
        #line hidden
        
        
        #line 1412 "..\..\..\..\Common\Views\PatientDetailsView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button hplHospitalAddNew;
        
        #line default
        #line hidden
        
        
        #line 1430 "..\..\..\..\Common\Views\PatientDetailsView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.CheckBox IsChildUnder6YearsOld;
        
        #line default
        #line hidden
        
        
        #line 1438 "..\..\..\..\Common\Views\PatientDetailsView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.CheckBox isHICard_5YearsCont;
        
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
            System.Uri resourceLocater = new System.Uri("/aEMR.CommonViews;component/common/views/patientdetailsview.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\Common\Views\PatientDetailsView.xaml"
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
            this.panelContent = ((System.Windows.Controls.StackPanel)(target));
            return;
            case 4:
            this.tabPatientInfo = ((System.Windows.Controls.TabControl)(target));
            return;
            case 5:
            this.tabitemGeneral = ((System.Windows.Controls.TabItem)(target));
            return;
            case 6:
            this.gridGeneralInfo = ((System.Windows.Controls.Grid)(target));
            return;
            case 7:
            this.groupGeneralInfo = ((System.Windows.Controls.Border)(target));
            return;
            case 8:
            this.txtDateBecamePatient = ((aEMR.Controls.AxDateTextBox)(target));
            return;
            case 9:
            this.txtFullName = ((System.Windows.Controls.TextBox)(target));
            return;
            case 10:
            this.txtYOB = ((aEMR.Controls.AxTextBoxFilter)(target));
            return;
            case 11:
            this.txtAge = ((aEMR.Controls.AxTextBoxFilter)(target));
            return;
            case 12:
            this.txtDateOfBirth = ((aEMR.Controls.AxDateTextBox)(target));
            return;
            case 13:
            this.cboGender = ((aEMR.Controls.KeyEnabledComboBox)(target));
            return;
            case 14:
            this.cboMaritalStatus = ((aEMR.Controls.KeyEnabledComboBox)(target));
            return;
            case 15:
            this.cboJob = ((aEMR.Controls.KeyEnabledComboBox)(target));
            return;
            case 16:
            this.AcbJob = ((aEMR.Controls.AxAutoComplete)(target));
            return;
            case 17:
            this.cboJobL5 = ((aEMR.Controls.AxComboBox)(target));
            return;
            case 18:
            this.txtPatientCode = ((System.Windows.Controls.TextBox)(target));
            return;
            case 19:
            this.txtEmployee = ((System.Windows.Controls.TextBox)(target));
            return;
            case 20:
            this.cboNationality = ((aEMR.Controls.AxComboBox)(target));
            return;
            case 21:
            this.cboEthnic = ((aEMR.Controls.KeyEnabledComboBox)(target));
            return;
            case 22:
            this.txtIDCard = ((System.Windows.Controls.TextBox)(target));
            return;
            case 23:
            this.groupContact = ((System.Windows.Controls.Border)(target));
            return;
            case 24:
            this.txtStreetAddress = ((System.Windows.Controls.TextBox)(target));
            return;
            case 25:
            this.AcbCity = ((aEMR.Controls.AxAutoComplete)(target));
            return;
            case 26:
            this.cboSuburb = ((aEMR.Controls.AxComboBox)(target));
            return;
            case 27:
            this.cboWard = ((aEMR.Controls.AxComboBox)(target));
            return;
            case 28:
            this.txtSurburb = ((System.Windows.Controls.TextBox)(target));
            return;
            case 29:
            this.cboCountry = ((aEMR.Controls.AxComboBox)(target));
            return;
            case 30:
            this.txtCellPhone = ((aEMR.Controls.AxTextBoxFilter)(target));
            return;
            case 31:
            this.txtPhoneNo = ((aEMR.Controls.AxTextBoxFilter)(target));
            return;
            case 32:
            this.txtEmailAddress = ((System.Windows.Controls.TextBox)(target));
            return;
            case 33:
            this.LeftExpander = ((System.Windows.Controls.Expander)(target));
            return;
            case 34:
            this.groupAdditionalContact_Copy = ((System.Windows.Controls.Border)(target));
            return;
            case 35:
            this.cboContactRelationship = ((aEMR.Controls.KeyEnabledComboBox)(target));
            return;
            case 36:
            this.txtContactFullName = ((System.Windows.Controls.TextBox)(target));
            return;
            case 37:
            this.txtContactAddress = ((System.Windows.Controls.TextBox)(target));
            return;
            case 38:
            this.txtContactHomePhone = ((System.Windows.Controls.TextBox)(target));
            return;
            case 39:
            this.txtContactBizPhone = ((System.Windows.Controls.TextBox)(target));
            return;
            case 40:
            this.txtContactCellPhone = ((System.Windows.Controls.TextBox)(target));
            return;
            case 41:
            this.txtContactAlternateContact = ((System.Windows.Controls.TextBox)(target));
            return;
            case 42:
            this.txtContactAlternatePhone = ((System.Windows.Controls.TextBox)(target));
            return;
            case 43:
            this.groupPatientNotes = ((System.Windows.Controls.Border)(target));
            return;
            case 44:
            this.txtPatientNotes = ((aEMR.Controls.AxMultilineTextBox)(target));
            return;
            case 45:
            this.tabitemHealthInsurance = ((System.Windows.Controls.TabItem)(target));
            return;
            case 46:
            this.HealthInsuranceContent = ((System.Windows.Controls.ContentControl)(target));
            return;
            case 47:
            this.tabitemPaymentCardManagementVm = ((System.Windows.Controls.TabItem)(target));
            return;
            case 48:
            this.PaymentCardContent = ((System.Windows.Controls.ContentControl)(target));
            return;
            case 49:
            this.tabitemAdditionalInfo = ((System.Windows.Controls.TabItem)(target));
            return;
            case 50:
            this.imgPatientPhoto = ((System.Windows.Controls.Image)(target));
            return;
            case 51:
            this.lnkBrowsePhoto = ((System.Windows.Controls.Button)(target));
            return;
            case 52:
            this.SaveChangesCmd = ((System.Windows.Controls.Button)(target));
            return;
            case 53:
            this.CancelChangesCmd = ((System.Windows.Controls.Button)(target));
            return;
            case 54:
            this.ConfirmCmd = ((System.Windows.Controls.Button)(target));
            return;
            case 55:
            this.CheckValidHICardCmd = ((System.Windows.Controls.Button)(target));
            return;
            case 56:
            this.CloseFormCmd = ((System.Windows.Controls.Button)(target));
            return;
            case 57:
            this.OldPtNamesLogCmd = ((System.Windows.Controls.Button)(target));
            return;
            case 58:
            this.DeletedPatient = ((System.Windows.Controls.Button)(target));
            return;
            case 59:
            this.PrintPatientCard = ((System.Windows.Controls.Button)(target));
            return;
            case 60:
            this.hplPMR = ((System.Windows.Controls.Button)(target));
            return;
            case 61:
            this.hplHospitalEdit = ((System.Windows.Controls.Button)(target));
            return;
            case 62:
            this.hplHospitalAddNew = ((System.Windows.Controls.Button)(target));
            return;
            case 63:
            this.IsChildUnder6YearsOld = ((System.Windows.Controls.CheckBox)(target));
            return;
            case 64:
            this.isHICard_5YearsCont = ((System.Windows.Controls.CheckBox)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

