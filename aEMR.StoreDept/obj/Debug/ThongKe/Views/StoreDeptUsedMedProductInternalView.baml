   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.StoreDeptF   @aEMR.StoreDept.ThongKe.Views.StoreDeptUsedMedProductInternalView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      Z	 VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit 	 5      C
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 	 5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 	 5        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility��%:   &	        &	        5      6    �� 5   
   6'   5      .��5      % 	 Xceed.Wpf.Toolkit.BusyIndicator     BusyContent 6   �� *DlgBusyContent+   IsBusy 6@   �� *DlgIsBusyFlag+.��5   
   � -   5         �Name$ 
LayoutRoot��5      
������� � RowDefinitions 5   
   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   �� 5      6   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   .+�5   
   � $��0��6   .+�5      ��   TBlock.TilteFrom#��[ 6B   $��Center=�6l   ��6   �� *
strHienThi+ �� Mode$ OneWay=�6�   5      �� 5   
   $��2q�6   $��2��6     LightBlueBorderStyle#��[ 6*   ._�5      �  � DataContext 6   �� *SearchCriteria+y�5       �� *mThongKe_Xem+ �� 	Converter# [  � ColumnDefinitions 5!      �� 5"      $
��Auto �6'   66   �� 5#      6*   �� 5$      $
��Auto �6'   66   �� 5%      6*    5'      �� 5(      6&   �� 5)      6&   �� 5*      6&   �� 5+      6&   �� 5,      6&   .+�5.      �� $��Right=�6   $
��Wrap=�68   $	��2,1q�6�     MainFrame.TextBlock.02#��[ 6�   ��6L   �� *T0836_G1_TenBN+	 �� StringFormat$
	 {0} ��
 �� Source#
 [  6�   �� 5/      $��1��6D   $	��2,1q�6T     MainFrame.TextBox#��[ 6a   ��6   �� *CustomerName+$ TwoWay=�6�   �� 50      $��1��6   $��Right=�6)   $
��Wrap=�6E   $	��2,1q�6�   #��[ 6�   ��6Y   �� *T3274_G1_MaBN+$
	 {0} ��#
 [  6�   �� 51      $��1��6   $��1��6P   $	��2,1q�6`   #��[ 6m   ��6'   �� *PatientCode+$ TwoWay=�6�   �� 52      $��0��6   $��2��6)   $��Right=�69   $
��Wrap=�6U   $��11,1,5,1q�6�   #��[ 6�   ��6i   �� *T2144_G1_Kho+$
	 {0} ��#
 [  6�   &    aEMR.Controls.KeyEnabledComboBox  53      $��0��60   $��3��6=   $	��2,1q�6M     MainFrame.ComboBox#��[ 6Z    �� SelectedValuePath$ StoreID��6�    �� DisplayMemberPath$ swhlName��6�   $��80��67   �� SelectedValue 6�   �� *	StoreID+$ TwoWay=���6�   ��  �� ElementName$ 
LayoutRoot�� �� Path$ DataContext.StoreCbx�6G  �� 55      $��1��6   $��2��6)   $��Right=�69   $
��Wrap=�6U   $��11,1,5,1q�6�   #��[ 6�   ��6i   �� *T3332_G1_MaDK+$
	 {0} ��#
 [  6�   �� 56      $��1��6H   $��3��6U   $	��2,1q�6e   #��[ 6r   ��6   �� *PtRegistrationID+$ TwoWay=�6�   �� 58      $��2��6   $��0��6)   $��Right=�69   $
��Wrap=�6U   $��11,1,5,1q�6�   #��[ 6�   ��6i   �� *N0058_G1_NgDKTu+#
 [  6�   (  "System.Windows.Controls.DatePicker  59      $��2��6   $��1��6Z   $	��2,1q�6j     MainFrame.DatePicker#��[ 6w      SelectedDate 6*   �� *
fromdatedk+$ TwoWay=�6w   �� 5:      $��2��6   $��2��6)   $��Right=�69   $
��Wrap=�6U   $��11,1,5,1q�6�   #��[ 6�   ��6i   �� *K3184_G1_Den+#
 [  6�     5;      $��2��6   $��3��6X   $	��2,1q�6h   #��[ 6u    6*   �� *
todatedk+$ TwoWay=�6u   �� 5=      $��3��6   $��0��6)   $��Right=�69   $
��Wrap=�6U   $��11,1,5,1q�6�   #��[ 6�   ��6i   �� *N0131_G1_NgXuatTu+#
 [  6�     5>      $��3��6   $��1��6X   $	��2,1q�6h   #��[ 6u    6*   �� *
fromdate+$ TwoWay=�6u   �� 5?      $��3��6   $��2��6)   $��Right=�69   $
��Wrap=�6U   $��11,1,5,1q�6�   #��[ 6�   ��6i   �� *K3184_G1_Den+#
 [  6�     5@      $��3��6   $��3��6V   $	��2,1q�6f   #��[ 6s    6*   �� *todate+$ TwoWay=�6s   �� 5B      -   5        $��	btnSearch��5B      $��4��6*   $��5��6�   $	��2,1q�6�     MainFrame.Button#��[ 6�   ��67   �� *G2386_G1_Xem+#
 [  6�   5C      5E      &   System.Windows.Controls.DataGrid  5G   
   -   5          Name$ GridStockTakes��5G         HeadersVisibility$	 All=�6+      AutoGenerateColumns .  $   HorizontalScrollBarVisibility$
 Auto=�6�   "   VerticalScrollBarVisibility$ Visible=�6�   $��4��6�    '	 #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [	 6�    
 MainFrame.DataGridStyle#��[
 6<  ��6_   �� *OutwardDrugClinicDepts+$ OneWay=�   Columns 5H      0  *System.Windows.Controls.DataGridTextColumn  5I      ,  &System.Windows.Controls.DataGridColumn   
IsReadOnly .  " MainFrame.TextBlockCenterAlign1  +System.Windows.Controls.DataGridBoundColumn   ElementStyle# [ 6�      Header 6%   �� *T2144_G1_Kho+#
 [     Binding 6m   �� *&$DrugInvoice.SelectedStorage.swhlName+6�     5K       . # [ 6�    6%   �� *N0130_G1_NgXuat+#
 [   6p   �� *DrugInvoice.OutDate+$	 
dd/MM/yyyy��6�     5M       . # [ 6�    6%   �� *T3274_G1_MaBN+#
 [   6o   �� *-+DrugInvoice.PatientRegistration.PatientCode+6�     5O       . # [ 6�    6%   �� *T0836_G1_TenBN+#
 [   6o   �� **(DrugInvoice.PatientRegistration.FullName+6�     5Q       . # [ 6�    6%   �� *T3332_G1_MaDK+#
 [   6n   �� *20DrugInvoice.PatientRegistration.PtRegistrationID+6�     5S       . # [ 6�    6%   �� *N0057_G1_NgDK+#
 [   6n   �� **(DrugInvoice.PatientRegistration.ExamDate+$	 
dd/MM/yyyy��6�     5U      -   5        	colDrugID�� . # [ 5U   �    68   �� *K2569_G1_Code+#
 [   6�   �� *GenMedProductItem.Code+6�     5W      -   5        colDrugName�� .    MainFrame.TextBlockLeftAlign# [ 5W   �      MinWidth$	 180Q�6   6:   �� *T0854_G1_TenHg+#
 [   6�   �� *GenMedProductItem.BrandName+6    5Y      -   5        colCityStateZipCode�� . # [ 5Y   �    6B   �� *K3966_G1_Dvt+#
 [   6�   �� *)'GenMedProductItem.SelectedUnit.UnitName+6�     5[      -   5        colSupplierDescription�� ! MainFrame.TextBlockRightAlign# [ 5[   �    .  6E   �� *S0583_G1_SLg+#
 [   6�   �� *OutQuantity+6�     5]      -   5        colAdjustQty��# [ 5]   �    .  6;   �� *K3591_G1_DGia+#
 [   6�   �� *
OutPrice+$	 #,###.#��6�     5_      -	   5        colAdjustQty1��# [ 5_   �    .  6<   �� *G0085_G1_TTien+#
 [   6�   �� *	OutAmount+$	 #,###.#��6�   5g      	   aEMR.Controls.DataPager	  5j   
   -
   5         	 Name$ pagerStockTakes��5j      $	��2,1q�69   $��5��5k      $��24��5l      $��Center=�6%    	  Source 6@   �� *OutwardDrugClinicDepts+6l   �� 5m   
   $��6��6    �� Orientation$ 
Horizontal=�6"   $��Right=�6;   .+�5n      �� #��[ 6x   
���  ��$��20(�6�   ��6   �� *G1559_G1_TgTien+$	 {0} :��#
 [  6�   �� 5o      $��10,0,0,0q�6   #��[ 6�   $
��Bold"�6�   $��20(�6�   ��6*   �� *TotalOutAmount+$ OneWay=�  DecimalConverter# [ 6�   5p      5{      5|      5}      