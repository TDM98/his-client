   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5	      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5
       aEMR.StoreDept5   /aEMR.StoreDept.Requests.Views.RequestSearchView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5      @d2http://schemas.microsoft.com/expression/blend/2008 	    5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	    5      Z
 VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit 
 5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      C
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls  5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage  5	      I	Converter9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common  5
        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources9  3aEMR.Common.Converters.BooleanToVisibilityConverter  BooleanToVisibility��%:   &	        &	        5   
   6#     5   
   61   5      .��5      % 
 Xceed.Wpf.Toolkit.BusyIndicator     BusyContent 6   �� *DlgBusyContent+   IsBusy 5      �� *DlgIsBusyFlag+.��5   
   � -   5         �Name$ 
LayoutRoot��5      $��2q�6#    � RowDefinitions 5      �� 5      �� 5      $
��Auto �6    .+�5      � -   5        $ LayoutRoot01��5      
������� 5      �� 5      $
��Auto �6$   �� 5      .+�5      � -   5        $ 
Gridsearch��5       � DataContext 5      �� *SearchCriteria+ �� Mode$ TwoWay=� � ColumnDefinitions 5      �� 5      $
��Auto �6+   �� 5       �� 5!      $
��Auto �6+   �� 5"       5$      �� 5%      $
��Auto �6(   �� 5&      $
��Auto �6(   �� 5'      $
��Auto �6(   �� 5(      $
��Auto �6(   �� 5)      $
��Auto �6(   .+�5+      ��   MainFrame.Label.00#��[ 6   $��5,2,5,2q�5,      $��0��5.      ��5-      �� *T3571_G1_MaPhYC+ �� Source# [  5.      �� 5/      #��[ 6   $��5,2,5,2q�50      $��2��52      ��51      �� *G1933_G1_TuNg+# [  52      �� 53      $��5,2,5,2q�54      #��[ 55      $��2��56      $��2��6,   ��53      �� *K3192_G1_DenNg+# [  56   ,   �� 57      $��2q�6   $��1��6)   $��0��58      $��3��6+     MainFrame.TextBox#��[ 59        Caliburn.Micro.Message	   Attach$=	 7[Event KeyUp]=[Action Search_KeyUp($source,$eventArgs)]��5;      ��5:      �� *Code+$ TwoWay=�5;      (  "System.Windows.Controls.DatePicker  5<      $��2q�6!   $��1��6,   $��2��6<   
   SelectedDate
 5=   !   �� *
FromDate+$ TwoWay=�  5>      $��2q�6!   $��3��6,   $��2��6<   
 5?   !   �� *ToDate+$ TwoWay=��� 5@      $��2��6!   $��4��61   $��3��6>   $��5,0,0,0q�5B   !   $��Right=�62    5A   !   ��  �� ElementName$ 
LayoutRoot�� �� Path$ DataContext�$ TwoWay=�.+�5C      �� -   5         ��Name$ 	btnSearch��5C   !   $��Right=�64     MainFrame.Button#��[ 5D   !   $��75��5F   !   $��5,0,0,0q�6,   ��5E   !   �� *G0981_G1_Tim+# [  5F   ,   5G      5H      � 5J      $��1��6   $��2,2,2,0q�6$   y�5K      �� *vGrid+ �� 	Converter# [  5L      �� 5M      �� 5N      $��25 �6(   .+�5P      $   aEMR.Controls.ReadOnlyDataGrid  -   5        $��	dataGrid1��5Q   =   &   System.Windows.Controls.DataGrid   AutoGenerateColumns .  $��0q�62    ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 5S   2     MainFrame.DataGridStyle#��[ 5T   2      
IsReadOnly . $F	 @[Event DblClick]=[Action dataGrid1_DblClick($source,$eventArgs)]��5V   2   ��5R   2   �� *RequestDruglist+   Columns 5W      0  *System.Windows.Controls.DataGridTextColumn  5X      -   5        colFaxNumber01��,	  &System.Windows.Controls.DataGridColumn 	  Header 5Y   1   �� *T3423_G1_MaPh+# [  1
  +System.Windows.Controls.DataGridBoundColumn 
  Binding 5Z   1   �� *
ReqNumCode+  5[      -   5        colFaxNumber�� 5\   1   �� *N0111_G1_NgTao+# [   5]   1   �� *	ReqDate+ �� StringFormat$ dd/MM/yyyy HH:mm:ss��  5^      -   5        colMiddleName�� 5_   1   �� *N0157_G1_NguoiLapPh+# [   5`   1   �� *SelectedStaff.FullName+4  .System.Windows.Controls.DataGridCheckBoxColumn  5a       65   �� *K2797_G1_DaDuyetPh+# [   5b   5   �� *
IsApproved+ �� TargetNullValue$ False��  5c       62   �� *N0064_G1_NgDuyet+# [   5d   2   �� *ApprovedDate+$ 
dd/MM/yyyy��  5e       65   �� *K2807_G1_DaLanhHg+# [   5f   5   �� *
DaNhanHang+  5g      -	   5        
colComment�� 	  MaxWidth$	 700Q�5i   1    5h   1   �� *G1183_G1_Ghichu+# [   5j   1   �� *	Comment+5l         aEMR.Controls.DataPager  5m      -
   5        $��
dataPager1��5n   +   $��1��5m   +   $��0,0,0,0q�68      Source 5o   +   �� *RequestDruglist+5p      � 5r      $��1��6   $��2,2,2,0q�6$   y�5s      �� *IsRequestFromHIStore+# [  5t      �� 5u      �� 5v      $��25 �6(   .+�5x        -   5        $��	dataGrid2��5y   =    .  $��0q�62   # [ 5{   2   #��[ 5|   2    . $F	 @[Event DblClick]=[Action dataGrid2_DblClick($source,$eventArgs)]��5}   2   ��5z   2   �� *RequestDruglistHIStore+ 5~        5      -   5        colFaxNumber011�� 5�   1   �� *T3423_G1_MaPh+# [   5�   1   �� *
ReqNumCode+  5�      -   5        colFaxNumber1�� 5�   1   �� *N0111_G1_NgTao+# [   5�   1   �� *	ReqDate+$ dd/MM/yyyy HH:mm:ss��  5�      -   5        colMiddleName1�� 5�   1   �� *N0157_G1_NguoiLapPh+# [   5�   1   �� *SelectedStaff.FullName+  5�       65   �� *K2797_G1_DaDuyetPh+# [   5�   5   �� *
IsApproved+$ False��  5�       61   �� *N0064_G1_NgDuyet+# [   5�   1   �� *ApprovedDate+$ 
dd/MM/yyyy��  5�       65   �� *K2807_G1_DaLanhHg+# [   5�   5   �� *
DaNhanHang+5�        5�      -   5        $��
dataPager2��5�   +   $��1��5�   +   $��0,0,0,0q�68    5�   +   �� *RequestDruglist+5�      5�      5�      5�      5�      