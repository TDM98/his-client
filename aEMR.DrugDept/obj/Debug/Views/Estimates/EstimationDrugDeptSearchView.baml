   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.DrugDept6   0aEMR.Pharmacy.Views.EstimationDrugDeptSearchView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      U	 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 	 5      C
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 	 5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 	 5      Z
 VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit 
 5	        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources��%   &	          5   
   6#   5      .��5      % 
 Xceed.Wpf.Toolkit.BusyIndicator     BusyContent 6   �� *DlgBusyContent+   IsBusy 5      �� *DlgIsBusyFlag+.��5   
   � -   5         �Name$ 
LayoutRoot��5      
�������$	��600��66   $	��420��6E    � RowDefinitions 5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      .+�5      � $��0��6   $��2��6    .+�5      ��   TBlock.TilteFrom#��[ 5      $��Center=�5      ��5      �� *
strHienThi+ �� Mode$ OneWay=�5      5      � 5      -   5        $ 
Gridsearch��5      $��1��6'    � DataContext 5      �� *SearchCriteria+$ TwoWay=� � ColumnDefinitions 5      �� 5      $
��Auto �6'   �� 5       �� 5!      $
��Auto �6'   �� 5"       5$      �� 5%      $
��Auto �6$   �� 5&      $
��Auto �6$   �� 5'      $
��Auto �6$   �� 5(      $
��Auto �6$   �� 5)      $
��Auto �6$   .+�5+      ��   MainFrame.Label.00#��[ 6   $��5,2,5,2q�6D   $��0��5-      ��5,      �� *T3463_G1_MaPhDuTru+ �� Source# [  5-      �� 5.      #��[ 6   $��5,2,5,2q�6D   $��2��50      ��5/      �� *G1933_G1_TuNg+# [  50      �� 52      $��5,2,5,2q�53      #��[ 6)   $��2��54      $��2��6(   ��52      �� *K3192_G1_DenNg+# [  54   (   �� 56      $��2q�6   $��1��6%   $��0��65   $��3��6B     MainFrame.TextBox#��[ 57       	 Caliburn.Micro.Message	   Attach$=	 7[Event KeyUp]=[Action Search_KeyUp($source,$eventArgs)]��59      ��58      �� *Code+$ TwoWay=�59      (  "System.Windows.Controls.DatePicker  5:      $��2q�6   $��1��6(   $��2��68   
   SelectedDate
 5;      �� *
FromDate+$ TwoWay=�  5=      $��2q�6   $��3��6(   $��2��68   
 5>      �� *ToDate+$ TwoWay=��� 5?      -   5         ��Name$ 	btnSearch��5?      $��Right=�6,     MainFrame.Button#��[ 5@      $��2��5A      $��4��6)   $��3��66   $��75��5C      $��5,0,0,0q�6$   ��5B      �� *G0981_G1_Tim+# [  5C   $   5D      � 5F      $��2��6   $��2,2,2,0q�6     5G      �� 5H      �� 5I      $��25 �6$   .+�5K      $   aEMR.Controls.ReadOnlyDataGrid  -   5        $��	dataGrid1��5L   9   &   System.Windows.Controls.DataGrid   AutoGenerateColumns .  $��0q�6.    ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 5N   .     MainFrame.DataGridStyle#��[ 5O   .      
IsReadOnly . $F	 @[Event DblClick]=[Action dataGrid1_DblClick($source,$eventArgs)]��5Q   .   ��5M   .   �� *DrugDeptEstimationForPOList+$ TwoWay=�   Columns 5R      0  *System.Windows.Controls.DataGridTextColumn  5S      -   5        colFaxNumber01��,  &System.Windows.Controls.DataGridColumn   Header 5S   -   �� *T3463_G1_MaPhDuTru+# [  1	  +System.Windows.Controls.DataGridBoundColumn 	  Binding 5U   -   �� *EstimationCode+  5V      -   5        colFaxNumber�� 5V   -   �� *N0061_G1_NgDuTru+# [   5X   -   �� *DateOfEstimation+ �� StringFormat$ 
dd/MM/yyyy��  5Y      -   5        colMiddleName�� 5Y   -   �� *N0200_G1_NhVienLapPh+# [   5[   -   �� *
FullName+  5\      -   5        colMiddleName01�� 5\   -   �� *T2742_G1_LoaiDuTru+# [   5^   -   �� *ObjectValue+4
  .System.Windows.Controls.DataGridCheckBoxColumn
  5_       61   �� *K2785_G1_DaDaTh+# [   5`   1   �� *	IsOrder+5b         aEMR.Controls.DataPager  5c      -	   5        $��
dataPager1��5d   '   $��1��5c   '   $��0,0,0,0q�64      Source 5e   '   �� *DrugDeptEstimationForPOList+$ TwoWay=�5f      5g      5h      5i      