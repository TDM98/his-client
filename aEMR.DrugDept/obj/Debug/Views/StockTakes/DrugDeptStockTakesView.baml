   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5	      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.DrugDept1   +eHCMS.DrugDept.Views.DrugDeptStockTakesView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      U	 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 	 5      C
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 	 5	      Z
 VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f47toolkit)http://schemas.xceed.com/wpf/xaml/toolkit 
 5
      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 
 5        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility  AutoCompleteTemplate �� Orientation  MainFrame.TextBlock.Auto �� Padding��%V  &	        &	      &	 &     7  7    5   
   6#   �� 5   
   6'   �� 5   
   .R�5      �� $ 
Horizontal=�6   .+�5      �� 8��  $��5,1,10,1q�5      ��5      �� *Code+5      �� 5      $��txtDrugName��6   8�� $��0q�5      $ 0q�6'   ��5   /   �� *	BrandName+5   '   5      5      5      .��5      % 
 Xceed.Wpf.Toolkit.BusyIndicator  $��Stretch=�6   $��Stretch=�5         DisplayAfter$ 	0:0:0.100h�5         IsBusy 5      �� *	IsLoading+ �� Mode$ OneWay=�.��5   
   �� ��. $
��Auto=�5      $
��Auto=�5       .��5!      � -   5         �Name$ 
LayoutRoot��5!      
������� � RowDefinitions 5"      �� 5#      $
��Auto �6$   �� 5$      $
��Auto �6$   �� 5%      $
��Auto �6$   �� 5&      $
��Auto �6$   �� 5'      $
��Auto �6$   �� 5(      $
��Auto �6$   �� 5)      $
��Auto �6$   �� 5*      $
��Auto �6$   �� 5+      $
��Auto �6$   �� 5,      $
��Auto �6$   .+�5.      ��   TBlock.TilteFrom#��[ 5/      $��Center=�50      ��5.      �� *
strHienThi+$ OneWay=�50      �� 52      $ 
Horizontal=�6   $��2q�66   $��1��53      $��2��6*   y�54      �� *mTim+ �� 	Converter# [ .+�55      �� $
��Left=�6    $
��Wrap=�6;   $��Center=�56       $��Phiếu Cũ��57       $��11,1,5,1q�58         MainFrame.TextBlock.02#��[ 62   �� 59      -   5        $��	txtSearch��59      $��1,1,1,1q�6/     MainFrame.TextBox#��[ 5:      $	��150��6I    	 Caliburn.Micro.Message	   Attach$C	 =[Event KeyUp] = [Action txtSearch_KeyUp($source, $eventArgs)]��5<      ��5;      �� *$"SearchCriteria.DrugDeptStockTakeID+$ TwoWay=�  NullableValueConverter# [ 5<      �� 5=      -   5        $��	btnSearch��5=      $��2,1,2,1q�5?        MainFrame.Button#��[ 6.   $��75��6X   ��5>      �� *G0981_G1_Tim+
 �� Source#
 [  5?   X   5@      �� 5B      $��2q�6   $��2��6$    	 LightBlueBorderStyle#��[	 5C      ._�5D      �  � DataContext 6   �� *CurrentDrugDeptStockTakes+ � ColumnDefinitions 5E      �� 5F      $
��Auto �6/   �� 5G      $
��0.8* �6/   �� 5H      $
��Auto �6/   �� 5I      $��* �6/   �� 5J      $
��Auto �6/   �� 5K      $��* �6/   �� 5L      $
��Auto �6/   �� 5M      $��* �6/    5O      �� 5P      �� 5Q      �� 5R      .+�5T      �� $��Right=�6$   $
��Wrap=�6@   $��Center=�5U   $   $��Mã Phiếu��5V   $   $	��2,1q�5W   $   #��[ 61   �� 5X      $��1��5Y   "   $	��2,1q�62   #��[ 5Z   "    �� 
IsReadOnly . ��5X   "   �� *DrugDeptStockTakeID+5Z   M   �� 5[      $��1��6$   $��0��61   $��Right=�5\   $   $
��Wrap=�5]   $   $��Center=�68   $��NV Thực Hiện��5^   $   $��11,1,5,1q�5_   $   #��[ 66   �� 5`      $��Center=�5a   "   $��1��5b   "   $��1��6/   $	��2,1q�6?   #��[ 5c   "    . ��5`   "   �� *
FullName+5d   "   �� 5e      $��2��6$   $��Right=�64   $
��Wrap=�5f   $   $��Center=�68   $��Tên Phiếu��5g   $   $��11,1,5,1q�5h   $   #��[ 66   �� 5i      $��3��5j   "   $	��2,1q�62   #��[ 5k   "   ��5i   "   �� *StockTakePeriodName+$ TwoWay=�5k   "   �� 5l      $��1��6$   $��2��61   $��Center=�6A   $��Right=�5m   $   $
��Wrap=�6@   $��Ngày Thực Hiện��5n   $   $	��2,1q�5o   $   #��[ 61   (  "System.Windows.Controls.DatePicker  5p      $��1��5q   %   $��3��62   $	��2,1q�6B    
 MainFrame.DatePicker#��[
 5r   %      SelectedDate 5p   %   �� *StockTakingDate+$ TwoWay=�{�5s   %   ��  �� ElementName$ 
LayoutRoot�� �� Path$! DataContext.CanGetStockTake�$ OneWay=��� 5u      $��0��6$   $��4��61   $��Center=�5v   $   $��Right=�5w   $   $
��Wrap=�6@   $��11,1,5,1q�5y   $   #��[ 66   ��5x   $   �� *T2144_G1_Kho+ �� StringFormat$
 {0} ��#
 [  5y   6   &    aEMR.Controls.KeyEnabledComboBox  5z      $��0��5{      $��5��6*   $	��2,1q�6:     MainFrame.ComboBox#��[ 5}       �� SelectedValuePath$ StoreID��5       �� DisplayMemberPath$ swhlName��5�      $��80��5�      $�	 �[Event SelectionChanged] = [Action KeyEnabledComboBox_SelectionChanged($source, $eventArgs)];                             [Event Loaded] = [Action KeyEnabledComboBox_Loaded($source, $eventArgs)]��5�      {�5|      �� $ 
LayoutRoot��$! DataContext.CanGetStockTake�$ OneWay=�   aEMR.Controls.AxComboBox   SelectedValueEx 5~      �� *	StoreID+$ TwoWay=���5�      �� $ 
LayoutRoot��$ DataContext.StoreCbx�5�      �� 5�      $��0��6$   $��6��61   $��Right=�5�   $   $
��Wrap=�6@   $��2,1,2,1q�5�   $   #��[ 65   $��30��5�   $   $��2��6/   ��5�   $   �� *G1183_G1_Ghichu+$
 {0} ��#
 [  5�   /   �� 5�      $��0��5�   "   $��7��6/   $	��2,1q�6?   #��[ 5�   "   $��2��5�   "    �� AcceptsReturn . ��5�   "   �� *StockTakeNotes+5�   3   �� 5�      $ 
Horizontal=�6%   $��Center=�6>   $��2��6\   $��1��6i   $��5��6y   $��19,0,8,0q�6�   $	��650��6�   .+�5�      �� -   5        $��btnLockStore��5�   %   #��[ 6�   $��80��6�   $	��2,2q�6�   ��69   �� *T2258_G1_KhoaKho+#
 [  {�5�   %   �� $ 
LayoutRoot��$ DataContext.CanLockStore�$ OneWay=��� 5�      -   5        $��btnUnlockStore��5�   %   #��[ 6�   $	��100��6�   $	��2,2q�6�   ��6;   �� *M0006_G1_MoKhoaKho+#
 [  {�5�   %   �� $ 
LayoutRoot��$  DataContext.CanUnLockStore�$ OneWay=��� 5�      -   5        $��btnGetStockTake��5�   %   $��Thực hiện��5�   %   #��[ 5�   %   $	��120��5�   %   $	��2,2q�61   {�5�   %   �� $ 
LayoutRoot��$! DataContext.CanGetStockTake�$ OneWay=��� 5�      -   5        $��btnRegetStockTake��5�   %   $#��Tính Lại Tồn Đầu Kỳ��5�   %   #��[ 5�   %   $	��134��5�   %   $	��2,2q�61   {�5�   %   �� $ 
LayoutRoot��$# DataContext.CanReGetStockTake�$ OneWay=��� 5�      -   5        $��btnImportFromExcell��5�   %   $.��(Tính Lại Tồn Đầu Kỳ Từ Excel��5�   %   #��[ 5�   %   $	��170��5�   %   $	��2,2q�61   {�5�   %   �� $ 
LayoutRoot��$# DataContext.CanReGetStockTake�$ OneWay=�5�      5�      5�      �� 5     $��2q�6   $��4��6$   #��[	 5     y�5     �� *
mThemMoi+# [ ._�5     �� $ 
Horizontal=�6!   $��Right=�5  !   .+�5     �� $��Center=�5  #   $	��2,1q�6>     MainFrame.Checkbox#��[ 5  #   $�	 �[Event Checked] = [Action Paging_Checked($source, $eventArgs)];                                   [Event Unchecked] = [Action Paging_Unchecked($source, $eventArgs)]��5  #   ��5  #   �� *P0353_G1_PhanTrang+#
 [  5  #   �� 5     $��Center=�5  $   $��5,1,2,1q�6?     MainFrame.TextBlock.01#��[ 5  $   ��5  $   �� *S0637_G1_SoDong_Trang+#
 [  y�5  $   �� *VisibilityPaging+�� 5     -	   5        $��cbxPageSize��5  0   $	��2,1q�6#   #��[ 5  #   $��50��6O   $[	 U[Event SelectionChanged] = [Action cbxPageSize_SelectionChanged($source, $eventArgs)]��5  #   y�5  #   �� *VisibilityPaging+.@�5     �� $��5��6+   �� 5      $��10��6+   �� 5!      �� 
IsSelected . $��15��6=   �� 5"     $��20��6+   �� 5#     $��25��6+   �� 5$     $��50��6+   5%     51     52         aEMR.Controls.AxDataGridNy  54     -
   5          Name$ GridStockTakes��55     &   System.Windows.Controls.DataGrid   HeadersVisibility$	 All=�6-      AutoGenerateColumns .     CanUserAddRows .  $   HorizontalScrollBarVisibility$
 Auto=�58     "   VerticalScrollBarVisibility$ Visible=�59     $��5��6;    ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 5:       MainFrame.DataGridStyle#��[ 5;     $�	 �[Event Loaded] = [Action GridStockTakes_Loaded($source, $eventArgs)];                     [Event LoadingRow] = [Action GridStockTakes_LoadingRow($source, $eventArgs)];                     [Event CellEditEnding] = [Action GridStockTakes_CellEditEnding($source, $eventArgs)];                     [Event BeginningEdit]=[Action GridStockTakes_BeginningEdit($source, $eventArgs)];��5<     $	��600��5@     ��57     �� *CV_DrugDeptStockTakeDetails+$ OneWay=�   Columns 5A     0	  *System.Windows.Controls.DataGridTextColumn	  5B     )
   #aEMR.Controls.DataGridColNamingUtil 
  ColName$ 	colDrugID��5D     ,  &System.Windows.Controls.DataGridColumn    
IsReadOnly  .  " MainFrame.TextBlockCenterAlign1  +System.Windows.Controls.DataGridBoundColumn!   ElementStyle#! [ 5G     "   Header" 5C     �� *K2569_G1_Code+#
 [  #   Binding# 5E     �� *Code+$ TwoWay=�$ �� UpdateSourceTrigger$$ PropertyChanged=�5G     	  5H     $ colDrugName��5J       .    MainFrame.TextBlockLeftAlign#! [ 5M     %   MinWidth$	% 180Q�5N     &   Width5  /System.Windows.Controls.DataGridLengthConverter$	& 180 6,   " 5I     �� *T0854_G1_TenHg+#
 [  # 5K     �� *	BrandName+$ TwoWay=�$$ PropertyChanged=�5N  ,   	  5O     $ colProductCodeRefNum��5Q       . #! [ 5T     $	& 100 6Z   " 5P     �� *S0692_G1_SoThamChieu+#
 [  # 5R     �� *ProductCodeRefNum+$ TwoWay=�$$ PropertyChanged=�5T  Z   	  5U     $ colPackaging��5W       . #! [ 5Y     " 5V     �� *Q0419_G1_QCDG+#
 [  # 5X     �� *	Packaging+$ TwoWay=�$$ PropertyChanged=�5Y     	  5Z     $ colCityStateZipCode��5\       . #! [ 5_     " 5[     �� *K3966_G1_Dvt+#
 [  # 5]     �� *
UnitName+$ TwoWay=�$$ PropertyChanged=�5_     	  5`     $ colShelfName��5b       . #! [ 5e     " 5a     �� *T2013_G1_Ke+#
 [  # 5c     �� *	ShelfName+$ TwoWay=�$$ PropertyChanged=�5e     	  5f       .  ! MainFrame.TextBlockRightAlign#! [ 5j     $
& Auto 5k     " 5g     �� *T1141_G1_GiaNhapCuoi+#
 [  # 5h     �� *NewestInwardPrice+  DecimalConverter# [ 5k     	  5l       . #! [ 5p     " 5m     �� *T1033_G1_GiaDVi+#
 [  # 5n     �� *Price+# [ 5p     	  5q     $ colContactPerson��5s     #! [ 5u       . " 5r     �� *S0602_G1_SLgLyThuyet+#
 [  # 5t     �� *CaculatedQty+$ TwoWay=�$$ PropertyChanged=�5v     	  5w     $ colActualQty��5y     #! [ 5{       . " 5x     �� *S0609_G1_SLgThucTe+#
 [  # 5z     �� *	ActualQty+$ TwoWay=�$$ PropertyChanged=�5|     	  5}     $ colAdjustQty��5     #! [ 5�       . " 5~     �� *S0585_G1_SLgCanBang+#
 [  # 5�     �� *	AdjustQty+$ TwoWay=�$$ PropertyChanged=�5�     	  5�     #! [ 5�     " 5�     �� *T3154_G1_LyDo+#
 [  # 5�     �� *Notes+$ TwoWay=�5�     	  5�       . #! [ 5�     $
& Auto 5�     " 5�     �� *Z2109_G1_DotThau+#
 [  # 5�     �� *	BidCode+$ OneWay=�5�     5�        aEMR.Controls.DataPager  5�     -   5        '  Name$' pagerStockTakes��5�     $	��2,1q�5�     $��6��6"   $��24��5�     $��Center=�6!   $K	 E[Event Loaded] = [Action pagerStockTakes_Loaded($source, $eventArgs)]��5�     (   PageSize( 5�     �� *PCVPageSize+$ TwoWay=�y�5�     �� *VisibilityPaging+5�     �� 5�     $ 
Horizontal=�6   $��7��66   $��Right=�5�     .+�5�     �� $��20,10q�5�        MainFrame.TextBlock.00#��[ 5�      ��5�      �� *G0125_G1_TTienCThuc+#
 [  5�      5�     �� 5�     $ 
Horizontal=�6   $��8��66   $��Right=�5�     .+�5�     �� $	��2,1q�5�      $��Center=�6-   #��[ 5�      ��5�      �� *G1511_G1_TgGTriKho+$ {0}: ��#
 [  5�      �� 5�     $
��10,1q�5�     #��[ 5�      . $	��150��5�  0   ) �� TextAlignment$) Right=�5�     $��14(�64   $
��Bold"�6B   ��5�     �� *TotalValueInventory+# [ 5�  B   �� 5�     $	��2,1q�5�      $��Center=�6-   #��[ 5�      ��5�      �� *K1807_G1_ChenhLechGTriKho2+$ {0}: ��#
 [  5�      �� 5�     $	��2,1q�5�     #��[ 5�      . $	��150��5�  0   $) Right=�5�     $��14(�64   $
��Bold"�6B   ��5�     �� *DifferenceValueInventory+# [ 5�  B   5�     �� 5�     $ 
Horizontal=�6   $��9��66   $��0,5,0,5q�5�     $��Right=�5�     .+�5�     �� -   5        $��btnNew��5�     $��Thêm mới��5�     #��[ 5�     $��75��5�     $	��2,1q�6(   y�5�     �� *
mThemMoi+# [ �� 5�     -   5        $��btnSave��5�     #��[ 5�     $��75��5�     $	��2,1q�6(   ��5�     �� *T2937_G1_Luu+#
 [  {�5�     �� */-CurrentDrugDeptStockTakes.DrugDeptStockTakeID+* �� TargetNullValue$* False��  IsEnableFalseConverter# [ y�5�     �� *
mThemMoi+# [ �� 5�     -   5        $��btnExportExcel��5�     #��[ 5�     $��75��5�     $	��2,1q�6(   ��5�     �� *G2849_G1_XuatExcel+#
 [  y�5�     �� *
mXuatExcel+# [ �� 5�     -   5        $��
btnPreview��5�     #��[ 5�     $	��2,1q�5�     ��5�     �� *G2591_G1_XemInKiemKe+#
 [  {�5�     �� */-CurrentDrugDeptStockTakes.DrugDeptStockTakeID+$* False��  IsEnableConverter# [ y�5�     �� *mXemIn+# [ 5�     5�     5�     5�     5�     