   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5
      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5       aEMR.StoreDept=   7aEMR.StoreDept.StockTakes.Views.StoreDeptStockTakesView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5      @d2http://schemas.microsoft.com/expression/blend/2008 	    5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	    5      c
 _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity 
 5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5	      C
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls  5
      Z VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f47toolkit)http://schemas.xceed.com/wpf/xaml/toolkit  5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage  5      I	converter9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common  5        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility3  -aEMR.Common.Converters.IsEnableFalseConverter  IsEnableFalseConverter  AutoCompleteTemplate �� Orientation  MainFrame.TextBlock.Auto �� Padding��%[  &	        &	      &	 &     &	 9     7  7    5   
   6#   �� 5   
   6'     5   
   6+   �� 5   
   .R�5      �� $ 
Horizontal=�6   .+�5      �� 8��  $��5,1,10,1q�6e   ��6   �� *Code+6e   �� 5      $��txtDrugName��6   8�� $��0q�6|   $ 0q�6�   ��6/   �� *	BrandName+6�   5      5      5      .��5      %  Xceed.Wpf.Toolkit.BusyIndicator  $��Stretch=�6   $��Stretch=�5   *      DisplayAfter$ 	0:0:0.100h�5   *   $��0,0,0,10q�5   *      IsBusy 5   *   �� *	IsLoading+ �� Mode$ OneWay=�.��5   
   �� ��. $
��Auto=�6/   $
��Auto=�6R   .��5       � -   5         �Name$ 
LayoutRoot��5       
������� � RowDefinitions 5!      �� 5"      $
��Auto �6$   64   �� 5#      $
��Auto �6$   64   �� 5$      $
��Auto �6$   64   �� 5%      $
��Auto �6$   64   �� 5&      $
��Auto �6$   64   �� 5'      $
��Auto �6$   64   �� 5(      $
��Auto �6$   64   �� 5)      $
��Auto �6$   64   .+�5+      � $��0��6   .+�5,      ��   TBlock.TilteFrom#��[ 6J   $��Center=�6t   ��6!   �� *
strHienThi+$ OneWay=�6�   5-      �� 5.      $ 
Horizontal=�6   $��2q�67   $��1��6B   $��2��6O   y�5/      �� *mKiemKe_Tim+ �� 	Converter# [ .+�50      �� $
��Left=�6    $
��Wrap=�6;   $��Phiếu Cũ��6O   $��11,1,5,1q�6_     MainFrame.TextBlock.02#��[ 6q   �� 51      -   5        $��	txtSearch��51      $��1,1,1,1q�6/     MainFrame.TextBox#��[ 6Z   $	��150��6�     Caliburn.Micro.Message	   Attach$@	 :[Event KeyUp] = [Action Search_KeyUp($source, $eventArgs)]��52      ��51   �   �� *&$SearchCriteria.ClinicDeptStockTakeID+$ TwoWay=�  NullableValueConverter# [ 52      �� 53      -   5        $��	btnSearch��53      $��2,1,2,1q�6x    	 MainFrame.Button#��[	 6�   $��75��6�   ��6/   �� *G0981_G1_Tim+
 �� Source#
 [  6�   54      �� 55      $��2q�6   $��2��6%    
 LightBlueBorderStyle#��[
 62   ._�56      �  � DataContext 6   �� *CurrentClinicDeptStockTakes+ � ColumnDefinitions 57      �� 58      $
��Auto �6/   6>   �� 59      $	��140 �6/   6=   �� 5:      $
��Auto �6/   6>   �� 5;      $��* �6/   6;   �� 5<      $
��Auto �6/   6>   �� 5=      $��* �6/   6;   �� 5>      $
��Auto �6/   6>   �� 5?      $��* �6/   6;    5A      �� 5B      6.   �� 5C      6.   �� 5D      6.   .+�5F      �� $��Right=�6$   $
��Wrap=�6@   $��Mã Phiếu��6T   $	��2,1q�6d   #��[ 6q   �� 5G      $��1��6I   $	��2,1q�6Y   #��[ 6f    �� 
IsReadOnly . ��6"   �� *ClinicDeptStockTakeID+6�   �� 5I      $��1��6$   $��0��61   $��Right=�6A   $
��Wrap=�6]   $��NV Thực Hiện��6q   $��11,1,5,1q�6�   #��[ 6�   �� 5J      $��1��6<   $��1��6I   $	��2,1q�6Y   #��[ 6f    . ��6"   �� *
FullName+6�   �� 5M      $��2��6$   $��Right=�64   $
��Wrap=�6P   $��Tên Phiếu��6d   $��11,1,5,1q�6u   #��[ 6�   �� 5N      $��3��6S   $	��2,1q�6c   #��[ 6p   ��6"   �� *StockTakePeriodName+$ TwoWay=�6�   �� 5P      $��1��6$   $��2��61   $��Right=�6A   $
��Wrap=�6]   $��Ngày Thực Hiện��6q   $	��2,1q�6�   #��[ 6�   (  "System.Windows.Controls.DatePicker  5Q      $��1��6[   $��3��6h   $	��2,1q�6x     MainFrame.DatePicker#��[ 6�      SelectedDate 6%   �� *StockTakingDate+$ TwoWay=�{�6�   ��  �� ElementName$ 
LayoutRoot�� �� Path$! DataContext.CanGetStockTake�$ OneWay=�6  �� 5S      $��0��6$   $��4��61   $��Right=�6A   $
��Wrap=�6]   $��11,1,5,1q�6�   #��[ 6�   ��6q   �� *T2144_G1_Kho+ �� StringFormat$
 {0} ��#
 [  6�   &    aEMR.Controls.KeyEnabledComboBox  5T      $��0��68   $��5��6E   $	��2,1q�6U     MainFrame.ComboBox#��[ 6�    �� SelectedValuePath$ StoreID��6   �� DisplayMemberPath$ swhlName��66  $��80��6�  $�	 �[Event Loaded] = [Action cbxStore_Loaded($source, $eventArgs)]; [Event SelectionChanged] = [Action KeyEnabledComboBox_SelectionChanged($source, $eventArgs)]��5U   #   {�5T   b   �� $ 
LayoutRoot��$" DataContext.IsEnableCbxStore�$ OneWay=�   aEMR.Controls.AxComboBox   SelectedValueEx 6�   �� *	StoreID+$ TwoWay=���6S  �� $ 
LayoutRoot��$ DataContext.StoreCbx�5U   �   �� 5\      $��0��6$   $��6��61   $��Right=�6A   $
��Wrap=�6]   $��2,1,2,1q�6�   #��[ 6�   $��30��6  $��2��6  ��6q   �� *G1183_G1_Ghichu+$
 {0} ��#
 [  6  �� 5]      $��0��6B   $��7��6O   $	��2,1q�6_   #��[ 6l   $��2��6�    �� AcceptsReturn . ��6"   �� *StockTakeNotes+6�   �� 5_      $ 
Horizontal=�6%   $��Center=�6>   $��2��6[   $��0��6h   $��8��6x   .+�5`      �� $��Tất cả kho��6'   $��Center=�5a   '   $��Center=�5b   '   $
��10,1q�5c   '     MainFrame.Checkbox#��[ 5d   '   y�5e   '   �� $ 
LayoutRoot��$# DataContext.mKiemKe_KhoaTatCa�# [  d� 	IsChecked 5f   '   �� $ 
LayoutRoot��$ DataContext.IsLockAll�$ TwoWay=��� 5g      -   5        $��btnLockStore��5g   %   #��[	 6�   $��80��6�   $	��2,2q�6�   ��69   �� *T2258_G1_KhoaKho+#
 [  y�5h   %   �� $ 
LayoutRoot��$! DataContext.mKiemKe_KhoaKho�# [ {�5i   %   �� $ 
LayoutRoot��$ DataContext.IsLockStore�$ TwoWay=�# [ �� 5k      -   5        $��btnUnlockStore��5k   %   #��[	 6�   $	��100��6�   $	��2,2q�6�   ��6;   �� *M0006_G1_MoKhoaKho+#
 [  y�5l   %   �� $ 
LayoutRoot��$ DataContext.mKiemKe_MoKho�# [ {�5m   %   �� $ 
LayoutRoot��$ DataContext.IsLockStore�$ TwoWay=��� 5o      -   5        $��btnGetStockTake��5o   %   $��Tính Tồn Đầu Kỳ��6<   #��[	 6W   $	��120��6�   $	��2,2q�6�   y�5p   %   �� $ 
LayoutRoot��$# DataContext.mKiemKe_KhoaTatCa�# [ {�5q   
   �� $ 
LayoutRoot��$! DataContext.CanGetStockTake�$ OneWay=��� 5r      -   5        $��ReGetStockTake��5r   %   $#��Tính Lại Tồn Đầu Kỳ��6;   #��[	 6Z   $	��120��6�   $	��2,2q�6�   y�5s   %   �� $ 
LayoutRoot��$# DataContext.mKiemKe_KhoaTatCa�# [ {�5t   
   �� $ 
LayoutRoot��$# DataContext.CanReGetStockTake�$ OneWay=��� 5u      -   5        $��btnImportFromExcell��5u   %   $.��(Tính Lại Tồn Đầu Kỳ Từ Excel��6@   #��[	 6h   $	��170��6�   $	��2,2q�6�   $y�	Collapsed=�5w   %   {�5v   
   �� $ 
LayoutRoot��$# DataContext.CanReGetStockTake�$ OneWay=�5w   %   5x      5{      5}      �� 5�      $��2q�6   $��4��6%   #��[
 62   y�5�      �� *mKiemKe_ThemMoi+# [ ._�5�      �� $ 
Horizontal=�6!   $��Right=�6:   .+�5�      �� $��Center=�6r   $	��2,1q�6�   #��[ 6�   $�	 �[Event Checked] = [Action Paging_Checked($source, $eventArgs)];[Event Unchecked] = [Action Paging_Unchecked($source, $eventArgs)]��6�   ��6#   �� *P0353_G1_PhanTrang+#
 [  6_  �� 5�      $��Center=�6s   $��5,1,2,1q�6�     MainFrame.TextBlock.01#��[ 6�   ��6$   �� *S0637_G1_SoDong_Trang+#
 [  y�6�   �� *VisibilityPaging+6�   �� 5�      -	   5        $��cbxPageSize��5�   0   $	��2,1q�6#   #��[ 6C   $��50��6o   $[	 U[Event SelectionChanged] = [Action cbxPageSize_SelectionChanged($source, $eventArgs)]��6}   y�5�      �� *VisibilityPaging+.@�5�      �� $��5��6+   69   �� 5�      $��10��6+   6:   �� 5�       �� 
IsSelected . $��15��6=   6L   �� 5�      $��20��6+   6:   �� 5�      $��25��6+   6:   5�      5�      5�      &   System.Windows.Controls.DataGrid  5�      -
   5          Name$ GridStockTakes��5�         HeadersVisibility$	 All=�63      CanUserAddRows .     AutoGenerateColumns .  $   HorizontalScrollBarVisibility$
 Auto=�6�   "   VerticalScrollBarVisibility$ Visible=�6�   $��5��6   ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 6    MainFrame.DataGridStyle#��[ 6a  $�	 �[Event Loaded] = [Action GridStockTakes_Loaded($source, $eventArgs)];[Event LoadingRow] = [Action GridStockTakes_LoadingRow($source, $eventArgs)];[Event BeginningEdit]=[Action GridStockTakes_BeginningEdit($source, $eventArgs)];��5�      $	��600��6  ��5�   ~   �� *CV_StoreDeptStockTakeDetails+$ OneWay=�   Columns 5�      0	  *System.Windows.Controls.DataGridTextColumn	  5�      -   5        	colDrugID��,
  &System.Windows.Controls.DataGridColumn  
  
IsReadOnly  .  " MainFrame.TextBlockCenterAlign1  +System.Windows.Controls.DataGridBoundColumn!   ElementStyle#! [ 5�   �   " 
  Header" 6-   �� *T3649_G1_MaThuoc+#
 [  #   Binding# 6�   �� *Code+6�   	  5�      -   5        colDrugName��  .    MainFrame.TextBlockLeftAlign#! [ 5�   �   $ 
  MinWidth$	$ 180Q�6�   % 
  Width5  /System.Windows.Controls.DataGridLengthConverter$
% Auto 6  " 6-   �� *T0904_G1_TenThuoc+#
 [  # 6�   �� *	BrandName+6  	  5�      -   5        colCityStateZipCode��  . #! [ 5�   �   " 6-   �� *K3966_G1_Dvt+#
 [  # 6�   �� *
UnitName+6�   	  5�      -   5        colContactPerson�� ! MainFrame.TextBlockRightAlign#! [ 5�   �     . " 6-   �� *S0602_G1_SLgLyThuyet+#
 [  # 6�   �� *CaculatedQty+  DecimalConverter3# [ 6#  	  5�      -   5        colSupplierDescription��#! [ 5�   �     . " 6-   �� *S0609_G1_SLgThucTe+#
 [  # 6�   �� *	ActualQty+$ TwoWay=�# [ 62  	  5�      -   5        colAdjustQty��#! [ 5�   �     . " 6-   �� *S0585_G1_SLgCanBang+#
 [  # 6�   �� *	AdjustQty+# [ 6  5�         aEMR.Controls.DataPager  5�      -   5        &  Name$& pagerStockTakes��5�   '   $	��2,1q�6m   $��6��6z   $��24��5�      $��Center=�6%   $K	 E[Event Loaded] = [Action pagerStockTakes_Loaded($source, $eventArgs)]��5�   @   '   PageSize' 5�   @   �� *PCVPageSize+$ TwoWay=�y�5�      �� *VisibilityPaging+6�   �� 5�      $ 
Horizontal=�6   $��7��66   $��Right=�6C   .+�5�      �� -   5        $��btnNew��5�      $��Thêm mới��6+   #��[	 6>   $��75��6h   $	��2,1q�6s   y�5�      �� *mKiemKe_ThemMoi+# [ �� 5�      -   5        $��btnSave��5�      #��[	 6u   $��75��6�   $	��2,1q�6�   ��6,   �� *T2937_G1_Luu+#
 [  {�6�   �� *31CurrentClinicDeptStockTakes.ClinicDeptStockTakeID+( �� TargetNullValue$( False��# [ y�5�      �� $ 
LayoutRoot��$! DataContext.mKiemKe_ThemMoi�$ OneWay=��� 5�      -   5        $��btnExportExcel��5�      #��[	 6�   $��75��6�   $	��2,1q�6�   ��63   �� *G2849_G1_XuatExcel+#
 [  y�5�      �� *mKiemKe_XuatExcel+# [ �� 5�      -   5        $��
btnPreview��5�      #��[	 6z   $��75��6�   $	��2,1q�6�   ��6/   �� *G2521_G1_XemIn+#
 [  {�6�   �� *31CurrentClinicDeptStockTakes.ClinicDeptStockTakeID+$( False��  IsEnableConverter# [ y�5�      �� *mKiemKe_XemIn+# [ �� 5�      -   5        $��btnPrint��5�      #��[	 6u   $��75��6�   $	��2,1q�6�   ��6-   �� *T1820_G1_In+#
 [  {�6�   �� *31CurrentClinicDeptStockTakes.ClinicDeptStockTakeID+$( False��# [ y�5�      �� *mKiemKe_XemIn+# [ 5�      5�      5�      5�      5�      