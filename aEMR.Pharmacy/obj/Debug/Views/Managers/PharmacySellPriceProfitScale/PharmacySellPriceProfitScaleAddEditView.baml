   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5	       aEMR.PharmacyA   ;aEMR.Pharmacy.Views.PharmacySellPriceProfitScaleAddEditView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5      @d2http://schemas.microsoft.com/expression/blend/2008 	    5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	    5      Jcontrolslib2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 	    5      Z
 VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit 
 5      Pcommonconverters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 
 5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 
 5	      $	��500��5   /     � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources-  'aEMR.Common.Converters.DecimalConverter  DecimalConverter��%:   &	        &	        5      6      5   
   6,   5      .��5      % 
 Xceed.Wpf.Toolkit.BusyIndicator     BusyContent 6   �� *DlgBusyContent+   IsBusy 6@   �� *DlgIsBusyFlag+.��5   
   � -   5         �Name$ 
LayoutRoot��5      
�������.+�5   
   � -   5        $ GridMain��5      $��	5,5,98,56q�6!    � RowDefinitions 5      �� 5      $
��Auto �6    60   �� 5      $
��Auto �6    60   .+�5      �� -   5         ��Name$ 	TitleForm��5      $��Title��6/   $��0��6<   ���	#FF0084FF$
��Bold"�6`   $��14(�6r   $��5,5,0,5q�6�   6�   � 5      $��1��6    5      �� 5      $
��Auto �6$   64   �� 5      $
��Auto �6$   64   �� 5      $
��Auto �6$   64   �� 5      $
��Auto �6$   64   �� 5       $
��Auto �6$   64   �� 5!      $
��Auto �6$   64    � ColumnDefinitions 5#      �� 5$      $	��180 �6'   65   �� 5%      $	��200 �6'   65   �� 5&      6)   .+�5)      �� $��0��6   $��0��6%   $��Normal"�6�   $��Right=�6�   $��0,2,5,2q�6�   ��65   �� *T1190_G1_GVonTu+ �� StringFormat$
 {0}:�� �� Source# [  6�   �� 5*      $��0��6   $��1��6'   $��0,2,5,2q�67   	 �� TextAlignment$	 Right=�6   ��6H   �� *86ObjPharmacySellPriceProfitScale_Current.BuyingCostFrom+
 �� Mode$
 TwoWay=� �� NotifyOnValidationError .  �� ValidatesOnExceptions .  �� 	Converter# [ 6  �� 5,      $��1��6   $��0��6%   $��Normal"�6�   $��Right=�6�   $��0,2,5,2q�6�   ��65   �� *T1178_G1_GVonDen+$
 {0}:��# [  6�   �� 5-      $��1��6   $��1��6'   $��0,2,5,2q�67   $	 Right=�6�   ��6H   �� *64ObjPharmacySellPriceProfitScale_Current.BuyingCostTo+$
 TwoWay=� .  . # [ 6  �� 50      $��2��6   $��0��6%   $��Normal"�6�   $��Right=�6�   $��0,2,5,2q�6�   ��65   �� *K0564_G1_BNThg+$ % {0}:��# [  6�   �� 51      $��2��6   $��1��6'   $��0,2,5,2q�67   $	 Right=�6  ��6H   �� *=;ObjPharmacySellPriceProfitScale_Current.NormalProfitPercent+$
 TwoWay=� .  . # [ 6  �� 54      $��3��6   $��0��6%   $��Normal"�6�   $��Right=�6�   $��0,2,5,2q�6�   ��65   �� *K0560_G1_BHChiuTra+$ % {0}:��# [  6�   �� 55      $��3��6   $��1��6'   $��0,2,5,2q�67   $	 Right=�6  ��6H   �� *><ObjPharmacySellPriceProfitScale_Current.HIAllowProfitPercent+$
 TwoWay=� .  . # [ 6  �� 57      $��4��6   $��0��6%   $��Normal"�6�   $��Right=�6�   $��0,2,5,2q�6�   ��65   �� *T1690_G1_HDong+$
 {0}:��# [  6�   �� 58      $��4��6   $��1��6(    d� 	IsChecked 68   �� *20ObjPharmacySellPriceProfitScale_Current.IsActive+$
 TwoWay=�6�   �� 5:       �� Orientation$ 
Horizontal=�6   $��5��66   $��1��6C   $��0,0,0,30q�6S   .+�5;      �� -   5         ��Name$ btSave��5;      $
��Left=�6-   $��80��6H   $��0,2,5,2q�6T   .��5<      �� $ 
Horizontal=�6%   .+�5=      �� $��20��6$   $��Center=�6/   $��18��6J   $J��D/aEMR.CommonViews;component/Assets/Images/saveanddown24x24border.png��6V   �� 5>      $��Center=�6(   $��5,0,0,0q�6�   ��6C   �� *T2937_G1_Luu+# [  6�   5?      5@      �� 5B      -   5        $ btClose��5B      $
��Left=�6.   $��80��6I   $��0,2,5,2q�6U   .��5C      �� $ 
Horizontal=�6%   .+�5D      �� $��20��6$   $��Center=�6/   $��18��6J   $D��>/aEMR.CommonViews;component/Assets/Images/Button-exit-icon.png��6V   �� 5E      $��Center=�6(   $��5,0,0,0q�6�   ��6C   �� *K3735_G1_Dong+# [  6�   5F      5G      5H      5M      5O      5P      5Q      5R      