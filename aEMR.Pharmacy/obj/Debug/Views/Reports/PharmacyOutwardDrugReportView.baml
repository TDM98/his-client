   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5	      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5
      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5       aEMR.Pharmacy7   1aEMR.Pharmacy.Views.PharmacyOutwardDrugReportView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5      @d2http://schemas.microsoft.com/expression/blend/2008 	    5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	    5      c
 _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity 
 5      Z VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f47toolkit)http://schemas.xceed.com/wpf/xaml/toolkit  5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      C
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls  5	      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage  5
      I	converter9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common  5        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility-  'aEMR.Common.Converters.DecimalConverter  DecimalConverter3  -aEMR.Common.Converters.NullableValueConverter  NullableValueConverter��%t   &	        &	      &	 &     &	 9       5   
   6#   �� 5   
   6'     5   
   6%     5   
   6+   5      .��5      %  Xceed.Wpf.Toolkit.BusyIndicator  $��Stretch=�6   $��Stretch=�6:      BusyContent 6V   �� *DlgBusyContent+   IsBusy 6}   �� *DlgIsBusyFlag+.��5   
   �� ��. .��5      � -   5         �Name$ 
LayoutRoot��5      
������� � RowDefinitions 5      �� 5      $��30 �6$   �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   �� 5      �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   �� 5       $
��Auto �6$   �� 5!      $
��Auto �6$   �� 5"      $
��Auto �6$   �� 5#      $
��Auto �6$   �� 5$      $
��Auto �6$    � ColumnDefinitions 5&      �� 5'      �� 5(      .+�5*      �� -   5         ��Name$ 	TitleForm��5*      $��2��6J   $��Center=�5+      $��Center=�61   ���#3595CB$��14(�5,      $
��Bold"�6"   ��5*   /   �� *	TitleForm+5,   "   �� 5-      $��2q�6   $��2��6$     LightBlueBorderStyle#��[ 61   ._�5.      �  � DataContext 6   �� *" CurrentPharmacyOutwardDrugReport+ 5/      �� 50      $
��Auto �6/   �� 51       53      �� 54      �� 55      �� 56      �� 57      �� 58      �� 59      .+�5;      �� $��Right=�6$   $
��Wrap=�6@   $	��2,1q�5=         MainFrame.TextBlock.00#��[ 6-   ��5<       �� *G0972_G1_TieuDeBC+ �� StringFormat$
 {0} ��	 �� Source#	 [  5=   -   �� 5>      $��1��6E   $	��2,1q�6U     MainFrame.TextBox#��[ 5?      
 �� TextWrapping$

 Wrap=�5@      ��5>   "   �� *Title+ �� Mode$ TwoWay=�{�5?   E   �� *	CanSave+5@      �� 5A      $��Right=�6$   $
��Wrap=�6@   $��1��5C      $	��2,1q�6)   #��[ 5D      ��5B      �� *G1933_G1_TuNg+$
 {0} ��#	 [  5D      (  "System.Windows.Controls.DatePicker  5E      $��1��6V   $��1��6c   $	��2,1q�5F        MainFrame.DatePicker#��[ 6*      SelectedDate 5E   %   �� *RepDateFrom+$ TwoWay=�{�5G      �� *	CanSave+�� 5H      $��2��6$   $��Right=�61   $
��Wrap=�6M   $	��2,1q�5J       #��[ 6-   ��5I       �� *K3192_G1_DenNg+$
 {0} ��#	 [  5J   -     5K      $��2��5L      $��1��6*   $	��2,1q�6:   #��[ 5M       5K   %   �� *	RepDateTo+$ TwoWay=�{�5N      �� *	CanSave+�� 5O      $��3��6$   $��Right=�61   $
��Wrap=�6M   $	��2,1q�5Q       #��[ 6-   ��5P       �� *K1156_G1_BCTheo+$
 {0} ��#	 [  5Q   -   &    aEMR.Controls.KeyEnabledComboBox  5R      -   5        $��cbxReportType��5S      $��3��6*   $��1��67   $	��2,1q�6G     MainFrame.ComboBox#��[ 5T       �� SelectedValuePath$ LookupID��5V       �� DisplayMemberPath$ ObjectValue��62   $��80��5X         aEMR.Controls.AxComboBox   SelectedValueEx 5U      �� *V_PharmacyOutRepType+$ TwoWay=���5W      ��  �� ElementName$ 
LayoutRoot�� �� Path$ DataContext.LookupList�{�5X   #   �� *	CanSave+�� 5Y      $��4��6$   $��Right=�61   $
��Wrap=�6M   $	��2,1q�5[       #��[ 6-   ��5Z       �� *N0086_G1_NgLapBC+$
 {0} ��#	 [  5[   -     5\      $��4��5]      $��1��6*   $	��2,1q�6:   #��[ 5^       5\   %   �� *
ReportDate+$ TwoWay=�{�5_      �� *	CanSave+�� 5`      $��5��6$   $��Right=�61   $
��Wrap=�6M   $	��2,1q�5b      #��[ 6)   ��5a      �� *N0156_G1_NguoiLapBC+$
 {0} ��#	 [  5b   )   �� 5c      $��5��6<   $��1��6I   $	��2,1q�5d      #��[ 6'    �� 
IsReadOnly . ��5c   "   �� *
FullName+5e      5f      5g      �� 5h      $��2q�6   $��2��6$   #��[ 5i      $��2��6G   ._�5j      �  6   �� *" CurrentPharmacyOutwardDrugReport+ 5k      �� 5l      $
��Auto �6/   �� 5m       5o      �� 5p      $
��Auto �6,   �� 5q      $
��Auto �6,   �� 5r      $
��Auto �6,   �� 5s      $
��Auto �6,   �� 5t      $
��Auto �6,   �� 5u      $
��Auto �6,   .+�5w      �� $��Right=�6$   $
��Wrap=�6@   $��0��6T   $	��2,1q�5y   $   #��[ 61   ��5x   $   �� *K1973_G1_ChonKho+$
 {0} ��#	 [  5y   1     5z      $��0��68   $��1��6E   #��[ 5{   8   $��1,1,10,1q�6d   $ StoreID��6�   $ swhlName��6�   ��.   Caliburn.Micro.Message   Attach$X R[Event SelectionChanged] = [Action cboStore_SelectionChanged($source, $eventArgs)]��5}   8    5{   v   �� *	StoreID+$ TwoWay=���5|   8   �� $ DataContext.StoreCbx�$ 
LayoutRoot��5}   8   �� 5~      $��Right=�6$   $
��Wrap=�6@   $��1��6T   $	��2,1q�5�   $   #��[ 61   ��5   $   �� *G0768_G1_ThucThu+$
 {0} ��#	 [  5�   1   �� 5�      $��1��6"   $��1��6/   $	��2,1q�6?   #��[ 5�   "    .  �� TextAlignment$ Right=�5�   "   $
��Bold"�68   ��5�   "   �� *	ThucThu+ �� 	Converter# [ 5�   8   �� 5�      $��2��6$   $��Right=�61   $
��Wrap=�6M   $	��2,1q�5�   $   #��[ 61   ��5�   $   �� *K1277_G1_BNDongCTra+$
 {0} ��#	 [  5�   1   �� 5�      $��2��6"   $��1��6/   $	��2,1q�6?   #��[ 5�   "    . $ Right=�5�   "   $
��Bold"�68   ��5�   "   �� *AmountCoPay+# [ 5�   8   �� 5�      $��3��6$   $��Right=�61   $
��Wrap=�6M   $	��2,1q�5�   $   #��[ 61   ��5�   $   �� *K1231_G1_BHNo+$
 {0} ��#	 [  5�   1   �� 5�      $��3��6#   $��1��60   $	��2,1q�6@   #��[ 5�   #    . $ Right=�5�   #   $
��Bold"�69   ��5�   #   �� *OutHIRebate+# [ 5�   9   �� 5�      $��4��6$   $��Right=�61   $
��Wrap=�6M   $	��2,1q�5�   $   #��[ 61   ��5�   $   �� *G0767_G1_ThucNopThuQuy+$
 {0} ��#	 [  5�   1   �� 5�      $��4��6#   $��1��60   $	��2,1q�6@   #��[ 5�   #    . $ Right=�5�   #   $
��Bold"�69   ��5�   #   �� *	ThucNop+# [ 5�   9   �� 5�      $��5��6%   $��Right=�62    �� Orientation$ 
Horizontal=�6N   .+�5�      �� $	��2,1q�5�   (   #��[ 65   ��5�   (   �� *S0681_G1_SoPhBC+$ {0}: ��#	 [  5�   5   �� 5�      $	��2,1q�6J   #��[ 5�   (   $��14(�6X   ��5�   (   �� *PharmacyOutRepID+5�   X   5�      �� 5�      -   5        $��btnGetDS��5�   !   $��5��5�   !   $��1��6.   $	��2,1q�6>    	 MainFrame.Button#��[	 5�   !   ��5�   1   �� *T2555_G1_LayDSCTiet+#	 [  y�5�   !   �� *bThem+# [ {�5�   !   �� *	CanSave+5�      5�      �� 5�      $��2q�6   $��3��6$   #��[ 5�      $��2��6?   ._�5�      �� $ 
Horizontal=�6!   $��Right=�6:   .+�5�      �� $��Center=�5�      $��5,1,2,1q�67   #��[ 5�      ��5�   $   �� *%#Z2444_G1_TongSoLuongHoaDonTrongNgay+$ {0}: ��#	 [  5�      �� 5�      -   5        $��
CountTotal��5�   "   #��[ 64   {�.  $��40��5�   @   $��0,0,5,0q�6K   ��6   �� *CountTotalDetails+6K   �� 5�      $��Center=�5�       
 MainFrame.Checkbox#��[
 5�      $� �[Event Checked] = [Action Paging_Checked($source, $eventArgs)];                           [Event Unchecked] = [Action Paging_Unchecked($source, $eventArgs)]��5�      .��5�      �� $��0,4,0,0q�6t   ��6(   �� *P0353_G1_PhanTrang+#	 [  6t   5�      �� 5�      $��Center=�5�       $��5,1,2,1q�6;     MainFrame.TextBlock.01#��[ 5�       ��5�   $   �� *S0637_G1_SoDong_Trang+#	 [  y�5�       �� *VisibilityPaging+�� 5�      -   5        $��cbxPageSize��5�   0   $	��2,1q�6#   #��[ 5�      $��50��6K   $[ U[Event SelectionChanged] = [Action cbxPageSize_SelectionChanged($source, $eventArgs)]��5�      y�5�      �� *VisibilityPaging+.@�5�      �� $��5��6+   �� 5�      $��10��6+   �� 5�       �� 
IsSelected . $��15��6=   �� 5�      $��20��6+   �� 5�      $��25��6+   5�      �� 5�      $��Center=�5�      $��5,1,2,1q�67   #��[ 5�      ��5�   $   �� *T2899_G1_LocTheoTenKH+#	 [  5�      �� 5�      -   5        $��	SearchKey��5�   "   #��[ 63   $��22��5�      $	��120��5�      $	��2,1q�6-   $C =[Event KeyUp] = [Action SearchKey_KeyUp($source, $eventArgs)]��5�      �� 5�      -   5        $��	btnFilter��5�   !   $��75��5�      $	��2,1q�6(   #��[	 65   ��5�      �� *G0739_G1_THien+#	 [  y�5�      �� *mBaoCaoNopTienHangNgay_Them+# [ 5�      5�      &	   System.Windows.Controls.DataGrid	  5�      -	   5         	 Name$ GridStockTakes��5�       	  HeadersVisibility$	 All=�63    	  AutoGenerateColumns .  $ 	  HorizontalScrollBarVisibility$
 Auto=�5�      " 	  VerticalScrollBarVisibility$ Visible=�68   $��4��5�       ' #MainFrame.DataGridColumnHeaderStyle 	  ColumnHeaderStyle# [ 6      MainFrame.DataGridStyle#��[ 5�      $� �[Event Loaded] = [Action GridStockTakes_Loaded($source, $eventArgs)];                   [Event LoadingRow] = [Action GridStockTakes_LoadingRow($source, $eventArgs)];                   [Event CellEditEnding] = [Action GridStockTakes_CellEditEnding($source, $eventArgs)]��5�      $	��600��5�      $��2��6#   ��5�      �� *PCVOutwardDrugDetails+$ TwoWay=� 	  Columns 5�      4
  .System.Windows.Controls.DataGridCheckBoxColumn
  5�      ,  &System.Windows.Controls.DataGridColumn   
Visibility$ 	Collapsed=�5�   ?       Header  5�      �� *K1916_G1_Chon+#	 [  1  +System.Windows.Controls.DataGridBoundColumn!   Binding! 5�      �� *	IsChecked+$ TwoWay=�6?   0  *System.Windows.Controls.DataGridTextColumn  5�      "   
IsReadOnly" .  " MainFrame.TextBlockCenterAlign#   ElementStyle## [ 5�        5�      �� *N0195_G1_NhVienBan+#	 [  ! 5�      �� *
FullName+5�        5�      " .    MainFrame.TextBlockLeftAlign## [ 5�        5�      �� *T3534_G1_MaPhX+#	 [  ! 5�      �� *OutInvIDString+5�        5�      " . ## [ 5�        5�      �� *T0858_G1_TenKhachHg+#	 [  ! 5�      �� *CustomerName+5�        5�      " . ## [ 5�        5�      �� *K1209_G1_BH+#	 [  ! 5�      �� *PtInsuranceBenefit+5�        5�       ! MainFrame.TextBlockRightAlign## [ 5�      " .   5�      �� *G1559_G1_TgTien+#	 [  ! 5�      �� *	OutAmount+# [ 5�        5�      ## [ 5�      " .   5�      �� *K1232_G1_BHTra+#	 [  ! 5�      �� *OutHIRebate+# [ 5�   S     5�      ## [ 5�      " .   5�      �� *K1277_G1_BNDongCTra+#	 [  ! 5�      �� *AmountCoPay+# [ 5�        5�      ## [ 5�      " .   5�      �� *K1294_G1_BNPhaiTra+#	 [  ! 5�      �� *PatientPayment+# [ 5        5     ## [ 5     " .   5     �� *G0127_G1_TTienVon+#	 [  ! 5     �� *	TotalCost+# [ 5     5        aEMR.Controls.DataPager  5     -
   5        $  Name$$ pagerStockTakes��5     $	��2,1q�5     $��2��6   $��6��6.   $��24��5     $��Center=�6   $K E[Event Loaded] = [Action pagerStockTakes_Loaded($source, $eventArgs)]��5     %   PageSize% 5  &   �� *PCVPageSize+$ TwoWay=�y�5     �� *VisibilityPaging+5     �� 5     $ 
Horizontal=�6   $��7��66   $��Right=�5     $��2��61   .+�5     �� -   5        $��btnNew��5     #��[	 5     $��75��6?   $��2,6,1,0q�6J   ��5     �� *P0373_G1_PhMoi+#	 [  y�5     �� *!mBaoCaoNopTienHangNgay_PhieuMoi+# [ �� 5     -   5        $��btnSave��5     #��[	 5     $��75��6?   $��2,6,1,0q�6J   ��5     �� *T2937_G1_Luu+#	 [  {�5     �� **(CurrentPharmacyOutwardDrugReport.CanSave+y�5     �� *!mBaoCaoNopTienHangNgay_PhieuMoi+# [ 5"     �� 5#       MainFrame.GroupBox#��[ 6   $��2��5$     $	��2,1q�6'   $��8��64   ��5%     �� *G1269_G1_TimInBCNopTien+#	 [  .��5&     � $��2,2,2,0q�6   $��Stretch=�6,   $��Stretch=�5'     
������� 5(     �� 5)     $
��Auto �6,   �� 5*     �� 5+     $��25 �6,   �� 5,     $
��Auto �6,   �� 5-     $
��Auto �6,   .+�5/     � -   5        $ 
Gridsearch��50     $��2��6/    5/     �� *SearchCriteria+$ TwoWay=� 51     �� 52  "   $
��Auto �63   �� 53  "   �� 54  "   $
��Auto �63   �� 55  "    57     �� 58  "   $
��Auto �60   �� 59  "   $
��Auto �60   �� 5:  "   $
��Auto �60   �� 5;  "   $
��Auto �60   �� 5<  "   $
��Auto �60   .+�5>     �� #��[ 6(   $��5,2,5,2q�6X   ��5?  $   �� *T3423_G1_MaPh+#	 [  �� 5@     $��2q�6&   $��1��61   $��22��6A   #��[ 5A  "   ��5B  "   �� *PharmacyOutRepID+$ TwoWay=�# [ �� 5C     #��[ 6(   $��5,2,5,2q�6X   $��2��5E  $   ��5D  $   �� *N0196_G1_NhVienBC+#	 [  5E  $   �� 5F     #��[ 6(   $��5,2,5,2q�6X   $��2��5H  $   ��5G  $   �� *N0051_G1_NgBCTu+#	 [  5H  $     5I     $��2q�6)   $��1��64   $��2��6D    5J  !   �� *
fromdate+$ TwoWay=��� 5K     -   5        & ��Name$& 	btnSearch��5K  %   $��Right=�68   #��[	 5L  !   $��2��5M  !   $��4��61   $��3��6>   $��75��5O  !   $��5,0,0,0q�6,   ��5N  !   �� *G0981_G1_Tim+#	 [  5O  ,   �� 5P     $��5,2,5,2q�5Q      #��[ 61   $��2��5R      $��2��60   ��5P  (   �� *K3192_G1_DenNg+#	 [  5R  0     5S     $��2q�6)   $��3��64   $��2��5T  %    62   �� *todate+$ TwoWay=�5U     '   !aEMR.Controls.DoubleClickDataGrid  5V     -   5        $��	dataGrid1��5W  9   $��1��5V  9   $	��600��6F    .   * &MainFrame.DataGridColumnHeaderStyle.01# [ 5X  9   #��[ 5Y  9   $I C[Event DblClick] = [Action dataGrid1_DblClick($source, $eventArgs)]��5Z  9   ' 	  
IsReadOnly' . $��2��5[  K   $
 Auto=�5\  9   $
 Auto=�6^   ��5W  J   �� *PharmacyOutwardDrugReportList+ 5]     4  .System.Windows.Controls.DataGridTemplateColumn  5^  "   (   Width5  /System.Windows.Controls.DataGridLengthConverter$
( Auto 69   )   HeaderTemplate) 5_  &   �� 5`  *   .R�5a  .   �� * d� IsThreeState* .  + d� 	IsChecked+ 5b  /   �� $ DataContext.AllChecked�$ 
LayoutRoot��$ TwoWay=�, �� UpdateSourceTrigger$, PropertyChanged=�- ^� ToolTip- 5c  /   �� *K2122_G1_ChonTatCa+#	 [  5d  +   .   CellTemplate. 5f  &   �� 5g  *   .R�5h  .   �� $��Center=�5i  /   $��Center=�6L   + 5h  7   �� *	Checked+$ TwoWay=�$, PropertyChanged=�5i  L   5j  +   5l  #     5m  "   -   5        colInwardID��  5n  !   �� *S0623_G1_So+#	 [  ! 5p  !   �� *PharmacyOutRepID+  5q  "   -   5        colFaxNumber��  5r  !   �� *N0050_G1_NgBC+#	 [  ! 5t  !   �� *
ReportDate+$ 
dd/MM/yyyy��  5u  "   -   5        colFirstName��  5v  !   �� *N0196_G1_NhVienBC+#	 [  ! 5w  7   �� *
FullName+  5|  "   -   5        	col01��  5}  !   �� *G1933_G1_TuNg+#	 [  ! 5~  0   �� *RepDateFrom+$ 
dd/MM/yyyy��  5  "   -   5        
col0ToName��  5�  !   �� *K3192_G1_DenNg+#	 [  ! 5�  5   �� *	RepDateTo+$ 
dd/MM/yyyy��  5�  "     5�  !   �� *G0936_G1_TieuDe+#	 [  ! 5�  !   �� *Title+5�       5�     -   5        $��
dataPager1��5�  &   $��2��6   $��2��5�  J   /   Source/ 6   �� *PharmacyOutwardDrugReportList+6J   �� 5�     $ 
Horizontal=�6%   $��3��6>   $��Right=�5�  !   $��2��6=   .+�5�     �� $��0,4,2,4q�5�  #   * .  + 5�  '   �� *IsInsurance+$ TwoWay=�.��5�  "   �� $��0,2,0,0q�5�  (   ��5�  ,   �� *K1824_G1_ChiHThiBHYT+#	 [  5�  (   5�     5�     �� 5�     $ 
Horizontal=�6%   $��4��6>   $��Right=�5�  !   $��2��6=   .+�5�     �� -   5        $��btnPreviewNopTien��5�  %   $��90��6>   #��[	 5�  !   $	��2,1q�6K   ��5�  !   �� *T1894_G1_InBCNopTien+#	 [  y�5�  !   �� *mBaoCaoNopTienHangNgay_In+# [ �� 5�     -   5        $��btnPreviewNopTienChiTiet��5�  %   $	��130��6E   #��[	 5�  !   $	��2,1q�6K   ��5�  !   �� *T1895_G1_InBCNopTienCTiet+#	 [  y�5�  !   �� *mBaoCaoNopTienHangNgay_In+# [ �� 5�     -   5        $��btnPrintBangKe��5�  %   $	��110��6;   #��[	 5�  !   $��75��6K   $	��2,1q�6Y   ��5�  !   �� *T1893_G1_InBKeCTiet+#	 [  y�5�  !   �� *)'mBaoCaoNopTienHangNgay_InThongKeChiTiet+# [ 5�     5�     5�     5�     5�     5�     5�     