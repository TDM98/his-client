   M S B A M L   `   `   `  ����F  BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.DrugDeptA   ;aEMR.DrugDept.Views.DrugDeptSellPriceProfitScaleAddEditView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Z	 VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit 	 5      Pcommonconverters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 	 5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 	 5        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources-   'aEMR.Common.Converters.DecimalConverter  DecimalConverter��%:   &	        &	        5      6      5	   
   6,   5
      .��5      % 	 Xceed.Wpf.Toolkit.BusyIndicator     BusyContent 6   �� *DlgBusyContent+   IsBusy 6@   �� *DlgIsBusyFlag+.��5   
   � -   5         �Name$ 
LayoutRoot��5      
�������.+�5      � -   5        $ GridMain��5      $��5q�6%    � RowDefinitions 5      �� 5      $
��Auto �6$   64   �� 5      $
��Auto �6$   64   .+�5      �� -   5         ��Name$ 	TitleForm��5      $��0��6V   ���	#FF0084FF$
��Bold"�6z   $��14(�6�   $��5,5,0,5q�6�   ��6/   �� *	TitleForm+ �� Mode$ OneWay=�6�   � 5      $��1��6    5      �� 5      $
��Auto �6(   68   �� 5      $
��Auto �6(   68   �� 5      $
��Auto �6(   68   �� 5      $
��Auto �6(   68   �� 5      $
��Auto �6(   68   �� 5      $
��Auto �6(   68    � ColumnDefinitions 5      �� 5      $	��180 �6+   69   �� 5      $	��200 �6+   69   �� 5       6-   .+�5#      �� $��0��6   $��0��6)   $��Normal"�6�   $��Right=�6�   $��0,2,5,2q�6�   ��69   �� *T1190_G1_GVonTu+ �� StringFormat$
 {0}:��	 �� Source#	 [  6�   �� 5$      $��0��6   $��1��6+   $��0,2,5,2q�6;   
 �� TextAlignment$
 Right=�6  ��6L   �� *86ObjDrugDeptSellPriceProfitScale_Current.BuyingCostFrom+$ TwoWay=� �� NotifyOnValidationError .  �� ValidatesOnExceptions .  �� 	Converter# [ 6  �� 5&      $��1��6   $��0��6)   $��Normal"�6�   $��Right=�6�   $��0,2,5,2q�6�   ��69   �� *T1178_G1_GVonDen+$
 {0}:��#	 [  6�   �� 5'      $��1��6   $��1��6+   $��0,2,5,2q�6;   $
 Right=�6  ��6L   �� *64ObjDrugDeptSellPriceProfitScale_Current.BuyingCostTo+$ TwoWay=� .  . # [ 6  �� 5)      $��2��6   $��0��6)   $��Normal"�6�   $��Right=�6�   $��0,2,5,2q�6�   ��69   �� *K0564_G1_BNThg+$ % {0}:��#	 [  6�   �� 5*      $��2��6   $��1��6+   $��0,2,5,2q�6;   $
 Right=�6	  ��6L   �� *=;ObjDrugDeptSellPriceProfitScale_Current.NormalProfitPercent+$ TwoWay=� .  . # [ 6	  �� 5,      $��3��6   $��0��6)   $��Normal"�6�   $��Right=�6�   $��0,2,5,2q�6�   ��69   �� *K0560_G1_BHChiuTra+$ % {0}:��#	 [  6�   �� 5-      $��3��6   $��1��6+   $��0,2,5,2q�6;   $
 Right=�6
  ��6L   �� *><ObjDrugDeptSellPriceProfitScale_Current.HIAllowProfitPercent+$ TwoWay=� .  . # [ 6
  �� 5/      $��4��6   $��0��6)   $��Normal"�6�   $��Right=�6�   $��0,2,5,2q�6�   ��69   �� *T1690_G1_HDong+$
 {0}:��#	 [  6�   �� 50      $��4��6   $��1��6,   $��0,7,5,2q�6�    d� 	IsChecked 6<   �� *20ObjDrugDeptSellPriceProfitScale_Current.IsActive+$ TwoWay=�6�   �� 52       �� Orientation$ 
Horizontal=�6!   $��5��6:   $��1��6G   $��0,0,0,30q�6W   .+�53      �� -   5         ��Name$ btSave��53   !   $
��Left=�61   $��80��6L   $��0,2,5,2q�6W     MainFrame.Button#��[ 6h   .��54      �� $ 
Horizontal=�6)   .+�55   "   �� $��20��6(   $��Center=�63   $��18��6N   $J��D/aEMR.CommonViews;component/Assets/Images/saveanddown24x24border.png��6Z   �� 56   "   $��Center=�6,   $��5,0,0,0q�6�   ��6G   �� *T2937_G1_Luu+#	 [  6�   57      58      �� 5:      -   5        $ btClose��5:   !   $
��Left=�62   $��80��6M   $��0,2,5,2q�6Y   #��[ 6j   .��5;      �� $ 
Horizontal=�6)   .+�5<   "   �� $��20��6(   $��Center=�63   $��18��6N   $D��>/aEMR.CommonViews;component/Assets/Images/Button-exit-icon.png��6Z   �� 5=   "   $��Center=�6,   $��5,0,0,0q�6�   ��6G   �� *K3735_G1_Dong+#	 [  6�   5>      5?      5@      5B      5C      5D      5E      5F      