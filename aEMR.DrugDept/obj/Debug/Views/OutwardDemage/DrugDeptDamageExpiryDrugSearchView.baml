   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5	      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5
       aEMR.DrugDept<   6aEMR.DrugDept.Views.DrugDeptDamageExpiryDrugSearchView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5      @d2http://schemas.microsoft.com/expression/blend/2008 	    5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	    5      I
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 	    5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 
 5	      I	converter9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 
 5
        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources3  -aEMR.Common.Converters.NullableValueConverter  NullableValueConverter��%:   &	        &	        5      6      5   
   6+   5      .��5      � -   5         �Name$ 
LayoutRoot��5      
������� � RowDefinitions 5   
   �� 5      $
��Auto �6   6,   �� 5      6   .+�5   
   � -   5        $ 
Gridsearch��5   B    � DataContext 6   �� *SearchCriteria+ �� Mode$ TwoWay=� � ColumnDefinitions 5      �� 5      $
��Auto �6#   62   �� 5      6%   �� 5      $
��Auto �6#   62   �� 5      6%    5      �� 5      $
��Auto �6    60   �� 5      $
��Auto �6    60   �� 5      $
��Auto �6    60   �� 5      $
��Auto �6    60   �� 5       $
��Auto �6    60   .+�5"      ��   MainFrame.TextBlock.00#��[ 6   $��5,2,5,2q�6I   $��0��6�   ��6Z   �� *T3423_G1_MaPh+ �� Source# [  6�   �� 5#      #��[ 6   $��5,2,5,2q�6I   $��2��6�   ��6Z   �� *G1933_G1_TuNg+# [  6�   �� 5$      $��2q�6   $��1��6!   $��0��61     MainFrame.TextBox#��[ 6>   $��2��6�   ��6i   �� *CodeInvoice+$ TwoWay=� �� 	Converter# [ .��6�   5%      (  "System.Windows.Controls.DatePicker  5&      $��2q�6   $��1��6$   $��2��64      SelectedDate 6A   �� *
fromdate+$ TwoWay=�5'      �� 5)      -   5        	 ��Name$	 	btnSearch��5)      $��Right=�6(     MainFrame.Button#��[ 6D   $��2��6n   $��4��6~   $��3��6�   $��75��5*   [   $��5,0,0,0q�5,      ��5*      �� *G0981_G1_Tim+# [  5,      �� 5.      $��5,2,5,2q�6`   #��[ 6q   $��2��6�   $��2��6�   ��6   �� *K3192_G1_DenNg+# [  6�     5/      $��2q�6   $��3��6$   $��2��64    6A   �� *todate+$ TwoWay=�50      51      � 52   
   $��1��6   $��2,2,2,0q�6    53      �� 54      $
��630* �6#   �� 55      $	��66* �6#    57      �� 58      6"   �� 59      $��25 �6    6.   .+�5;      $   aEMR.Controls.ReadOnlyDataGrid  -   5        $��	dataGrid1��5;   F   &   System.Windows.Controls.DataGrid
   AutoGenerateColumns
 .   ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 6�     MainFrame.DataGridStyle#��[ 6�    
 Caliburn.Micro.Message   Attach$� �[Event DblClick] = [Action dataGrid1_DblClick($source, $eventArgs)];[Event Loaded] = [Action dataGrid1_Loaded($source, $eventArgs)];[Event Unloaded] = [Action dataGrid1_Unloaded($source, $eventArgs)]��5<   *      
IsReadOnly . $��2��6  $   HorizontalScrollBarVisibility$
 Auto=�5=   *   "   VerticalScrollBarVisibility$
 Auto=�6O   $	��790��6r   ��5;   W   �� *OutwardDrugMedDeptInvoiceList+   Columns 5>      0  *System.Windows.Controls.DataGridTextColumn  5?      -   5        colInwardID��,  &System.Windows.Controls.DataGridColumn   Width5	  /System.Windows.Controls.DataGridLengthConverter$	 100	 5@   T   1
  +System.Windows.Controls.DataGridBoundColumn 
  Binding 67   �� *
OutInvID+   HeaderStyle 5A      �� 5B       �� 
TargetType=  7System.Windows.Controls.Primitives.DataGridColumnHeader"  6$    �� BasedOn# [ 6F   .�5C   "   ��  �� Property � �� �� Value 5D   &   �� 5E   *   .R�5F   .   �� ��68   �� *T3423_G1_MaPh+# [  5G   +   5I   #   5J      5M        5N      -   5        colFaxNumber��$ 80	 5P   3    5O   2   �� *	OutDate+ �� StringFormat$ 
dd/MM/yyyy�� 5Q      �� 5R      "  6$   # [ 6F   .�5S   "   ��  � �� 5T   &   �� 5U   *   .R�5V   .   �� ��68   �� *N0045_G1_Ng+# [  5W   +   5Y   #   5Z      5\        5^      -   5        colFirstName��$	 100	 5`   3    5_   2   �� *SelectedStorage.swhlName+ 5a      �� 5b      "  6$   # [ 6F   .�5c   "   ��  � �� 5d   &   �� 5e   *   .R�5f   .   �� ��68   �� *T0860_G1_TenKhoXuat+# [  5g   +   5i   #   5j      5l        5m      -   5        colMiddleName��$	 100	 5o   3    5n   2   �� *SelectedStaff.FullName+ 5p      �� 5q      "  6$   # [ 6F   .�5r   "   ��  � �� 5s   &   �� 5t   *   .R�5u   .   �� ��68   �� *N0204_G1_NhVienXuat+# [  5v   +   5x   #   5y      5{        5|      -	   5        	col01��$	 100	 5~   3    5}   2   �� *ToStoreName+ 5      �� 5�      "  6$   # [ 6F   .�5�   "   ��  � �� 5�   &   �� 5�   *   .R�5�   .   �� ��68   �� *T2189_G1_KhoNhan+# [  5�   +   5�   #   5�      5�        5�      -
   5        
col0ToName��$	 100	 5�   3    5�   2   �� *ToStaffName+ 5�      �� 5�      "  6$   # [ 6F   .�5�   "   ��  � �� 5�   &   �� 5�   *   .R�5�   .   �� ��68   �� *N0160_G1_NguoiNhan+# [  5�   +   5�   #   5�      5�        5�      -   5        col0HosName��$	 100	 5�   3    5�   2   �� *	HosName+ 5�      �� 5�      "  6$   # [ 6F   .�5�   "   ��  � �� 5�   &   �� 5�   *   .R�5�   .   �� ��68   �� *K1400_G1_BVBan+# [  5�   +   5�   #   5�      5�        5�      -   5        	col02��   Header$ Mã Phiếu Yêu Cầu��5�   2    5�   2   �� *
ReqNumCode+5�      5�         aEMR.Controls.DataPager  5�      -   5        $��
dataPager1��5�   0   $��1��6#   $��2��6t      Source 6C   �� *OutwardDrugMedDeptInvoiceList+6t   5�      5�      5�      