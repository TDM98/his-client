﻿#pragma checksum "..\..\..\..\Outwards\Views\XuatNoiBoView.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "0BCA0805B8A7F36554A89D4AD035A5FC6300D7C9"
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


namespace aEMR.StoreDept.Outwards.Views {
    
    
    /// <summary>
    /// XuatNoiBoView
    /// </summary>
    public partial class XuatNoiBoView : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 71 "..\..\..\..\Outwards\Views\XuatNoiBoView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid LayoutRoot;
        
        #line default
        #line hidden
        
        
        #line 105 "..\..\..\..\Outwards\Views\XuatNoiBoView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnSearch;
        
        #line default
        #line hidden
        
        
        #line 130 "..\..\..\..\Outwards\Views\XuatNoiBoView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal aEMR.Controls.KeyEnabledComboBox comboBox1;
        
        #line default
        #line hidden
        
        
        #line 244 "..\..\..\..\Outwards\Views\XuatNoiBoView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DatePicker dpOutDate;
        
        #line default
        #line hidden
        
        
        #line 303 "..\..\..\..\Outwards\Views\XuatNoiBoView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnChoose;
        
        #line default
        #line hidden
        
        
        #line 325 "..\..\..\..\Outwards\Views\XuatNoiBoView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.CheckBox checkBoxNote;
        
        #line default
        #line hidden
        
        
        #line 519 "..\..\..\..\Outwards\Views\XuatNoiBoView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid Details;
        
        #line default
        #line hidden
        
        
        #line 537 "..\..\..\..\Outwards\Views\XuatNoiBoView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal aEMR.Controls.AxGrid grid1;
        
        #line default
        #line hidden
        
        
        #line 577 "..\..\..\..\Outwards\Views\XuatNoiBoView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal aEMR.Controls.AxAutoComplete AutoDrug_Text;
        
        #line default
        #line hidden
        
        
        #line 637 "..\..\..\..\Outwards\Views\XuatNoiBoView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button AddItem;
        
        #line default
        #line hidden
        
        
        #line 650 "..\..\..\..\Outwards\Views\XuatNoiBoView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGrid grdPrescription;
        
        #line default
        #line hidden
        
        
        #line 668 "..\..\..\..\Outwards\Views\XuatNoiBoView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTextColumn colDrugID;
        
        #line default
        #line hidden
        
        
        #line 674 "..\..\..\..\Outwards\Views\XuatNoiBoView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTextColumn colDrugName;
        
        #line default
        #line hidden
        
        
        #line 680 "..\..\..\..\Outwards\Views\XuatNoiBoView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTextColumn colContent;
        
        #line default
        #line hidden
        
        
        #line 686 "..\..\..\..\Outwards\Views\XuatNoiBoView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTextColumn colCityStateZipCode;
        
        #line default
        #line hidden
        
        
        #line 710 "..\..\..\..\Outwards\Views\XuatNoiBoView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTextColumn colTelephone;
        
        #line default
        #line hidden
        
        
        #line 716 "..\..\..\..\Outwards\Views\XuatNoiBoView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTextColumn colLocation;
        
        #line default
        #line hidden
        
        
        #line 723 "..\..\..\..\Outwards\Views\XuatNoiBoView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTextColumn colNotes;
        
        #line default
        #line hidden
        
        
        #line 752 "..\..\..\..\Outwards\Views\XuatNoiBoView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock label3;
        
        #line default
        #line hidden
        
        
        #line 775 "..\..\..\..\Outwards\Views\XuatNoiBoView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnNew;
        
        #line default
        #line hidden
        
        
        #line 786 "..\..\..\..\Outwards\Views\XuatNoiBoView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnSave;
        
        #line default
        #line hidden
        
        
        #line 798 "..\..\..\..\Outwards\Views\XuatNoiBoView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnUpdate;
        
        #line default
        #line hidden
        
        
        #line 810 "..\..\..\..\Outwards\Views\XuatNoiBoView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnPreview;
        
        #line default
        #line hidden
        
        
        #line 822 "..\..\..\..\Outwards\Views\XuatNoiBoView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnPreviewPhieuTruyenMau;
        
        #line default
        #line hidden
        
        
        #line 833 "..\..\..\..\Outwards\Views\XuatNoiBoView.xaml"
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
            System.Uri resourceLocater = new System.Uri("/aEMR.StoreDept;component/outwards/views/xuatnoiboview.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\Outwards\Views\XuatNoiBoView.xaml"
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
            this.btnSearch = ((System.Windows.Controls.Button)(target));
            return;
            case 3:
            this.comboBox1 = ((aEMR.Controls.KeyEnabledComboBox)(target));
            return;
            case 4:
            this.dpOutDate = ((System.Windows.Controls.DatePicker)(target));
            return;
            case 5:
            this.btnChoose = ((System.Windows.Controls.Button)(target));
            return;
            case 6:
            this.checkBoxNote = ((System.Windows.Controls.CheckBox)(target));
            return;
            case 7:
            this.Details = ((System.Windows.Controls.Grid)(target));
            return;
            case 8:
            this.grid1 = ((aEMR.Controls.AxGrid)(target));
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
            this.colNotes = ((System.Windows.Controls.DataGridTextColumn)(target));
            return;
            case 19:
            this.label3 = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 20:
            this.btnNew = ((System.Windows.Controls.Button)(target));
            return;
            case 21:
            this.btnSave = ((System.Windows.Controls.Button)(target));
            return;
            case 22:
            this.btnUpdate = ((System.Windows.Controls.Button)(target));
            return;
            case 23:
            this.btnPreview = ((System.Windows.Controls.Button)(target));
            return;
            case 24:
            this.btnPreviewPhieuTruyenMau = ((System.Windows.Controls.Button)(target));
            return;
            case 25:
            this.btnPrint = ((System.Windows.Controls.Button)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}
