   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.DrugDept+   %aEMR.DrugDept.Views.RequestSearchView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5      I
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 	    5      P
Converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 	    5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 	    5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      :d2http://schemas.microsoft.com/expression/blend/2008 
 5	      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006 
 5
      Z VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources9  3aEMR.Common.Converters.BooleanToVisibilityConverter  BooleanToVisibility��%:   &	        &	        5   
   6#     5   
   62   5      .��5      %  Xceed.Wpf.Toolkit.BusyIndicator     BusyContent 6   �� *DlgBusyContent+   IsBusy 6@   �� *DlgIsBusyFlag+.��5   
   � -   5         �Name$ 
LayoutRoot��5      $��2q�6#    � RowDefinitions 5      �� 5      �� 5      $
��Auto �6    .+�5      � -   5        $ LayoutRoot01��5      
������� 5      �� 5      $
��Auto �6$   �� 5      .+�5      � -   5        $ 
Gridsearch��5       � DataContext 6+   �� *SearchCriteria+ �� Mode$ TwoWay=� � ColumnDefinitions 5      �� 5       $
��Auto �6+   �� 5!      �� 5"      $
��Auto �6+   �� 5#       5%      �� 5&      $
��Auto �6(   �� 5'      $
��Auto �6(   �� 5(      $
��Auto �6(   �� 5)      $
��Auto �6(   �� 5*      $
��Auto �6(   .+�5,      �� $��0��5-      $��5,2,5,2q�5.        MainFrame.Label.00#��[ 50      ��5/      �� *T3571_G1_MaPhYC+ �� Source# [  50      �� 51      $��2��52      $��5,2,5,2q�53      #��[ 55      ��54      �� *G1933_G1_TuNg+# [  55      �� 56      $��2��57      $��2��58      $��5,2,5,2q�59      #��[ 5;      ��5:      �� *K3192_G1_DenNg+# [  5;      �� 5<      $��0��5=      $��1��5>      $��3��5?      $��2q�5@       
 Caliburn.Micro.Message	   Attach$=	 7[Event KeyUp]=[Action Search_KeyUp($source,$eventArgs)]��5A        MainFrame.TextBox#��[ 5B      ��5C      �� *Code+$ TwoWay=�(  "System.Windows.Controls.DatePicker  5D      $��2��5E      $��1��5F      $��2q�5G      
   DisplayDateEnd
 5H      ��  �� ElementName$ 
LayoutRoot�� �� Path$ DataContext.MaxDay�$ TwoWay=�   SelectedDate 5I      �� *
FromDate+$ TwoWay=�  5J      $��2��5K      $��3��5L      $��2q�5M      
 5N      �� $ 
LayoutRoot��$ DataContext.MaxDay�$ TwoWay=� 5O      �� *ToDate+$ TwoWay=��� 5P      $��4��5Q      $��2��5R      $��3��5S      $��5,0,0,0q�5T      $��Right=�5U       5V      �� $ 
LayoutRoot��$ DataContext�$ TwoWay=�.+�5W      �� -   5         ��Name$ 	btnSearch��5X      $��75��5Y      $��5,0,0,0q�5Z      $��Right=�5[        MainFrame.Button#��[ 5]      ��5\      �� *G0981_G1_Tim+# [  5]      5^      5_      � 5`      $��1��5a      $��2,2,2,0q�5b      y�5c      �� *vGrid+ �� 	Converter# [  5d      �� 5e      �� 5f      $��25 �6(   .+�5h      $   aEMR.Controls.ReadOnlyDataGrid  -   5        $��	dataGrid1��5i      $��0q�5j      $F	 @[Event DblClick]=[Action dataGrid1_DblClick($source,$eventArgs)]��5k      &   System.Windows.Controls.DataGrid   AutoGenerateColumns .   ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 5m         
IsReadOnly .   MainFrame.DataGridStyle#��[ 5p      ��5o      �� *RequestDruglist+   Columns 5q      0  *System.Windows.Controls.DataGridTextColumn  5r      -   5        colFaxNumber01��1	  +System.Windows.Controls.DataGridBoundColumn 	  Binding 5t   !   �� *
ReqNumCode+,
  &System.Windows.Controls.DataGridColumn 
  Header 5u   !   �� *T3423_G1_MaPh+# [    5v      -   5        colFaxNumber�� 5x   !   �� *	ReqDate+ �� StringFormat$ 
dd/MM/yyyy�� 5y   !   �� *N0111_G1_NgTao+# [    5z      -   5        colStoreName�� 5|   !   �� *InDeptStoreObject.swhlName+ 5}   !   �� *R0323_G1_KhoYC+# [    5~      -	   5        colMiddleName�� 5�   !   �� *SelectedStaff.FullName+ 5�   !   �� *N0157_G1_NguoiLapPh+# [  4  .System.Windows.Controls.DataGridCheckBoxColumn  5�       65   �� *
IsApproved+ �� TargetNullValue$ False�� 6k   �� *K2797_G1_DaDuyetPh+# [    5�       61   �� *ApprovedDate+$ 
dd/MM/yyyy�� 6m   �� *N0064_G1_NgDuyet+# [    5�       65   �� *
DaNhanHang+ 6T   �� *K2828_G1_DaXuaTh+# [    5�       61   �� *	Comment+ 6M   �� *T3154_G1_LyDo+# [  5�         aEMR.Controls.DataPager  5�      -
   5        $��
dataPager1��5�      $��1��5�      $��0,0,0,0q�5�         Source 5�      �� *RequestDruglist+5�      � 5�      $��1��5�      $��2,2,2,0q�5�      y�5�      �� *IsRequestFromHIStore+# [  5�      �� 5�      �� 5�      $��25 �6(   .+�5�        -   5        $��	dataGrid2��5�      $��0q�5�      $F	 @[Event DblClick]=[Action dataGrid2_DblClick($source,$eventArgs)]��5�       .  # [ 5�       . #��[ 5�      ��5�      �� *RequestDruglistHIStore+ 5�        5�      -   5        colFaxNumber02�� 5�   !   �� *
ReqNumCode+ 5�   !   �� *T3423_G1_MaPh+# [    5�      -   5        colFaxNumber1�� 5�   !   �� *	ReqDate+$ 
dd/MM/yyyy�� 5�   !   �� *N0111_G1_NgTao+# [    5�      -   5        colMiddleName1�� 5�   !   �� *SelectedStaff.FullName+ 5�   !   �� *N0157_G1_NguoiLapPh+# [    5�       65   �� *
IsApproved+$ False�� 6k   �� *K2797_G1_DaDuyetPh+# [    5�       61   �� *ApprovedDate+$ 
dd/MM/yyyy�� 6m   �� *N0064_G1_NgDuyet+# [    5�       65   �� *
DaNhanHang+ 6T   �� *K2828_G1_DaXuaTh+# [  5�        5�      -   5        $��
dataPager2��5�      $��1��5�      $��0,0,0,0q�5�       5�      �� *RequestDruglist+5�      5�      5�      5�      5�      