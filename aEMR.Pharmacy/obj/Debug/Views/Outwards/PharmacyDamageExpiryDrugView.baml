   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5	      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5
       aEMR.Pharmacy6   0aEMR.Pharmacy.Views.PharmacyDamageExpiryDrugView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5      @d2http://schemas.microsoft.com/expression/blend/2008 	    5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	    5      c
 _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity 
 5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      C
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls  5      I	converter9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common  5	      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage  5
        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility-  'aEMR.Common.Converters.DecimalConverter  DecimalConverter.  (aEMR.Common.Converters.IsEnableConverter  IsEnableConverter3  -aEMR.Common.Converters.IsEnableFalseConverter  IsEnableFalseConverter��%�   &	        &	      &	 &     &	 9     &	 L       5      6    �� 5   
   6'     5   
   6%     5   
   6&     5   
   6+   5      .��5   
   � -   5         �Name$ 
LayoutRoot��5      
������� � RowDefinitions 5      �� 5      $��30 �6    �� 5      $
��Auto �6    60   �� 5      $
��Auto �6    60   �� 5      $
��Auto �6    60   �� 5      6"   �� 5       $
��Auto �6    60   �� 5!      $
��Auto �6    60   �� 5"      $
��Auto �6    60   .+�5$      �� -   5         ��Name$ 	TitleForm��5$      $��2��6F   $��Center=�5%       $��Center=�6=   ���#3595CB$��14(�5&       $
��Bold"�6.   ��5$   +   �� *	TitleForm+5&   .   �� 5'       �� Orientation$ 
Horizontal=�6   $��2q�63   $��1��6>   $��2��6K   y�6_   �� *bTim+ �� 	Converter# [ .+�5(      �� $
��Left=�6   $
��Wrap=�67   $��11,1,5,1q�6�     MainFrame.TextBlock.02#��[ 6�   ��6K   �� *P0371_G1_PhHuyCu+ �� StringFormat$
 {0} �� �� Source# [  6�   �� 5)      -   5        $��	txtSearch��5)      $��1,1,1,1q�6+     MainFrame.TextBox#��[ 6V   $	��150��6�     Caliburn.Micro.Message   Attach$C =[Event KeyUp] = [Action txtSearch_KeyUp($source, $eventArgs)]��6�   ��6�   �� *SearchCriteria.OutInvID+	 �� Mode$	 TwoWay=�6�   �� 5*      -   5        $��	btnSearch��5*      $��2,1,2,1q�6t     MainFrame.Button#��[ 6�   $��75��6�   ��6+   �� *G0981_G1_Tim+# [  y�5+      �� *bTim+# [ 5,      �� 5-      $��2q�6   $��2��6!     LightBlueBorderStyle#��[ 6.   ._�5.      � 
 � DataContext
 6   �� *CurrentOutwardDrugInvoice+ � ColumnDefinitions 5/      �� 50      $
��Auto �6+   6:   �� 51      $	��120 �6+   69   �� 52      $
��Auto �6+   6:   �� 53      $��85��6+   6;   �� 54      $
��Auto �6+   6:    56      �� 57      6*   �� 58      6*   .+�5:      �� $��Right=�6    $
��Wrap=�6<   $	��2,1q�6�   #��[ 6�   ��6P   �� *T3479_G1_MaPhHuy+$
 {0} ��# [  6�   �� 5;      $��1��68   $	��2,1q�6H   #��[ 6U    �� 
IsReadOnly . ��6   �� *
OutInvID+6�   �� 5<      $��1��6    $��Right=�6-   $
��Wrap=�6I   $	��2,1q�6�   #��[ 6�   ��6]   �� *N0079_G1_NgHuy+$
 {0} ��# [  6�   (  "System.Windows.Controls.DatePicker  5=      $��1��6B   $��1��6O   $	��2,1q�6_    	 MainFrame.DatePicker#��[	 6l   {�.     SelectedDate 6!   �� *	OutDate+6�   �� 5>      $��0��6    $��2��6-   $��Right=�6=   $
��Wrap=�6Y   $��11,1,5,1q�6�   #��[ 6�   ��6m   �� *T2144_G1_Kho+$
 {0} ��# [  6�   &    aEMR.Controls.KeyEnabledComboBox  5?      $��0��64   $��3��6A   $	��2,1q�6Q    
 MainFrame.ComboBox#��[
 6^    �� SelectedValuePath$ StoreID��6�    �� DisplayMemberPath$ swhlName��6�   $��80��6=  $b \[Event SelectionChanged] = [Action KeyEnabledComboBox_SelectionChanged($source, $eventArgs)]��5@   #      aEMR.Controls.AxComboBox   SelectedValueEx 5?   �   �� *	StoreID+$	 TwoWay=���6�   ��  �� ElementName$ 
LayoutRoot�� �� Path$ DataContext.StoreCbx�5@   �   �� 5B      $��1��6    $��2��6-   $��Right=�6=   $
��Wrap=�6Y   $��11,1,5,1q�6�   #��[ 6�   ��6m   �� *N0294_G1_NhVienTHien+$
 {0} ��# [  6�   �� 5C      $��1��6F   $��3��6S   $	��2,1q�6c   #��[ 6p    . ��6   �� *SelectedStaff.FullName+6�   �� 5E      $��4��6!   $��2��61   $��0��6E   $��2��6R   .+�5F      	� -   5        $��	rdtExpiry��5F   �    	� 	GroupName$ 	rdtFilter��6�   $	��0,2q�6�     MainFrame.RadioButton#��[ 6�   $G A[Event Checked] = [Action rdtExpiry_Checked($source, $eventArgs)]��6�    d� 	IsChecked$
 TrueY�6:  ��6&   �� *K1830_G1_ChiHThiThuocDaHetHan+# [  6M  	� 5G      -   5        $��rdtPreExpiry��5G   �   $ 	rdtFilter��6�   $	��0,2q�6�   #��[ 6�   $J D[Event Checked] = [Action rdtPreExpiry_Checked($source, $eventArgs)]��6�   ��6&   �� *)'K1827_G1_DSThuocConHDungHuyTruocThoiHan+# [  6L  	� 5H      -   5        $��rdtAll��5H   x   $ 	rdtFilter��6�   $	��0,2q�6�   #��[ 6�   $D >[Event Checked] = [Action rdtAll_Checked($source, $eventArgs)]��6�   ��6&   �� *K1430_G1_Ca2DKienTren+# [  6/  5I      5J      5L      �� 5M      $��2q�6   $��3��6!   #��[ 6.   ._�5N      �� $ 
Horizontal=�6   $��Right=�66   .+�5O      �� $��Center=�6n   $	��2,1q�6�     MainFrame.Checkbox#��[ 6�   $� �[Event Checked] = [Action Paging_Checked($source, $eventArgs)];[Event Unchecked] = [Action Paging_Unchecked($source, $eventArgs)]��6�   ��6   �� *P0353_G1_PhanTrang+# [  6[  �� 5P      $��Center=�6o   $��5,1,2,1q�6�     MainFrame.TextBlock.01#��[ 6�   ��6    �� *S0637_G1_SoDong_Trang+# [  y�6�   �� *VisibilityPaging+6�   �� 5Q      -   5        $��cbxPageSize��5Q   ,   $	��2,1q�6   #��[
 6?   $��50��6k   $[ U[Event SelectionChanged] = [Action cbxPageSize_SelectionChanged($source, $eventArgs)]��6y   y�5R      �� *VisibilityPaging+.@�5S      �� $��5��6'   65   �� 5T      $��10��6'   66   �� 5U       �� 
IsSelected . $��15��69   6H   �� 5V      $��20��6'   66   �� 5W      $��25��6'   66   5X      �� 5Y      $��Center=�6r   $��5,1,2,1q�6�     MainFrame.TextBlock.00#��[ 6�   ��6    �� *T2900_G1_LocTheoTenThuoc+# [  6�   �� 5Z      -	   5        $��	SearchKey��5Z      #��[ 6/   $	��120��6Z   $	��2,1q�6i   $C =[Event KeyUp] = [Action SearchKey_KeyUp($source, $eventArgs)]��6v   6�   �� 5[      -
   5        $��	btnFilter��5[      $��75��6y   $	��2,1q�6�   #��[ 6�   ��6.   �� *G0739_G1_THien+# [  y�5\      �� *bThem+# [ 5]      5^      &	   System.Windows.Controls.DataGrid	  5_      -   5         	 Name$ GridStockTakes��5_       	  HeadersVisibility$	 All=�6/    	  AutoGenerateColumns .  $ 	  HorizontalScrollBarVisibility$
 Auto=�6�   " 	  VerticalScrollBarVisibility$ Visible=�6�   $��4��5`       ' #MainFrame.DataGridColumnHeaderStyle 	  ColumnHeaderStyle# [ 6(     MainFrame.DataGridStyle#��[ 6q   $� �[Event Loaded] = [Action GridStockTakes_Loaded($source, $eventArgs)];[Event LoadingRow] = [Action GridStockTakes_LoadingRow($source, $eventArgs)]��5a      $	��600��6�   ��5_   c   �� *PCVOutwardDrugDetails+$	 OneWay=� 	  Columns 5b      0
  *System.Windows.Controls.DataGridTextColumn
  5c      -   5        	colDrugID��,  &System.Windows.Controls.DataGridColumn   
IsReadOnly .  " MainFrame.TextBlockCenterAlign1  +System.Windows.Controls.DataGridBoundColumn   ElementStyle# [ 5h   =      Header 5e   =   �� *T3649_G1_MaThuoc+# [      Binding  5f   =   �� * GetDrugForSellVisitor.DrugCode+5i      
  5k      -   5        colDrugName�� .    MainFrame.TextBlockLeftAlign# [ 5p   =   !   MinWidth$	! 180Q�5q   =   "   Width5  /System.Windows.Controls.DataGridLengthConverter$" * 6L     5m   =   �� *!GetDrugForSellVisitor.BrandName+ 5n   =   �� *T0904_G1_TenThuoc+# [  5s      
  5t      -   5        colCityStateZipCode�� . # [ 5y   =    5v   =   �� *K3966_G1_Dvt+# [    5w   =   �� * GetDrugForSellVisitor.UnitName+5{      
  5}      -   5        colCity�� . # [ 5�   =    5   =   �� *S0655_G1_SoLo+# [    5�   =   �� *InBatchNumber+5�      
  5�      -   5        
colCon�� ! MainFrame.TextBlockRightAlign# [ 5�   =    .  5�   =   �� *T1363_G1_HDung+# [    5�   =   �� *InExpiryDate+$ 
dd/MM/yyyy��5�      
  5�      -   5        colSupplierDescription��# [ 5�   =    .  5�   =   �� *S0610_G1_SLgTon+# [    5�   =   �� *OutQuantity+# [ 5�      
  5�      -   5        colAdjustQty��# [ 5�   =    .   5�   =   �� *
OutPrice+# [  5�   =   �� *T1160_G1_GVon+# [  5�      
  5�      -   5        colAdjustQty1��# [ 5�   =    .   5�   =   �� *
TotalPrice+# [  5�   =   �� *G0085_G1_TTien+# [  5�      . 
 (System.Windows.Interactivity.Interaction#   Triggers# 5�      / 
 )System.Windows.Interactivity.EventTrigger  5�      $   	EventName$$ Click��6%   3 
 -System.Windows.Interactivity.EventTriggerBase%   SourceObject% 67   �� $ btnExportExcel��. 
 (System.Windows.Interactivity.TriggerBase&   Actions.& 5�      (   "aEMR.Controls.DataGrid2ExcelAction  5�      5�         aEMR.Controls.DataPager  5�   
   -   5        '  Name$' pagerStockTakes��5�      $	��2,1q�6e   $��6��5�      $��24��5�      $��Center=�6%   $K E[Event Loaded] = [Action pagerStockTakes_Loaded($source, $eventArgs)]��5�   @   (   PageSize( 5�   8   �� *PCVPageSize+$	 TwoWay=�y�5�      �� *VisibilityPaging+6�   �� 5�   
   $ 
Horizontal=�6   $��7��6.   $��Right=�6;   .+�5�      �� -   5        $��btnNew��5�      #��[ 6r   $��75��6�   $	��2,1q�6�   ��6'   �� *P0373_G1_PhMoi+# [  y�5�      �� *bThem+# [ �� 5�      -   5        $��btnSave��5�      #��[ 6q   $��75��6�   $	��2,1q�6�   ��6(   �� *T2937_G1_Luu+# [  {�6�   �� *" CurrentOutwardDrugInvoice.outiID+) �� TargetNullValue$) False��# [ y�5�      �� *bThem+# [ �� 5�      -   5        $��btnExportExcel��5�      #��[ 6~   $��75��6�   $	��2,1q�6�   ��6/   �� *G2849_G1_XuatExcel+# [  y�5�      �� *
bXuatExcel+# [ �� 5�      -   5        $��
btnPreview��5�      #��[ 6v   $��75��6�   $	��2,1q�6�   ��6+   �� *G2521_G1_XemIn+# [  {�6�   �� *" CurrentOutwardDrugInvoice.outiID+$) False��# [ y�5�      �� *bIn+# [ 5�      5�      5�      