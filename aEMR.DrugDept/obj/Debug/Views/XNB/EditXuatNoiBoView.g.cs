﻿#pragma checksum "..\..\..\..\Views\XNB\EditXuatNoiBoView.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "03CCA7492AD51E6A1EB384EE8D3EBBB42291075B"
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


namespace aEMR.DrugDept.Views {
    
    
    /// <summary>
    /// EditXuatNoiBoView
    /// </summary>
    public partial class EditXuatNoiBoView : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 49 "..\..\..\..\Views\XNB\EditXuatNoiBoView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid LayoutRoot;
        
        #line default
        #line hidden
        
        
        #line 65 "..\..\..\..\Views\XNB\EditXuatNoiBoView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal aEMR.Controls.KeyEnabledComboBox comboBox1;
        
        #line default
        #line hidden
        
        
        #line 102 "..\..\..\..\Views\XNB\EditXuatNoiBoView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.RadioButton rdtExpiry;
        
        #line default
        #line hidden
        
        
        #line 103 "..\..\..\..\Views\XNB\EditXuatNoiBoView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.RadioButton rdtPreExpiry;
        
        #line default
        #line hidden
        
        
        #line 104 "..\..\..\..\Views\XNB\EditXuatNoiBoView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.RadioButton rdtAll;
        
        #line default
        #line hidden
        
        
        #line 128 "..\..\..\..\Views\XNB\EditXuatNoiBoView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnChoose;
        
        #line default
        #line hidden
        
        
        #line 135 "..\..\..\..\Views\XNB\EditXuatNoiBoView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnFindRequest;
        
        #line default
        #line hidden
        
        
        #line 181 "..\..\..\..\Views\XNB\EditXuatNoiBoView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid Details;
        
        #line default
        #line hidden
        
        
        #line 193 "..\..\..\..\Views\XNB\EditXuatNoiBoView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal aEMR.Controls.AxGrid grid1;
        
        #line default
        #line hidden
        
        
        #line 223 "..\..\..\..\Views\XNB\EditXuatNoiBoView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal aEMR.Controls.AxAutoComplete AutoDrug_Text;
        
        #line default
        #line hidden
        
        
        #line 239 "..\..\..\..\Views\XNB\EditXuatNoiBoView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button AddItem;
        
        #line default
        #line hidden
        
        
        #line 242 "..\..\..\..\Views\XNB\EditXuatNoiBoView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGrid grdPrescription;
        
        #line default
        #line hidden
        
        
        #line 254 "..\..\..\..\Views\XNB\EditXuatNoiBoView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTextColumn colDrugID;
        
        #line default
        #line hidden
        
        
        #line 257 "..\..\..\..\Views\XNB\EditXuatNoiBoView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTextColumn colDrugName;
        
        #line default
        #line hidden
        
        
        #line 260 "..\..\..\..\Views\XNB\EditXuatNoiBoView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTextColumn colContent;
        
        #line default
        #line hidden
        
        
        #line 263 "..\..\..\..\Views\XNB\EditXuatNoiBoView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTextColumn colCityStateZipCode;
        
        #line default
        #line hidden
        
        
        #line 285 "..\..\..\..\Views\XNB\EditXuatNoiBoView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTextColumn colTelephone;
        
        #line default
        #line hidden
        
        
        #line 288 "..\..\..\..\Views\XNB\EditXuatNoiBoView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTextColumn colLocation;
        
        #line default
        #line hidden
        
        
        #line 291 "..\..\..\..\Views\XNB\EditXuatNoiBoView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTextColumn colNotes;
        
        #line default
        #line hidden
        
        
        #line 308 "..\..\..\..\Views\XNB\EditXuatNoiBoView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock lbTotalPriceNotVAT;
        
        #line default
        #line hidden
        
        
        #line 311 "..\..\..\..\Views\XNB\EditXuatNoiBoView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock label3;
        
        #line default
        #line hidden
        
        
        #line 321 "..\..\..\..\Views\XNB\EditXuatNoiBoView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnSave;
        
        #line default
        #line hidden
        
        
        #line 323 "..\..\..\..\Views\XNB\EditXuatNoiBoView.xaml"
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
            System.Uri resourceLocater = new System.Uri("/aEMR.DrugDept;component/views/xnb/editxuatnoiboview.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\Views\XNB\EditXuatNoiBoView.xaml"
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
            this.comboBox1 = ((aEMR.Controls.KeyEnabledComboBox)(target));
            return;
            case 3:
            this.rdtExpiry = ((System.Windows.Controls.RadioButton)(target));
            return;
            case 4:
            this.rdtPreExpiry = ((System.Windows.Controls.RadioButton)(target));
            return;
            case 5:
            this.rdtAll = ((System.Windows.Controls.RadioButton)(target));
            return;
            case 6:
            this.btnChoose = ((System.Windows.Controls.Button)(target));
            return;
            case 7:
            this.btnFindRequest = ((System.Windows.Controls.Button)(target));
            return;
            case 8:
            this.Details = ((System.Windows.Controls.Grid)(target));
            return;
            case 9:
            this.grid1 = ((aEMR.Controls.AxGrid)(target));
            return;
            case 10:
            this.AutoDrug_Text = ((aEMR.Controls.AxAutoComplete)(target));
            return;
            case 11:
            this.AddItem = ((System.Windows.Controls.Button)(target));
            return;
            case 12:
            this.grdPrescription = ((System.Windows.Controls.DataGrid)(target));
            return;
            case 13:
            this.colDrugID = ((System.Windows.Controls.DataGridTextColumn)(target));
            return;
            case 14:
            this.colDrugName = ((System.Windows.Controls.DataGridTextColumn)(target));
            return;
            case 15:
            this.colContent = ((System.Windows.Controls.DataGridTextColumn)(target));
            return;
            case 16:
            this.colCityStateZipCode = ((System.Windows.Controls.DataGridTextColumn)(target));
            return;
            case 17:
            this.colTelephone = ((System.Windows.Controls.DataGridTextColumn)(target));
            return;
            case 18:
            this.colLocation = ((System.Windows.Controls.DataGridTextColumn)(target));
            return;
            case 19:
            this.colNotes = ((System.Windows.Controls.DataGridTextColumn)(target));
            return;
            case 20:
            this.lbTotalPriceNotVAT = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 21:
            this.label3 = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 22:
            this.btnSave = ((System.Windows.Controls.Button)(target));
            return;
            case 23:
            this.btnCancel = ((System.Windows.Controls.Button)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}
