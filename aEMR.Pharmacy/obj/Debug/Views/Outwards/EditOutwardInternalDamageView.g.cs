﻿#pragma checksum "..\..\..\..\Views\Outwards\EditOutwardInternalDamageView.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "96D0FA5675C9F7F7A6C58C381304A6DB5CA56B1C"
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


namespace aEMR.Pharmacy.Views {
    
    
    /// <summary>
    /// EditOutwardInternalDamageView
    /// </summary>
    public partial class EditOutwardInternalDamageView : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 69 "..\..\..\..\Views\Outwards\EditOutwardInternalDamageView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal aEMR.Controls.AxGrid LayoutRoot;
        
        #line default
        #line hidden
        
        
        #line 78 "..\..\..\..\Views\Outwards\EditOutwardInternalDamageView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock TitleForm;
        
        #line default
        #line hidden
        
        
        #line 105 "..\..\..\..\Views\Outwards\EditOutwardInternalDamageView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal aEMR.Controls.KeyEnabledComboBox comboBox1;
        
        #line default
        #line hidden
        
        
        #line 186 "..\..\..\..\Views\Outwards\EditOutwardInternalDamageView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.RadioButton rdtExpiry;
        
        #line default
        #line hidden
        
        
        #line 197 "..\..\..\..\Views\Outwards\EditOutwardInternalDamageView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.RadioButton rdtPreExpiry;
        
        #line default
        #line hidden
        
        
        #line 207 "..\..\..\..\Views\Outwards\EditOutwardInternalDamageView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.RadioButton rdtAll;
        
        #line default
        #line hidden
        
        
        #line 280 "..\..\..\..\Views\Outwards\EditOutwardInternalDamageView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid Details;
        
        #line default
        #line hidden
        
        
        #line 298 "..\..\..\..\Views\Outwards\EditOutwardInternalDamageView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid grid1;
        
        #line default
        #line hidden
        
        
        #line 358 "..\..\..\..\Views\Outwards\EditOutwardInternalDamageView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal aEMR.Controls.AxAutoComplete AutoDrug_Text;
        
        #line default
        #line hidden
        
        
        #line 424 "..\..\..\..\Views\Outwards\EditOutwardInternalDamageView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button AddItem;
        
        #line default
        #line hidden
        
        
        #line 437 "..\..\..\..\Views\Outwards\EditOutwardInternalDamageView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGrid grdPrescription;
        
        #line default
        #line hidden
        
        
        #line 479 "..\..\..\..\Views\Outwards\EditOutwardInternalDamageView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTextColumn colDrugID;
        
        #line default
        #line hidden
        
        
        #line 485 "..\..\..\..\Views\Outwards\EditOutwardInternalDamageView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTextColumn colDrugName;
        
        #line default
        #line hidden
        
        
        #line 491 "..\..\..\..\Views\Outwards\EditOutwardInternalDamageView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTextColumn colContent;
        
        #line default
        #line hidden
        
        
        #line 497 "..\..\..\..\Views\Outwards\EditOutwardInternalDamageView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTextColumn colCityStateZipCode;
        
        #line default
        #line hidden
        
        
        #line 521 "..\..\..\..\Views\Outwards\EditOutwardInternalDamageView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTextColumn colTelephone;
        
        #line default
        #line hidden
        
        
        #line 527 "..\..\..\..\Views\Outwards\EditOutwardInternalDamageView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTextColumn colLocation;
        
        #line default
        #line hidden
        
        
        #line 552 "..\..\..\..\Views\Outwards\EditOutwardInternalDamageView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock label3;
        
        #line default
        #line hidden
        
        
        #line 575 "..\..\..\..\Views\Outwards\EditOutwardInternalDamageView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnDeleteHang;
        
        #line default
        #line hidden
        
        
        #line 586 "..\..\..\..\Views\Outwards\EditOutwardInternalDamageView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnSave;
        
        #line default
        #line hidden
        
        
        #line 597 "..\..\..\..\Views\Outwards\EditOutwardInternalDamageView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnDeletePhieu;
        
        #line default
        #line hidden
        
        
        #line 608 "..\..\..\..\Views\Outwards\EditOutwardInternalDamageView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnCancel;
        
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
            System.Uri resourceLocater = new System.Uri("/aEMR.Pharmacy;component/views/outwards/editoutwardinternaldamageview.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\Views\Outwards\EditOutwardInternalDamageView.xaml"
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
            this.LayoutRoot = ((aEMR.Controls.AxGrid)(target));
            return;
            case 2:
            this.TitleForm = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 3:
            this.comboBox1 = ((aEMR.Controls.KeyEnabledComboBox)(target));
            return;
            case 4:
            this.rdtExpiry = ((System.Windows.Controls.RadioButton)(target));
            return;
            case 5:
            this.rdtPreExpiry = ((System.Windows.Controls.RadioButton)(target));
            return;
            case 6:
            this.rdtAll = ((System.Windows.Controls.RadioButton)(target));
            return;
            case 7:
            this.Details = ((System.Windows.Controls.Grid)(target));
            return;
            case 8:
            this.grid1 = ((System.Windows.Controls.Grid)(target));
            return;
            case 9:
            this.AutoDrug_Text = ((aEMR.Controls.AxAutoComplete)(target));
            return;
            case 10:
            this.AddItem = ((System.Windows.Controls.Button)(target));
            return;
            case 11:
            this.grdPrescription = ((System.Windows.Controls.DataGrid)(target));
            return;
            case 12:
            this.colDrugID = ((System.Windows.Controls.DataGridTextColumn)(target));
            return;
            case 13:
            this.colDrugName = ((System.Windows.Controls.DataGridTextColumn)(target));
            return;
            case 14:
            this.colContent = ((System.Windows.Controls.DataGridTextColumn)(target));
            return;
            case 15:
            this.colCityStateZipCode = ((System.Windows.Controls.DataGridTextColumn)(target));
            return;
            case 16:
            this.colTelephone = ((System.Windows.Controls.DataGridTextColumn)(target));
            return;
            case 17:
            this.colLocation = ((System.Windows.Controls.DataGridTextColumn)(target));
            return;
            case 18:
            this.label3 = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 19:
            this.btnDeleteHang = ((System.Windows.Controls.Button)(target));
            return;
            case 20:
            this.btnSave = ((System.Windows.Controls.Button)(target));
            return;
            case 21:
            this.btnDeletePhieu = ((System.Windows.Controls.Button)(target));
            return;
            case 22:
            this.btnCancel = ((System.Windows.Controls.Button)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

