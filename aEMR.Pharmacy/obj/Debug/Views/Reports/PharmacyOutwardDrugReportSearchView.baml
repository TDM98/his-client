   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5	       aEMR.Pharmacy=   7aEMR.Pharmacy.Views.PharmacyOutwardDrugReportSearchView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5      @d2http://schemas.microsoft.com/expression/blend/2008 	    5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	    5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      C
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 
 5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 
 5      Hconveter9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 
 5	        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources3  -aEMR.Common.Converters.NullableValueConverter  NullableValueConverter��%:   &	        &	        5      6      5   
   6*   5      .��5   
   � -   5         �Name$ 
LayoutRoot��5      
������� � RowDefinitions 5      �� 5      $��30 �6    �� 5      $
��Auto �6    60   �� 5      6"   .+�5      �� -   5         ��Name$ 	TitleForm��5      $��2��6F   $��Center=�5       $��Center=�6=   ���#3595CB$��14(�5       $
��Bold"�6.   ��5   +   �� *	pageTitle+5   .   � 5      -   5        $ 
Gridsearch��5   S   $��1��6    � DataContext 6    �� *SearchCriteria+ �� Mode$ TwoWay=� � ColumnDefinitions 5      �� 5       $
��Auto �6'   66   �� 5!      6)   �� 5"      $
��Auto �6'   66   �� 5#      6)    5%      �� 5&      $
��Auto �6$   64   �� 5'      $
��Auto �6$   64   �� 5(      $
��Auto �6$   64   �� 5)      $
��Auto �6$   64   �� 5*      $
��Auto �6$   64   .+�5,      ��   MainFrame.TextBlock.00#��[ 6   $��5,2,5,2q�6M   $��0��6�   ��6^   �� *T3423_G1_MaPh+ �� Source# [  6�   �� 5-      #��[ 6   $��5,2,5,2q�6M   $��0��6�   $��2��6�   ��6^   �� *N0196_G1_NhVienBC+# [  6�   �� 5.      #��[ 6   $��5,2,5,2q�6M   $��2��6�   ��6^   �� *N0051_G1_NgBCTu+# [  6�   �� 5/      $��2q�6   $��1��6%   $��0��65     MainFrame.TextBox#��[ 6B   ��6m   �� *PharmacyOutRepID+$ TwoWay=� �� 	Converter# [ .��6�   50      (  "System.Windows.Controls.DatePicker  51      $��2q�6   $��1��6(   $��2��68   	   SelectedDate	 6E   �� *
fromdate+$ TwoWay=�52      �� 54      -   5        
 ��Name$
 	btnSearch��54      $��Right=�6,     MainFrame.Button#��[ 6H   $��2��6r   $��4��6�   $��3��6�   $��75��55   [   $��5,0,0,0q�57      ��55      �� *G0981_G1_Tim+# [  57      �� 59      $��5,2,5,2q�6d   #��[ 6u   $��2��6�   $��2��6�   ��6   �� *K3192_G1_DenNg+# [  6�     5:      $��2q�6   $��3��6(   $��2��68   	 6E   �� *todate+$ TwoWay=�5;      5<      � 5=      $��2��6   $��2,2,2,0q�6     5>      �� 5?      $
��630* �6'   �� 5@      $	��66* �6'    5B      �� 5C      6&   �� 5D      $��25 �6$   62   .+�5F      '   !aEMR.Controls.DoubleClickDataGrid  -   5        $��	dataGrid1��5F   M   &   System.Windows.Controls.DataGrid   AutoGenerateColumns .   ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 6�     MainFrame.DataGridStyle#��[ 6�    
 Caliburn.Micro.Message   Attach$� �[Event DblClick] = [Action dataGrid1_DblClick($source, $eventArgs)];[Event Loaded] = [Action dataGrid1_Loaded($source, $eventArgs)];[Event Unloaded] = [Action dataGrid1_Unloaded($source, $eventArgs)]��5G   *      
IsReadOnly . $��2��6  $   HorizontalScrollBarVisibility$
 Auto=�5H   *   "   VerticalScrollBarVisibility$
 Auto=�6O   $	��790��6r   ��5F   ^   �� *PharmacyOutwardDrugReportList+   Columns 5I      0  *System.Windows.Controls.DataGridTextColumn  5J      -   5        colInwardID��1  +System.Windows.Controls.DataGridBoundColumn   Binding 5K   7   �� *PharmacyOutRepID+,	  &System.Windows.Controls.DataGridColumn 	  HeaderStyle 5L      �� 5M   "    �� 
TargetType=
  7System.Windows.Controls.Primitives.DataGridColumnHeader" 
 6(    �� BasedOn# [ 6J   .�5N      ��  �� Property � �� �� Value 5O      �� 5P      .R�5Q      �� ��6$   �� *S0623_G1_So+# [  5R      5T      5U      5X        5Y      -   5        colFaxNumber�� 5Z   2   �� *
ReportDate+ �� StringFormat$ 
dd/MM/yyyy�� 5\      �� 5]   "   " 
 6(   # [ 6J   .�5^      ��  � �� 5_      �� 5`      .R�5a      �� ��6$   �� *N0050_G1_NgBC+# [  5b      5d      5e      5g        5i      -   5        colFirstName�� 5j   2   �� *
FullName+ 5l      �� 5m   "   " 
 6(   # [ 6J   .�5n      ��  � �� 5o      �� 5p      .R�5q      �� ��6$   �� *N0196_G1_NhVienBC+# [  5r      5t      5u      5w        5x      -	   5        colMiddleName�� 5y   2   �� *V_PharmacyOutRepTypeName+ 5{      �� 5|   "   " 
 6(   # [ 6J   .�5}      ��  � �� 5~      �� 5      .R�5�      �� ��6$   �� *K1156_G1_BCTheo+# [  5�      5�      5�      5�        5�      -
   5        	col01�� 5�   2   �� *RepDateFrom+$ 
dd/MM/yyyy�� 5�      �� 5�   "   " 
 6(   # [ 6J   .�5�      ��  � �� 5�      �� 5�      .R�5�      �� ��6$   �� *G1933_G1_TuNg+# [  5�      5�      5�      5�        5�      -   5        
col0ToName�� 5�   2   �� *	RepDateTo+$ 
dd/MM/yyyy�� 5�      �� 5�   "   " 
 6(   # [ 6J   .�5�      ��  � �� 5�      �� 5�      .R�5�      �� ��6$   �� *K3192_G1_DenNg+# [  5�      5�      5�      5�        5�       5�   2   �� *Title+ 5�      �� 5�   "   " 
 6(   # [ 6J   .�5�      ��  � �� 5�      �� 5�      .R�5�      �� ��6$   �� *G0936_G1_TieuDe+# [  5�      5�      5�      5�      5�         aEMR.Controls.DataPager  5�      -   5        $��
dataPager1��5�   4   $��1��6'   $��2��6x      Source 6G   �� *PharmacyOutwardDrugReportList+6x   5�      5�      5�      