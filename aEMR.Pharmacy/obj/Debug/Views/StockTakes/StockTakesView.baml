   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5	       aEMR.Pharmacy(   "aEMR.Pharmacy.Views.StockTakesView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5      @d2http://schemas.microsoft.com/expression/blend/2008 	    5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	    5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      C
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 
 5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 
 5      I	Converter9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 
 5	        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility-  'aEMR.Common.Converters.DecimalConverter  DecimalConverter3  -aEMR.Common.Converters.IsEnableFalseConverter  IsEnableFalseConverter.  (aEMR.Common.Converters.IsEnableConverter  IsEnableConverter1  +aEMR.Common.Converters.InverseBoolConverter  InverseBoolConverter  AutoCompleteTemplate �� Orientation  MainFrame.TextBlock.Auto��%U  &	        &	      &	 &     &	 9     &	 L     &	 _     &	 r     7    5   
   6#   �� 5   
   6'     5   
   6%     5   
   6+     5   
   6&     5   
   6)   �� 5   
   .R�5      �� $ 
Horizontal=�6   .+�5      �� $��txtDrugName��6   8��  ��6/   �� *	BrandName+5      5      5      5      .��5      � -   5         �Name$ 
LayoutRoot��5      
������� � RowDefinitions 5   
   �� 5      $��30 �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5       $
��Auto �6   �� 5!      $
��Auto �6   �� 5"      $
��Auto �6   �� 5#      $
��Auto �6   �� 5$      $
��Auto �6   .+�5&   
   �� -   5         ��Name$ 	TitleForm��5&      $��Tính tồn đầu kỳ��5'      $��2��5(      $��Center=�6(   $��Center=�5)      ���#3595CB$��14(�5*      $
��Bold"�6"   �� 5,   
   $ 
Horizontal=�6   $��2q�6.   $��1��5-      $��2��6"   y�5.      �� *bTim+ �� 	Converter# [ .+�5/      �� $
��Left=�6   $
��Wrap=�63   $��Center=�50      $��7,1,5,1q�52        MainFrame.TextBlock.02#��[ 6)   ��51      �� *P0372_G1_PhKiemKeCu+ �� StringFormat$
 {0} �� �� Source# [  52   )   �� 53      -   5        $��	txtSearch��53       	 MainFrame.TextBox#��[	 54      $	��150��6A   �� 55      -   5        $��	btnSearch��55      $��2,1,2,1q�57       
 MainFrame.Button#��[
 6&   $��75��6P   ��56      �� *G0981_G1_Tim+# [  57   P   58      �� 5:   
   $��2q�6   $��2��6     LightBlueBorderStyle#��[ 5;      ._�5<      �  � DataContext 6   �� *CurrentPharmacyStockTakes+	 � ColumnDefinitions	 5=      �� 5>      $
��Auto �6'   �� 5?      $	��120 �6'   �� 5@      $
��Auto �6'   �� 5A      $��85��6'   �� 5B      $
��Auto �6'   �� 5C      $	��120 �6'   �� 5D      $��45 �6'   �� 5E      $	��120 �6'    5G      �� 5H      �� 5I      .+�5K      �� $��Right=�6   $
��Wrap=�5L      $��Center=�60   $	��2,1q�5N      #��[ 6)   ��5M      �� *T3481_G1_MaPhKK+$
 {0} ��# [  5N   )   �� 5O      $��1��5P      $	��2,1q�6*   $��22��67   #��[	 5Q      
 �� 
IsReadOnly
 . ��5O      �� *PharmacyStockTakeID+5Q   E   �� 5R      $��2��6   $��Right=�6,   $
��Wrap=�5S      $��Center=�5T      $��11,1,5,1q�5V      #��[ 5W      ��5U      �� *T0863_G1_TenKiemKe+$
 {0} ��# [  5W      �� 5X      $��3��5Y      $	��2,1q�6*   $��22��67   #��[	 5Z      $��3��6E   ��5X      �� *StockTakePeriodName+ �� Mode$ TwoWay=�5Z   E   �� 5[      $��1��6   $��Right=�6)   $
��Wrap=�6E   $��Center=�5\      $	��2,1q�5^      #��[ 6)   ��5]      �� *N0083_G1_NgKiemKe+$
 {0} ��# [  5^   )   (  "System.Windows.Controls.DatePicker  5_      $��1��5`      $��1��6*   $	��2,1q�6:   $��22��5a      $��Center=�6)   $��Center=�5b        MainFrame.DatePicker#��[ 5c       
 Caliburn.Micro.Message   Attach$e _[Event SelectedDateChanged] = [Action StockTakingDate_SelectedDateChanged($source, $eventArgs)]��5e         SelectedDate 5_      �� *StockTakingDate+$ TwoWay=�{�5d      ��  �� ElementName$ 
LayoutRoot�� �� Path$) #DataContext.IsEnableStockTakingDate�5e      �� 5f      $��1��6   $��2��6)   $��Center=�5g      $��Right=�5h      $
��Wrap=�68   $��11,1,5,1q�5j      #��[ 6.   ��5i      �� *T2144_G1_Kho+$
 {0} ��# [  5j   .   &    aEMR.Controls.KeyEnabledComboBox  5k      $��1��5l      $��3��6&   $	��2,1q�66     MainFrame.ComboBox#��[ 5m       �� SelectedValuePath$ StoreID��5o       �� DisplayMemberPath$ swhlName��65   $��80��5q      $��22��6'   $� �[Event Loaded] = [Action cbxStore_Loaded($source, $eventArgs)]; [Event SelectionChanged] = [Action KeyEnabledComboBox_SelectionChanged($source, $eventArgs)]��5r      	   aEMR.Controls.AxComboBox 	  SelectedValueEx 5n      �� *	StoreID+$ TwoWay=���5p      �� $ 
LayoutRoot��$ DataContext.StoreCbx�5r      �� 5s      $��1��6   $��4��6)   $��Center=�69   $��Right=�5t      $
��Wrap=�68   $��11,1,5,1q�5v      #��[ 6.   ��5u      �� *N0288_G1_NhVienKiemKe+$
 {0} ��# [  5v   .   �� 5w      $��22��64   $��1��5x      $��5��6'   $	��2,1q�67   #��[	 5y      
 . ��5w      �� *
FullName+5y   E   �� 5z      $��6��6   $��Right=�6,   $
��Wrap=�6H   $��Center=�5{      #��[ 5}      $��2��5~      $��0,8,0,9q�6-   ��5|      �� *G1183_G1_Ghichu+$
 {0} ��# [  5~   -   �� 5      $��7��6:   $	��2,1q�6J    �� TextWrapping$ WrapWithOverflow=�5�      #��[	 5�      $��2��5�       �� AcceptsReturn . ��5      �� *StockTakeNotes+5�   +   5�      5�      �� 5�   
   $ 
Horizontal=�6   $��Center=�6.   $��3��6K   $��0��6X   $��8��6h   .+�5�      �� -   5        $��btnLockStore��5�      #��[
 6w   $��80��6�   $	��2,2q�6�   ��6)   �� *T2258_G1_KhoaKho+# [  {�5�   
   �� $ 
LayoutRoot��$ DataContext.CanLockStore�$ OneWay=��� 5�      -   5        $��btnUnlockStore��5�      #��[
 6{   $	��100��6�   $	��2,2q�6�   ��6+   �� *M0006_G1_MoKhoaKho+# [  {�5�   
   �� $ 
LayoutRoot��$  DataContext.CanUnLockStore�$ OneWay=��� 5�      -   5        $��btnGetStockTake��5�      $��Tính Tồn Đầu Kỳ��6,   #��[
 6G   $	��120��6q   $	��2,2q�6}   {�5�   
   �� $ 
LayoutRoot��$! DataContext.CanGetStockTake�$ OneWay=��� 5�      -   5        $��btnReGetStockTake��5�      $#��Tính Lại Tồn Đầu Kỳ��6.   #��[
 6M   $	��120��6w   $	��2,2q�6�   {�5�   
   �� $ 
LayoutRoot��$# DataContext.CanReGetStockTake�$ OneWay=��� 5�      -	   5        $��btnImportFromExcell��5�      $.��(Tính Lại Tồn Đầu Kỳ Từ Excel��60   #��[
 6X   $	��170��6�   $	��2,2q�6�   {�5�   
   �� $ 
LayoutRoot��$# DataContext.CanReGetStockTake�$ OneWay=�5�      �� 5�   
   $��2q�6   $��4��6   #��[ 5�      y�5�      �� *	bChinhSua+# [ ._�5�      �� $ 
Horizontal=�6   $��Right=�5�      $��Center=�5�      .+�5�      �� $��Center=�5�        MainFrame.Checkbox#��[ 5�      $� �[Event Checked] = [Action Paging_Checked($source, $eventArgs)];                     [Event Unchecked] = [Action Paging_Unchecked($source, $eventArgs)]��5�      .��5�      �� $��0,3,0,0q�5�       ��5�       �� *P0353_G1_PhanTrang+# [  5�       5�      �� 5�      $��Center=�5�      $��5,1,2,1q�67     MainFrame.TextBlock.01#��[ 5�      ��5�      �� *S0637_G1_SoDong_Trang+# [  y�5�      �� *VisibilityPaging+�� 5�      -
   5        $��cbxPageSize��5�   (   $	��2,1q�6   #��[ 5�      $��50��6G   $[ U[Event SelectionChanged] = [Action cbxPageSize_SelectionChanged($source, $eventArgs)]��5�      y�5�      �� *VisibilityPaging+.@�5�      �� $��5��6#   �� 5�      $��10��6#   �� 5�       �� 
IsSelected . $��15��65   �� 5�      $��20��6#   �� 5�      $��25��6#   5�      �� 5�      $��Center=�5�       $��5,1,2,1q�6;     MainFrame.TextBlock.00#��[ 5�       ��5�      �� * T2896_G1_LocTheoMaHoacTenThuoc+# [  5�       �� 5�      -   5        $��	SearchKey��5�      #��[	 6+   $	��120��5�      $	��2,1q�6)   $C =[Event KeyUp] = [Action SearchKey_KeyUp($source, $eventArgs)]��5�      �� 5�      -   5        $��	btnFilter��5�      $��75��5�      $	��2,1q�6$   #��[
 5�      ��5�   *   �� *G0739_G1_THien+# [  5�      5�      5�       
   aEMR.Controls.AxDataGridNy
  5   
   -   5         
 Name$ GridStockTakes��5     &   System.Windows.Controls.DataGrid   HeadersVisibility$	 All=�6%      AutoGenerateColumns .     CanUserAddRows .  $   HorizontalScrollBarVisibility$
 Auto=�5     "   VerticalScrollBarVisibility$ Visible=�62   $��5��5      ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 6     MainFrame.DataGridStyle#��[ 5     $� � [Event Loaded] = [Action GridStockTakes_Loaded($source, $eventArgs)];             [Event CellEditEnding]=[Action GridStockTakes_CellEditEnding($source,$eventArgs)];             [Event LoadingRow] = [Action GridStockTakes_LoadingRow($source, $eventArgs)];��5     $	��600��5
     ��5     �� *CV_PharmacyStockTakeDetails+$ OneWay=�   Columns 5     0  *System.Windows.Controls.DataGridTextColumn  5     -   5        	colDrugID��,  &System.Windows.Controls.DataGridColumn   
IsReadOnly .  " MainFrame.TextBlockCenterAlign1  +System.Windows.Controls.DataGridBoundColumn   ElementStyle# [ 5         Header  5     �� *T3649_G1_MaThuoc+# [  !   Binding! 5  (   �� *
DrugCode+5       5     -   5        colDrugName�� .    MainFrame.TextBlockLeftAlign# [ 5     "   MinWidth$	" 180Q�5     #   Width5  /System.Windows.Controls.DataGridLengthConverter$	# 180 6$     5     �� *T0904_G1_TenThuoc+# [  ! 5  *   �� *	BrandName+5  $     5     -   5        colPackaging�� . # [ 5       5     �� *Q0419_G1_QCDG+# [  ! 5  +   �� *	Packaging+5       5     -   5        colCityStateZipCode�� . # [ 5       5     �� *K3966_G1_Dvt+# [  ! 5  2   �� *
UnitName+5       5     -   5        colInBatchNumber�� . # [ 5        5     �� *S0655_G1_SoLo+# [  ! 5  /   �� *InBatchNumber+5        5!     -   5        colInExpiryDate�� . # [ 5$  '     5"     �� *T1363_G1_HDung+# [  ! 5#  .   �� *InExpiryDate+$ 
dd/MM/yyyy��5$  '     5%      . $# 80 5(  '    ! MainFrame.TextBlockRightAlign# [ 5)       5&     �� *T1141_G1_GiaNhapCuoi+# [  ! 5'     �� *NewestInwardPrice+# [ 5)       5*      . $# 80 5-  '   # [ 5.       5+     �� *T1033_G1_GiaDVi+# [  ! 5,     �� *Price+# [ 5.       5/     -   5        colContactPerson��# [ 53      . $# 80 54  '     50     �� *S0602_G1_SLgLyThuyet+# [  ! 52     �� *CaculatedQty+# [ 54  '     55     )   #aEMR.Controls.DataGridColNamingUtil$   ColName$$ colActualQty��57      . # [ 5:     $# 80 6S     56     �� *S0609_G1_SLgThucTe+# [  ! 58     �� *	ActualQty+$ TwoWay=�% �� UpdateSourceTrigger$% PropertyChanged=�# [ 5:  S     5;     -   5        colAdjustQty�� . $# 80 5=  =   # [ 5?       5<     �� *S0585_G1_SLgCanBang+# [  ! 5>     �� *	AdjustQty+# [ 5?       5@     # [ 5C      . $	# 100 5D  '     5A     �� *G0085_G1_TTien+# [  ! 5B     �� *
TotalPrice+# [ 5D  '     5E     # [ 5H     $# 80 6R     5F     �� *T3154_G1_LyDo+# [  ! 5G     �� *Notes+$ TwoWay=�5H  R   5P        aEMR.Controls.DataPager  5Q  
   -   5        &  Name$& pagerStockTakes��5R     $	��2,1q�5S     $��6��6   $��24��5T     $��Center=�6   $K E[Event Loaded] = [Action pagerStockTakes_Loaded($source, $eventArgs)]��5V     '   PageSize' 5R  *   �� *PCVPageSize+$ TwoWay=�y�5U     �� *VisibilityPaging+5V     �� 5Y  
   $ 
Horizontal=�6   $��7��6.   $��Right=�5Z     .+�5[     �� $��20,10q�5\     #��[ 5]     ��5[     �� *G0125_G1_TTienCThuc+# [  5]     5^     �� 5_  
   $ 
Horizontal=�6   $��8��6.   $��Right=�6;   .+�5`     �� $��Center=�5a     $	��2,1q�5b     #��[ 6%   ��5`     �� *G1511_G1_TgGTriKho+$ {0}: ��# [  5b  %   �� 5c     $
��10,1q�5d     #��[	 6$   
 . $	��150��5e  (   ( �� TextAlignment$( Right=�67   $��22��5f     $��14(�5g     $
��Bold"�6$   ��5c     �� *TotalValueInventory+# [ 5g  $   �� 5h     $��Center=�5i     $	��2,1q�5j     #��[ 6%   ��5h     �� *K1807_G1_ChenhLechGTriKho2+$ {0}: ��# [  5j  %   �� 5k     $	��2,1q�5l     #��[	 6#   
 . $	��150��5m     $( Right=�6%   $��22��6;   $��14(�5n     $
��Bold"�6$   ��5k     �� *DifferenceValueInventory+# [ 5n  $   5o     �� 5p  
   $ 
Horizontal=�6   $��9��6.   $��Right=�5q     $��0,4,0,0q�61   .+�5r     �� -   5        $��btnNew��5r     #��[
 5t     $��75��5u     $	��2,1q�6    ��5s     �� *P0373_G1_PhMoi+# [  y�5v     �� *	bChinhSua+# [ �� 5}     -   5        $��btnSave��5}     #��[
 5     $��75��5�     $	��2,1q�6    ��5~     �� *T2937_G1_Luu+# [  {�5�     �� */-CurrentPharmacyStockTakes.PharmacyStockTakeID+) �� TargetNullValue$) False��# [ y�5�     �� *	bChinhSua+# [ �� 5�     -   5        $��btnExportExcel��5�     #��[
 5�     $��75��5�     $	��2,1q�6#   ��5�     �� *G2849_G1_XuatExcel+# [  y�5�     �� *
bXuatExcel+# [ �� 5�     -   5        $��
btnPreview��5�     #��[
 5�     $��75��5�     $	��2,1q�6#   ��5�     �� *G2521_G1_XemIn+# [  {�5�     �� */-CurrentPharmacyStockTakes.PharmacyStockTakeID+$) False��# [ y�5�     �� *bIn+# [ �� 5�     -   5        $��btnPrint��5�     #��[
 5�     $��75��5�     $	��2,1q�6    ��5�     �� *T1820_G1_In+# [  {�5�     �� */-CurrentPharmacyStockTakes.PharmacyStockTakeID+$) False��# [ y�5�     �� *bIn+# [ �� 5�     -   5        $��btnConfirmFinished��5�     #��[
 5�     $��75��5�     $	��2,1q�6#   ��5�     �� *Z2589_G1_ChotKiemKe+# [  {�5�     �� *&$CurrentPharmacyStockTakes.IsFinished+# [ y�5�     �� *bIn+# [ 5�     5�     5�     