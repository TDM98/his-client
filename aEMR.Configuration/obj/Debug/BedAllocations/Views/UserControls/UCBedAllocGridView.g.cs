﻿#pragma checksum "..\..\..\..\..\BedAllocations\Views\UserControls\UCBedAllocGridView.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "601A1CB8F02A0F791A28EED1C7E45C3670A57CD2"
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
using aEMR.Controls;
using eHCMSLanguage;


namespace aEMR.Configuration.BedAllocations.Views {
    
    
    /// <summary>
    /// UCBedAllocGridView
    /// </summary>
    public partial class UCBedAllocGridView : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 46 "..\..\..\..\..\BedAllocations\Views\UserControls\UCBedAllocGridView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Border BorderCanvas;
        
        #line default
        #line hidden
        
        
        #line 81 "..\..\..\..\..\BedAllocations\Views\UserControls\UCBedAllocGridView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid LayoutRoot;
        
        #line default
        #line hidden
        
        
        #line 105 "..\..\..\..\..\BedAllocations\Views\UserControls\UCBedAllocGridView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock txtTotal;
        
        #line default
        #line hidden
        
        
        #line 123 "..\..\..\..\..\BedAllocations\Views\UserControls\UCBedAllocGridView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button butHistory;
        
        #line default
        #line hidden
        
        
        #line 131 "..\..\..\..\..\BedAllocations\Views\UserControls\UCBedAllocGridView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button butAddBed;
        
        #line default
        #line hidden
        
        
        #line 144 "..\..\..\..\..\BedAllocations\Views\UserControls\UCBedAllocGridView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock lblResult;
        
        #line default
        #line hidden
        
        
        #line 159 "..\..\..\..\..\BedAllocations\Views\UserControls\UCBedAllocGridView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGrid grdBedAllocations;
        
        #line default
        #line hidden
        
        
        #line 173 "..\..\..\..\..\BedAllocations\Views\UserControls\UCBedAllocGridView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTemplateColumn colDeleted;
        
        #line default
        #line hidden
        
        
        #line 247 "..\..\..\..\..\BedAllocations\Views\UserControls\UCBedAllocGridView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal aEMR.Controls.DataPager dpgResource;
        
        #line default
        #line hidden
        
        
        #line 258 "..\..\..\..\..\BedAllocations\Views\UserControls\UCBedAllocGridView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button butSave;
        
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
            System.Uri resourceLocater = new System.Uri("/aEMR.Configuration;component/bedallocations/views/usercontrols/ucbedallocgridvie" +
                    "w.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\..\BedAllocations\Views\UserControls\UCBedAllocGridView.xaml"
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
            this.LayoutRoot = ((System.Windows.Controls.Grid)(target));
            return;
            case 3:
            this.txtTotal = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 4:
            this.butHistory = ((System.Windows.Controls.Button)(target));
            return;
            case 5:
            this.butAddBed = ((System.Windows.Controls.Button)(target));
            return;
            case 6:
            this.lblResult = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 7:
            this.grdBedAllocations = ((System.Windows.Controls.DataGrid)(target));
            
            #line 168 "..\..\..\..\..\BedAllocations\Views\UserControls\UCBedAllocGridView.xaml"
            this.grdBedAllocations.KeyUp += new System.Windows.Input.KeyEventHandler(this.grdBedAllocations_KeyUp);
            
            #line default
            #line hidden
            return;
            case 8:
            this.colDeleted = ((System.Windows.Controls.DataGridTemplateColumn)(target));
            return;
            case 9:
            this.dpgResource = ((aEMR.Controls.DataPager)(target));
            return;
            case 10:
            this.butSave = ((System.Windows.Controls.Button)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

