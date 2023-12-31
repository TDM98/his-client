﻿#pragma checksum "..\..\..\..\Views\InwardDrugs\PharmacyInwardFromDrugDeptSearchView.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "969ECDD7CC66DCECDA4BD3FBED9AF080EA91C5E6"
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


namespace aEMR.Pharmacy.Views.InwardDrugs {
    
    
    /// <summary>
    /// PharmacyInwardFromDrugDeptSearchView
    /// </summary>
    public partial class PharmacyInwardFromDrugDeptSearchView : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 16 "..\..\..\..\Views\InwardDrugs\PharmacyInwardFromDrugDeptSearchView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid LayoutRoot;
        
        #line default
        #line hidden
        
        
        #line 21 "..\..\..\..\Views\InwardDrugs\PharmacyInwardFromDrugDeptSearchView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid Gridsearch;
        
        #line default
        #line hidden
        
        
        #line 44 "..\..\..\..\Views\InwardDrugs\PharmacyInwardFromDrugDeptSearchView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnSearch;
        
        #line default
        #line hidden
        
        
        #line 53 "..\..\..\..\Views\InwardDrugs\PharmacyInwardFromDrugDeptSearchView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal aEMR.Controls.ReadOnlyDataGrid dataGrid1;
        
        #line default
        #line hidden
        
        
        #line 58 "..\..\..\..\Views\InwardDrugs\PharmacyInwardFromDrugDeptSearchView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTextColumn colFaxNumber;
        
        #line default
        #line hidden
        
        
        #line 60 "..\..\..\..\Views\InwardDrugs\PharmacyInwardFromDrugDeptSearchView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTextColumn colContactPerson;
        
        #line default
        #line hidden
        
        
        #line 62 "..\..\..\..\Views\InwardDrugs\PharmacyInwardFromDrugDeptSearchView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTextColumn colTelephoneNumber;
        
        #line default
        #line hidden
        
        
        #line 64 "..\..\..\..\Views\InwardDrugs\PharmacyInwardFromDrugDeptSearchView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTextColumn colPAHEmailAddress;
        
        #line default
        #line hidden
        
        
        #line 66 "..\..\..\..\Views\InwardDrugs\PharmacyInwardFromDrugDeptSearchView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridCheckBoxColumn colCityStateZipCode;
        
        #line default
        #line hidden
        
        
        #line 68 "..\..\..\..\Views\InwardDrugs\PharmacyInwardFromDrugDeptSearchView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTextColumn colMiddleName;
        
        #line default
        #line hidden
        
        
        #line 70 "..\..\..\..\Views\InwardDrugs\PharmacyInwardFromDrugDeptSearchView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTextColumn colInStoreID;
        
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
            System.Uri resourceLocater = new System.Uri("/aEMR.Pharmacy;component/views/inwarddrugs/pharmacyinwardfromdrugdeptsearchview.x" +
                    "aml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\Views\InwardDrugs\PharmacyInwardFromDrugDeptSearchView.xaml"
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
            this.Gridsearch = ((System.Windows.Controls.Grid)(target));
            return;
            case 3:
            this.btnSearch = ((System.Windows.Controls.Button)(target));
            return;
            case 4:
            this.dataGrid1 = ((aEMR.Controls.ReadOnlyDataGrid)(target));
            return;
            case 5:
            this.colFaxNumber = ((System.Windows.Controls.DataGridTextColumn)(target));
            return;
            case 6:
            this.colContactPerson = ((System.Windows.Controls.DataGridTextColumn)(target));
            return;
            case 7:
            this.colTelephoneNumber = ((System.Windows.Controls.DataGridTextColumn)(target));
            return;
            case 8:
            this.colPAHEmailAddress = ((System.Windows.Controls.DataGridTextColumn)(target));
            return;
            case 9:
            this.colCityStateZipCode = ((System.Windows.Controls.DataGridCheckBoxColumn)(target));
            return;
            case 10:
            this.colMiddleName = ((System.Windows.Controls.DataGridTextColumn)(target));
            return;
            case 11:
            this.colInStoreID = ((System.Windows.Controls.DataGridTextColumn)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

