﻿#pragma checksum "..\..\..\..\AdmissionCriterion_Mgnt\Views\GroupPCLs_AddEditView.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "60C9698F4BDB764A28FC7F60586AEF3FAD09A281"
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


namespace aEMR.Configuration.AdmissionCriterion_Mgnt.Views {
    
    
    /// <summary>
    /// GroupPCLs_AddEditView
    /// </summary>
    public partial class GroupPCLs_AddEditView : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 18 "..\..\..\..\AdmissionCriterion_Mgnt\Views\GroupPCLs_AddEditView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid LayoutRoot;
        
        #line default
        #line hidden
        
        
        #line 24 "..\..\..\..\AdmissionCriterion_Mgnt\Views\GroupPCLs_AddEditView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid GridMain;
        
        #line default
        #line hidden
        
        
        #line 30 "..\..\..\..\AdmissionCriterion_Mgnt\Views\GroupPCLs_AddEditView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock TitleForm;
        
        #line default
        #line hidden
        
        
        #line 87 "..\..\..\..\AdmissionCriterion_Mgnt\Views\GroupPCLs_AddEditView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btSave;
        
        #line default
        #line hidden
        
        
        #line 104 "..\..\..\..\AdmissionCriterion_Mgnt\Views\GroupPCLs_AddEditView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btClose;
        
        #line default
        #line hidden
        
        
        #line 197 "..\..\..\..\AdmissionCriterion_Mgnt\Views\GroupPCLs_AddEditView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal aEMR.Controls.AxComboBox cboV_PCLMainCategory;
        
        #line default
        #line hidden
        
        
        #line 213 "..\..\..\..\AdmissionCriterion_Mgnt\Views\GroupPCLs_AddEditView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal aEMR.Controls.AxComboBox cboPCLExamTypeSubCategory;
        
        #line default
        #line hidden
        
        
        #line 235 "..\..\..\..\AdmissionCriterion_Mgnt\Views\GroupPCLs_AddEditView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox tbSearch;
        
        #line default
        #line hidden
        
        
        #line 242 "..\..\..\..\AdmissionCriterion_Mgnt\Views\GroupPCLs_AddEditView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btSearchPCL;
        
        #line default
        #line hidden
        
        
        #line 281 "..\..\..\..\AdmissionCriterion_Mgnt\Views\GroupPCLs_AddEditView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btAddChoosePCL;
        
        #line default
        #line hidden
        
        
        #line 296 "..\..\..\..\AdmissionCriterion_Mgnt\Views\GroupPCLs_AddEditView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btSavePCLItems;
        
        #line default
        #line hidden
        
        
        #line 333 "..\..\..\..\AdmissionCriterion_Mgnt\Views\GroupPCLs_AddEditView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal aEMR.Controls.ReadOnlyDataGrid dtgList;
        
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
            System.Uri resourceLocater = new System.Uri("/aEMR.Configuration;component/admissioncriterion_mgnt/views/grouppcls_addeditview" +
                    ".xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\AdmissionCriterion_Mgnt\Views\GroupPCLs_AddEditView.xaml"
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
            this.GridMain = ((System.Windows.Controls.Grid)(target));
            return;
            case 3:
            this.TitleForm = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 4:
            this.btSave = ((System.Windows.Controls.Button)(target));
            return;
            case 5:
            this.btClose = ((System.Windows.Controls.Button)(target));
            return;
            case 6:
            this.cboV_PCLMainCategory = ((aEMR.Controls.AxComboBox)(target));
            return;
            case 7:
            this.cboPCLExamTypeSubCategory = ((aEMR.Controls.AxComboBox)(target));
            return;
            case 8:
            this.tbSearch = ((System.Windows.Controls.TextBox)(target));
            return;
            case 9:
            this.btSearchPCL = ((System.Windows.Controls.Button)(target));
            return;
            case 10:
            this.btAddChoosePCL = ((System.Windows.Controls.Button)(target));
            return;
            case 11:
            this.btSavePCLItems = ((System.Windows.Controls.Button)(target));
            return;
            case 12:
            this.dtgList = ((aEMR.Controls.ReadOnlyDataGrid)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

