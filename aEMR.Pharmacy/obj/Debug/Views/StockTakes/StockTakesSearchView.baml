   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5	       aEMR.Pharmacy.   (aEMR.Pharmacy.Views.StockTakesSearchView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5      @d2http://schemas.microsoft.com/expression/blend/2008 	    5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	    5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      C
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 
 5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 
 5      I	converter9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 
 5	      Z VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f47toolkit)http://schemas.xceed.com/wpf/xaml/toolkit  5
        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources3  -aEMR.Common.Converters.NullableValueConverter  NullableValueConverter��%:   &	        &	        5   
   6#     5   
   6+   5      .��5      %  Xceed.Wpf.Toolkit.BusyIndicator  $��Stretch=�5   	   $��Stretch=�5   	      DisplayAfter$ 	0:0:0.100h�5   	      IsBusy 5   	   �� *	IsLoading+ �� Mode$ OneWay=�.��5      � -   5         �Name$ 
LayoutRoot��5      
�������$	��500��62   $	��400��6A    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      .+�5   
   � -   5        $ 
Gridsearch��5   C    � DataContext 6   �� *SearchCriteria+$ TwoWay=� � ColumnDefinitions 5      �� 5      $
��Auto �6#   �� 5      �� 5      $
��Auto �6#   �� 5       5!      �� 5"      $
��Auto �6    �� 5#      $
��Auto �6    �� 5$      $
��Auto �6    �� 5%      $
��Auto �6    �� 5&      $
��Auto �6    .+�5(      ��   MainFrame.TextBlock.01#��[ 6   $��5,2,5,2q�6H   $��0��5*      $��Center=�6%   ��5)      �� *T3423_G1_MaPh+ �� Source# [  5*   %   �� 5+      #��[ 6   $��5,2,5,2q�6H   $��Center=�5-      $��0��5.      $��2��6%   ��5,      �� *K1973_G1_ChonKho+# [  5.   %   �� 5/      #��[ 6   $��5,2,5,2q�6H   $��1��51      $��Center=�6%   ��50      �� *T0863_G1_TenKiemKe+# [  51   %   �� 52      #��[ 6   $��5,2,5,2q�6H   $��2��54      $��Center=�6%   ��53      �� *G1933_G1_TuNg+# [  54   %   �� 55      $��2q�6   $��1��6!   $��0��61     MainFrame.TextBox#��[ 56      ��57      �� *PharmacyStockTakeID+$ TwoWay=�	 �� 	Converter#	 [ &    aEMR.Controls.KeyEnabledComboBox  58      $��3��59      $	��2,1q�6!     MainFrame.ComboBox#��[ 5:      
 �� SelectedValuePath$
 StoreID��5<       �� DisplayMemberPath$ swhlName��6-   $��80��5>      $��22��6      aEMR.Controls.AxComboBox   SelectedValueEx 5;      �� *	StoreID+$ TwoWay=���5=      ��  �� ElementName$ 
LayoutRoot�� �� Path$ DataContext.StoreCbx�5>      �� 5?      $��2q�6   $��1��6!   $��1��61   #��[ 5@      $��3��5A   H   ��6   �� *StockTakePeriodName+$ TwoWay=�6H   (  "System.Windows.Controls.DatePicker  5B      $��2q�6   $��1��6$   $��2��64      SelectedDate 5C      �� *
fromdate+$ TwoWay=��� 5D      -   5         ��Name$ 	btnSearch��5D      $��Right=�6(     MainFrame.Button#��[ 5E      $��2��5F      $��4��6%   $��3��62   $��75��5H      $��5,0,0,0q�6!   ��5G      �� *G0981_G1_Tim+# [  5H   !   �� 5I      $��5,2,5,2q�5J      $��Center=�6)   #��[ 5K      $��2��5L      $��2��6(   ��5I      �� *K3192_G1_DenNg+# [  5L   (     5M      $��2q�6   $��3��6$   $��2��64    5N      �� *todate+$ TwoWay=�5O      � 5P   
   $��1��6   $��2,2,2,0q�6    5Q      �� 5R      �� 5S      $��25 �6    .+�5U      '   !aEMR.Controls.DoubleClickDataGrid  -   5        $��	dataGrid1��5V   -   &   System.Windows.Controls.DataGrid   AutoGenerateColumns .   ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 5X        MainFrame.DataGridStyle#��[ 5Y      	 
 Caliburn.Micro.Message 	  Attach$I C[Event DblClick] = [Action dataGrid1_DblClick($source, $eventArgs)]��5Z         
IsReadOnly . $��2��5[   #   ��5W      �� *PharmacyStockTakeList+   Columns 5\      0
  *System.Windows.Controls.DataGridTextColumn
  5]      -   5        colInwardID��,  &System.Windows.Controls.DataGridColumn   Header$ Mã Phiếu��5^   .   1  +System.Windows.Controls.DataGridBoundColumn   Binding 5_      �� *PharmacyStockTakeID+
  5`      -   5        colTelephoneNumber�� 5b      �� *T0863_G1_TenKiemKe+# [   5c      �� *StockTakePeriodName+
  5d      -   5        colFaxNumber�� 5f      �� *N0083_G1_NgKiemKe+# [   5g      �� *StockTakingDate+ �� StringFormat$ 
dd/MM/yyyy��
  5h      -   5        colFirstName�� 5j      �� *T0859_G1_TenKho+# [   5k      �� *
swhlName+4  .System.Windows.Controls.DataGridCheckBoxColumn  5l      -	   5        colIsStockTake��   
IsReadOnly .  5m      �� *Z2589_G1_ChotKiemKe+# [   5o      �� *
IsFinished+
  5p      -
   5        colContactPerson�� 5r      �� *N0288_G1_NhVienKiemKe+# [   5s      �� *
FullName+
  5t      -   5        colPAHEmailAddress�� 5v      �� *G1183_G1_Ghichu+# [   5w      �� *StockTakeNotes+5y         aEMR.Controls.DataPager  5{      -   5        $��
dataPager1��5|      $��1��6   $��2��5}   :      Source 6   �� *PharmacyStockTakeList+6:   5~      5      5�      5�      