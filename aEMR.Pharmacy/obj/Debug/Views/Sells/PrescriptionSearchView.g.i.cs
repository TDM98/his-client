﻿#pragma checksum "..\..\..\..\Views\Sells\PrescriptionSearchView.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "A6AEED7B934E29518EEA8B86922E01A7131BF794"
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


namespace aEMR.Pharmacy.Views {
    
    
    /// <summary>
    /// PrescriptionSearchView
    /// </summary>
    public partial class PrescriptionSearchView : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 18 "..\..\..\..\Views\Sells\PrescriptionSearchView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid LayoutRoot;
        
        #line default
        #line hidden
        
        
        #line 25 "..\..\..\..\Views\Sells\PrescriptionSearchView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock TitleForm;
        
        #line default
        #line hidden
        
        
        #line 30 "..\..\..\..\Views\Sells\PrescriptionSearchView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid Gridsearch;
        
        #line default
        #line hidden
        
        
        #line 68 "..\..\..\..\Views\Sells\PrescriptionSearchView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox tbxPrescriptID;
        
        #line default
        #line hidden
        
        
        #line 73 "..\..\..\..\Views\Sells\PrescriptionSearchView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox tbxHICardNo;
        
        #line default
        #line hidden
        
        
        #line 91 "..\..\..\..\Views\Sells\PrescriptionSearchView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnSearchPrescription;
        
        #line default
        #line hidden
        
        
        #line 109 "..\..\..\..\Views\Sells\PrescriptionSearchView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal aEMR.Controls.DoubleClickDataGrid dataGrid1;
        
        #line default
        #line hidden
        
        
        #line 116 "..\..\..\..\Views\Sells\PrescriptionSearchView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTextColumn colPatientID;
        
        #line default
        #line hidden
        
        
        #line 120 "..\..\..\..\Views\Sells\PrescriptionSearchView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTextColumn colPatientName;
        
        #line default
        #line hidden
        
        
        #line 124 "..\..\..\..\Views\Sells\PrescriptionSearchView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTextColumn colRegistrationID;
        
        #line default
        #line hidden
        
        
        #line 128 "..\..\..\..\Views\Sells\PrescriptionSearchView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTextColumn colExamDate;
        
        #line default
        #line hidden
        
        
        #line 132 "..\..\..\..\Views\Sells\PrescriptionSearchView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTextColumn colInward01;
        
        #line default
        #line hidden
        
        
        #line 136 "..\..\..\..\Views\Sells\PrescriptionSearchView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridCheckBoxColumn colSold;
        
        #line default
        #line hidden
        
        
        #line 140 "..\..\..\..\Views\Sells\PrescriptionSearchView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTextColumn colInwardID;
        
        #line default
        #line hidden
        
        
        #line 146 "..\..\..\..\Views\Sells\PrescriptionSearchView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal aEMR.Controls.DataPager dataPager1;
        
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
            System.Uri resourceLocater = new System.Uri("/aEMR.Pharmacy;component/views/sells/prescriptionsearchview.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\Views\Sells\PrescriptionSearchView.xaml"
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
            this.Gridsearch = ((System.Windows.Controls.Grid)(target));
            return;
            case 4:
            this.tbxPrescriptID = ((System.Windows.Controls.TextBox)(target));
            return;
            case 5:
            this.tbxHICardNo = ((System.Windows.Controls.TextBox)(target));
            return;
            case 6:
            this.btnSearchPrescription = ((System.Windows.Controls.Button)(target));
            return;
            case 7:
            this.dataGrid1 = ((aEMR.Controls.DoubleClickDataGrid)(target));
            return;
            case 8:
            this.colPatientID = ((System.Windows.Controls.DataGridTextColumn)(target));
            return;
            case 9:
            this.colPatientName = ((System.Windows.Controls.DataGridTextColumn)(target));
            return;
            case 10:
            this.colRegistrationID = ((System.Windows.Controls.DataGridTextColumn)(target));
            return;
            case 11:
            this.colExamDate = ((System.Windows.Controls.DataGridTextColumn)(target));
            return;
            case 12:
            this.colInward01 = ((System.Windows.Controls.DataGridTextColumn)(target));
            return;
            case 13:
            this.colSold = ((System.Windows.Controls.DataGridCheckBoxColumn)(target));
            return;
            case 14:
            this.colInwardID = ((System.Windows.Controls.DataGridTextColumn)(target));
            return;
            case 15:
            this.dataPager1 = ((aEMR.Controls.DataPager)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

