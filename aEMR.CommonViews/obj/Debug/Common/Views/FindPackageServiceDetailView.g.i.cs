﻿#pragma checksum "..\..\..\..\Common\Views\FindPackageServiceDetailView.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "59A1DCA293811C2839629D65A56CEE63E5B93768"
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
using aEMR.Controls;
using eHCMSLanguage;


namespace aEMR.Common.Views {
    
    
    /// <summary>
    /// FindPackageServiceDetailView
    /// </summary>
    public partial class FindPackageServiceDetailView : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 16 "..\..\..\..\Common\Views\FindPackageServiceDetailView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid LayoutRoot;
        
        #line default
        #line hidden
        
        
        #line 23 "..\..\..\..\Common\Views\FindPackageServiceDetailView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock TitleForm;
        
        #line default
        #line hidden
        
        
        #line 31 "..\..\..\..\Common\Views\FindPackageServiceDetailView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Border groupGeneralInfo;
        
        #line default
        #line hidden
        
        
        #line 58 "..\..\..\..\Common\Views\FindPackageServiceDetailView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal aEMR.Controls.AxSearchPatientTextBox txtName;
        
        #line default
        #line hidden
        
        
        #line 71 "..\..\..\..\Common\Views\FindPackageServiceDetailView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal aEMR.Controls.AxDatePicker dtpDateFrom;
        
        #line default
        #line hidden
        
        
        #line 81 "..\..\..\..\Common\Views\FindPackageServiceDetailView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal aEMR.Controls.AxDatePicker dtpDateTo;
        
        #line default
        #line hidden
        
        
        #line 101 "..\..\..\..\Common\Views\FindPackageServiceDetailView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ContentControl aucHoldConsultDoctor;
        
        #line default
        #line hidden
        
        
        #line 112 "..\..\..\..\Common\Views\FindPackageServiceDetailView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal aEMR.Controls.KeyEnabledComboBox cboStatus;
        
        #line default
        #line hidden
        
        
        #line 120 "..\..\..\..\Common\Views\FindPackageServiceDetailView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox Locations;
        
        #line default
        #line hidden
        
        
        #line 135 "..\..\..\..\Common\Views\FindPackageServiceDetailView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.RadioButton rdoChuaKham;
        
        #line default
        #line hidden
        
        
        #line 139 "..\..\..\..\Common\Views\FindPackageServiceDetailView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.RadioButton rdoKhamRoi;
        
        #line default
        #line hidden
        
        
        #line 146 "..\..\..\..\Common\Views\FindPackageServiceDetailView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.RadioButton rdoTatCa;
        
        #line default
        #line hidden
        
        
        #line 149 "..\..\..\..\Common\Views\FindPackageServiceDetailView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.CheckBox ChkTimTen;
        
        #line default
        #line hidden
        
        
        #line 161 "..\..\..\..\Common\Views\FindPackageServiceDetailView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button ResetFilterCmd;
        
        #line default
        #line hidden
        
        
        #line 168 "..\..\..\..\Common\Views\FindPackageServiceDetailView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button SearchCmd;
        
        #line default
        #line hidden
        
        
        #line 181 "..\..\..\..\Common\Views\FindPackageServiceDetailView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal aEMR.Controls.ReadOnlyDataGrid gridRegistrations;
        
        #line default
        #line hidden
        
        
        #line 199 "..\..\..\..\Common\Views\FindPackageServiceDetailView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTextColumn colPatientName;
        
        #line default
        #line hidden
        
        
        #line 208 "..\..\..\..\Common\Views\FindPackageServiceDetailView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTextColumn colDate;
        
        #line default
        #line hidden
        
        
        #line 211 "..\..\..\..\Common\Views\FindPackageServiceDetailView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTextColumn colServiceName;
        
        #line default
        #line hidden
        
        
        #line 214 "..\..\..\..\Common\Views\FindPackageServiceDetailView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTextColumn colDeptLoc;
        
        #line default
        #line hidden
        
        
        #line 222 "..\..\..\..\Common\Views\FindPackageServiceDetailView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTextColumn colSeqNum;
        
        #line default
        #line hidden
        
        
        #line 237 "..\..\..\..\Common\Views\FindPackageServiceDetailView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTextColumn colDiagnosisDate;
        
        #line default
        #line hidden
        
        
        #line 244 "..\..\..\..\Common\Views\FindPackageServiceDetailView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal aEMR.Controls.DataPager pagerGridRegistrations;
        
        #line default
        #line hidden
        
        
        #line 268 "..\..\..\..\Common\Views\FindPackageServiceDetailView.xaml"
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
            System.Uri resourceLocater = new System.Uri("/aEMR.CommonViews;component/common/views/findpackageservicedetailview.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\Common\Views\FindPackageServiceDetailView.xaml"
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
            this.aucHoldConsultDoctor = ((System.Windows.Controls.ContentControl)(target));
            return;
            case 8:
            this.cboStatus = ((aEMR.Controls.KeyEnabledComboBox)(target));
            return;
            case 9:
            this.Locations = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 10:
            this.rdoChuaKham = ((System.Windows.Controls.RadioButton)(target));
            return;
            case 11:
            this.rdoKhamRoi = ((System.Windows.Controls.RadioButton)(target));
            return;
            case 12:
            this.rdoTatCa = ((System.Windows.Controls.RadioButton)(target));
            return;
            case 13:
            this.ChkTimTen = ((System.Windows.Controls.CheckBox)(target));
            return;
            case 14:
            this.ResetFilterCmd = ((System.Windows.Controls.Button)(target));
            return;
            case 15:
            this.SearchCmd = ((System.Windows.Controls.Button)(target));
            return;
            case 16:
            this.gridRegistrations = ((aEMR.Controls.ReadOnlyDataGrid)(target));
            return;
            case 17:
            this.colPatientName = ((System.Windows.Controls.DataGridTextColumn)(target));
            return;
            case 18:
            this.colDate = ((System.Windows.Controls.DataGridTextColumn)(target));
            return;
            case 19:
            this.colServiceName = ((System.Windows.Controls.DataGridTextColumn)(target));
            return;
            case 20:
            this.colDeptLoc = ((System.Windows.Controls.DataGridTextColumn)(target));
            return;
            case 21:
            this.colSeqNum = ((System.Windows.Controls.DataGridTextColumn)(target));
            return;
            case 22:
            this.colDiagnosisDate = ((System.Windows.Controls.DataGridTextColumn)(target));
            return;
            case 23:
            this.pagerGridRegistrations = ((aEMR.Controls.DataPager)(target));
            return;
            case 24:
            this.CancelCmd = ((System.Windows.Controls.Button)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}
