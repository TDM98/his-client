﻿#pragma checksum "..\..\..\..\Views\Other\ManagementUserOfficialView.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "E2BDDEA602AD9DE3CB9F8CE7F09F1937C0067343"
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
using aEMR.Common.Converters;
using aEMR.Controls;
using eHCMSLanguage;


namespace aEMR.ConsultantEPrescription.Views {
    
    
    /// <summary>
    /// ManagementUserOfficialView
    /// </summary>
    public partial class ManagementUserOfficialView : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 35 "..\..\..\..\Views\Other\ManagementUserOfficialView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Border BorderCanvas;
        
        #line default
        #line hidden
        
        
        #line 79 "..\..\..\..\Views\Other\ManagementUserOfficialView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ContentControl AucHoldLoginDoctor;
        
        #line default
        #line hidden
        
        
        #line 94 "..\..\..\..\Views\Other\ManagementUserOfficialView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ContentControl AucHoldOfficialDoctor;
        
        #line default
        #line hidden
        
        
        #line 111 "..\..\..\..\Views\Other\ManagementUserOfficialView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ContentControl FromDateContent;
        
        #line default
        #line hidden
        
        
        #line 129 "..\..\..\..\Views\Other\ManagementUserOfficialView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ContentControl ToDateContent;
        
        #line default
        #line hidden
        
        
        #line 143 "..\..\..\..\Views\Other\ManagementUserOfficialView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.RadioButton rdoAll;
        
        #line default
        #line hidden
        
        
        #line 152 "..\..\..\..\Views\Other\ManagementUserOfficialView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.RadioButton rdoNgoaiTru;
        
        #line default
        #line hidden
        
        
        #line 161 "..\..\..\..\Views\Other\ManagementUserOfficialView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.RadioButton rdoNoiTru;
        
        #line default
        #line hidden
        
        
        #line 170 "..\..\..\..\Views\Other\ManagementUserOfficialView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button butAddNew;
        
        #line default
        #line hidden
        
        
        #line 178 "..\..\..\..\Views\Other\ManagementUserOfficialView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label lblResult;
        
        #line default
        #line hidden
        
        
        #line 201 "..\..\..\..\Views\Other\ManagementUserOfficialView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGrid grdDoctorAutho;
        
        #line default
        #line hidden
        
        
        #line 218 "..\..\..\..\Views\Other\ManagementUserOfficialView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTemplateColumn colDeleted;
        
        #line default
        #line hidden
        
        
        #line 290 "..\..\..\..\Views\Other\ManagementUserOfficialView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal aEMR.Controls.DataPager dpgResource;
        
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
            System.Uri resourceLocater = new System.Uri("/aEMR.Consultation;component/views/other/managementuserofficialview.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\Views\Other\ManagementUserOfficialView.xaml"
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
            this.AucHoldLoginDoctor = ((System.Windows.Controls.ContentControl)(target));
            return;
            case 3:
            this.AucHoldOfficialDoctor = ((System.Windows.Controls.ContentControl)(target));
            return;
            case 4:
            this.FromDateContent = ((System.Windows.Controls.ContentControl)(target));
            return;
            case 5:
            this.ToDateContent = ((System.Windows.Controls.ContentControl)(target));
            return;
            case 6:
            this.rdoAll = ((System.Windows.Controls.RadioButton)(target));
            return;
            case 7:
            this.rdoNgoaiTru = ((System.Windows.Controls.RadioButton)(target));
            return;
            case 8:
            this.rdoNoiTru = ((System.Windows.Controls.RadioButton)(target));
            return;
            case 9:
            this.butAddNew = ((System.Windows.Controls.Button)(target));
            return;
            case 10:
            this.lblResult = ((System.Windows.Controls.Label)(target));
            return;
            case 11:
            this.grdDoctorAutho = ((System.Windows.Controls.DataGrid)(target));
            return;
            case 12:
            this.colDeleted = ((System.Windows.Controls.DataGridTemplateColumn)(target));
            return;
            case 13:
            this.dpgResource = ((aEMR.Controls.DataPager)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}
