   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5	       aEMR.StoreDept9   3aEMR.StoreDept.Outwards.Views.ChooseBatchNumberView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5      @d2http://schemas.microsoft.com/expression/blend/2008 	    5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	    5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      C
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 
 5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 
 5      J
Converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 
 5	        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources-  'aEMR.Common.Converters.DecimalConverter  DecimalConverter��%:   &	        &	        5      6      5   
   6&   5      .��5   
   � -   5         �Name$ 
LayoutRoot��5      $��2q�6#   $	��550��6.   $	��350��6=    � RowDefinitions 5      �� 5      $
��Auto �6!   �� 5      �� 5      $
��Auto �6    .+�5      ��   LightBlueBorderStyle#��[ 6   $��0,0,0,2q�6C   ._�5      �  5      �� 5       6*   �� 5!      6*    � ColumnDefinitions 5#      �� 5$      $
��Auto �6+   6:   �� 5%      $	��180��6+   $	��250��6:   6K   �� 5&      $
��Auto �6+   6:   �� 5'      6-   �� 5(      $
��Auto �6+   6:   �� 5)      6-   .+�5+      �� -   5        $��tbkID��5+       $��Right=�6-   $
��Wrap=�6I   $��5,1,5,1q�6�     MainFrame.TextBlock.02#��[ 6�   ��6]   �� *K2569_G1_Code+ �� StringFormat$ {0} : �� �� Source# [  6�   �� 5,      $
��Left=�6    $��1��6;   $
��Wrap=�6K   $��5,1,5,1q�6�   #��[ 6�   $
��Bold"�6�   ��6_   �� *,*SelectedOutwardDrug.GenMedProductItem.Code+ �� Mode$ OneWay=�6�   �� 5.      -   5        $��tbkName��5.       $��1��6/   $��Right=�6<   $
��Wrap=�6X   $��5,1,5,1q�6�   #��[ 6�   ��6l   �� *T0904_G1_TenThuoc+$ {0} :��# [  6�   �� 5/      $��1��6    $
��Left=�6-   $��1��6H   $
��Wrap=�6X   $��5,1,5,1q�6�   #��[ 6�   $
��Bold"�6�   ��6l   �� *1/SelectedOutwardDrug.GenMedProductItem.BrandName+$ OneWay=�6�   �� 51      $��0��6    $��Right=�6-   $��2��6I   $
��Wrap=�6Y   $��5,1,5,1q�6�   #��[ 6�   ��6m   �� *K3966_G1_Dvt+$ {0} :��# [  6�   �� 52      $��0��6    $
��Left=�6-   $��3��6H   $
��Wrap=�6X   $��5,1,5,1q�6�   #��[ 6�   $
��Bold"�6  ��6l   �� *=;SelectedOutwardDrug.GenMedProductItem.SelectedUnit.UnitName+$ OneWay=�6  �� 54      $��1��6    $��Right=�6-   $��2��6I   $
��Wrap=�6Y   $��5,1,5,1q�6�   #��[ 6�   ��6m   �� *T1316_G1_HLg+$ {0} :��# [  6�   �� 55      $��1��6    $
��Left=�6-   $��3��6H   $
��Wrap=�6X   $��5,1,5,1q�6�   #��[ 6�   $
��Bold"�6�   ��6l   �� */-SelectedOutwardDrug.GenMedProductItem.Content+$ OneWay=�6�   �� 57      $��0��6    $��Right=�6-   $��4��6I   $
��Wrap=�6Y   $��5,1,5,1q�6�   #��[ 6�   ��6m   �� *Q0420_G1_QCDongGoi+$ {0} :��# [  6�   �� 58      $��0��6    $
��Left=�6-   $��5��6H   $
��Wrap=�6X   $��5,1,5,1q�6�   #��[ 6�   $
��Bold"�6�   ��6l   �� *1/SelectedOutwardDrug.GenMedProductItem.Packaging+$ OneWay=�6�   �� 59      $��1��6    $��Right=�6-   $��4��6I   $
��Wrap=�6Y   $��5,1,5,1q�6�   #��[ 6�   ��6m   �� *G2262_G1_Visa+$ {0} :��# [  6�   �� 5:      $��1��6    $
��Left=�6-   $��5��6H   $
��Wrap=�6X   $��5,1,5,1q�6�   #��[ 6�   $
��Bold"�6�   ��6l   �� *,*SelectedOutwardDrug.GenMedProductItem.Visa+$ OneWay=�6�   5;      5<      $   aEMR.Controls.ReadOnlyDataGrid  5=      -   5          Name$ grdRequestDetails��5=   *   &   System.Windows.Controls.DataGrid   HeadersVisibility$	 All=�6E   	   AutoGenerateColumns	 .   ' #MainFrame.DataGridColumnHeaderStyle
   ColumnHeaderStyle#
 [ 6y   $��1��6�     MainFrame.DataGridStyle#��[ 5>       
 Caliburn.Micro.Message   Attach$� �[Event LoadingRow]=[Action grdRequestDetails_LoadingRow($source,$eventArgs)]                       ;[Event DblClick]=[Action grdRequestDetails_DblClick($source,$eventArgs)]��5?      $   HorizontalScrollBarVisibility$
 Auto=�5A      "   VerticalScrollBarVisibility$
 Auto=�6<   $��Stretch=�6_   $��0q�6}   $��Stretch=�6�   $	��430��6�   ��5>   H   �� *BatchNumberListShow+$ OneWay=�   Columns 5B      0  *System.Windows.Controls.DataGridTextColumn  5C      ,  &System.Windows.Controls.DataGridColumn   
IsReadOnly .    Header 6&   �� *S0655_G1_SoLo+# [  1  +System.Windows.Controls.DataGridBoundColumn   Binding 6p   �� *InBatchNumber+$ OneWay=�6�     5E       .  6%   �� *T1363_G1_HDung+# [   6o   �� *InExpiryDate+$ OneWay=�$ 
dd/MM/yyyy��6�     5G       .  " MainFrame.TextBlockCenterAlign   ElementStyle# [ 6�    6&   �� *S0670_G1_SLggTon+# [   6s   �� *	Remaining+$ OneWay=� �� 	Converter# [ 6�     5I       .  ! MainFrame.TextBlockRightAlign# [ 6�    6%   �� *T1160_G1_GVon+# [   6n   �� *InCost+$ OneWay=�# [ 6�     5K       . # [ 6�    6%   �� *T1147_G1_GiaThongThuong+# [   6x   �� *NormalPrice+$ OneWay=�# [ 6�     5M       . # [ 6�    6%   �� *T0964_G1_GiaChoBNBH+# [   6t   �� *HIPatientPrice+$ OneWay=�# [ 6�     5O       . # [ 6�    6%   �� *T0895_G1_GiaBH+# [   6o   �� *HIAllowedPrice+$ OneWay=�# [ 6�     5Q       . # [ 6�    6%   �� *S0629_G1_SoDK+# [   6n   �� *Visa+$ OneWay=�6�     5S       .  6%   �� *N0094_G1_NgNhap+# [   6p   �� *DSPTModifiedDate+$ OneWay=�$ 
dd/MM/yyyy��6�     5U         Width5	  /System.Windows.Controls.DataGridLengthConverter$ *	 6o    .    
Visibility$ 	Collapsed=�6�    6%   �� *G2209_G1_ViTri+# [   6y   �� *SdlDescription+$ OneWay=�6�     5W      # [ 6�    .  6%   �� *G2156_G1_VAT+# [   6m   �� *VAT+6�   5Z      5[      5]      