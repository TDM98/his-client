   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.DrugDept?   9eHCMS.DrugDept.Views.ChooseBatchNumberForPrescriptionView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      U	 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 	 5   0   C
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 	 5      Z
 VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f47toolkit)http://schemas.xceed.com/wpf/xaml/toolkit 
 5
      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 
 5        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources��%   &	          5      6    5      .��5      % 
 Xceed.Wpf.Toolkit.BusyIndicator  $��Stretch=�6   $��Stretch=�5   *      DisplayAfter$ 	0:0:0.100h�5   *   $��0,0,0,10q�5   *      IsBusy 5   *   �� *	IsLoading+ �� Mode$ OneWay=�.��5   
   � -   5         �Name$ 
LayoutRoot��5      $��2q�6#   $	��550��6.   $	��350��6=    � RowDefinitions 5      �� 5      $��30 �6!   �� 5      $
��Auto �6!   �� 5      �� 5      $
��Auto �6    .+�5      �� -   5         ��Name$ 	TitleForm��5      $��2��6v   $��Center=�5       $��Center=�6=   ���#3595CB$��14(�5       $
��Bold"�6.   ��5   +   �� *K2024_G1_ChonLoSX+ �� Source# [  5   .   �� 5        LightBlueBorderStyle#��[ 6   $��0,0,0,2q�6C   $��1��6T   ._�5      �  5       �� 5!      6*   �� 5"      6*    � ColumnDefinitions 5$      �� 5%      $
��Auto �6+   6:   �� 5&      $	��180��6+   $	��250��6:   6K   �� 5'      $
��Auto �6+   6:   �� 5(      6-   �� 5)      $
��Auto �6+   6:   �� 5*      6-   .+�5,      �� -   5        $��tbkID��5,       $��Right=�6-   $
��Wrap=�6I   $��5,1,5,1q�6�     MainFrame.TextBlock.02#��[ 6�   ��6]   �� *T3649_G1_MaThuoc+	 �� StringFormat$	 {0} : ��# [  6�   �� 5-      $
��Left=�6    $��1��6;   $
��Wrap=�6K   $��5,1,5,1q�6�   #��[ 6�   $
��Bold"�6�   ��6_   �� *=;SelectedOutwardDrug.GetGenMedProductForSell.GenMedProductID+$ OneWay=�6�   �� 5/      -   5        $��tbkName��5/       $��1��6/   $��Right=�6<   $
��Wrap=�6X   $��5,1,5,1q�6�   #��[ 6�   ��6l   �� *T0904_G1_TenThuoc+$	 {0} :��# [  6�   �� 50      $��1��6    $
��Left=�6-   $��1��6H   $
��Wrap=�6X   $��5,1,5,1q�6�   #��[ 6�   $
��Bold"�6   ��6l   �� *75SelectedOutwardDrug.GetGenMedProductForSell.BrandName+$ OneWay=�6   �� 52      $��0��6    $��Right=�6-   $��2��6I   $
��Wrap=�6Y   $��5,1,5,1q�6�   #��[ 6�   ��6m   �� *K3966_G1_Dvt+$	 {0} :��# [  6�   �� 53      $��0��6    $
��Left=�6-   $��3��6H   $
��Wrap=�6X   $��5,1,5,1q�6�   #��[ 6�   $
��Bold"�6�   ��6l   �� *64SelectedOutwardDrug.GetGenMedProductForSell.UnitName+$ OneWay=�6�   �� 55      $��1��6    $��Right=�6-   $��2��6I   $
��Wrap=�6Y   $��5,1,5,1q�6�   #��[ 6�   ��6m   �� *T1316_G1_HLg+$	 {0} :��# [  6�   �� 56      $��1��6    $
��Left=�6-   $��3��6H   $
��Wrap=�6X   $��5,1,5,1q�6�   #��[ 6�   $
��Bold"�6�   ��6l   �� *53SelectedOutwardDrug.GetGenMedProductForSell.Content+$ OneWay=�6�   �� 58      $��0��6    $��Right=�6-   $��4��6I   $
��Wrap=�6Y   $��5,1,5,1q�6�   #��[ 6�   ��6m   �� *Q0420_G1_QCDongGoi+$	 {0} :��# [  6�   �� 59      $��0��6    $
��Left=�6-   $��5��6H   $
��Wrap=�6X   $��5,1,5,1q�6�   #��[ 6�   $
��Bold"�6   ��6l   �� *75SelectedOutwardDrug.GetGenMedProductForSell.Packaging+$ OneWay=�6   �� 5:      $��1��6    $��Right=�6-   $��4��6I   $
��Wrap=�6Y   $��5,1,5,1q�6�   #��[ 6�   ��6m   �� *G2262_G1_Visa+$	 {0} :��# [  6�   �� 5;      $��1��6    $
��Left=�6-   $��5��6H   $
��Wrap=�6X   $��5,1,5,1q�6�   #��[ 6�   $
��Bold"�6�   ��6l   �� *20SelectedOutwardDrug.GetGenMedProductForSell.Visa+$ OneWay=�6�   5<      5=      '   !aEMR.Controls.DoubleClickDataGrid  5>      -   5        
  Name$
 grdRequestDetails��5>   -   &   System.Windows.Controls.DataGrid   HeadersVisibility$	 All=�6H      AutoGenerateColumns .   ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 6|   $��2��6�      
IsReadOnly .   MainFrame.DataGridStyle#��[ 5@   -    	 Caliburn.Micro.Message   Attach$� �[Event LoadingRow]=[Action grdRequestDetails_LoadingRow($source,$eventArgs)]                       ;[Event DblClick]=[Action grdRequestDetails_DblClick($source,$eventArgs)]��5A      $   HorizontalScrollBarVisibility$
 Auto=�5C      "   VerticalScrollBarVisibility$
 Auto=�6<   $��Stretch=�6_   $��0q�6}   $��Stretch=�6�   $	��430��6�   ��5@   ^   �� *BatchNumberListShow+$ OneWay=�   Columns 5D      0  *System.Windows.Controls.DataGridTextColumn  5E      ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$	 100 6*      
IsReadOnly . 1	  +System.Windows.Controls.DataGridBoundColumn 	  Binding 67   �� *InBatchNumber+$ OneWay=�   HeaderStyle 5F      �� 5G       �� 
TargetType=
  7System.Windows.Controls.Primitives.DataGridColumnHeader" 
 6$    �� BasedOn# [ 6F   .�5H      ��  �� Property � �� �� Value 5I      �� 5J      .R�5K      �� ��6    �� *S0655_G1_SoLo+# [  5L      5N      5O      5Q        5R      $	 100 6+    .  67   �� *InExpiryDate+$ OneWay=�$	 
dd/MM/yyyy�� 5S      �� 5T      " 
 6$   # [ 6F   .�5U      ��  � �� 5V      �� 5W      .R�5X      �� ��6    �� *T1363_G1_HDung+# [  5Y      5[      5\      5^        5_      $	 100 6+    .  " MainFrame.TextBlockCenterAlign 	  ElementStyle# [ 6�    67   �� *	Remaining+$ OneWay=�$	 #,###�� 5`      �� 5a      " 
 6$   # [ 6F   .�5b      ��  � �� 5c      �� 5d      .R�5e      �� ��6    �� *S0670_G1_SLggTon+# [  5f      5h      5i      5k        5l      $	 100 6*    .  ! MainFrame.TextBlockRightAlign# [ 6�    66   �� *InCost+$ OneWay=�$	 #,###�� 5m      �� 5n      " 
 6$   # [ 6F   .�5o      ��  � �� 5p      �� 5q      .R�5r      �� ��6    �� *T1160_G1_GVon+# [  5s      5u      5v      5x        5y         Header$ Giá thông thường��6)    . # [ 6�    6D   �� *NormalPrice+$ OneWay=�$	 #,###��6�     5z       .  6*   �� *%#RefShelfDrugLocation.SdlDescription+$ OneWay=� 5{      �� 5|      " 
 6$   # [ 6F   .�5}      ��  � �� 5~      �� 5      .R�5�      �� ��6    �� *G2209_G1_ViTri+# [  5�      5�      5�      5�      5�      5�      5�      5�      