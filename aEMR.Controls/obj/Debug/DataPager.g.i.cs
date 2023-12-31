﻿#pragma checksum "..\..\DataPager.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "2ADB106CCC3461B10C8A912981D5F50FDF0C0864"
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


namespace aEMR.Controls {
    
    
    /// <summary>
    /// DataPager
    /// </summary>
    public partial class DataPager : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 10 "..\..\DataPager.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button FirstPage;
        
        #line default
        #line hidden
        
        
        #line 11 "..\..\DataPager.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button PreviousPage;
        
        #line default
        #line hidden
        
        
        #line 12 "..\..\DataPager.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox page;
        
        #line default
        #line hidden
        
        
        #line 14 "..\..\DataPager.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button GoPage;
        
        #line default
        #line hidden
        
        
        #line 15 "..\..\DataPager.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button NextPage;
        
        #line default
        #line hidden
        
        
        #line 16 "..\..\DataPager.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button LastPage;
        
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
            System.Uri resourceLocater = new System.Uri("/aEMR.Controls;component/datapager.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\DataPager.xaml"
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
            this.FirstPage = ((System.Windows.Controls.Button)(target));
            
            #line 10 "..\..\DataPager.xaml"
            this.FirstPage.Click += new System.Windows.RoutedEventHandler(this.FirstPage_Click);
            
            #line default
            #line hidden
            return;
            case 2:
            this.PreviousPage = ((System.Windows.Controls.Button)(target));
            
            #line 11 "..\..\DataPager.xaml"
            this.PreviousPage.Click += new System.Windows.RoutedEventHandler(this.PreviousPage_Click);
            
            #line default
            #line hidden
            return;
            case 3:
            this.page = ((System.Windows.Controls.TextBox)(target));
            
            #line 12 "..\..\DataPager.xaml"
            this.page.KeyUp += new System.Windows.Input.KeyEventHandler(this.page_KeyUp);
            
            #line default
            #line hidden
            return;
            case 4:
            this.GoPage = ((System.Windows.Controls.Button)(target));
            
            #line 14 "..\..\DataPager.xaml"
            this.GoPage.Click += new System.Windows.RoutedEventHandler(this.GoPage_Click);
            
            #line default
            #line hidden
            return;
            case 5:
            this.NextPage = ((System.Windows.Controls.Button)(target));
            
            #line 15 "..\..\DataPager.xaml"
            this.NextPage.Click += new System.Windows.RoutedEventHandler(this.NextPage_Click);
            
            #line default
            #line hidden
            return;
            case 6:
            this.LastPage = ((System.Windows.Controls.Button)(target));
            
            #line 16 "..\..\DataPager.xaml"
            this.LastPage.Click += new System.Windows.RoutedEventHandler(this.LastPage_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

