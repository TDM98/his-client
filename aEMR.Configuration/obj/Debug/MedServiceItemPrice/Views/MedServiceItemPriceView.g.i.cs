﻿#pragma checksum "..\..\..\..\MedServiceItemPrice\Views\MedServiceItemPriceView.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "9DB1AF4EDD57A30E2CE84B65532F2AF3467C9805"
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


namespace aEMR.Configuration.MedServiceItemPrice.Views {
    
    
    /// <summary>
    /// MedServiceItemPriceView
    /// </summary>
    public partial class MedServiceItemPriceView : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 14 "..\..\..\..\MedServiceItemPrice\Views\MedServiceItemPriceView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid LayoutRoot;
        
        #line default
        #line hidden
        
        
        #line 20 "..\..\..\..\MedServiceItemPrice\Views\MedServiceItemPriceView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid GridMain;
        
        #line default
        #line hidden
        
        
        #line 28 "..\..\..\..\MedServiceItemPrice\Views\MedServiceItemPriceView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock TitleForm;
        
        #line default
        #line hidden
        
        
        #line 103 "..\..\..\..\MedServiceItemPrice\Views\MedServiceItemPriceView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal aEMR.Controls.AxComboBox cboPriceType;
        
        #line default
        #line hidden
        
        
        #line 110 "..\..\..\..\MedServiceItemPrice\Views\MedServiceItemPriceView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btFind;
        
        #line default
        #line hidden
        
        
        #line 131 "..\..\..\..\MedServiceItemPrice\Views\MedServiceItemPriceView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.CheckBox chkFindByDate;
        
        #line default
        #line hidden
        
        
        #line 134 "..\..\..\..\MedServiceItemPrice\Views\MedServiceItemPriceView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DatePicker dtFromDate;
        
        #line default
        #line hidden
        
        
        #line 136 "..\..\..\..\MedServiceItemPrice\Views\MedServiceItemPriceView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DatePicker dtToDate;
        
        #line default
        #line hidden
        
        
        #line 155 "..\..\..\..\MedServiceItemPrice\Views\MedServiceItemPriceView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid GridRecColor;
        
        #line default
        #line hidden
        
        
        #line 185 "..\..\..\..\MedServiceItemPrice\Views\MedServiceItemPriceView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button hplAddNewPrice;
        
        #line default
        #line hidden
        
        
        #line 194 "..\..\..\..\MedServiceItemPrice\Views\MedServiceItemPriceView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGrid dtgList;
        
        #line default
        #line hidden
        
        
        #line 205 "..\..\..\..\MedServiceItemPrice\Views\MedServiceItemPriceView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTemplateColumn colTemplate;
        
        #line default
        #line hidden
        
        
        #line 228 "..\..\..\..\MedServiceItemPrice\Views\MedServiceItemPriceView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTemplateColumn dtgListColNormalPrice;
        
        #line default
        #line hidden
        
        
        #line 230 "..\..\..\..\MedServiceItemPrice\Views\MedServiceItemPriceView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTemplateColumn dtgListColVAT;
        
        #line default
        #line hidden
        
        
        #line 232 "..\..\..\..\MedServiceItemPrice\Views\MedServiceItemPriceView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTemplateColumn dtgListColPriceForHIPatient;
        
        #line default
        #line hidden
        
        
        #line 234 "..\..\..\..\MedServiceItemPrice\Views\MedServiceItemPriceView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTemplateColumn dtgListColPriceDifference;
        
        #line default
        #line hidden
        
        
        #line 236 "..\..\..\..\MedServiceItemPrice\Views\MedServiceItemPriceView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTemplateColumn dtgListColHIAllowedPrice;
        
        #line default
        #line hidden
        
        
        #line 238 "..\..\..\..\MedServiceItemPrice\Views\MedServiceItemPriceView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTextColumn col5;
        
        #line default
        #line hidden
        
        
        #line 240 "..\..\..\..\MedServiceItemPrice\Views\MedServiceItemPriceView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTextColumn col6;
        
        #line default
        #line hidden
        
        
        #line 242 "..\..\..\..\MedServiceItemPrice\Views\MedServiceItemPriceView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTextColumn col8;
        
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
            System.Uri resourceLocater = new System.Uri("/aEMR.Configuration;component/medserviceitemprice/views/medserviceitempriceview.x" +
                    "aml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\MedServiceItemPrice\Views\MedServiceItemPriceView.xaml"
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
            this.cboPriceType = ((aEMR.Controls.AxComboBox)(target));
            return;
            case 5:
            this.btFind = ((System.Windows.Controls.Button)(target));
            return;
            case 6:
            this.chkFindByDate = ((System.Windows.Controls.CheckBox)(target));
            return;
            case 7:
            this.dtFromDate = ((System.Windows.Controls.DatePicker)(target));
            return;
            case 8:
            this.dtToDate = ((System.Windows.Controls.DatePicker)(target));
            return;
            case 9:
            this.GridRecColor = ((System.Windows.Controls.Grid)(target));
            return;
            case 10:
            this.hplAddNewPrice = ((System.Windows.Controls.Button)(target));
            return;
            case 11:
            this.dtgList = ((System.Windows.Controls.DataGrid)(target));
            
            #line 203 "..\..\..\..\MedServiceItemPrice\Views\MedServiceItemPriceView.xaml"
            this.dtgList.LoadingRow += new System.EventHandler<System.Windows.Controls.DataGridRowEventArgs>(this.dtgList_LoadingRow);
            
            #line default
            #line hidden
            return;
            case 12:
            this.colTemplate = ((System.Windows.Controls.DataGridTemplateColumn)(target));
            return;
            case 13:
            this.dtgListColNormalPrice = ((System.Windows.Controls.DataGridTemplateColumn)(target));
            return;
            case 14:
            this.dtgListColVAT = ((System.Windows.Controls.DataGridTemplateColumn)(target));
            return;
            case 15:
            this.dtgListColPriceForHIPatient = ((System.Windows.Controls.DataGridTemplateColumn)(target));
            return;
            case 16:
            this.dtgListColPriceDifference = ((System.Windows.Controls.DataGridTemplateColumn)(target));
            return;
            case 17:
            this.dtgListColHIAllowedPrice = ((System.Windows.Controls.DataGridTemplateColumn)(target));
            return;
            case 18:
            this.col5 = ((System.Windows.Controls.DataGridTextColumn)(target));
            return;
            case 19:
            this.col6 = ((System.Windows.Controls.DataGridTextColumn)(target));
            return;
            case 20:
            this.col8 = ((System.Windows.Controls.DataGridTextColumn)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

