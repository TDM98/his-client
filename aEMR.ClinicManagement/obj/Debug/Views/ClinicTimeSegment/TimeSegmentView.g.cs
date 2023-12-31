﻿#pragma checksum "..\..\..\..\Views\ClinicTimeSegment\TimeSegmentView.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "82B07EF7732CEFB93920845957625855DC00D42E"
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
using aEMR.Common.Converters;
using aEMR.Controls;
using eHCMSLanguage;


namespace aEMR.ClinicManagement.Views {
    
    
    /// <summary>
    /// TimeSegmentView
    /// </summary>
    public partial class TimeSegmentView : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 96 "..\..\..\..\Views\ClinicTimeSegment\TimeSegmentView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Border BorderCanvas;
        
        #line default
        #line hidden
        
        
        #line 162 "..\..\..\..\Views\ClinicTimeSegment\TimeSegmentView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtName;
        
        #line default
        #line hidden
        
        
        #line 178 "..\..\..\..\Views\ClinicTimeSegment\TimeSegmentView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtDescription;
        
        #line default
        #line hidden
        
        
        #line 218 "..\..\..\..\Views\ClinicTimeSegment\TimeSegmentView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Xceed.Wpf.Toolkit.TimePicker dtBegin;
        
        #line default
        #line hidden
        
        
        #line 229 "..\..\..\..\Views\ClinicTimeSegment\TimeSegmentView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Xceed.Wpf.Toolkit.TimePicker dtEnd;
        
        #line default
        #line hidden
        
        
        #line 240 "..\..\..\..\Views\ClinicTimeSegment\TimeSegmentView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Xceed.Wpf.Toolkit.TimePicker dtBegin2;
        
        #line default
        #line hidden
        
        
        #line 252 "..\..\..\..\Views\ClinicTimeSegment\TimeSegmentView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Xceed.Wpf.Toolkit.TimePicker dtEnd2;
        
        #line default
        #line hidden
        
        
        #line 274 "..\..\..\..\Views\ClinicTimeSegment\TimeSegmentView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button butSave;
        
        #line default
        #line hidden
        
        
        #line 305 "..\..\..\..\Views\ClinicTimeSegment\TimeSegmentView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label lblResult;
        
        #line default
        #line hidden
        
        
        #line 315 "..\..\..\..\Views\ClinicTimeSegment\TimeSegmentView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGrid grdRoleGrid;
        
        #line default
        #line hidden
        
        
        #line 328 "..\..\..\..\Views\ClinicTimeSegment\TimeSegmentView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTemplateColumn colDeleted;
        
        #line default
        #line hidden
        
        
        #line 364 "..\..\..\..\Views\ClinicTimeSegment\TimeSegmentView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button butReset;
        
        #line default
        #line hidden
        
        
        #line 371 "..\..\..\..\Views\ClinicTimeSegment\TimeSegmentView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button butUpdate;
        
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
            System.Uri resourceLocater = new System.Uri("/aEMR.ClinicManagement;component/views/clinictimesegment/timesegmentview.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\Views\ClinicTimeSegment\TimeSegmentView.xaml"
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
            this.BorderCanvas = ((System.Windows.Controls.Border)(target));
            return;
            case 2:
            this.txtName = ((System.Windows.Controls.TextBox)(target));
            return;
            case 3:
            this.txtDescription = ((System.Windows.Controls.TextBox)(target));
            return;
            case 4:
            this.dtBegin = ((Xceed.Wpf.Toolkit.TimePicker)(target));
            return;
            case 5:
            this.dtEnd = ((Xceed.Wpf.Toolkit.TimePicker)(target));
            return;
            case 6:
            this.dtBegin2 = ((Xceed.Wpf.Toolkit.TimePicker)(target));
            return;
            case 7:
            this.dtEnd2 = ((Xceed.Wpf.Toolkit.TimePicker)(target));
            return;
            case 8:
            this.butSave = ((System.Windows.Controls.Button)(target));
            return;
            case 9:
            this.lblResult = ((System.Windows.Controls.Label)(target));
            return;
            case 10:
            this.grdRoleGrid = ((System.Windows.Controls.DataGrid)(target));
            return;
            case 11:
            this.colDeleted = ((System.Windows.Controls.DataGridTemplateColumn)(target));
            return;
            case 12:
            this.butReset = ((System.Windows.Controls.Button)(target));
            return;
            case 13:
            this.butUpdate = ((System.Windows.Controls.Button)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

