﻿#pragma checksum "..\..\..\..\Common\Views\ePrescriptionOldNewView.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "F22C261B464E2E5C104F1B464A5A2A2B5342605D"
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
    /// ePrescriptionOldNewView
    /// </summary>
    public partial class ePrescriptionOldNewView : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 455 "..\..\..\..\Common\Views\ePrescriptionOldNewView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid LayoutRoot;
        
        #line default
        #line hidden
        
        
        #line 478 "..\..\..\..\Common\Views\ePrescriptionOldNewView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Border BorderCanvas;
        
        #line default
        #line hidden
        
        
        #line 552 "..\..\..\..\Common\Views\ePrescriptionOldNewView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal aEMR.Controls.AxComboBox cboV_PrescriptionType;
        
        #line default
        #line hidden
        
        
        #line 582 "..\..\..\..\Common\Views\ePrescriptionOldNewView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal aEMR.Controls.AxAutoComplete aucHoldConsultDoctor;
        
        #line default
        #line hidden
        
        
        #line 611 "..\..\..\..\Common\Views\ePrescriptionOldNewView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ContentControl ContentKhungSoNgayDungThuoc;
        
        #line default
        #line hidden
        
        
        #line 635 "..\..\..\..\Common\Views\ePrescriptionOldNewView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DatePicker dtpApptDate;
        
        #line default
        #line hidden
        
        
        #line 662 "..\..\..\..\Common\Views\ePrescriptionOldNewView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal aEMR.Controls.AxTextBox tbSoTuan;
        
        #line default
        #line hidden
        
        
        #line 678 "..\..\..\..\Common\Views\ePrescriptionOldNewView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal aEMR.Controls.AxComboBox cboDonVi;
        
        #line default
        #line hidden
        
        
        #line 732 "..\..\..\..\Common\Views\ePrescriptionOldNewView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btUpdateNgayDung;
        
        #line default
        #line hidden
        
        
        #line 773 "..\..\..\..\Common\Views\ePrescriptionOldNewView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ContentControl UCAllergiesWarningByPatientID;
        
        #line default
        #line hidden
        
        
        #line 800 "..\..\..\..\Common\Views\ePrescriptionOldNewView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnEditDiagnosis;
        
        #line default
        #line hidden
        
        
        #line 810 "..\..\..\..\Common\Views\ePrescriptionOldNewView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock txtDiagnosis;
        
        #line default
        #line hidden
        
        
        #line 1287 "..\..\..\..\Common\Views\ePrescriptionOldNewView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal aEMR.Controls.EmrPrescriptionGrid grdPrescription;
        
        #line default
        #line hidden
        
        
        #line 1334 "..\..\..\..\Common\Views\ePrescriptionOldNewView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTemplateColumn colRemove;
        
        #line default
        #line hidden
        
        
        #line 1563 "..\..\..\..\Common\Views\ePrescriptionOldNewView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid GridRecColor;
        
        #line default
        #line hidden
        
        
        #line 1619 "..\..\..\..\Common\Views\ePrescriptionOldNewView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal aEMR.Controls.KeyEnabledComboBox cbNoteTemplates;
        
        #line default
        #line hidden
        
        
        #line 1630 "..\..\..\..\Common\Views\ePrescriptionOldNewView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.CheckBox chkSearchByGenericName;
        
        #line default
        #line hidden
        
        
        #line 1670 "..\..\..\..\Common\Views\ePrescriptionOldNewView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal aEMR.Controls.AxTextBox txtDrAdvice;
        
        #line default
        #line hidden
        
        
        #line 1687 "..\..\..\..\Common\Views\ePrescriptionOldNewView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btUpdateDoctorAdvice;
        
        #line default
        #line hidden
        
        
        #line 1697 "..\..\..\..\Common\Views\ePrescriptionOldNewView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ContentControl ContentKhungTaiKham;
        
        #line default
        #line hidden
        
        
        #line 1703 "..\..\..\..\Common\Views\ePrescriptionOldNewView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.CheckBox chkHasAppointment;
        
        #line default
        #line hidden
        
        
        #line 1714 "..\..\..\..\Common\Views\ePrescriptionOldNewView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.CheckBox chkHasNoePresc;
        
        #line default
        #line hidden
        
        
        #line 1734 "..\..\..\..\Common\Views\ePrescriptionOldNewView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.CheckBox chkIsOutCatConfirmed;
        
        #line default
        #line hidden
        
        
        #line 1753 "..\..\..\..\Common\Views\ePrescriptionOldNewView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock txtAuthor;
        
        #line default
        #line hidden
        
        
        #line 1769 "..\..\..\..\Common\Views\ePrescriptionOldNewView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock txtCreator;
        
        #line default
        #line hidden
        
        
        #line 1826 "..\..\..\..\Common\Views\ePrescriptionOldNewView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button ShowHiConfirmationReport;
        
        #line default
        #line hidden
        
        
        #line 1835 "..\..\..\..\Common\Views\ePrescriptionOldNewView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnShowTreatmentRegimen;
        
        #line default
        #line hidden
        
        
        #line 1850 "..\..\..\..\Common\Views\ePrescriptionOldNewView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnDown;
        
        #line default
        #line hidden
        
        
        #line 1864 "..\..\..\..\Common\Views\ePrescriptionOldNewView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnUp;
        
        #line default
        #line hidden
        
        
        #line 1884 "..\..\..\..\Common\Views\ePrescriptionOldNewView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnAddPreTemplate;
        
        #line default
        #line hidden
        
        
        #line 1894 "..\..\..\..\Common\Views\ePrescriptionOldNewView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btCalc;
        
        #line default
        #line hidden
        
        
        #line 1900 "..\..\..\..\Common\Views\ePrescriptionOldNewView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btCalcAll;
        
        #line default
        #line hidden
        
        
        #line 1907 "..\..\..\..\Common\Views\ePrescriptionOldNewView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnCreateNew;
        
        #line default
        #line hidden
        
        
        #line 1917 "..\..\..\..\Common\Views\ePrescriptionOldNewView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnCreateNewAndCopy;
        
        #line default
        #line hidden
        
        
        #line 1926 "..\..\..\..\Common\Views\ePrescriptionOldNewView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnSaveAddNew;
        
        #line default
        #line hidden
        
        
        #line 1935 "..\..\..\..\Common\Views\ePrescriptionOldNewView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnUndo;
        
        #line default
        #line hidden
        
        
        #line 1944 "..\..\..\..\Common\Views\ePrescriptionOldNewView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnEdit;
        
        #line default
        #line hidden
        
        
        #line 1954 "..\..\..\..\Common\Views\ePrescriptionOldNewView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnUpdate;
        
        #line default
        #line hidden
        
        
        #line 1972 "..\..\..\..\Common\Views\ePrescriptionOldNewView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btDuocSiEdit;
        
        #line default
        #line hidden
        
        
        #line 1984 "..\..\..\..\Common\Views\ePrescriptionOldNewView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnCopyTo;
        
        #line default
        #line hidden
        
        
        #line 1994 "..\..\..\..\Common\Views\ePrescriptionOldNewView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnAppointment;
        
        #line default
        #line hidden
        
        
        #line 2005 "..\..\..\..\Common\Views\ePrescriptionOldNewView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnCLSAppointmentCollection;
        
        #line default
        #line hidden
        
        
        #line 2013 "..\..\..\..\Common\Views\ePrescriptionOldNewView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnTreatmentProgramAppointment;
        
        #line default
        #line hidden
        
        
        #line 2022 "..\..\..\..\Common\Views\ePrescriptionOldNewView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnTreatmentProgramAppointmentSameReg;
        
        #line default
        #line hidden
        
        
        #line 2031 "..\..\..\..\Common\Views\ePrescriptionOldNewView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnPreview;
        
        #line default
        #line hidden
        
        
        #line 2041 "..\..\..\..\Common\Views\ePrescriptionOldNewView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnPrint;
        
        #line default
        #line hidden
        
        
        #line 2051 "..\..\..\..\Common\Views\ePrescriptionOldNewView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnPreview_GN_HT;
        
        #line default
        #line hidden
        
        
        #line 2062 "..\..\..\..\Common\Views\ePrescriptionOldNewView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnIntraction;
        
        #line default
        #line hidden
        
        
        #line 2071 "..\..\..\..\Common\Views\ePrescriptionOldNewView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Border GroupPrint;
        
        #line default
        #line hidden
        
        
        #line 2080 "..\..\..\..\Common\Views\ePrescriptionOldNewView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.RadioButton Print1;
        
        #line default
        #line hidden
        
        
        #line 2090 "..\..\..\..\Common\Views\ePrescriptionOldNewView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.RadioButton Print2;
        
        #line default
        #line hidden
        
        
        #line 2103 "..\..\..\..\Common\Views\ePrescriptionOldNewView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.RadioButton Print3;
        
        #line default
        #line hidden
        
        
        #line 2114 "..\..\..\..\Common\Views\ePrescriptionOldNewView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.RadioButton Print4;
        
        #line default
        #line hidden
        
        
        #line 2125 "..\..\..\..\Common\Views\ePrescriptionOldNewView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal aEMR.Controls.AxTextBox Print5;
        
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
            System.Uri resourceLocater = new System.Uri("/aEMR.CommonViews;component/common/views/eprescriptionoldnewview.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\Common\Views\ePrescriptionOldNewView.xaml"
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
            this.BorderCanvas = ((System.Windows.Controls.Border)(target));
            return;
            case 3:
            this.cboV_PrescriptionType = ((aEMR.Controls.AxComboBox)(target));
            return;
            case 4:
            this.aucHoldConsultDoctor = ((aEMR.Controls.AxAutoComplete)(target));
            return;
            case 5:
            this.ContentKhungSoNgayDungThuoc = ((System.Windows.Controls.ContentControl)(target));
            return;
            case 6:
            this.dtpApptDate = ((System.Windows.Controls.DatePicker)(target));
            return;
            case 7:
            this.tbSoTuan = ((aEMR.Controls.AxTextBox)(target));
            return;
            case 8:
            this.cboDonVi = ((aEMR.Controls.AxComboBox)(target));
            return;
            case 9:
            this.btUpdateNgayDung = ((System.Windows.Controls.Button)(target));
            return;
            case 10:
            this.UCAllergiesWarningByPatientID = ((System.Windows.Controls.ContentControl)(target));
            return;
            case 11:
            this.btnEditDiagnosis = ((System.Windows.Controls.Button)(target));
            return;
            case 12:
            this.txtDiagnosis = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 13:
            this.grdPrescription = ((aEMR.Controls.EmrPrescriptionGrid)(target));
            return;
            case 14:
            this.colRemove = ((System.Windows.Controls.DataGridTemplateColumn)(target));
            return;
            case 15:
            this.GridRecColor = ((System.Windows.Controls.Grid)(target));
            return;
            case 16:
            this.cbNoteTemplates = ((aEMR.Controls.KeyEnabledComboBox)(target));
            return;
            case 17:
            this.chkSearchByGenericName = ((System.Windows.Controls.CheckBox)(target));
            return;
            case 18:
            this.txtDrAdvice = ((aEMR.Controls.AxTextBox)(target));
            return;
            case 19:
            this.btUpdateDoctorAdvice = ((System.Windows.Controls.Button)(target));
            return;
            case 20:
            this.ContentKhungTaiKham = ((System.Windows.Controls.ContentControl)(target));
            return;
            case 21:
            this.chkHasAppointment = ((System.Windows.Controls.CheckBox)(target));
            return;
            case 22:
            this.chkHasNoePresc = ((System.Windows.Controls.CheckBox)(target));
            return;
            case 23:
            this.chkIsOutCatConfirmed = ((System.Windows.Controls.CheckBox)(target));
            return;
            case 24:
            this.txtAuthor = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 25:
            this.txtCreator = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 26:
            this.ShowHiConfirmationReport = ((System.Windows.Controls.Button)(target));
            return;
            case 27:
            this.btnShowTreatmentRegimen = ((System.Windows.Controls.Button)(target));
            return;
            case 28:
            this.btnDown = ((System.Windows.Controls.Button)(target));
            return;
            case 29:
            this.btnUp = ((System.Windows.Controls.Button)(target));
            return;
            case 30:
            this.btnAddPreTemplate = ((System.Windows.Controls.Button)(target));
            return;
            case 31:
            this.btCalc = ((System.Windows.Controls.Button)(target));
            return;
            case 32:
            this.btCalcAll = ((System.Windows.Controls.Button)(target));
            return;
            case 33:
            this.btnCreateNew = ((System.Windows.Controls.Button)(target));
            return;
            case 34:
            this.btnCreateNewAndCopy = ((System.Windows.Controls.Button)(target));
            return;
            case 35:
            this.btnSaveAddNew = ((System.Windows.Controls.Button)(target));
            return;
            case 36:
            this.btnUndo = ((System.Windows.Controls.Button)(target));
            return;
            case 37:
            this.btnEdit = ((System.Windows.Controls.Button)(target));
            return;
            case 38:
            this.btnUpdate = ((System.Windows.Controls.Button)(target));
            return;
            case 39:
            this.btDuocSiEdit = ((System.Windows.Controls.Button)(target));
            return;
            case 40:
            this.btnCopyTo = ((System.Windows.Controls.Button)(target));
            return;
            case 41:
            this.btnAppointment = ((System.Windows.Controls.Button)(target));
            return;
            case 42:
            this.btnCLSAppointmentCollection = ((System.Windows.Controls.Button)(target));
            return;
            case 43:
            this.btnTreatmentProgramAppointment = ((System.Windows.Controls.Button)(target));
            return;
            case 44:
            this.btnTreatmentProgramAppointmentSameReg = ((System.Windows.Controls.Button)(target));
            return;
            case 45:
            this.btnPreview = ((System.Windows.Controls.Button)(target));
            return;
            case 46:
            this.btnPrint = ((System.Windows.Controls.Button)(target));
            return;
            case 47:
            this.btnPreview_GN_HT = ((System.Windows.Controls.Button)(target));
            return;
            case 48:
            this.btnIntraction = ((System.Windows.Controls.Button)(target));
            return;
            case 49:
            this.GroupPrint = ((System.Windows.Controls.Border)(target));
            return;
            case 50:
            this.Print1 = ((System.Windows.Controls.RadioButton)(target));
            return;
            case 51:
            this.Print2 = ((System.Windows.Controls.RadioButton)(target));
            return;
            case 52:
            this.Print3 = ((System.Windows.Controls.RadioButton)(target));
            return;
            case 53:
            this.Print4 = ((System.Windows.Controls.RadioButton)(target));
            return;
            case 54:
            this.Print5 = ((aEMR.Controls.AxTextBox)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}
