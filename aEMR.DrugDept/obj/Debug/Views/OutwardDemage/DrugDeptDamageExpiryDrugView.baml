   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5	      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5
      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.DrugDept6   0aEMR.DrugDept.Views.DrugDeptDamageExpiryDrugView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5      @d2http://schemas.microsoft.com/expression/blend/2008 	    5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	    5      c
 _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity 
 5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      C
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls  5	      I	converter9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common  5
      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage  5        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility3  -aEMR.Common.Converters.IsEnableFalseConverter  IsEnableFalseConverter.  (aEMR.Common.Converters.IsEnableConverter  IsEnableConverter��%t   &	        &	      &	 &     &	 9       5      6    �� 5   
   6'     5   
   6+     5   
   6&   5      .��5      � -   5         �Name$ 
LayoutRoot��5      
������� � RowDefinitions 5   
   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   �� 5      6   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   .+�5   
   � $��0��6   .+�5      ��   TBlock.TilteFrom#��[ 6B   $��Center=�6l   ��6   �� *
strHienThi+ �� Mode$ OneWay=�6�   5      �� 5    
    �� Orientation$ 
Horizontal=�6   $��2q�6/   $��1��6:   $��2��6G   y�6[   �� *mTim+ �� 	Converter# [ .+�5!      �� $
��Left=�6   $
��Wrap=�63   $��11,1,5,1q�6�     MainFrame.TextBlock.02#��[ 6�   ��6G   �� *P0371_G1_PhHuyCu+ �� StringFormat$
 {0} �� �� Source# [  6�   �� 5"      -   5        $��	txtSearch��5"      $��1,1,1,1q�6'     MainFrame.TextBox#��[ 6R   $	��150��6}     Caliburn.Micro.Message   Attach$C =[Event KeyUp] = [Action txtSearch_KeyUp($source, $eventArgs)]��6�   ��6�   �� *SearchCriteria.CodeInvoice+$ TwoWay=�6�   �� 5#      -   5        $��	btnSearch��5#      $��2,1,2,1q�6p     MainFrame.Button#��[ 6�   $��75��6�   ��6'   �� *G0981_G1_Tim+# [  6�   5%      �� 5&   
   $��2q�6   $��2��6     LightBlueBorderStyle#��[ 6*   ._�5'      � 	 � DataContext	 6   �� *" CurrentOutwardDrugMedDeptInvoice+
 � ColumnDefinitions
 5(      �� 5)      $
��Auto �6'   66   �� 5*      $	��120 �6'   65   �� 5+      $
��Auto �6'   66   �� 5,      $��85��6'   67   �� 5-      $
��Auto �6'   66    5/      �� 50      6&   �� 51      6&   .+�53      �� $��Right=�6   $
��Wrap=�68   $	��2,1q�6�   #��[ 6�   ��6L   �� *T3479_G1_MaPhHuy+$
 {0} ��# [  6�   �� 54      $��1��64   $	��2,1q�6D   #��[ 6Q    �� 
IsReadOnly . ��6   �� *
OutInvID+6�   �� 55      $��1��6   $��Right=�6)   $
��Wrap=�6E   $	��2,1q�6�   #��[ 6�   ��6Y   �� *N0079_G1_NgHuy+$
 {0} ��# [  6�   (  "System.Windows.Controls.DatePicker  56      $��1��6>   $��1��6K   $	��2,1q�6[    	 MainFrame.DatePicker#��[	 6h   {�.     SelectedDate 6   �� *	OutDate+6�   �� 57      $��0��6   $��2��6)   $��Right=�69   $
��Wrap=�6U   $��11,1,5,1q�6�   #��[ 6�   ��6i   �� *T2144_G1_Kho+$
 {0} ��# [  6�   &    aEMR.Controls.KeyEnabledComboBox  58      $��0��60   $��3��6=   $	��2,1q�6M    
 MainFrame.ComboBox#��[
 6Z    �� SelectedValuePath$ StoreID��6�    �� DisplayMemberPath$ swhlName��6�   $��80��69  $b \[Event SelectionChanged] = [Action KeyEnabledComboBox_SelectionChanged($source, $eventArgs)]��59   #      aEMR.Controls.AxComboBox   SelectedValueEx 58   �   �� *	StoreID+$ TwoWay=���6�   ��  �� ElementName$ 
LayoutRoot�� �� Path$ DataContext.StoreCbx�59   �   �� 5;      $��1��6   $��2��6)   $��Right=�69   $
��Wrap=�6U   $��11,1,5,1q�6�   #��[ 6�   ��6i   �� *N0294_G1_NhVienTHien+$
 {0} ��# [  6�   �� 5<      $��1��6B   $��3��6O   $	��2,1q�6_   #��[ 6l    . ��6   �� *SelectedStaff.FullName+6�   �� 5>      $��4��6   $��2��6-   $��0��6A   $��2��6N   .+�5?      	� -   5        $��	rdtExpiry��5?   |    	� 	GroupName$ 	rdtFilter��6�   $	��0,2q�6�     MainFrame.RadioButton#��[ 6�   $G A[Event Checked] = [Action rdtExpiry_Checked($source, $eventArgs)]��6�    d� 	IsChecked$
 TrueY�66  ��6"   �� *K1830_G1_ChiHThiThuocDaHetHan+# [  6I  	� 5@      -   5        $��rdtPreExpiry��5@   �   $ 	rdtFilter��6�   $	��0,2q�6�   #��[ 6�   $J D[Event Checked] = [Action rdtPreExpiry_Checked($source, $eventArgs)]��6�   ��6"   �� *)'K1827_G1_DSThuocConHDungHuyTruocThoiHan+# [  6H  	� 5A      -   5        $��rdtAll��5A   t   $ 	rdtFilter��6�   $	��0,2q�6�   #��[ 6�   $D >[Event Checked] = [Action rdtAll_Checked($source, $eventArgs)]��6�   ��6"   �� *K1430_G1_Ca2DKienTren+# [  6+  5B      5C      5E      �� 5F   
   $��2q�6   $��3��6   #��[ 6*   y�5G      �� *
mThemMoi+# [ ._�5H      �� $ 
Horizontal=�6   $��Right=�62   .+�5I      �� $��Center=�6j   $	��2,1q�6�     MainFrame.Checkbox#��[ 6�   $� �[Event Checked] = [Action Paging_Checked($source, $eventArgs)];[Event Unchecked] = [Action Paging_Unchecked($source, $eventArgs)]��6�   ��6   �� *P0353_G1_PhanTrang+# [  6W  �� 5J      $��Center=�6k   $��5,1,2,1q�6�     MainFrame.TextBlock.01#��[ 6�   ��6   �� *S0637_G1_SoDong_Trang+# [  y�6�   �� *VisibilityPaging+6�   �� 5K      -   5        $��cbxPageSize��5K   (   $	��2,1q�6   #��[
 6;   $��50��6g   $[ U[Event SelectionChanged] = [Action cbxPageSize_SelectionChanged($source, $eventArgs)]��6u   y�5L      �� *VisibilityPaging+.@�5M      �� $��5��6#   61   �� 5N      $��10��6#   62   �� 5O       �� 
IsSelected . $��15��65   6D   �� 5P      $��20��6#   62   �� 5Q      $��25��6#   62   5R      �� 5S      $��Center=�6n   $��5,1,2,1q�6�     MainFrame.TextBlock.00#��[ 6�   ��6   �� *T2900_G1_LocTheoTenThuoc+# [  6�   �� 5T      -   5        $��	SearchKey��5T      #��[ 6+   $	��120��6V   $	��2,1q�6e   $C =[Event KeyUp] = [Action SearchKey_KeyUp($source, $eventArgs)]��6r   6�   �� 5U      -	   5        $��	btnFilter��5U      $��75��6u   $	��2,1q�6�   #��[ 6�   ��6*   �� *G0739_G1_THien+# [  6�   5W      5X      &   System.Windows.Controls.DataGrid  5Y   
   -
   5          Name$ GridStockTakes��5Y         HeadersVisibility$	 All=�6+      AutoGenerateColumns .  $   HorizontalScrollBarVisibility$
 Auto=�5Z   Q   "   VerticalScrollBarVisibility$ Visible=�6v   $��4��6�    ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 5[        MainFrame.DataGridStyle#��[ 6\   $� �[Event Loaded] = [Action GridStockTakes_Loaded($source, $eventArgs)];[Event LoadingRow] = [Action GridStockTakes_LoadingRow($source, $eventArgs)]��5\      $	��600��6�   ��5Z      �� *CV_PCVOutwardDrugDetails+$ OneWay=�   Columns 5]      0	  *System.Windows.Controls.DataGridTextColumn	  5^      -   5        	colDrugID��,
  &System.Windows.Controls.DataGridColumn 
  
IsReadOnly .  " MainFrame.TextBlockCenterAlign1  +System.Windows.Controls.DataGridBoundColumn   ElementStyle# [ 5^   y      Binding 69   �� *RefGenericDrugDetail.Code+ 
  HeaderStyle 5_      �� 5`        �� 
TargetType=  7System.Windows.Controls.Primitives.DataGridColumnHeader"   6    ! �� BasedOn#! [ 6B   .�5a      �� " �� Property" � ��# �� Value# 5b   "   �� 5c   &   .R�5d   *   �� ��64   �� *K2569_G1_Code+# [  5e   '   5g      5h      5j      	  5k      -   5        colDrugName�� .    MainFrame.TextBlockLeftAlign# [ 5k   �   $ 
  MinWidth$	$ 180Q�6�   % 
  Width5  /System.Windows.Controls.DataGridLengthConverter$% * 6�    6;   �� * RefGenericDrugDetail.BrandName+ 5l      �� 5m      "   6    #! [ 6B   .�5n      �� " � ��# 5o   "   �� 5p   &   .R�5q   *   �� ��64   �� *T0904_G1_TenThuoc+# [  5r   '   5t      5u      5w      	  5x      -   5        colCityStateZipCode�� . # [ 5x   �    6B   �� *,*RefGenericDrugDetail.SelectedUnit.UnitName+ 5y      �� 5z      "   6    #! [ 6B   .�5{      �� " � ��# 5|   "   �� 5}   &   .R�5~   *   �� ��64   �� *K3966_G1_Dvt+# [  5   '   5�      5�      5�      	  5�      -   5        colCity�� . # [ 5�   k    66   �� *InBatchNumber+ 5�      �� 5�      "   6    #! [ 6B   .�5�      �� " � ��# 5�   "   �� 5�   &   .R�5�   *   �� ��64   �� *S0655_G1_SoLo+# [  5�   '   5�      5�      5�      	  5�      -   5        
colCon�� ! MainFrame.TextBlockRightAlign# [ 5�   s    .  68   �� *InExpiryDate+$ 
dd/MM/yyyy�� 5�      �� 5�      "   6    #! [ 6B   .�5�      �� " � ��# 5�   "   �� 5�   &   .R�5�   *   �� ��64   �� *T1363_G1_HDung+# [  5�   '   5�      5�      5�      	  5�      -   5        colSupplierDescription��# [ 5�   g    .  6E   �� *OutQuantity+ 5�      �� 5�      "   6    #! [ 6B   .�5�      �� " � ��# 5�   "   �� 5�   &   .R�5�   *   �� ��64   �� *S0610_G1_SLgTon+# [  5�   '   5�      5�      5�      	  5�      -   5        colAdjustQty��# [ 5�   q    .  6;   �� *
OutPrice+$ #,###.#�� 5�      �� 5�      "   6    #! [ 6B   .�5�      �� " � ��# 5�   "   �� 5�   &   .R�5�   *   �� ��64   �� *T1160_G1_GVon+# [  5�   '   5�      5�      5�      	  5�      -   5        colAdjustQty1��# [ 5�   s    .  6<   �� *	OutAmount+$ #,###.#�� 5�      �� 5�      "   6    #! [ 6B   .�5�      �� " � ��# 5�   "   �� 5�   &   .R�5�   *   �� ��64   �� *G0085_G1_TTien+# [  5�   '   5�      5�      5�      . 
 (System.Windows.Interactivity.Interaction&   Triggers& 5�      / 
 )System.Windows.Interactivity.EventTrigger  5�      '   	EventName$' Click��6!   3 
 -System.Windows.Interactivity.EventTriggerBase(   SourceObject( 63   �� $ btnExportExcel��. 
 (System.Windows.Interactivity.TriggerBase)   Actions.) 5�      (   "aEMR.Controls.DataGrid2ExcelAction  5�      5�         aEMR.Controls.DataPager  5�   
   -   5        *  Name$* pagerStockTakes��5�      $	��2,1q�6e   $��5��5�      $��24��5�      $��Center=�6%   $K E[Event Loaded] = [Action pagerStockTakes_Loaded($source, $eventArgs)]��5�   @   +   PageSize+ 5�   8   �� *PCVPageSize+$ TwoWay=�y�5�      �� *VisibilityPaging+6�   �� 5�   
   $ 
Horizontal=�6   $��6��6.   $��Right=�6;   .+�5�      �� -   5        $��btnNew��5�      #��[ 6n   $��75��6�   $	��2,1q�6�   ��6#   �� *K1305_G1_BoQua+# [  y�5�      �� *
mThemMoi+# [ �� 5�      -   5        $��btnSave��5�      #��[ 6m   $��75��6�   $	��2,1q�6�   ��6$   �� *T2937_G1_Luu+# [  {�6�   �� *)'CurrentOutwardDrugMedDeptInvoice.outiID+, �� TargetNullValue$, False��# [ y�5�      �� *
mThemMoi+# [ �� 5�      -   5        $��btnExportExcel��5�      #��[ 6z   $��75��6�   $	��2,1q�6�   ��6+   �� *G2849_G1_XuatExcel+# [  y�5�      �� *
mXuatExcel+# [ �� 5�      -   5        $��
btnPreview��5�      #��[ 6r   $��75��6�   $	��2,1q�6�   ��6'   �� *G2521_G1_XemIn+# [  {�6�   �� *)'CurrentOutwardDrugMedDeptInvoice.outiID+$, False��# [ y�5�      �� *mXemIn+# [ �� 5�      -   5        $��btnPrint��5�      #��[ 6m   $��75��6�   $	��2,1q�6�   ��6%   �� *T1820_G1_In+# [  {�6�   �� *)'CurrentOutwardDrugMedDeptInvoice.outiID+$, False��# [ y�5�      �� *mXemIn+# [ 5�      5�      5�      