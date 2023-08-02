﻿#pragma checksum "..\..\..\..\CommonReccord\Views\PhysicalExaminationView.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "CCC093A00BD4EBA0A889BC02FEDC916B5A5C0CB7"
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


namespace aEMR.ConsultantEPrescription.CommonRecs.Views {
    
    
    /// <summary>
    /// PhysicalExaminationView
    /// </summary>
    public partial class PhysicalExaminationView : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector, System.Windows.Markup.IStyleConnector {
        
        
        #line 11 "..\..\..\..\CommonReccord\Views\PhysicalExaminationView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal aEMR.ConsultantEPrescription.CommonRecs.Views.PhysicalExaminationView Me;
        
        #line default
        #line hidden
        
        
        #line 161 "..\..\..\..\CommonReccord\Views\PhysicalExaminationView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DockPanel SPLayout;
        
        #line default
        #line hidden
        
        
        #line 335 "..\..\..\..\CommonReccord\Views\PhysicalExaminationView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnSave;
        
        #line default
        #line hidden
        
        
        #line 343 "..\..\..\..\CommonReccord\Views\PhysicalExaminationView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnCancel;
        
        #line default
        #line hidden
        
        
        #line 407 "..\..\..\..\CommonReccord\Views\PhysicalExaminationView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ContentControl MedicalInstructionDateContent;
        
        #line default
        #line hidden
        
        
        #line 419 "..\..\..\..\CommonReccord\Views\PhysicalExaminationView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal aEMR.Controls.AxDataGridEx grdCommonRecord;
        
        #line default
        #line hidden
        
        
        #line 437 "..\..\..\..\CommonReccord\Views\PhysicalExaminationView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTemplateColumn Delete;
        
        #line default
        #line hidden
        
        
        #line 438 "..\..\..\..\CommonReccord\Views\PhysicalExaminationView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTemplateColumn Print;
        
        #line default
        #line hidden
        
        
        #line 439 "..\..\..\..\CommonReccord\Views\PhysicalExaminationView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTemplateColumn Edit;
        
        #line default
        #line hidden
        
        
        #line 441 "..\..\..\..\CommonReccord\Views\PhysicalExaminationView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTemplateColumn Cancel;
        
        #line default
        #line hidden
        
        
        #line 445 "..\..\..\..\CommonReccord\Views\PhysicalExaminationView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTemplateColumn Save;
        
        #line default
        #line hidden
        
        
        #line 630 "..\..\..\..\CommonReccord\Views\PhysicalExaminationView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal aEMR.Controls.DataPager dpgPhysicalExam;
        
        #line default
        #line hidden
        
        
        #line 642 "..\..\..\..\CommonReccord\Views\PhysicalExaminationView.xaml"
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
            System.Uri resourceLocater = new System.Uri("/aEMR.Consultation;component/commonreccord/views/physicalexaminationview.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\CommonReccord\Views\PhysicalExaminationView.xaml"
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
            this.Me = ((aEMR.ConsultantEPrescription.CommonRecs.Views.PhysicalExaminationView)(target));
            return;
            case 3:
            this.SPLayout = ((System.Windows.Controls.DockPanel)(target));
            return;
            case 4:
            this.btnSave = ((System.Windows.Controls.Button)(target));
            return;
            case 5:
            this.btnCancel = ((System.Windows.Controls.Button)(target));
            return;
            case 6:
            this.MedicalInstructionDateContent = ((System.Windows.Controls.ContentControl)(target));
            return;
            case 7:
            this.grdCommonRecord = ((aEMR.Controls.AxDataGridEx)(target));
            return;
            case 8:
            this.Delete = ((System.Windows.Controls.DataGridTemplateColumn)(target));
            return;
            case 9:
            this.Print = ((System.Windows.Controls.DataGridTemplateColumn)(target));
            return;
            case 10:
            this.Edit = ((System.Windows.Controls.DataGridTemplateColumn)(target));
            return;
            case 11:
            this.Cancel = ((System.Windows.Controls.DataGridTemplateColumn)(target));
            return;
            case 12:
            this.Save = ((System.Windows.Controls.DataGridTemplateColumn)(target));
            return;
            case 13:
            this.dpgPhysicalExam = ((aEMR.Controls.DataPager)(target));
            return;
            case 14:
            this.chkPaging = ((System.Windows.Controls.CheckBox)(target));
            return;
            }
            this._contentLoaded = true;
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        void System.Windows.Markup.IStyleConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 2:
            
            #line 126 "..\..\..\..\CommonReccord\Views\PhysicalExaminationView.xaml"
            ((aEMR.Controls.AxComboBox)(target)).SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.CboLookupSmokeStatus_OnSelectionChanged);
            
            #line default
            #line hidden
            break;
            }
        }
    }
}
