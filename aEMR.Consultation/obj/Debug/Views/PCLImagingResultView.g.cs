﻿#pragma checksum "..\..\..\Views\PCLImagingResultView.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "68181BF0DE65E848164058DFFE38375210C01E70"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

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


namespace aEMR.ConsultantEPrescription.Views {
    
    
    /// <summary>
    /// PCLImagingResultView
    /// </summary>
    public partial class PCLImagingResultView : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 21 "..\..\..\Views\PCLImagingResultView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid LayoutRoot;
        
        #line default
        #line hidden
        
        
        #line 24 "..\..\..\Views\PCLImagingResultView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.RowDefinition rowPatientFullName;
        
        #line default
        #line hidden
        
        
        #line 31 "..\..\..\Views\PCLImagingResultView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ColumnDefinition ColPreview;
        
        #line default
        #line hidden
        
        
        #line 34 "..\..\..\Views\PCLImagingResultView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label lblPatientFullName;
        
        #line default
        #line hidden
        
        
        #line 37 "..\..\..\Views\PCLImagingResultView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock txtPatientFullName;
        
        #line default
        #line hidden
        
        
        #line 41 "..\..\..\Views\PCLImagingResultView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Border BorderCanvas;
        
        #line default
        #line hidden
        
        
        #line 72 "..\..\..\Views\PCLImagingResultView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock txtNatMedCode;
        
        #line default
        #line hidden
        
        
        #line 84 "..\..\..\Views\PCLImagingResultView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock txtPrRecID;
        
        #line default
        #line hidden
        
        
        #line 96 "..\..\..\Views\PCLImagingResultView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock txtCreatedDate;
        
        #line default
        #line hidden
        
        
        #line 107 "..\..\..\Views\PCLImagingResultView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock txtExamDate;
        
        #line default
        #line hidden
        
        
        #line 113 "..\..\..\Views\PCLImagingResultView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock txtRegisterNo;
        
        #line default
        #line hidden
        
        
        #line 118 "..\..\..\Views\PCLImagingResultView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal aEMR.Controls.AxComboBox cboRequest;
        
        #line default
        #line hidden
        
        
        #line 132 "..\..\..\Views\PCLImagingResultView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox cboExamType;
        
        #line default
        #line hidden
        
        
        #line 141 "..\..\..\Views\PCLImagingResultView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox cboExamGroup;
        
        #line default
        #line hidden
        
        
        #line 161 "..\..\..\Views\PCLImagingResultView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal aEMR.Controls.DataPager dpgFileDetails;
        
        #line default
        #line hidden
        
        
        #line 167 "..\..\..\Views\PCLImagingResultView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGrid grdPCLResults;
        
        #line default
        #line hidden
        
        
        #line 194 "..\..\..\Views\PCLImagingResultView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTemplateColumn colView;
        
        #line default
        #line hidden
        
        
        #line 227 "..\..\..\Views\PCLImagingResultView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtAgencyAddress;
        
        #line default
        #line hidden
        
        
        #line 233 "..\..\..\Views\PCLImagingResultView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtSpecDiagnosis;
        
        #line default
        #line hidden
        
        
        #line 240 "..\..\..\Views\PCLImagingResultView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtDocName;
        
        #line default
        #line hidden
        
        
        #line 244 "..\..\..\Views\PCLImagingResultView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.RadioButton gOption0;
        
        #line default
        #line hidden
        
        
        #line 248 "..\..\..\Views\PCLImagingResultView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.RadioButton gOption1;
        
        #line default
        #line hidden
        
        
        #line 252 "..\..\..\Views\PCLImagingResultView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.RadioButton gOption2;
        
        #line default
        #line hidden
        
        
        #line 256 "..\..\..\Views\PCLImagingResultView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.RadioButton gOption3;
        
        #line default
        #line hidden
        
        
        #line 259 "..\..\..\Views\PCLImagingResultView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.CheckBox chkViewPCL;
        
        #line default
        #line hidden
        
        
        #line 261 "..\..\..\Views\PCLImagingResultView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button CreatePrescriptBtn;
        
        #line default
        #line hidden
        
        
        #line 281 "..\..\..\Views\PCLImagingResultView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Image imgPreview;
        
        #line default
        #line hidden
        
        
        #line 283 "..\..\..\Views\PCLImagingResultView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.MediaElement vidPreview;
        
        #line default
        #line hidden
        
        
        #line 286 "..\..\..\Views\PCLImagingResultView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.StackPanel spControlVideo;
        
        #line default
        #line hidden
        
        
        #line 289 "..\..\..\Views\PCLImagingResultView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button hpkDiagnoticsImg;
        
        #line default
        #line hidden
        
        
        #line 292 "..\..\..\Views\PCLImagingResultView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnPlay;
        
        #line default
        #line hidden
        
        
        #line 295 "..\..\..\Views\PCLImagingResultView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnMute;
        
        #line default
        #line hidden
        
        
        #line 298 "..\..\..\Views\PCLImagingResultView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Slider sVolume;
        
        #line default
        #line hidden
        
        
        #line 300 "..\..\..\Views\PCLImagingResultView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnPause;
        
        #line default
        #line hidden
        
        
        #line 303 "..\..\..\Views\PCLImagingResultView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnStop;
        
        #line default
        #line hidden
        
        
        #line 307 "..\..\..\Views\PCLImagingResultView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button hpkDiagnoticsVid;
        
        #line default
        #line hidden
        
        
        #line 310 "..\..\..\Views\PCLImagingResultView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock txtFileNotes;
        
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
            System.Uri resourceLocater = new System.Uri("/aEMR.Consultation;component/views/pclimagingresultview.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\Views\PCLImagingResultView.xaml"
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
            this.rowPatientFullName = ((System.Windows.Controls.RowDefinition)(target));
            return;
            case 3:
            this.ColPreview = ((System.Windows.Controls.ColumnDefinition)(target));
            return;
            case 4:
            this.lblPatientFullName = ((System.Windows.Controls.Label)(target));
            return;
            case 5:
            this.txtPatientFullName = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 6:
            this.BorderCanvas = ((System.Windows.Controls.Border)(target));
            return;
            case 7:
            this.txtNatMedCode = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 8:
            this.txtPrRecID = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 9:
            this.txtCreatedDate = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 10:
            this.txtExamDate = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 11:
            this.txtRegisterNo = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 12:
            this.cboRequest = ((aEMR.Controls.AxComboBox)(target));
            return;
            case 13:
            this.cboExamType = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 14:
            this.cboExamGroup = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 15:
            this.dpgFileDetails = ((aEMR.Controls.DataPager)(target));
            return;
            case 16:
            this.grdPCLResults = ((System.Windows.Controls.DataGrid)(target));
            return;
            case 17:
            this.colView = ((System.Windows.Controls.DataGridTemplateColumn)(target));
            return;
            case 18:
            this.txtAgencyAddress = ((System.Windows.Controls.TextBox)(target));
            return;
            case 19:
            this.txtSpecDiagnosis = ((System.Windows.Controls.TextBox)(target));
            return;
            case 20:
            this.txtDocName = ((System.Windows.Controls.TextBox)(target));
            return;
            case 21:
            this.gOption0 = ((System.Windows.Controls.RadioButton)(target));
            return;
            case 22:
            this.gOption1 = ((System.Windows.Controls.RadioButton)(target));
            return;
            case 23:
            this.gOption2 = ((System.Windows.Controls.RadioButton)(target));
            return;
            case 24:
            this.gOption3 = ((System.Windows.Controls.RadioButton)(target));
            return;
            case 25:
            this.chkViewPCL = ((System.Windows.Controls.CheckBox)(target));
            return;
            case 26:
            this.CreatePrescriptBtn = ((System.Windows.Controls.Button)(target));
            return;
            case 27:
            this.imgPreview = ((System.Windows.Controls.Image)(target));
            return;
            case 28:
            this.vidPreview = ((System.Windows.Controls.MediaElement)(target));
            return;
            case 29:
            this.spControlVideo = ((System.Windows.Controls.StackPanel)(target));
            return;
            case 30:
            this.hpkDiagnoticsImg = ((System.Windows.Controls.Button)(target));
            return;
            case 31:
            this.btnPlay = ((System.Windows.Controls.Button)(target));
            return;
            case 32:
            this.btnMute = ((System.Windows.Controls.Button)(target));
            return;
            case 33:
            this.sVolume = ((System.Windows.Controls.Slider)(target));
            return;
            case 34:
            this.btnPause = ((System.Windows.Controls.Button)(target));
            return;
            case 35:
            this.btnStop = ((System.Windows.Controls.Button)(target));
            return;
            case 36:
            this.hpkDiagnoticsVid = ((System.Windows.Controls.Button)(target));
            return;
            case 37:
            this.txtFileNotes = ((System.Windows.Controls.TextBlock)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}
