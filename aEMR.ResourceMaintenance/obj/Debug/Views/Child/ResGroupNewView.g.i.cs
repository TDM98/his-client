﻿#pragma checksum "..\..\..\..\Views\Child\ResGroupNewView.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "95ABF58D99B19249BFB32598470458C6E6EB20D8"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

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


namespace aEMR.ResourceMaintenance.Views {
    
    
    /// <summary>
    /// ResGroupNewView
    /// </summary>
    public partial class ResGroupNewView : aEMR.Controls.AxUserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 2 "..\..\..\..\Views\Child\ResGroupNewView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal aEMR.ResourceMaintenance.Views.ResGroupNewView NewResourceGroup;
        
        #line default
        #line hidden
        
        
        #line 17 "..\..\..\..\Views\Child\ResGroupNewView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Border BorderCanvas;
        
        #line default
        #line hidden
        
        
        #line 18 "..\..\..\..\Views\Child\ResGroupNewView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid LayoutRoot;
        
        #line default
        #line hidden
        
        
        #line 34 "..\..\..\..\Views\Child\ResGroupNewView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox GroupName;
        
        #line default
        #line hidden
        
        
        #line 35 "..\..\..\..\Views\Child\ResGroupNewView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox Description;
        
        #line default
        #line hidden
        
        
        #line 36 "..\..\..\..\Views\Child\ResGroupNewView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock GroupCategoryTypeName;
        
        #line default
        #line hidden
        
        
        #line 43 "..\..\..\..\Views\Child\ResGroupNewView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button Cancel;
        
        #line default
        #line hidden
        
        
        #line 44 "..\..\..\..\Views\Child\ResGroupNewView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button Save;
        
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
            System.Uri resourceLocater = new System.Uri("/aEMR.ResourceMaintenance;component/views/child/resgroupnewview.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\Views\Child\ResGroupNewView.xaml"
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
            this.NewResourceGroup = ((aEMR.ResourceMaintenance.Views.ResGroupNewView)(target));
            return;
            case 2:
            this.BorderCanvas = ((System.Windows.Controls.Border)(target));
            return;
            case 3:
            this.LayoutRoot = ((System.Windows.Controls.Grid)(target));
            return;
            case 4:
            this.GroupName = ((System.Windows.Controls.TextBox)(target));
            return;
            case 5:
            this.Description = ((System.Windows.Controls.TextBox)(target));
            return;
            case 6:
            this.GroupCategoryTypeName = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 7:
            this.Cancel = ((System.Windows.Controls.Button)(target));
            return;
            case 8:
            this.Save = ((System.Windows.Controls.Button)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}
