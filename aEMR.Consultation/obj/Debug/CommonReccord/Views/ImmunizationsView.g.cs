﻿#pragma checksum "..\..\..\..\CommonReccord\Views\ImmunizationsView.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "B690A175FC8B1E6F01D89D0A00CB05FD37550A3D"
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
using aEMR.Controls;
using eHCMSLanguage;


namespace aEMR.ConsultantEPrescription.CommonRecs.Views {
    
    
    /// <summary>
    /// ImmunizationsView
    /// </summary>
    public partial class ImmunizationsView : aEMR.Controls.AxUserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 94 "..\..\..\..\CommonReccord\Views\ImmunizationsView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal aEMR.Controls.AxDataGridNy grdCommonRecord;
        
        #line default
        #line hidden
        
        
        #line 105 "..\..\..\..\CommonReccord\Views\ImmunizationsView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTemplateColumn Delete;
        
        #line default
        #line hidden
        
        
        #line 106 "..\..\..\..\CommonReccord\Views\ImmunizationsView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTemplateColumn Edit;
        
        #line default
        #line hidden
        
        
        #line 107 "..\..\..\..\CommonReccord\Views\ImmunizationsView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTemplateColumn Cancel;
        
        #line default
        #line hidden
        
        
        #line 108 "..\..\..\..\CommonReccord\Views\ImmunizationsView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTemplateColumn Save;
        
        #line default
        #line hidden
        
        
        #line 120 "..\..\..\..\CommonReccord\Views\ImmunizationsView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal aEMR.Controls.DataPager dpgImmunizations;
        
        #line default
        #line hidden
        
        
        #line 122 "..\..\..\..\CommonReccord\Views\ImmunizationsView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.CheckBox chkPaging;
        
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
            System.Uri resourceLocater = new System.Uri("/aEMR.Consultation;component/commonreccord/views/immunizationsview.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\CommonReccord\Views\ImmunizationsView.xaml"
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
            this.grdCommonRecord = ((aEMR.Controls.AxDataGridNy)(target));
            return;
            case 2:
            this.Delete = ((System.Windows.Controls.DataGridTemplateColumn)(target));
            return;
            case 3:
            this.Edit = ((System.Windows.Controls.DataGridTemplateColumn)(target));
            return;
            case 4:
            this.Cancel = ((System.Windows.Controls.DataGridTemplateColumn)(target));
            return;
            case 5:
            this.Save = ((System.Windows.Controls.DataGridTemplateColumn)(target));
            return;
            case 6:
            this.dpgImmunizations = ((aEMR.Controls.DataPager)(target));
            return;
            case 7:
            this.chkPaging = ((System.Windows.Controls.CheckBox)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}
