   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5	      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null>.clr-namespace:aEMR.Common;assembly=aEMR.CommonaEMR.Common 5
       aEMR.DrugDept-   'aEMR.DrugDept.Views.DrugClassSelectView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5      @d2http://schemas.microsoft.com/expression/blend/2008 	    5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	    5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      Z VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5      C
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls  5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage  5	      ;common.clr-namespace:aEMR.Common;assembly=aEMR.Common  5
        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility  PersonTemplate �� ItemsSource��%�   &	        &	      &	 &       5   
   6#   �� 5   
   6'   �� 5   
    6;   �� *
Children+.R�5      �� ��6   �� *
NodeText+5      5      .��5      %  Xceed.Wpf.Toolkit.BusyIndicator     BusyContent 6   �� *DlgBusyContent+   IsBusy 6@   �� *DlgIsBusyFlag+.��5   
   � -   5         �Name$ 
LayoutRoot��5       � ColumnDefinitions 5   
   �� 5      $
��300* �6   6.    � RowDefinitions 5   
   �� 5      6   .+�5      R� -   5        $��	treeView1��5   �   $	��600��6   $	��800��6'   $	��350��67   $��Stretch=�6F   $��Stretch=�6i   $��2q�6�    R� SelectedValuePath$ NodeID��6�    
 Caliburn.Micro.Message   Attach$� �[Event SelectedItemChanged] = [Action treeView1_SelectedItemChanged($source, $eventArgs)]                                      ;[Event MouseDoubleClick] = [Action treeView1_MouseDoubleClick($source, $eventArgs)]��5        TreeViewStyle#��[ 5       #��[ 6\   ��5   �   �� *TreeViewTherapies+{�5    <   �� *	IsEnabled+5"      5#      5$      5%      