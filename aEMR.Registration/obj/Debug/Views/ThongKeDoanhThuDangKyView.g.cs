﻿#pragma checksum "..\..\..\Views\ThongKeDoanhThuDangKyView.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "30810A13727F39F52AD74942DAB714B9E7B90FF4"
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
using aEMR.CommonUserControls;
using aEMR.Controls;
using eHCMSLanguage;


namespace aEMR.Registration.Views {
    
    
    /// <summary>
    /// ThongKeDoanhThuDangKyView
    /// </summary>
    public partial class ThongKeDoanhThuDangKyView : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 84 "..\..\..\Views\ThongKeDoanhThuDangKyView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid LayoutRoot;
        
        #line default
        #line hidden
        
        
        #line 93 "..\..\..\Views\ThongKeDoanhThuDangKyView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Border groupGeneralInfo;
        
        #line default
        #line hidden
        
        
        #line 160 "..\..\..\Views\ThongKeDoanhThuDangKyView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ContentControl aucHoldConsultDoctor;
        
        #line default
        #line hidden
        
        
        #line 187 "..\..\..\Views\ThongKeDoanhThuDangKyView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal aEMR.Controls.AxDatePicker dtpDateFrom;
        
        #line default
        #line hidden
        
        
        #line 199 "..\..\..\Views\ThongKeDoanhThuDangKyView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ContentControl ToDate;
        
        #line default
        #line hidden
        
        
        #line 233 "..\..\..\Views\ThongKeDoanhThuDangKyView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock lblHinhThucNop;
        
        #line default
        #line hidden
        
        
        #line 250 "..\..\..\Views\ThongKeDoanhThuDangKyView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button SearchCmd;
        
        #line default
        #line hidden
        
        
        #line 270 "..\..\..\Views\ThongKeDoanhThuDangKyView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGrid gridPayment;
        
        #line default
        #line hidden
        
        
        #line 332 "..\..\..\Views\ThongKeDoanhThuDangKyView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal aEMR.Controls.ReadOnlyDataGrid gridRegistrations;
        
        #line default
        #line hidden
        
        
        #line 352 "..\..\..\Views\ThongKeDoanhThuDangKyView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTextColumn colPatientName;
        
        #line default
        #line hidden
        
        
        #line 357 "..\..\..\Views\ThongKeDoanhThuDangKyView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTextColumn colPatientCode;
        
        #line default
        #line hidden
        
        
        #line 361 "..\..\..\Views\ThongKeDoanhThuDangKyView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTextColumn colPatientDob;
        
        #line default
        #line hidden
        
        
        #line 365 "..\..\..\Views\ThongKeDoanhThuDangKyView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTextColumn colDate;
        
        #line default
        #line hidden
        
        
        #line 369 "..\..\..\Views\ThongKeDoanhThuDangKyView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTextColumn colStaff;
        
        #line default
        #line hidden
        
        
        #line 377 "..\..\..\Views\ThongKeDoanhThuDangKyView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTextColumn PaymentStatus;
        
        #line default
        #line hidden
        
        
        #line 690 "..\..\..\Views\ThongKeDoanhThuDangKyView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnUpdateNote;
        
        #line default
        #line hidden
        
        
        #line 770 "..\..\..\Views\ThongKeDoanhThuDangKyView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button ReportPaymentCmd;
        
        #line default
        #line hidden
        
        
        #line 824 "..\..\..\Views\ThongKeDoanhThuDangKyView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button SearchReportCmd;
        
        #line default
        #line hidden
        
        
        #line 830 "..\..\..\Views\ThongKeDoanhThuDangKyView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button RepPhiKhamBenhCDHACmd;
        
        #line default
        #line hidden
        
        
        #line 833 "..\..\..\Views\ThongKeDoanhThuDangKyView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button RepPhiXNCmd;
        
        #line default
        #line hidden
        
        
        #line 841 "..\..\..\Views\ThongKeDoanhThuDangKyView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal aEMR.Controls.ReadOnlyDataGrid gridReport;
        
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
            System.Uri resourceLocater = new System.Uri("/aEMR.Registration;component/views/thongkedoanhthudangkyview.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\Views\ThongKeDoanhThuDangKyView.xaml"
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
            this.groupGeneralInfo = ((System.Windows.Controls.Border)(target));
            return;
            case 3:
            this.aucHoldConsultDoctor = ((System.Windows.Controls.ContentControl)(target));
            return;
            case 4:
            this.dtpDateFrom = ((aEMR.Controls.AxDatePicker)(target));
            return;
            case 5:
            this.ToDate = ((System.Windows.Controls.ContentControl)(target));
            return;
            case 6:
            this.lblHinhThucNop = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 7:
            this.SearchCmd = ((System.Windows.Controls.Button)(target));
            return;
            case 8:
            this.gridPayment = ((System.Windows.Controls.DataGrid)(target));
            return;
            case 9:
            this.gridRegistrations = ((aEMR.Controls.ReadOnlyDataGrid)(target));
            
            #line 333 "..\..\..\Views\ThongKeDoanhThuDangKyView.xaml"
            this.gridRegistrations.LayoutUpdated += new System.EventHandler(this.gridRegistrations_LayoutUpdated);
            
            #line default
            #line hidden
            return;
            case 10:
            this.colPatientName = ((System.Windows.Controls.DataGridTextColumn)(target));
            return;
            case 11:
            this.colPatientCode = ((System.Windows.Controls.DataGridTextColumn)(target));
            return;
            case 12:
            this.colPatientDob = ((System.Windows.Controls.DataGridTextColumn)(target));
            return;
            case 13:
            this.colDate = ((System.Windows.Controls.DataGridTextColumn)(target));
            return;
            case 14:
            this.colStaff = ((System.Windows.Controls.DataGridTextColumn)(target));
            return;
            case 15:
            this.PaymentStatus = ((System.Windows.Controls.DataGridTextColumn)(target));
            return;
            case 16:
            this.btnUpdateNote = ((System.Windows.Controls.Button)(target));
            return;
            case 17:
            this.ReportPaymentCmd = ((System.Windows.Controls.Button)(target));
            return;
            case 18:
            this.SearchReportCmd = ((System.Windows.Controls.Button)(target));
            return;
            case 19:
            this.RepPhiKhamBenhCDHACmd = ((System.Windows.Controls.Button)(target));
            return;
            case 20:
            this.RepPhiXNCmd = ((System.Windows.Controls.Button)(target));
            return;
            case 21:
            this.gridReport = ((aEMR.Controls.ReadOnlyDataGrid)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

