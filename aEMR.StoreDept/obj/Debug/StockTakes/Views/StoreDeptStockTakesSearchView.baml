   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5	       aEMR.StoreDeptC   =aEMR.StoreDept.StockTakes.Views.StoreDeptStockTakesSearchView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5      @d2http://schemas.microsoft.com/expression/blend/2008 	    5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	    5      I
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 	    5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 
 5      J
Converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 
 5	        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources3  -aEMR.Common.Converters.NullableValueConverter  NullableValueConverter��%:   &	        &	        5      6      5   
   6,   5      .��5      � -   5         �Name$ 
LayoutRoot��5      
�������$	��500��62   $	��400��6A    � RowDefinitions 5   
   �� 5      $
��Auto �6   6,   �� 5      6   .+�5   
   � -   5        $ 
Gridsearch��5   B    � DataContext 6   �� *SearchCriteria+ �� Mode$ TwoWay=� � ColumnDefinitions 5      �� 5      $
��Auto �6#   62   �� 5      6%   �� 5      $
��Auto �6#   62   �� 5       6%    5"      �� 5#      $
��Auto �6    60   �� 5$      $
��Auto �6    60   �� 5%      $
��Auto �6    60   �� 5&      $
��Auto �6    60   �� 5'      $
��Auto �6    60   .+�5)      ��   MainFrame.TextBlock.01#��[ 6   $��5,2,5,2q�6I   $��0��6�   ��6Z   �� *T3423_G1_MaPh+ �� Source# [  6�   �� 5*      #��[ 6   $��5,2,5,2q�6I   $��0��6�   $��2��6�   ��6Z   �� *K1973_G1_ChonKho+# [  6�   �� 5+      #��[ 6   $��5,2,5,2q�6I   $��1��6�   ��6Z   �� *T0863_G1_TenKiemKe+# [  6�   �� 5,      #��[ 6   $��5,2,5,2q�6I   $��2��6�   ��6Z   �� *G1933_G1_TuNg+# [  6�   �� 5-      $��2q�6   $��1��6!   $��0��61     MainFrame.TextBox#��[ 6>   ��6i   �� *ClinicDeptStockTakeID+$ TwoWay=� �� 	Converter# [ .��6�   5.      &    aEMR.Controls.KeyEnabledComboBox  5/      $��3��6,   $	��2,1q�6<   6K   �� 50      $��2q�6   $��1��6!   $��1��61   #��[ 6>   $��3��6�   ��6i   �� *StockTakePeriodName+$ TwoWay=�.��6�   51      (  "System.Windows.Controls.DatePicker  52      $��2q�6   $��1��6$   $��2��64      SelectedDate 6A   �� *
fromdate+$ TwoWay=�53      �� 54      -   5        	 ��Name$	 	btnSearch��54      $��Right=�6(     MainFrame.Button#��[ 6D   $��2��6n   $��4��6~   $��3��6�   $��75��6�   $��5,0,0,0q�6�   ��6�   �� *G0981_G1_Tim+# [  6�   �� 56      $��5,2,5,2q�6`   #��[ 6q   $��2��6�   $��2��6�   ��6   �� *K3192_G1_DenNg+# [  6�     57      $��2q�6   $��3��6$   $��2��64    6A   �� *todate+$ TwoWay=�58      5:      � 5;   
   $��1��6   $��2,2,2,0q�6    5<      �� 5=      $
��630* �6#   �� 5>      $	��66* �6#    5@      �� 5A      6"   �� 5B      $��25 �6    6.   .+�5D      $   aEMR.Controls.ReadOnlyDataGrid  -   5        $��	dataGrid1��5D   F   &   System.Windows.Controls.DataGrid
   AutoGenerateColumns
 .   ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 6�     MainFrame.DataGridStyle#��[ 6�    
 Caliburn.Micro.Message   Attach$I C[Event DblClick] = [Action dataGrid1_DblClick($source, $eventArgs)]��5E   *      
IsReadOnly . $��2��6�   ��5D   W   �� *ClinicDeptStockTakeList+   Columns 5F      0  *System.Windows.Controls.DataGridTextColumn  5G      -   5        colInwardID��,	  &System.Windows.Controls.DataGridColumn 	  Header$ Mã Phiếu��5G   >   1
  +System.Windows.Controls.DataGridBoundColumn 
  Binding 6P   �� *ClinicDeptStockTakeID+  5I      -   5        colStockTakeType�� 5I   C   �� *T2787_G1_LoaiKK+# [   6�   �� *StockTakeTypeName+  5K      -   5        colTelephoneNumber�� 5K   E   �� *T0863_G1_TenKiemKe+# [   6�   �� *StockTakePeriodName+  5M      -   5        colFaxNumber�� 5M   ?   �� *N0083_G1_NgKiemKe+# [   6�   �� *StockTakingDate+  5O      -	   5        colContactPerson�� 5O   C   �� *N0288_G1_NhVienKiemKe+# [   6�   �� *
FullName+  5Q      -
   5        colPAHEmailAddress�� 5Q   E   �� *G1183_G1_Ghichu+# [   6�   �� *StockTakeNotes+  5S      -   5        colFirstName�� 	  Width5  /System.Windows.Controls.DataGridLengthConverter$ * 5S   �    6?   �� *T0859_G1_TenKho+# [   6�   �� *
swhlName+6�   5V         aEMR.Controls.DataPager  5W      -   5        $��
dataPager1��5W   0   $��1��6#   $��2��6n      Source 6C   �� *ClinicDeptStockTakeList+6n   5Y      5Z      5\      