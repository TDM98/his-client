   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5	      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5
       aEMR.DrugDept0   *aEMR.DrugDept.Views.DrugDeptCheckOrderView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5      @d2http://schemas.microsoft.com/expression/blend/2008 	    5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	    5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      C
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 
 5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 
 5	      J
converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 
 5
        � 	Resources  5      2  ,aEMR.Common.Converters.StringFormatConverter   StringFormatConverter)  #aEMR.Common.Converters.IntConverter  IntConverter"  eHCMSLanguage.eHCMSResources  eHCMSResources��%W   &	        &	      &	 &       5      6(     5   
   6"     5   
   6#   5      .��5      � -   5         �Name$ 
LayoutRoot��5      $��2q�6   $	��500��6*   $	��400��69    � RowDefinitions 5   
   �� 5      $��30 �6   �� 5      $
��Auto �6   6,   �� 5      6   .+�5   
   �� -   5         ��Name$ 	TitleForm��5      $��2��6�   $��Center=�5       $��Center=�6=   ���#3595CB$��14(�5       $
��Bold"�6.   ��5   '   �� *T2515_G1_KTraHgDat+ �� Source# [  �� ConverterParameter$ Upper�� �� Mode$ OneWay=� �� 	Converter# [  5   .      aEMR.Controls.AxGrid  5   
   -   5          Name$ 
Gridsearch��5   )   $��1��6   	 � ColumnDefinitions	 5      �� 5      $
��Auto �6#   62   �� 5      6&   �� 5      $
��Auto �6#   62   �� 5      6&   �� 5       $
��Auto �6#   62    5"      �� 5#      $
��Auto �6    60   �� 5$      $
��Auto �6    60   .+�5&      � $��5��6   	 5'      �� 5(      $
��Auto �6'   66   �� 5)      $��80��6'   $	��100��65   6F   �� 5*      $	��400��6'   68   .+�5,      �� 
 �� Orientation$
 
Horizontal=�6   .+�5-      �� $	��2,1q�6      MainFrame.TextBlock.02#��[ 6�   ��6-   �� *K1954_G1_ChonHg+ �� StringFormat$
 {0}:��# [ 6�   	� 5.      $	��2,1q�6l    	� 	GroupName$ 
ChooseDrug��6y    
 Caliburn.Micro.Message   Attach$? 9[Event Checked]=[Action Code_Checked($source,$eventArgs)]��6�   $��0��6�   ��6"   �� *K2569_G1_Code+# [ 6�   	� 5/      $	��2,1q�6k   $ 
ChooseDrug��6x    d� 	IsChecked$
 TrueY�6�   $? 9[Event Checked]=[Action Name_Checked($source,$eventArgs)]��6�   $��1��6�   ��6"   �� *T0829_G1_Ten+# [ 6�   50         aEMR.Controls.AxTextBox  51      $��1��6'   $	��2,1q�67     MainFrame.TextBox#��[ 6D   $� �[Event LostFocus] = [Action AxTextBox_LostFocus($source, $eventArgs)];[Event Loaded] = [Action AxTextBox_Loaded($source, $eventArgs)]��6�   $��2��6H  ��6o   �� *" CurrentRefGenericDrugDetail.Code+$ TwoWay=�{�52   4   �� *VisibilityCode+$ OneWay=�"   aEMR.Controls.AxAutoComplete  53      -   5        $��AutoDrug_Text��53   ,   $��2��6A   $	��2,1q�6Q   ��.  $� �[Event Loaded] = [Action AutoDrug_Text_Loaded($source, $eventArgs)];[Event Populating] = [Action AutoDrug_Text_Populating($source, $eventArgs)]��54   /   $
��Bold"�55   3   $��3��56   d     AxAutoCompleteMyStyle#��[ 57   3   d `System.Windows.Controls.Input.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=null-  'System.Windows.Controls.AutoCompleteBox   MinimumPrefixLength$ 0��58   0     AxAutoCompleteBoxBkg   ItemContainerStyle# [ 5:   0      ValueMemberBinding 53   p   �� *	BrandName+{�56   3   �� *VisibilityName+$ OneWay=�   SelectedItem 6q   �� *CurrentRefGenericDrugDetail+$ TwoWay=�   ItemsSource 59   0   �� *RefGenMedProductDetaillst+$ OneWay=�   ItemTemplate 5;      �� 5<      .R�5=      �� ��6(   �� *	BrandName+6E   5>      5@      5B      �� 5D        MainFrame.Label.00#��[ 6   $��5,2,5,2q�6A   $��2��6�   ��6R   �� *G1933_G1_TuNg+# [ 6�   �� 5E      $��5,2,5,2q�6_   #��[ 6p   $��2��6�   $��2��6�   ��6   �� *K3192_G1_DenNg+# [ 6�   (	  "System.Windows.Controls.DatePicker	  5F      $��2q�6   $��1��6$   $��2��64   $	��200��6o   $��4��6~    	  SelectedDate 6A   �� *
FromDate+$ TwoWay=�6�   	  5G      $��2q�6   $��3��6$   $��2��64   $	��200��6m   $��5��6|    6A   �� *ToDate+$ TwoWay=�6�   �� 5H      -   5         ��Name$ 	btnSearch��5H        MainFrame.Button#��[ 6(   $��75��5I   [   $��4��5J      $��1��6%   $	��2,1q�62   $��6��6?   ��5I      �� *G0981_G1_Tim+# [ 5J   ?   5K      �� 5L   
   $��2��6   $��2,2,2,0q�6   ._�5M      �  5N      �� 5O      6&   �� 5P      6&   .+�5R      &
   System.Windows.Controls.DataGrid
   
  HeadersVisibility$	 All=�6    
  AutoGenerateColumns .   
  
IsReadOnly . $J D[Event LoadingRow]=[Action GridOrder_LoadingRow($source,$eventArgs)]��5T   6    '	 #MainFrame.DataGridColumnHeaderStyle 
  ColumnHeaderStyle# [	 5U   #    
 MainFrame.DataGridStyle#��[
 6l   ��5S   #   �� *DrugDeptPurchaseCheckOrders+ 
  Columns 5V      0  *System.Windows.Controls.DataGridTextColumn  5W      -   5        	col01��,  &System.Windows.Controls.DataGridColumn   Header 5W   <   �� *K3589_G1_DonDatHg+# [ 1  +System.Windows.Controls.DataGridBoundColumn   Binding 5X   2   �� *
PONumber+5Y        5Z       6-   �� *N0175_G1_NhaCC+# [  5[   2   �� *SupplierCode+5\        5]      -   5        	col02��$ Số Lượng Đặt��5_   2     CellStyleReadOnlyRight   	CellStyle# [ 6H    5^   2   �� *	PoUnitQty+# [ 5`        5b      -   5        ColMed01�� 5b   ?   �� *S0664_G1_SLggNhap+# [  5c   2   �� *
InQuantity+# [ 5d      4  .System.Windows.Controls.DataGridCheckBoxColumn  5f       61   �� *K3676_G1_DHgCon+# [  5g   2   �� *IsOrderRemaining+# [ 5i        5j       6-   �� *S0658_G1_SLggCon+# [  5k   2   �� *WaitingDeliveryQty+# [ 5m      5o      
  5p      $��1��6   $	 All=�6(    .  $K E[Event LoadingRow]=[Action GridInward_LoadingRow($source,$eventArgs)]��5q   #    . # [	 5t   #   #��[
 6l   ��5r   #   �� *#!DrugDeptPurchaseCheckOrderInwards+ 5u        5v       6-   �� *S0683_G1_SoPhNhap+# [  5w   2   �� *InvID+5z        5|       6-   �� *S0664_G1_SLggNhap+# [  5}   2   �� *
InQuantity+# [ 5~      5�      5�      5�      5�      5�      