﻿#pragma checksum "..\..\..\..\Views\Managers\UnitsView.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "5F6F2578E7187F6D0320F06E5FA9CE3C83C90807"
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
using aEMR.Controls;
using eHCMSLanguage;


namespace aEMR.Pharmacy.Views {
    
    
    /// <summary>
    /// UnitsView
    /// </summary>
    public partial class UnitsView : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 38 "..\..\..\..\Views\Managers\UnitsView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid LayoutRoot;
        
        #line default
        #line hidden
        
        
        #line 51 "..\..\..\..\Views\Managers\UnitsView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Border BorderFrame;
        
        #line default
        #line hidden
        
        
        #line 62 "..\..\..\..\Views\Managers\UnitsView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock textBlock2;
        
        #line default
        #line hidden
        
        
        #line 69 "..\..\..\..\Views\Managers\UnitsView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button Search;
        
        #line default
        #line hidden
        
        
        #line 71 "..\..\..\..\Views\Managers\UnitsView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button hlbAdd;
        
        #line default
        #line hidden
        
        
        #line 78 "..\..\..\..\Views\Managers\UnitsView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid detailPrescription11;
        
        #line default
        #line hidden
        
        
        #line 87 "..\..\..\..\Views\Managers\UnitsView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal aEMR.Controls.DoubleClickDataGrid GridUnits;
        
        #line default
        #line hidden
        
        
        #line 91 "..\..\..\..\Views\Managers\UnitsView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTextColumn colswhlName;
        
        #line default
        #line hidden
        
        
        #line 97 "..\..\..\..\Views\Managers\UnitsView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTextColumn colswhlNotes;
        
        #line default
        #line hidden
        
        
        #line 114 "..\..\..\..\Views\Managers\UnitsView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal aEMR.Controls.AxGrid LayOutSelect;
        
        #line default
        #line hidden
        
        
        #line 135 "..\..\..\..\Views\Managers\UnitsView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox tbx_suppliername;
        
        #line default
        #line hidden
        
        
        #line 145 "..\..\..\..\Views\Managers\UnitsView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnAddOrUpdate;
        
        #line default
        #line hidden
        
        
        #line 146 "..\..\..\..\Views\Managers\UnitsView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnCancel;
        
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
            System.Uri resourceLocater = new System.Uri("/aEMR.Pharmacy;component/views/managers/unitsview.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\Views\Managers\UnitsView.xaml"
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
            this.BorderFrame = ((System.Windows.Controls.Border)(target));
            return;
            case 3:
            this.textBlock2 = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 4:
            this.Search = ((System.Windows.Controls.Button)(target));
            return;
            case 5:
            this.hlbAdd = ((System.Windows.Controls.Button)(target));
            return;
            case 6:
            this.detailPrescription11 = ((System.Windows.Controls.Grid)(target));
            return;
            case 7:
            this.GridUnits = ((aEMR.Controls.DoubleClickDataGrid)(target));
            return;
            case 8:
            this.colswhlName = ((System.Windows.Controls.DataGridTextColumn)(target));
            return;
            case 9:
            this.colswhlNotes = ((System.Windows.Controls.DataGridTextColumn)(target));
            return;
            case 10:
            this.LayOutSelect = ((aEMR.Controls.AxGrid)(target));
            return;
            case 11:
            this.tbx_suppliername = ((System.Windows.Controls.TextBox)(target));
            return;
            case 12:
            this.btnAddOrUpdate = ((System.Windows.Controls.Button)(target));
            return;
            case 13:
            this.btnCancel = ((System.Windows.Controls.Button)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

