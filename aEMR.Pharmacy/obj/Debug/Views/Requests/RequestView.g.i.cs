﻿#pragma checksum "..\..\..\..\Views\Requests\RequestView.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "37261D045A781B9E6103AFD7C41FBFF1785FD24B"
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


namespace aEMR.Pharmacy.Views {
    
    
    /// <summary>
    /// RequestView
    /// </summary>
    public partial class RequestView : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 72 "..\..\..\..\Views\Requests\RequestView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid LayoutRoot;
        
        #line default
        #line hidden
        
        
        #line 83 "..\..\..\..\Views\Requests\RequestView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock TitleForm;
        
        #line default
        #line hidden
        
        
        #line 91 "..\..\..\..\Views\Requests\RequestView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnFindRequest;
        
        #line default
        #line hidden
        
        
        #line 95 "..\..\..\..\Views\Requests\RequestView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock strHienThi;
        
        #line default
        #line hidden
        
        
        #line 124 "..\..\..\..\Views\Requests\RequestView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal aEMR.Controls.AxComboBox cbxStoreRequest;
        
        #line default
        #line hidden
        
        
        #line 126 "..\..\..\..\Views\Requests\RequestView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal aEMR.Controls.AxComboBox cbxStoreSupplier;
        
        #line default
        #line hidden
        
        
        #line 128 "..\..\..\..\Views\Requests\RequestView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal aEMR.Controls.AxComboBox cbxNguoiDuyet;
        
        #line default
        #line hidden
        
        
        #line 136 "..\..\..\..\Views\Requests\RequestView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal aEMR.Controls.AxDataGridNy grdRequestDetails;
        
        #line default
        #line hidden
        
        
        #line 172 "..\..\..\..\Views\Requests\RequestView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnNew;
        
        #line default
        #line hidden
        
        
        #line 174 "..\..\..\..\Views\Requests\RequestView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnSave;
        
        #line default
        #line hidden
        
        
        #line 176 "..\..\..\..\Views\Requests\RequestView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnDelete;
        
        #line default
        #line hidden
        
        
        #line 178 "..\..\..\..\Views\Requests\RequestView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnPreview;
        
        #line default
        #line hidden
        
        
        #line 180 "..\..\..\..\Views\Requests\RequestView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnPrint;
        
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
            System.Uri resourceLocater = new System.Uri("/aEMR.Pharmacy;component/views/requests/requestview.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\Views\Requests\RequestView.xaml"
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
            this.TitleForm = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 3:
            this.btnFindRequest = ((System.Windows.Controls.Button)(target));
            return;
            case 4:
            this.strHienThi = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 5:
            this.cbxStoreRequest = ((aEMR.Controls.AxComboBox)(target));
            return;
            case 6:
            this.cbxStoreSupplier = ((aEMR.Controls.AxComboBox)(target));
            return;
            case 7:
            this.cbxNguoiDuyet = ((aEMR.Controls.AxComboBox)(target));
            return;
            case 8:
            this.grdRequestDetails = ((aEMR.Controls.AxDataGridNy)(target));
            return;
            case 9:
            this.btnNew = ((System.Windows.Controls.Button)(target));
            return;
            case 10:
            this.btnSave = ((System.Windows.Controls.Button)(target));
            return;
            case 11:
            this.btnDelete = ((System.Windows.Controls.Button)(target));
            return;
            case 12:
            this.btnPreview = ((System.Windows.Controls.Button)(target));
            return;
            case 13:
            this.btnPrint = ((System.Windows.Controls.Button)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

