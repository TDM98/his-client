   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5	      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.DrugDept5   /eHCMS.DrugDept.Views.UsedMedProductInternalView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      c	 _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity 	 5   1   U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      C
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 
 5	      Z VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f47toolkit)http://schemas.xceed.com/wpf/xaml/toolkit  5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage  5        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility��%:   &	        &	        5      6    �� 5   
   6'   5      .��5      %  Xceed.Wpf.Toolkit.BusyIndicator  $��Stretch=�6   $��Stretch=�5   *      DisplayAfter$ 	0:0:0.100h�5   *   $��0,0,0,10q�5   *      IsBusy 5   *   �� *	IsLoading+ �� Mode$ OneWay=�.��5      � -   5         �Name$ 
LayoutRoot��5      
������� � RowDefinitions 5   
   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   �� 5      6   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   .+�5!   
   � $��0��6   .+�5"      ��   TBlock.TilteFrom#��[ 6B   $��Center=�6l   ��6   �� *
strHienThi+$ OneWay=�6�   5#      �� 5$   
   $��2q�6   $��2��6     LightBlueBorderStyle#��[ 6*   ._�5%      �  � DataContext 6   �� *SearchCriteria+ � ColumnDefinitions 5&      �� 5'      $
��Auto �6'   66   �� 5(      6*   �� 5)      $
��Auto �6'   66   �� 5*      6*    5,      �� 5-      6&   �� 5.      6&   �� 5/      6&   �� 50      6&   �� 51      6&   .+�53      �� $��Right=�6   $
��Wrap=�68   $	��2,1q�6�     MainFrame.TextBlock.02#��[ 6�   ��6L   �� *T0836_G1_TenBN+ �� StringFormat$
 {0} ��	 �� Source#	 [  6�   �� 54      $��1��6D   $	��2,1q�6T     MainFrame.TextBox#��[ 6a   ��6   �� *CustomerName+$ TwoWay=�6�   �� 55      $��1��6   $��Right=�6)   $
��Wrap=�6E   $	��2,1q�6�   #��[ 6�   ��6Y   �� *T3274_G1_MaBN+$
 {0} ��#	 [  6�   �� 56      $��1��6   $��1��6P   $	��2,1q�6`   #��[ 6m   ��6'   �� *PatientCode+$ TwoWay=�6�   �� 57      $��0��6   $��2��6)   $��Right=�69   $
��Wrap=�6U   $��11,1,5,1q�6�   #��[ 6�   ��6i   �� *T2144_G1_Kho+$
 {0} ��#	 [  6�   &    aEMR.Controls.KeyEnabledComboBox  58      $��0��60   $��3��6=   $	��2,1q�6M     MainFrame.ComboBox#��[ 6Z   
 �� SelectedValuePath$
 StoreID��6�    �� DisplayMemberPath$ swhlName��6�   $��80��69     aEMR.Controls.AxComboBox   SelectedValueEx 6�   �� *	StoreID+$ TwoWay=���6�   ��  �� ElementName$ 
LayoutRoot�� �� Path$ DataContext.StoreCbx�6I  �� 5:      $��1��6   $��2��6)   $��Right=�69   $
��Wrap=�6U   $��11,1,5,1q�6�   #��[ 6�   ��6i   �� *T3332_G1_MaDK+$
 {0} ��#	 [  6�   �� 5;      $��1��6H   $��3��6U   $	��2,1q�6e   #��[ 6r   ��6   �� *PtRegistrationID+$ TwoWay=�6�   �� 5=      $��2��6   $��0��6)   $��Right=�69   $
��Wrap=�6U   $��11,1,5,1q�6�   #��[ 6�   ��6i   �� *N0058_G1_NgDKTu+#	 [  6�   (  "System.Windows.Controls.DatePicker  5>      $��2��6   $��1��6Z   $	��2,1q�6j     MainFrame.DatePicker#��[ 6w      SelectedDate 6*   �� *
fromdatedk+$ TwoWay=�6w   �� 5?      $��2��6   $��2��6)   $��Right=�69   $
��Wrap=�6U   $��11,1,5,1q�6�   #��[ 6�   ��6i   �� *K3184_G1_Den+#	 [  6�     5@      $��2��6   $��3��6X   $	��2,1q�6h   #��[ 6u    6*   �� *
todatedk+$ TwoWay=�6u   �� 5B      $��3��6   $��0��6)   $��Right=�69   $
��Wrap=�6U   $��11,1,5,1q�6�   #��[ 6�   ��6i   �� *N0131_G1_NgXuatTu+#	 [  6�     5C      $��3��6   $��1��6X   $	��2,1q�6h   #��[ 6u    6*   �� *
fromdate+$ TwoWay=�6u   �� 5D      $��3��6   $��2��6)   $��Right=�69   $
��Wrap=�6U   $��11,1,5,1q�6�   #��[ 6�   ��6i   �� *K3184_G1_Den+#	 [  6�     5E      $��3��6   $��3��6V   $	��2,1q�6f   #��[ 6s    6*   �� *todate+$ TwoWay=�6s   �� 5G      -   5        $��	btnSearch��5G      $��4��6*   $��5��6�   $	��2,1q�6�     MainFrame.Button#��[ 6�   ��67   �� *G2386_G1_Xem+#	 [  6�   5H      5J      &   System.Windows.Controls.DataGrid  5L   
   -   5          Name$ GridStockTakes��5L         HeadersVisibility$	 All=�6+      AutoGenerateColumns .  $   HorizontalScrollBarVisibility$
 Auto=�6�   "   VerticalScrollBarVisibility$ Visible=�6�   $��4��6�    '	 #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [	 6�    
 MainFrame.DataGridStyle#��[
 6<  ��6_   �� *OutwardDrugClinicDepts+$ OneWay=�   Columns 5M      0  *System.Windows.Controls.DataGridTextColumn  5N      ,  &System.Windows.Controls.DataGridColumn   
IsReadOnly .  " MainFrame.TextBlockCenterAlign1	  +System.Windows.Controls.DataGridBoundColumn 	  ElementStyle# [ 6r    	  Binding 6&   �� *&$DrugInvoice.SelectedStorage.swhlName+   HeaderStyle 5O      �� 5P       �� 
TargetType=
  7System.Windows.Controls.Primitives.DataGridColumnHeader" 
 6$    �� BasedOn# [	 6F   .�5Q      ��  �� Property � �� �� Value 5R      �� 5S      .R�5T      �� ��6   �� *T2144_G1_Kho+#	 [  5U      5W      5X      5Z        5[       . # [ 6z    6&   �� *DrugInvoice.OutDate+$ 
dd/MM/yyyy�� 5\      �� 5]      " 
 6$   # [	 6F   .�5^      ��  � �� 5_      �� 5`      .R�5a      �� ��6   �� *N0130_G1_NgXuat+#	 [  5b      5d      5e      5g        5h       . # [ 6y    6&   �� *-+DrugInvoice.PatientRegistration.PatientCode+ 5i      �� 5j      " 
 6$   # [	 6F   .�5k      ��  � �� 5l      �� 5m      .R�5n      �� ��6   �� *T3274_G1_MaBN+#	 [  5o      5q      5r      5t        5u       . # [ 6v    6&   �� **(DrugInvoice.PatientRegistration.FullName+ 5v      �� 5w      " 
 6$   # [	 6F   .�5x      ��  � �� 5y      �� 5z      .R�5{      �� ��6   �� *T0836_G1_TenBN+#	 [  5|      5~      5      5�        5�       . # [ 6~    6&   �� *20DrugInvoice.PatientRegistration.PtRegistrationID+ 5�      �� 5�      " 
 6$   # [	 6F   .�5�      ��  � �� 5�      �� 5�      .R�5�      �� ��6   �� *T3332_G1_MaDK+#	 [  5�      5�      5�      5�        5�       . # [ 6�    6&   �� **(DrugInvoice.PatientRegistration.ExamDate+$ 
dd/MM/yyyy�� 5�      �� 5�      " 
 6$   # [	 6F   .�5�      ��  � �� 5�      �� 5�      .R�5�      �� ��6   �� *N0057_G1_NgDK+#	 [  5�      5�      5�      5�        5�      -   5        	colDrugID�� . # [ 5�   v    69   �� *GenMedProductItem.Code+ 5�      �� 5�      " 
 6$   # [	 6F   .�5�      ��  � �� 5�      �� 5�      .R�5�      �� ��6   �� *K2569_G1_Code+#	 [  5�      5�      5�      5�        5�      -   5        colDrugName�� .    MainFrame.TextBlockLeftAlign# [ 5�   }      MinWidth$	 180Q�6�    6;   �� *GenMedProductItem.BrandName+ 5�      �� 5�      " 
 6$   # [	 6F   .�5�      ��  � �� 5�      �� 5�      .R�5�      �� ��6   �� *T0854_G1_TenHg+#	 [  5�      5�      5�      5�        5�      -   5        colCityStateZipCode�� . # [ 5�   �    6B   �� *)'GenMedProductItem.SelectedUnit.UnitName+ 5�      �� 5�      " 
 6$   # [	 6F   .�5�      ��  � �� 5�      �� 5�      .R�5�      �� ��6   �� *K3966_G1_Dvt+#	 [  5�      5�      5�      5�        5�      -   5        colSupplierDescription�� ! MainFrame.TextBlockRightAlign# [ 5�   g    .  6E   �� *OutQuantity+ 5�      �� 5�      " 
 6$   # [	 6F   .�5�      ��  � �� 5�      �� 5�      .R�5�      �� ��6   �� *S0583_G1_SLg+#	 [  5�      5�      5�      5�        5�      -   5        colAdjustQty��# [ 5�   q    .  6;   �� *
OutPrice+$ #,###.#�� 5�      �� 5�      " 
 6$   # [	 6F   .�5�      ��  � �� 5�      �� 5�      .R�5�      �� ��6   �� *K3591_G1_DGia+#	 [  5�      5�      5�      5�        5�      -	   5        colAdjustQty1��# [ 5�   s    .  6<   �� *	OutAmount+$ #,###.#�� 5�      �� 5�      " 
 6$   # [	 6F   .�5�      ��  � �� 5�      �� 5�      .R�5�      �� ��6   �� *G0085_G1_TTien+#	 [  5�      5�      5�      5�      5�         aEMR.Controls.DataPager  5�      -
   5           Name$  pagerStockTakes��5�   #   $	��2,1q�6=   $��5��6J   $��24��5�      $��Center=�6%   !   Source! 6@   �� *OutwardDrugClinicDepts+6l   �� 5�   
   " �� Orientation$" 
Horizontal=�6   $��6��6.   $��Right=�6;   .+�5�      �� -   5        $��btnNew��5�      #��[ 6n   $��75��6�   $	��2,1q�6�   ��6#   �� *P0373_G1_PhMoi+#	 [  y�5�      �� *bAdd+# �� 	Converter## [ �� 5�      -   5        $��btnSave��5�      #��[ 6m   $��75��6�   $	��2,1q�6�   ��6$   �� *T2937_G1_Luu+#	 [  {�6�   �� *)'CurrentOutwardDrugMedDeptInvoice.outiID+$ �� TargetNullValue$$ False��  IsEnableFalseConverter## [ y�5�      �� *bAdd+## [ �� 5�      -   5        $��
btnPreview��5�      #��[ 6r   $��75��6�   $	��2,1q�6�   ��6'   �� *G2521_G1_XemIn+#	 [  {�6�   �� *)'CurrentOutwardDrugMedDeptInvoice.outiID+$$ False��  IsEnableConverter## [ y�5�      �� *	bReport+## [ �� 5�      -   5        $��btnPrint��5�      #��[ 6m   $��75��6�   $	��2,1q�6�   ��6%   �� *T1820_G1_In+#	 [  {�6�   �� *)'CurrentOutwardDrugMedDeptInvoice.outiID+$$ False��## [ y�5�      �� *bPrint+## [ 5�      5�      5�      5      