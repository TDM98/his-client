﻿#pragma checksum "..\..\..\Views\SelectRuleICDView.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "C535424C2010B7966E9D2C52247D274CAD2CE4D9"
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
using DevExpress.Xpf.Printing;
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


namespace aEMR.ConsultantEPrescription.Views {
    
    
    /// <summary>
    /// SelectRuleICDView
    /// </summary>
    public partial class SelectRuleICDView : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 23 "..\..\..\Views\SelectRuleICDView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Border BorderCanvas;
        
        #line default
        #line hidden
        
        
        #line 33 "..\..\..\Views\SelectRuleICDView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock TitleForm;
        
        #line default
        #line hidden
        
        
        #line 41 "..\..\..\Views\SelectRuleICDView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal aEMR.Controls.ReadOnlyDataGrid dtgList;
        
        #line default
        #line hidden
        
        
        #line 64 "..\..\..\Views\SelectRuleICDView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTextColumn col0;
        
        #line default
        #line hidden
        
        
        #line 68 "..\..\..\Views\SelectRuleICDView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTextColumn col1;
        
        #line default
        #line hidden
        
        
        #line 72 "..\..\..\Views\SelectRuleICDView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTextColumn col2;
        
        #line default
        #line hidden
        
        
        #line 82 "..\..\..\Views\SelectRuleICDView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnOK;
        
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
            System.Uri resourceLocater = new System.Uri("/aEMR.Consultation;component/views/selectruleicdview.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\Views\SelectRuleICDView.xaml"
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
            this.TitleForm = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 3:
            this.dtgList = ((aEMR.Controls.ReadOnlyDataGrid)(target));
            return;
            case 4:
            this.col0 = ((System.Windows.Controls.DataGridTextColumn)(target));
            return;
            case 5:
            this.col1 = ((System.Windows.Controls.DataGridTextColumn)(target));
            return;
            case 6:
            this.col2 = ((System.Windows.Controls.DataGridTextColumn)(target));
            return;
            case 7:
            this.btnOK = ((System.Windows.Controls.Button)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

