   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.Pharmacy1   +aEMR.Pharmacy.Views.CollectionMultiDrugView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      U	 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 	 5      C
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 	 5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 	 5      Z
 VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit 
 5	        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources��%   &	          5      6    5      .��5      % 
 Xceed.Wpf.Toolkit.BusyIndicator     BusyContent 6   �� *DlgBusyContent+   IsBusy 6@   �� *DlgIsBusyFlag+.��5   
   � -   5         �Name$ 
LayoutRoot��5      
�������$	��500��66   $	��400��6E    � RowDefinitions 5      �� 5      $��30 �6    �� 5      $
��Auto �6    60   �� 5      6"   �� 5      $
��Auto �6    60   .+�5      �� -   5         ��Name$ 	TitleForm��5      $��2��6w   $��Center=�5       $��Center=�6=   ���#3595CB$��14(�5       $
��Bold"�6.   ��5   +   �� *N0191_G1_NhanThuoc+ �� Source# [  5   .   � 5      -   5        $ 
Gridsearch��5       $��1��6    � ColumnDefinitions 5      �� 5      $
��Auto �6'   66   �� 5      $	��120��6'   $	��150��66   6G   �� 5      $
��Auto �6'   66   �� 5      $	��120��6'   $	��150��66   6G   �� 5       $
��Auto �6'   66   �� 5!      $
��Auto �6'   66   �� 5"      $
��Auto �6'   66   .+�5$      ��   MainFrame.TextBlock.01#��[ 6   $��5,2,5,2q�6M   $��0��6�   $��4��6�   ��6^   �� *S0636_G1_SoDongHienThi+# [  6�   �� 5%      $��5��6   $��0��6+   $	��2,1q�68    	 Caliburn.Micro.Message   Attach$U O[Event SelectionChanged]=[Action ComboBox_SelectionChanged($source,$eventArgs)]��6E   .@�5&      �� 	 �� 
IsSelected	 . $	��100��65   6E   �� 5'      $��50��6#   62   �� 5(      $��25��6#   62   5)      �� 5*      #��[ 6   $��5,2,5,2q�6M   $��0��6�   ��6^   �� *G1933_G1_TuNg+# [  6�   (  "System.Windows.Controls.DatePicker  5+      $	��2,1q�6   $��1��6*   $��0��6:   
   SelectedDate
 6G   �� *
FromDate+ �� Mode$ TwoWay=�6w   �� 5,      -   5         ��Name$ 	btnSearch��5,        MainFrame.Button#��[ 6-   $��6��6W   $��0��6g   $��75��6�   $	��2,1q�6�   ��6t   �� *G0981_G1_Tim+# [  6�   �� 5-      $��5,2,5,2q�6d     MainFrame.TextBlock.00#��[ 6u   $��2��6�   $��0��6�   ��6   �� *K3192_G1_DenNg+# [  6�     5.      $	��2,1q�6   $��3��6*   $��0��6:   
 6G   �� *ToDate+$ TwoWay=�6u   5/      � 50      $��2��6   $��2,2,2,0q�6    .+�51      '   !aEMR.Controls.DoubleClickDataGrid  -   5        $��	dataGrid1��51   w   &   System.Windows.Controls.DataGrid   
IsReadOnly .    AutoGenerateColumns .     HeadersVisibility$	 All=�6_    * &MainFrame.DataGridColumnHeaderStyle.01   ColumnHeaderStyle# [ 6�     MainFrame.DataGridStyle#��[ 6�   $J D[Event LoadingRow]=[Action dataGrid1_LoadingRow($source,$eventArgs)]��52   *   $��2��6�   ��6�   �� *OutwardInfoList+   Columns 53      4  .System.Windows.Controls.DataGridTemplateColumn  54      ,  &System.Windows.Controls.DataGridColumn   Width5	  /System.Windows.Controls.DataGridLengthConverter$
 Auto	 61      HeaderTemplate 55      �� 57   .   .R�58   2   ��  d� IsThreeState .   d� 	IsChecked 6P   ��  �� Path$ DataContext.AllChecked� �� ElementName$ 
LayoutRoot��$ TwoWay=� ^� ToolTip 6�   �� *K2122_G1_ChonTatCa+# [  59   /      CellTemplate 5<      �� 5=   "   .R�5>   &   �� $��Center=�6   $��Center=�6�    6/   �� *	Checked+$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�6�   5?   #   5A      0
  *System.Windows.Controls.DataGridTextColumn
  5C      -   5        colInwardID�� ' #MainFrame.DataGridColumnHeaderStyle   HeaderStyle# [ 5D   )      Header 5C   >   �� *T3423_G1_MaPh+# [  1  +System.Windows.Controls.DataGridBoundColumn   Binding 5E   7   �� *
OutInvID+5G      
  5H      -   5        colFaxNumber��# [ 5I   )    5H   ?   �� *N0130_G1_NgXuat+# [   5J   2   �� *	OutDate+ �� StringFormat$ 
dd/MM/yyyy��5M      
  5N      -   5        
colContact��# [ 5O   )    5N   =   �� *T3274_G1_MaBN+# [   5P   2   �� *PatientCode+5S      
  5T      -	   5        colContactPerson��# [ 5U   )    5T   C   �� *T0837_G1_TenBN_NoiNhan+# [   5V   2   �� *
FullName+5Y      
  5Z      -
   5        colTelephoneNumber��# [ 5[   )    5Z   E   �� *K3449_G1_DienThoai+# [   5\   2   �� *NumberPhone+5_      
  5`      -   5        colPAHEmailAddress��# [ 5a   )    5`   E   �� *K3354_G1_DChi+# [   5b   2   �� *	Address+5e      
  5f      -   5        	colStatus��# [ 5g   )    5f   <   �� *G1691_G1_TThai+# [   5h   2   �� *OutDrugInvStatus+5k      
  5l      -   5        colPaidTime��# [ 5n   -   $ Ngày thu tiền��5o   2    5m   2   �� *
PaidTime+$ 
dd/MM/yyyy��5p      
  5q      -   5        colFirstName��# [ 5r   )    5q   ?   �� *T0859_G1_TenKho+# [   5s   2   �� *SelectedStorage.swhlName+5v      
  5w      -   5        colMiddleName��# [ 5x   )    5w   @   �� *N0293_G1_NhVienThuTien+# [   5y   2   �� *SelectedStaff.FullName+5|      
  5}      -   5        	col01��# [ 5~   )    5}   8   �� *T3618_G1_MaTheBH+# [   5   2   �� *
HICardNo+5�      5�      5�      �� 5�      $��3��6   $��Center=�6(    �� Orientation$ 
Horizontal=�6E   .+�5�      �� -   5        $ btnCollectDrug��5�      #��[ 62   $	��2,1q�6�   $��75��6�   ��6]   �� *K2812_G1_DaNhanThuoc+# [  6�   �� 5�      -   5        $ btnClose��5�      #��[ 6,   $	��2,1q�6�   $��75��6�   ��6W   �� *K3735_G1_Dong+# [  6�   5�      5�      5�      5�      