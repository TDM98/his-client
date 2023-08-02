﻿#pragma checksum "..\..\..\..\Common\Views\RegistrationSummaryV2View.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "D09C27199FF3DB3CAC565CD1EFDDC8C4566FC241"
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
    /// RegistrationSummaryV2View
    /// </summary>
    public partial class RegistrationSummaryV2View : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 22 "..\..\..\..\Common\Views\RegistrationSummaryV2View.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid LayoutRoot;
        
        #line default
        #line hidden
        
        
        #line 28 "..\..\..\..\Common\Views\RegistrationSummaryV2View.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TabControl tabRegistrationInfo;
        
        #line default
        #line hidden
        
        
        #line 37 "..\..\..\..\Common\Views\RegistrationSummaryV2View.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TabItem tabitemNewItems;
        
        #line default
        #line hidden
        
        
        #line 67 "..\..\..\..\Common\Views\RegistrationSummaryV2View.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ContentControl NewServiceContent;
        
        #line default
        #line hidden
        
        
        #line 84 "..\..\..\..\Common\Views\RegistrationSummaryV2View.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ContentControl NewPclContent;
        
        #line default
        #line hidden
        
        
        #line 101 "..\..\..\..\Common\Views\RegistrationSummaryV2View.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ContentControl NewBillingContent;
        
        #line default
        #line hidden
        
        
        #line 109 "..\..\..\..\Common\Views\RegistrationSummaryV2View.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ContentControl ConTrolButton1;
        
        #line default
        #line hidden
        
        
        #line 118 "..\..\..\..\Common\Views\RegistrationSummaryV2View.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button StartAddingNewServicesAndPclCmd;
        
        #line default
        #line hidden
        
        
        #line 124 "..\..\..\..\Common\Views\RegistrationSummaryV2View.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button SaveNewServicesAndPclCmd;
        
        #line default
        #line hidden
        
        
        #line 131 "..\..\..\..\Common\Views\RegistrationSummaryV2View.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button SaveAndPayForNewServiceCmd;
        
        #line default
        #line hidden
        
        
        #line 137 "..\..\..\..\Common\Views\RegistrationSummaryV2View.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button PayForNewServiceCmd;
        
        #line default
        #line hidden
        
        
        #line 143 "..\..\..\..\Common\Views\RegistrationSummaryV2View.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button CancelAddingServiceAndPCLCmd;
        
        #line default
        #line hidden
        
        
        #line 150 "..\..\..\..\Common\Views\RegistrationSummaryV2View.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button PrintNewServiceCmd;
        
        #line default
        #line hidden
        
        
        #line 156 "..\..\..\..\Common\Views\RegistrationSummaryV2View.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button NewCount15HIPercentCmd;
        
        #line default
        #line hidden
        
        
        #line 163 "..\..\..\..\Common\Views\RegistrationSummaryV2View.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnHIReport;
        
        #line default
        #line hidden
        
        
        #line 170 "..\..\..\..\Common\Views\RegistrationSummaryV2View.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button DiscountCmd;
        
        #line default
        #line hidden
        
        
        #line 178 "..\..\..\..\Common\Views\RegistrationSummaryV2View.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button SaveMedicalServiceGroupCmd;
        
        #line default
        #line hidden
        
        
        #line 185 "..\..\..\..\Common\Views\RegistrationSummaryV2View.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button DoScanCmd;
        
        #line default
        #line hidden
        
        
        #line 192 "..\..\..\..\Common\Views\RegistrationSummaryV2View.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button ViewPrintNewServiceCmd;
        
        #line default
        #line hidden
        
        
        #line 199 "..\..\..\..\Common\Views\RegistrationSummaryV2View.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button ViewPrintNewPCLCmd;
        
        #line default
        #line hidden
        
        
        #line 208 "..\..\..\..\Common\Views\RegistrationSummaryV2View.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ContentControl ConTrolButton2;
        
        #line default
        #line hidden
        
        
        #line 216 "..\..\..\..\Common\Views\RegistrationSummaryV2View.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button AddPackageService;
        
        #line default
        #line hidden
        
        
        #line 226 "..\..\..\..\Common\Views\RegistrationSummaryV2View.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TabItem tabitemOldItems;
        
        #line default
        #line hidden
        
        
        #line 255 "..\..\..\..\Common\Views\RegistrationSummaryV2View.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ContentControl OldServiceContent;
        
        #line default
        #line hidden
        
        
        #line 273 "..\..\..\..\Common\Views\RegistrationSummaryV2View.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ContentControl OldPclContent;
        
        #line default
        #line hidden
        
        
        #line 289 "..\..\..\..\Common\Views\RegistrationSummaryV2View.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ContentControl OldBillingContent;
        
        #line default
        #line hidden
        
        
        #line 306 "..\..\..\..\Common\Views\RegistrationSummaryV2View.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ContentControl OldDrugContent;
        
        #line default
        #line hidden
        
        
        #line 324 "..\..\..\..\Common\Views\RegistrationSummaryV2View.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ContentControl OldPaymentContent;
        
        #line default
        #line hidden
        
        
        #line 333 "..\..\..\..\Common\Views\RegistrationSummaryV2View.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ContentControl ControlButton2;
        
        #line default
        #line hidden
        
        
        #line 341 "..\..\..\..\Common\Views\RegistrationSummaryV2View.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button StartEditRegistrationCmd;
        
        #line default
        #line hidden
        
        
        #line 348 "..\..\..\..\Common\Views\RegistrationSummaryV2View.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button UpdateRegistrationCmd;
        
        #line default
        #line hidden
        
        
        #line 355 "..\..\..\..\Common\Views\RegistrationSummaryV2View.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button SaveAndPayForOldServiceCmd;
        
        #line default
        #line hidden
        
        
        #line 362 "..\..\..\..\Common\Views\RegistrationSummaryV2View.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnCancelService;
        
        #line default
        #line hidden
        
        
        #line 370 "..\..\..\..\Common\Views\RegistrationSummaryV2View.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button PayForOldServiceCmd;
        
        #line default
        #line hidden
        
        
        #line 377 "..\..\..\..\Common\Views\RegistrationSummaryV2View.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button CancelChangesOnRegistrationCmd;
        
        #line default
        #line hidden
        
        
        #line 383 "..\..\..\..\Common\Views\RegistrationSummaryV2View.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button PrintOldServiceCmd;
        
        #line default
        #line hidden
        
        
        #line 390 "..\..\..\..\Common\Views\RegistrationSummaryV2View.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button Count15HIPercentCmd;
        
        #line default
        #line hidden
        
        
        #line 397 "..\..\..\..\Common\Views\RegistrationSummaryV2View.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button ConfirmHIPercentCmd;
        
        #line default
        #line hidden
        
        
        #line 403 "..\..\..\..\Common\Views\RegistrationSummaryV2View.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnFinalization;
        
        #line default
        #line hidden
        
        
        #line 410 "..\..\..\..\Common\Views\RegistrationSummaryV2View.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button ChangeHIPercentCmd;
        
        #line default
        #line hidden
        
        
        #line 416 "..\..\..\..\Common\Views\RegistrationSummaryV2View.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button DeleteTransFinalCmd;
        
        #line default
        #line hidden
        
        
        #line 423 "..\..\..\..\Common\Views\RegistrationSummaryV2View.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button Discount_V2Cmd;
        
        #line default
        #line hidden
        
        
        #line 431 "..\..\..\..\Common\Views\RegistrationSummaryV2View.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnDelTranFinalWithOutBill;
        
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
            System.Uri resourceLocater = new System.Uri("/aEMR.CommonViews;component/common/views/registrationsummaryv2view.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\Common\Views\RegistrationSummaryV2View.xaml"
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
            this.tabRegistrationInfo = ((System.Windows.Controls.TabControl)(target));
            return;
            case 3:
            this.tabitemNewItems = ((System.Windows.Controls.TabItem)(target));
            return;
            case 4:
            this.NewServiceContent = ((System.Windows.Controls.ContentControl)(target));
            return;
            case 5:
            this.NewPclContent = ((System.Windows.Controls.ContentControl)(target));
            return;
            case 6:
            this.NewBillingContent = ((System.Windows.Controls.ContentControl)(target));
            return;
            case 7:
            this.ConTrolButton1 = ((System.Windows.Controls.ContentControl)(target));
            return;
            case 8:
            this.StartAddingNewServicesAndPclCmd = ((System.Windows.Controls.Button)(target));
            return;
            case 9:
            this.SaveNewServicesAndPclCmd = ((System.Windows.Controls.Button)(target));
            return;
            case 10:
            this.SaveAndPayForNewServiceCmd = ((System.Windows.Controls.Button)(target));
            return;
            case 11:
            this.PayForNewServiceCmd = ((System.Windows.Controls.Button)(target));
            return;
            case 12:
            this.CancelAddingServiceAndPCLCmd = ((System.Windows.Controls.Button)(target));
            return;
            case 13:
            this.PrintNewServiceCmd = ((System.Windows.Controls.Button)(target));
            return;
            case 14:
            this.NewCount15HIPercentCmd = ((System.Windows.Controls.Button)(target));
            return;
            case 15:
            this.btnHIReport = ((System.Windows.Controls.Button)(target));
            return;
            case 16:
            this.DiscountCmd = ((System.Windows.Controls.Button)(target));
            return;
            case 17:
            this.SaveMedicalServiceGroupCmd = ((System.Windows.Controls.Button)(target));
            return;
            case 18:
            this.DoScanCmd = ((System.Windows.Controls.Button)(target));
            return;
            case 19:
            this.ViewPrintNewServiceCmd = ((System.Windows.Controls.Button)(target));
            return;
            case 20:
            this.ViewPrintNewPCLCmd = ((System.Windows.Controls.Button)(target));
            return;
            case 21:
            this.ConTrolButton2 = ((System.Windows.Controls.ContentControl)(target));
            return;
            case 22:
            this.AddPackageService = ((System.Windows.Controls.Button)(target));
            return;
            case 23:
            this.tabitemOldItems = ((System.Windows.Controls.TabItem)(target));
            return;
            case 24:
            this.OldServiceContent = ((System.Windows.Controls.ContentControl)(target));
            return;
            case 25:
            this.OldPclContent = ((System.Windows.Controls.ContentControl)(target));
            return;
            case 26:
            this.OldBillingContent = ((System.Windows.Controls.ContentControl)(target));
            return;
            case 27:
            this.OldDrugContent = ((System.Windows.Controls.ContentControl)(target));
            return;
            case 28:
            this.OldPaymentContent = ((System.Windows.Controls.ContentControl)(target));
            return;
            case 29:
            this.ControlButton2 = ((System.Windows.Controls.ContentControl)(target));
            return;
            case 30:
            this.StartEditRegistrationCmd = ((System.Windows.Controls.Button)(target));
            return;
            case 31:
            this.UpdateRegistrationCmd = ((System.Windows.Controls.Button)(target));
            return;
            case 32:
            this.SaveAndPayForOldServiceCmd = ((System.Windows.Controls.Button)(target));
            return;
            case 33:
            this.btnCancelService = ((System.Windows.Controls.Button)(target));
            return;
            case 34:
            this.PayForOldServiceCmd = ((System.Windows.Controls.Button)(target));
            return;
            case 35:
            this.CancelChangesOnRegistrationCmd = ((System.Windows.Controls.Button)(target));
            return;
            case 36:
            this.PrintOldServiceCmd = ((System.Windows.Controls.Button)(target));
            return;
            case 37:
            this.Count15HIPercentCmd = ((System.Windows.Controls.Button)(target));
            return;
            case 38:
            this.ConfirmHIPercentCmd = ((System.Windows.Controls.Button)(target));
            return;
            case 39:
            this.btnFinalization = ((System.Windows.Controls.Button)(target));
            return;
            case 40:
            this.ChangeHIPercentCmd = ((System.Windows.Controls.Button)(target));
            return;
            case 41:
            this.DeleteTransFinalCmd = ((System.Windows.Controls.Button)(target));
            return;
            case 42:
            this.Discount_V2Cmd = ((System.Windows.Controls.Button)(target));
            return;
            case 43:
            this.btnDelTranFinalWithOutBill = ((System.Windows.Controls.Button)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

