   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5	       aEMR.Pharmacy0   *aEMR.Pharmacy.Views.PharmacyCheckOrderView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5      @d2http://schemas.microsoft.com/expression/blend/2008 	    5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	    5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      C
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 
 5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 
 5      J
converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 
 5	        � 	Resources  5      2  ,aEMR.Common.Converters.StringFormatConverter   StringFormatConverter)  #aEMR.Common.Converters.IntConverter  IntConverter"  eHCMSLanguage.eHCMSResources  eHCMSResources��%W   &	        &	      &	 &       5   
   6+     5   
   6"     5   
   6#   5      .��5      �� $
��Auto=�6   $
��Auto=�66   .��5   
   � -   5         �Name$ 
LayoutRoot��5      $��2q�6#   $	��500��6.   $	��400��6=    � RowDefinitions 5      �� 5      $��30 �6    �� 5      $
��Auto �6    60   �� 5      6"   .+�5      �� -   5         ��Name$ 	TitleForm��5      $��2��6�   $��Center=�5       $��Center=�6=   ���#3595CB$��14(�5       $
��Bold"�6.   ��5   +   �� *T2515_G1_KTraHgDat+ �� Source# [  �� ConverterParameter$ Upper�� �� Mode$ OneWay=� �� 	Converter# [  5   .      aEMR.Controls.AxGrid  5!      -   5          Name$ 
Gridsearch��5!   -   $��1��6    	 � ColumnDefinitions	 5"      �� 5#      $
��Auto �6'   66   �� 5$      $
��Auto �6'   66   �� 5%      $
��Auto �6'   66   �� 5&      $
��Auto �6'   66   �� 5'      $
��Auto �6'   66    5)      �� 5*      $
��Auto �6$   64   �� 5+      $
��Auto �6$   64   �� 5,      $
��Auto �6$   64   .+�5.      �� 
 �� Orientation$
 
Horizontal=�6   $��0��66   .+�5/      �� $	��2,1q�6      MainFrame.TextBlock.02#��[ 6�   ��6-   �� *K1954_G1_ChonHg+ �� StringFormat$
 {0}:��# [ 6�   	� 50      $	��2,1q�6l    	� 	GroupName$ 
ChooseDrug��6y    
 Caliburn.Micro.Message   Attach$? 9[Event Checked]=[Action Code_Checked($source,$eventArgs)]��6�   $��0��6�   ��6"   �� *K2569_G1_Code+# [ 6�   	� 51      $	��2,1q�6k   $ 
ChooseDrug��6x    d� 	IsChecked$
 TrueY�6�   $? 9[Event Checked]=[Action Name_Checked($source,$eventArgs)]��6�   $��1��6�   ��6"   �� *T0829_G1_Ten+# [ 6�   52      � 53      $��5��6   $��1��6+   	 54      �� 55      $
��Auto �6+   6:   �� 56      $��80��6+   $	��100��69   6J   �� 57      $	��400��6+   6<   .+�59         aEMR.Controls.AxTextBox  $��1��6+   $	��2,1q�6;     MainFrame.TextBox#��[ 6H   $K E[Event LostFocus] = [Action AxTextBox_LostFocus($source, $eventArgs)]��6�   $��2��6  ��6s   �� *&$CurrentRefGenericDrugDetail.DrugCode+$ TwoWay=�{�5:   4   �� *VisibilityCode+$ OneWay=�"   aEMR.Controls.AxAutoComplete  5;      -   5        $��AutoDrug_Text��5;   g   $��2��6|   $	��2,1q�6�   ��.  $� �[Event Loaded] = [Action AutoDrug_Text_Loaded($source, $eventArgs)];[Event Populating] = [Action AutoDrug_Text_Populating($source, $eventArgs)]��5<   /   d `System.Windows.Controls.Input.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=null-  'System.Windows.Controls.AutoCompleteBox   TextBoxStyle# [ 5=   3   $
��Bold"�6e   $��3��5>   d     AxAutoCompleteMyStyle#��[ 5?   3      MinimumPrefixLength$ 0��5@   0      Text 5;   0   �� *'%CurrentRefGenericDrugDetail.BrandName+   ValueMemberBinding 6�   �� *	BrandName+{�5>   3   �� *VisibilityName+$ OneWay=�   SelectedItem 6q   �� *CurrentRefGenericDrugDetail+$ TwoWay=�   ItemsSource 5A   0   �� *RefGenMedProductDetaillst+$ OneWay=�   ItemTemplate 5B      �� 5C      .R�5D   "   �� ��6,   �� *	BrandName+6I   5E      5G      5I      �� 5J        MainFrame.Label.00#��[ 6   $��5,2,5,2q�6E   $��2��6�   ��6V   �� *G1933_G1_TuNg+# [ 6�   �� 5K      $��5,2,5,2q�6c   #��[ 6t   $��2��6�   $��2��6�   ��6   �� *K3192_G1_DenNg+# [ 6�   (	  "System.Windows.Controls.DatePicker	  5L      $��2q�6   $��1��6(   $��2��68   $	��200��6s   $��4��6�    	  SelectedDate 6E   �� *
FromDate+$ TwoWay=�6�   	  5M      $��2q�6   $��3��6(   $��2��68   $	��200��6q   $��5��6�    6E   �� *ToDate+$ TwoWay=�6�   �� 5N      -   5         ��Name$ 	btnSearch��5N        MainFrame.Button#��[ 6,   $��75��6�   $��4��6�   $��2��6�   $	��2,1q�6�   $��6��6�   ��6V   �� *G0981_G1_Tim+# [ 6�   5O      �� 5P      $��2��6   $��2,2,2,0q�6"   ._�5Q      �  5R      �� 5S      6*   �� 5T      6*   .+�5V      &
   System.Windows.Controls.DataGrid
   
  HeadersVisibility$	 All=�6    
  AutoGenerateColumns .   
  
IsReadOnly . $J D[Event LoadingRow]=[Action GridOrder_LoadingRow($source,$eventArgs)]��5X   6    ' #MainFrame.DataGridColumnHeaderStyle 
  ColumnHeaderStyle# [ 5Y   #    	 MainFrame.DataGridStyle#��[	 6l   $ 
  HorizontalScrollBarVisibility$
 Auto=�6�   " 
  VerticalScrollBarVisibility$
 Auto=�6�   $	��400��6�   $��	0,0,0,160q�6�   $��2��6  ��5W   #   �� *PharmacyPurchaseCheckOrders+ 
  Columns 5Z      0  *System.Windows.Controls.DataGridTextColumn  5[      -   5        	col01��,  &System.Windows.Controls.DataGridColumn   Header 5\   =   �� *K3589_G1_DonDatHg+# [ 1  +System.Windows.Controls.DataGridBoundColumn    Binding  5]   =   �� *
PONumber+5`        5a       69   �� *N0175_G1_NhaCC+# [   5b   9   �� *SupplierCode+5e        5f      -   5        	col02��$ Số Lượng Đặt��5h   9    
 CellStyleReadOnlyRight!   	CellStyle#! [
 6O     5g   9   �� *	PoUnitQty+# [ 5i        5k      -   5        ColMed01��#! [
 5n   9     5l   9   �� *
InQuantity+# [  5m   9   �� *S0664_G1_SLggNhap+# [ 5p      4  .System.Windows.Controls.DataGridCheckBoxColumn  5r        5s   9   �� *IsOrderRemaining+# [  5t   9   �� *K3676_G1_DHgCon+# [ 5w        5x      #! [
 5{   9     5y   9   �� *WaitingDeliveryQty+# [  5z   9   �� *S0658_G1_SLggCon+# [ 5}      5      
  5�      $��1��6   $	 All=�6,    .  $K E[Event LoadingRow]=[Action GridInward_LoadingRow($source,$eventArgs)]��5�   #    . # [ 5�   #   #��[	 6l   $
 Auto=�6�   $
 Auto=�6�   $	��400��6�   ��5�   #   �� *#!PharmacyPurchaseCheckOrderInwards+ 5�        5�       69   �� *S0683_G1_SoPhNhap+# [   5�   9   �� *InvID+5�        5�      #! [
 5�   9     5�   9   �� *
InQuantity+# [  5�   9   �� *S0664_G1_SLggNhap+# [ 5�      5�      5�      5�      5�      5�      5�      