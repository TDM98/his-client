   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.Pharmacy+   %aEMR.Pharmacy.Views.RequestSearchView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      U	 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 	 5      C
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 	 5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 	 5      Z
 VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit 
 5	        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources��%   &	          5      6    5      .��5      % 
 Xceed.Wpf.Toolkit.BusyIndicator     BusyContent 6   �� *DlgBusyContent+   IsBusy 6@   �� *DlgIsBusyFlag+.��5   
   � -   5         �Name$ 
LayoutRoot��5      $��2q�6#   $	��420��6.   $	��500��6>    � RowDefinitions 5      �� 5      �� 5      $
��Auto �6    .+�5      � -   5        $ LayoutRoot01��5      
������� 5      �� 5      $
��Auto �6$   64   �� 5      6&   .+�5      � -   5        $ 
Gridsearch��5   J    � DataContext 6   �� *SearchCriteria+ �� Mode$ TwoWay=� � ColumnDefinitions 5      �� 5      $
��Auto �6+   6:   �� 5      6-   �� 5      $
��Auto �6+   6:   �� 5       6-    5"      �� 5#      $
��Auto �6(   68   �� 5$      $
��Auto �6(   68   �� 5%      $
��Auto �6(   68   �� 5&      $
��Auto �6(   68   �� 5'      $
��Auto �6(   68   .+�5)      ��   MainFrame.Label.00#��[ 6   $��5,2,5,2q�6I   $��0��6�   ��6Z   �� *T3571_G1_MaPhYC+ �� Source# [  6�   �� 5*      #��[ 6   $��5,2,5,2q�6I   $��2��6�   ��6Z   �� *G1933_G1_TuNg+# [  6�   �� 5+      $��5,2,5,2q�6g   #��[ 6x   $��2��6�   $��2��6�   ��6   �� *K3192_G1_DenNg+# [  6�   �� 5,      $��2q�6   $��1��6)   $��0��69   $��3��6F     MainFrame.TextBox#��[ 6Z    	 Caliburn.Micro.Message	   Attach$=	 7[Event KeyUp]=[Action Search_KeyUp($source,$eventArgs)]��5-      ��5,   �   �� *Code+$ TwoWay=�.��5-   g   5.      (  "System.Windows.Controls.DatePicker  5/      $��2q�6!   $��1��6,   $��2��6<   
   SelectedDate
 6I   �� *
FromDate+$ TwoWay=�50        51      $��2q�6!   $��3��6,   $��2��6<   
 6I   �� *ToDate+$ TwoWay=�52      �� 53      $��2��6!   $��4��61   $��3��6>   $��5,0,0,0q�6�   $��Right=�6�    6R   ��  �� ElementName$ 
LayoutRoot�� �� Path$ DataContext�$ TwoWay=�.+�54      �� -   5         ��Name$ 	btnSearch��54   !   $��Right=�64     MainFrame.Button#��[ 6P   $��75��55   [   $��5,0,0,0q�56      ��55      �� *G0981_G1_Tim+# [  56      57      58      � 59      $��1��6   $��2,2,2,0q�6$    5:      �� 5;      6*   �� 5<      $��25 �6(   66   .+�5>      '   !aEMR.Controls.DoubleClickDataGrid  -   5        $��	dataGrid1��5?   Y   &   System.Windows.Controls.DataGrid   AutoGenerateColumns .  $��0q�6N    ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 5A   1     MainFrame.DataGridStyle#��[ 6z      
IsReadOnly . $F	 @[Event DblClick]=[Action dataGrid1_DblClick($source,$eventArgs)]��5C   1   ��5@   1   �� *RequestDruglist+   Columns 5D      0  *System.Windows.Controls.DataGridTextColumn  5E      -   5        colFaxNumber01��,  &System.Windows.Controls.DataGridColumn   Header$ Req.Code��5G   2   1	  +System.Windows.Controls.DataGridBoundColumn 	  Binding 5F   2   �� *
ReqNumCode+5H        5I      -   5        colFaxNumber��$ Req.Date��5K   2    5J   2   �� *	ReqDate+ �� StringFormat$ 
dd/MM/yyyy��5L        5M      -   5        colMiddleName�� 5N   2   �� *SelectedStaff.FullName+ 5O   2   �� *S0722_G1_StaffName+# [  5Q      4
  .System.Windows.Controls.DataGridCheckBoxColumn
  5R       5S   2   �� *K2811_G1_DaNHAang+# [   5T   2   �� *
DaNhanHang+5U      5W         aEMR.Controls.DataPager  5X      -	   5        $��
dataPager1��5X   J   $��1��6+   $��0,0,0,0q�69      Source 6\   �� *RequestDruglist+5Y      5Z      5[      5\      5]      