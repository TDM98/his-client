﻿#pragma checksum "..\..\..\Views\ImageCaptureView_V2.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "4BB607EFDF17D69790288B7FFC8C06E1CB0930EF"
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
using WPFMediaKit.DirectShow.Controls;
using aEMR.Common.Converters;
using eHCMSLanguage;


namespace aEMR.PCLDepartment.Views {
    
    
    /// <summary>
    /// ImageCapture_V2View
    /// </summary>
    public partial class ImageCapture_V2View : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 15 "..\..\..\Views\ImageCaptureView_V2.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid LayoutRoot;
        
        #line default
        #line hidden
        
        
        #line 46 "..\..\..\Views\ImageCaptureView_V2.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox VideoSources;
        
        #line default
        #line hidden
        
        
        #line 68 "..\..\..\Views\ImageCaptureView_V2.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Image PreviewCapture;
        
        #line default
        #line hidden
        
        
        #line 73 "..\..\..\Views\ImageCaptureView_V2.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button StartStopWebcam;
        
        #line default
        #line hidden
        
        
        #line 78 "..\..\..\Views\ImageCaptureView_V2.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button CaptureWebcam;
        
        #line default
        #line hidden
        
        
        #line 83 "..\..\..\Views\ImageCaptureView_V2.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button butRecord;
        
        #line default
        #line hidden
        
        
        #line 87 "..\..\..\Views\ImageCaptureView_V2.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button butPause;
        
        #line default
        #line hidden
        
        
        #line 91 "..\..\..\Views\ImageCaptureView_V2.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button butStop;
        
        #line default
        #line hidden
        
        
        #line 101 "..\..\..\Views\ImageCaptureView_V2.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ListBox Snapshots;
        
        #line default
        #line hidden
        
        
        #line 144 "..\..\..\Views\ImageCaptureView_V2.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Image Map;
        
        #line default
        #line hidden
        
        
        #line 154 "..\..\..\Views\ImageCaptureView_V2.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Shapes.Rectangle CaptureVideo;
        
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
            System.Uri resourceLocater = new System.Uri("/aEMR.PCLDepartment;component/views/imagecaptureview_v2.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\Views\ImageCaptureView_V2.xaml"
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
            this.VideoSources = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 3:
            this.PreviewCapture = ((System.Windows.Controls.Image)(target));
            return;
            case 4:
            this.StartStopWebcam = ((System.Windows.Controls.Button)(target));
            return;
            case 5:
            this.CaptureWebcam = ((System.Windows.Controls.Button)(target));
            return;
            case 6:
            this.butRecord = ((System.Windows.Controls.Button)(target));
            return;
            case 7:
            this.butPause = ((System.Windows.Controls.Button)(target));
            return;
            case 8:
            this.butStop = ((System.Windows.Controls.Button)(target));
            return;
            case 9:
            this.Snapshots = ((System.Windows.Controls.ListBox)(target));
            return;
            case 10:
            this.Map = ((System.Windows.Controls.Image)(target));
            return;
            case 11:
            this.CaptureVideo = ((System.Windows.Shapes.Rectangle)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

