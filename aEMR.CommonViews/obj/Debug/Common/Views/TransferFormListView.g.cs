﻿#pragma checksum "..\..\..\..\Common\Views\TransferFormListView.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "23E1B30ED8A3620B21AACB4BC7E57EB65776479A"
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
using aEMR.Common.Converters;
using aEMR.Controls;
using eHCMSLanguage;


namespace aEMR.Common.Views {
    
    
    /// <summary>
    /// TransferFormListView
    /// </summary>
    public partial class TransferFormListView : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 19 "..\..\..\..\Common\Views\TransferFormListView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid LayoutRoot;
        
        #line default
        #line hidden
        
        
        #line 26 "..\..\..\..\Common\Views\TransferFormListView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock TitleForm;
        
        #line default
        #line hidden
        
        
        #line 109 "..\..\..\..\Common\Views\TransferFormListView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox cboCriterials;
        
        #line default
        #line hidden
        
        
        #line 152 "..\..\..\..\Common\Views\TransferFormListView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ContentControl FromHospitalAutoCnt;
        
        #line default
        #line hidden
        
        
        #line 170 "..\..\..\..\Common\Views\TransferFormListView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DatePicker dtTransferDateBegin;
        
        #line default
        #line hidden
        
        
        #line 188 "..\..\..\..\Common\Views\TransferFormListView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DatePicker dtTransferDateEnd;
        
        #line default
        #line hidden
        
        
        #line 198 "..\..\..\..\Common\Views\TransferFormListView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button SearchTransferFormCmd;
        
        #line default
        #line hidden
        
        
        #line 222 "..\..\..\..\Common\Views\TransferFormListView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button PrintListTransferFormCmd;
        
        #line default
        #line hidden
        
        
        #line 235 "..\..\..\..\Common\Views\TransferFormListView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal aEMR.Controls.ReadOnlyDataGrid gridTransfer;
        
        #line default
        #line hidden
        
        
        #line 249 "..\..\..\..\Common\Views\TransferFormListView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTextColumn colPatientName;
        
        #line default
        #line hidden
        
        
        #line 272 "..\..\..\..\Common\Views\TransferFormListView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTextColumn colAdmissionDate;
        
        #line default
        #line hidden
        
        
        #line 277 "..\..\..\..\Common\Views\TransferFormListView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTextColumn colDischargeDate;
        
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
            System.Uri resourceLocater = new System.Uri("/aEMR.CommonViews;component/common/views/transferformlistview.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\Common\Views\TransferFormListView.xaml"
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
            this.cboCriterials = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 4:
            this.FromHospitalAutoCnt = ((System.Windows.Controls.ContentControl)(target));
            return;
            case 5:
            this.dtTransferDateBegin = ((System.Windows.Controls.DatePicker)(target));
            return;
            case 6:
            this.dtTransferDateEnd = ((System.Windows.Controls.DatePicker)(target));
            return;
            case 7:
            this.SearchTransferFormCmd = ((System.Windows.Controls.Button)(target));
            return;
            case 8:
            this.PrintListTransferFormCmd = ((System.Windows.Controls.Button)(target));
            return;
            case 9:
            this.gridTransfer = ((aEMR.Controls.ReadOnlyDataGrid)(target));
            return;
            case 10:
            this.colPatientName = ((System.Windows.Controls.DataGridTextColumn)(target));
            return;
            case 11:
            this.colAdmissionDate = ((System.Windows.Controls.DataGridTextColumn)(target));
            return;
            case 12:
            this.colDischargeDate = ((System.Windows.Controls.DataGridTextColumn)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

