   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5
       aEMR.PharmacyA   ;aEMR.Pharmacy.Views.PharmacySellingPriceList_AddEdit_V2View   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5      @d2http://schemas.microsoft.com/expression/blend/2008 	    5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	    5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      Gcustomcontrols2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 
 5      Pcommonconverters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 
 5      Z VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f47toolkit)http://schemas.xceed.com/wpf/xaml/toolkit  5	      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage  5
      $
��1500��5   8     � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources-  'aEMR.Common.Converters.DecimalConverter  DecimalConverter��%:   &	        &	        5   
   6#     5   
   6,   5      .��5      %  Xceed.Wpf.Toolkit.BusyIndicator  $��Stretch=�6   $��Stretch=�5         BusyContent 5      �� *DlgBusyContent+   IsBusy 6C   �� *DlgIsBusyFlag+.��5   
   � -   5         �Name$ 
LayoutRoot��5      
�������.+�5      � -   5        $ GridMain��5      $��6q�6%    � RowDefinitions 5      �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   .+�5      �� -   5         ��Name$ 	TitleForm��5      $��0��6/   $��Title��6<   $��Center=�6I   ���	#FF0084FF$
��Bold"�5   3   $��14(�6E   $��0,5,0,5q�6S   �� 5      $��1��6   $
��Left=�5       ���	#FFC3361B$��10,0,0,5q�6N   ��5   )   �� *
I0934_G1_I+ �� Source# [  5    N   � 5!      $��2��6   .+�5"      � .+�5#      � $��0��6   .+�5$      ��  �� CornerRadius$ 3��6%   
����������#C1D2E6$��1q�6c   $��0,10,0,5q�6w   ._�5%   "   �� .+�5&   &   �� $��
10,-10,0,0q�6-   ���#6F8AA9$��1q�6W   
�������$
��Left=�5'   D   ._�5(   *   �� $��	10,0,10,0q�6   $
��Bold"�6�   ��64   �� *G0517_G1_TTinBGia+# [  6�   5)   '   � 5*   &   $��0,5,0,5q�6+    � ColumnDefinitions 5+   *   �� 5,   .   $	��120 �6?   6M   �� 5-   .   �� 5.   .   $	��110 �6?   6M   �� 5/   .   $	��200 �6?   6M   .+�51   *   �� $��0��6�   $��Right=�52   4   $��Center=�6P   ��51   4   �� *G0953_G1_TieuDeBGia+	 �� StringFormat$	 {0}: ��# [  52   P   �� 53   *   -   5        
 ��Name$
 tbPriceListTitle��53   B   $��1��62   $��Center=�6\   $��0,2,5,2q�54   �   ��62   �� *42ObjPharmacySellingPriceList_Current.PriceListTitle+ �� Mode$ TwoWay=�6�   �� 55   *   $��0��56   4   $��2��6A   $��Right=�6Q   $��Center=�6m   ��55   4   �� *N0046_G1_NgApDung+$	 {0}: ��# [  56   m   (  "System.Windows.Controls.DatePicker  57   *   -   5          Name$ dpEffectiveDate��5:   5   $��0��57   5   $��3��6B      SelectedDateFormat$ Short=�5:   N   $
��Left=�5;   5   $	��120��6P   $��Normal"�6\   
���   �$��0,2,5,2q�6�    
 Caliburn.Micro.Message   Attach$X R[Event LostFocus] = [Action LostFocus_EffectiveDate(dpEffectiveDate.SelectedDate)]��5=   5   {�58   5   �� *dpEffectiveDate_IsEnabled+$ OneWay=�   DisplayDateStart 59   5   �� *	BeginDate+   SelectedDate 5<   5   �� *31ObjPharmacySellingPriceList_Current.EffectiveDate+$ TwoWay=� �� NotifyOnValidationError .  �� ValidatesOnExceptions . 5=   5   5>   '   5?   #   5@      5A      5B      5C      �� 5D      $��3��6   $ 3��6&   
����������#C1D2E6$��1q�6d   $��0,10,0,5q�6x   ._�5E      �� .+�5F      �� $��
10,-10,0,0q�6!   ���#6F8AA9$��1q�6K   
�������$
��Left=�6v   ._�5G      �� $��	10,0,10,0q�6r   $
��Bold"�6�   ��6(   �� *K3080_G1_DSThuoc+# [  6�   5H      � 5I       5J      �� 5K   "   $
��Auto �60   �� 5L   "   .+�5N      � $��0��6#    5O   "   �� 5P   &   $	��180 �67   �� 5Q   &   .+�5S   "   ��  �� Orientation$ 
Horizontal=�6-   $��Right=�6F   $��2��6b   .+�5T   &   �� $��Center=�6/   $	��2,1q�6J     MainFrame.Checkbox#��[ 6W   $� �[Event Checked] = [Action Paging_Checked($source, $eventArgs)];[Event Unchecked] = [Action Paging_Unchecked($source, $eventArgs)]��5U   /   .��5V   *   �� $��
2, 3, 0, 0q�6�   ��64   �� *P0353_G1_PhanTrang+# [  6�   5W   '   �� 5X   &   $��Center=�5Y   0   $��5,1,2,1q�6K     MainFrame.TextBlock.01#��[ 6\   ��5X   0   �� *S0637_G1_SoDong_Trang+# [  y�5Y   �   �� *VisibilityPaging+�� 5Z   &   -   5        $��cbxPageSize��5Z   <   $	��2,1q�6/     MainFrame.ComboBox#��[ 6O   $��50��6{   $[ U[Event SelectionChanged] = [Action cbxPageSize_SelectionChanged($source, $eventArgs)]��5[   /   y�5\   /   �� *VisibilityPaging+.@�5]   *   �� $��10��67   �� 5^   *   $��20��67   �� 5_   *    �� 
IsSelected . $��30��6I   �� 5`   *   $��40��67   �� 5a   *   $��50��67   5b   '   �� 5c   &   $��Center=�5d   0   $��5,1,2,1q�6K     MainFrame.TextBlock.00#��[ 6\   ��5c   0   �� * T2896_G1_LocTheoMaHoacTenThuoc+# [  5d   \   �� 5e   &   -   5        $��	SearchKey��5e   .     MainFrame.TextBox#��[ 6?   $��Center=�5f   .   $	��120��6P   $��2,1,0,5q�6_   $��22��6p   $C =[Event KeyUp] = [Action SearchKey_KeyUp($source, $eventArgs)]��5g   .   �� 5h   &   -   5        $��	btnFilter��5h   -   $��75��5i   -   $��2,1,0,5q�68     MainFrame.Button#��[ 6I   ��5h   >   �� *G0739_G1_THien+# [  5i   I   5j   #   �� 5k   "   -	   5         ��Name$ btChooseItemFromDelete��5k   l   $��1��5l   )   $��0��66   $��22��6F   $��0,0,5,0q�6R   $y�	Collapsed=�6c   {�5k   )   �� *" btChooseItemFromDelete_IsEnabled+$ OneWay=�.��5m   &   �� $ 
Horizontal=�61   .+�5n   *   �� $��20��60   $��Center=�6;   $��16��6V   $@��:/aEMR.CommonViews;component/Assets/Images/Refresh-icon.png��5o   0   �� 5p   *   $��Center=�64   $��5,0,0,0q�5q   �   ��64   �� *K2017_G1_ChonLaiTuMucDaXoa3+# [  6�   5r   '   5s   #   �� 5t   "   $��1��6-   $ 
Horizontal=�6:   $	��0,5q�6S   $��1��6`   .+�5u   &   � -
   5        $��GridRecColor��5u   +   $y�	Collapsed=�6?    5v   *   �� 5w   .   $
��Auto �6<    5y   *   �� 5z   .   $
��Auto �6?   �� 5{   .   $
��Auto �6?   6N   �� 5|   .   $
��Auto �6?   6N   �� 5}   .   $
��Auto �6?   6N   �� 5~   .   $
��Auto �6?   6N   �� 5   .   $
��Auto �6?   6N   �� 5�   .   $
��Auto �6?   6N   �� 5�   .   $
��Auto �6?   6N   .+�5�   *   �� $��Right=�64   
��� � �$��0��6]   $��0��6j   $��15��5�   4   $��15��6@   
���   �$��10,2,5,2q�6Z   �� 5�   *   $��Right=�64   
��� � �$��0��6c   $��1��6p   $��0,2,5,2q�5�   �   ��64   �� *T1071_G1_GiaHHanhDangApDung+# [  6�   �� 5�   *   $��Right=�64   
�������$��0��6\   $��2��6i   $��15��5�   4   $��15��6@   
���   �$��0,2,5,2q�6Z   �� 5�   *   $��Right=�64   
�������$��0��6b   $��3��6o   $��0,2,5,2q�5�   �   ��64   �� *T1049_G1_GiaHHanhChuaApDung+# [  6�   �� 5�   *   $��Right=�64   
����  �$��0��6\   $��4��6i   $��15��5�   4   $��15��6@   
����  �$��0,2,5,2q�6Y   �� 5�   *   $��Right=�64   
����  �$��0��6b   $��5��6o   $��0,2,15,2q�5�   }   ��64   �� *T1107_G1_GiaMoi+# [  6}   �� 5�   *   $��Right=�64   
���   �$��0��6]   $��6��6j   $��15��5�   4   $��15��6@   
���   �$��0,2,5,2q�6Z   �� 5�   *   $��Right=�64   
���   �$��0��6c   $��7��6p   $��0,2,15,2q�5�   �   ��64   �� *K2241_G1_ChuaCoGia+# [  6�   5�   '   5�   #   5�      � 5�      $��1��6#   .+�5�   "   �  5�   &   �� 5�   *   6:   �� 5�   *   $��25 �68   6F   .+�5�   &   &   System.Windows.Controls.DataGrid  -   5          Name$ dtgList��5�   6   $��0��6)      HeadersVisibility$	 All=�6G      CanUserAddRows .     AutoGenerateColumns .  $��Stretch=�5�   )   $��Stretch=�6G   $
��Auto=�5�   )   $
��Auto=�6Y     MainFrame.DataGridStyle#��[ 5�   )      CanUserReorderColumns .    CanUserResizeColumns . $	��270��5�   b   $	��345��6r    %	 !MainFrame.DataGridRowStyle.Normal   RowStyle# [	 5�   )    '
 #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [
 5�   )   $� �[Event LoadingRow]=[Action dtgList_LoadingRow($source,$eventArgs)];                                         [Event CellEditEnding]=[Action dtgList_CellEditEnding($source,$eventArgs)];                                         [Event PreparingCellForEdit]=[Action dtgList_PreparingCellForEdit($source,$eventArgs)];                                         [Event Loaded]=[Action dtgList_Loaded($source,$eventArgs)]��5�   )   {�5�   )   �� *dtgListIsEnabled+��5�   )   �� *20CV_ObjPharmacySellingPriceList_AutoCreate_Paging+$ TwoWay=�   Columns 5�   *   4  .System.Windows.Controls.DataGridTemplateColumn  5�   .      CellTemplate 5�   2   �� 5�   6   .R�5�   :   �� $ 
Horizontal=�6E   .+�5�   >   �� $ 	hplDelete��6E   $��Center=�6�   $��Center=�6�   $: 4[Event Click]=[Action hplDelete_Click($datacontext)]��5�   >     ^� ToolTip  5�   X   �� *G2617_G1_Xoa+# [  .��5�   F   �� $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��6L   $��13��6�   $��13��6�   ! J� Opacity$! 1Q�6�   5�   ?   5�   ;   5�   7   5�   /   4  .System.Windows.Controls.DataGridCheckBoxColumn  5�   .   ,	  &System.Windows.Controls.DataGridColumn" 	  
IsReadOnly" . # 	  Header# 5�   1   �� *K1209_G1_BH+# [  1
  +System.Windows.Controls.DataGridBoundColumn$ 
  Binding$ 5�   D   �� *InsuranceCover+% �� TargetNullValue$% False��0  *System.Windows.Controls.DataGridTextColumn  5�   .   " .    MainFrame.TextBlockLeftAlign& 
  ElementStyle#& [ 5�   1   # 5�   1   �� *Z2021_G1_CodeNhaThuoc+# [  $ 5�   1   �� *
DrugCode+5�   1     5�   .   -   5        colGenMedProductCode��" . #& [ 5�   1   # 5�   1   �� *Z2022_G1_CodeKhoaDuoc+# [  $ 5�   1   �� *!Drug.MatchRefGenMedProduct.Code+5�   1     5�   .   " . #& [ 5�   a   # 5�   1   �� *T0907_G1_TenThuongMai+# [  $ 5�   1   �� *	BrandName+6a     5�   .   " . #& [ 5�   1   # 5�   1   �� *T0839_G1_TenChung+# [  $ 5�   1   �� *GenericName+5�   1     5�   .   -   5        colUnit��" .  " MainFrame.TextBlockCenterAlign#& [ 5�   1   # 5�   1   �� *K3966_G1_Dvt+# [  $ 5�   B   �� *Drug.SeletedUnit.UnitName+5�   1     5�   .   -   5        colMainSupplier��" . #& [ 5�   1   # 5�   1   �� *N0176_G1_NhaCCChinh+# [  $ 5�   J   �� * Drug.SupplierMain.SupplierName+5�   1     5�   .   " .  ! MainFrame.TextBlockRightAlign#& [ 5�   1   # 5�   1   �� *!Z2027_G1_GiaTrungThauHDTruocVAT+# [  $ 5�   1   �� *ContractPriceBeforeVAT+' �� 	Converter#' [ 5�   1     5�   .   " . #& [ 5�   1   # 5�   1   �� *" Z2023_G1_GiaTrungThauHDongSauVAT+# [  $ 5�   1   �� *ContractPriceAfterVAT+#' [ 5�   1     5�   .   " . #& [ 5�   1   # 5�   1   �� *!Z2024_G1_GiaBHDongYChiTraSauVAT+# [  $ 5�   1   �� *RefHIAllowedPrice+#' [ 5�   1     5�   .   " . #& [ 5�   e   # 5�   1   �� *Z2030_G1_ThangDu+# [  $ 5�   1   �� *PercentProfit+6e     5�   .   " . #& [ 5�   1   # 5�   1   �� *Z2028_G1_GiaVonDotNayTruocVAT+# [  $ 5�   1   �� *InBuyingPrice+#' [ 5�   1     5�   .   " . #& [ 5�   1   # 5�   1   �� *Z2029_G1_GiaVonDotNaySauVAT+# [  $ 5�   1   �� *InCost+#' [ 5�   1     5�   .   " . #& [ 5�   C   # 5�   1   �� *Z2031_G1_GiaDoiYSauVAT+# [  $ 5�   1   �� *SuggestPrice+#' [ 5�   C     5�   .   " . #& [ 5�   C   # 5�   1   �� *Z2605_G1_GiaGoiYBH+# [  $ 5�   1   �� *SuggestPriceForHI+#' [ 5�   C     5�   .   # 6E   �� *Z2032_G1_GiaDVSauVAT+# [   5�   2   �� 5�   6   .R�5�   :   �� $��Center=�5�   =   ( �� TextAlignment$( Right=�6X   ��5�   =   �� *NormalPrice+#' [ 5�   7   )   CellEditingTemplate) 5�   2   �� 5   6   .R�5  :      aEMR.Controls.AxTextBox  *  Name$* tbNormalPrice��5  =   $��Center=�6T   + �� TextAlignment$+ Right=�6o   $��80��5  =   ��5  =   �� *NormalPrice+$ TwoWay=� .  . #' [ , �� UpdateSourceTrigger$, 	LostFocus=�5  =   5  7   5  /     5  .   # 6E   �� *Z2033_G1_GiaBanBHSauVAT+# [   5	  2   �� 5
  6   .R�5  :   �� $��Center=�5  =   $( Right=�6X   ��5  =   �� *PriceForHIPatient+#' [ 5  7   ) 5  2   �� 5  6   .R�5  :     $* tbPriceForHIPatient��5  =   $��Center=�6Z   $+ Right=�6u   $��80��5  =   ��5  =   �� *PriceForHIPatient+$ TwoWay=� .  . #' [ $, 	LostFocus=�5  =   5  7   5  /     5  .   # 6E   �� *Z2034_G1_GiaBHChiTraSauVAT+# [   5  2   �� 5  6   .R�5  :   �� $��Center=�5  =   $( Right=�6X   ��5  =   �� *HIAllowedPrice+#' [ 5  7   ) 5!  2   �� 5"  6   .R�5#  :     $* tbHIAllowedPrice��5$  =   $��Center=�6W   $+ Right=�6r   $��80��5&  =   ��5%  =   �� *HIAllowedPrice+$ TwoWay=� .  . #' [ $, 	LostFocus=�5&  =   5'  7   5)  /     5*  .   - 	  MinWidth$- 80Q�6F   # 6T   �� *G1183_G1_Ghichu+# [   5+  2   �� 5,  6   .R�5-  :   �� $��Center=�6D   ��6_   �� *
StaffNotes+5.  7   ) 50  2   �� 51  6   .R�52  :   �� $��Center=�6C   ��6^   �� *
StaffNotes+$ TwoWay=�53  7   55  /   57  '      aEMR.Controls.AxDataPager  58  &   -   5        .  Name$. pager1��59  )   $��1��5:  )   $��Bottom=�66   $L F[Event Loaded] = [Action pagerSellingList_Loaded($source, $eventArgs)]��5;  )      aEMR.Controls.DataPager/   PageSize/ 59  9   �� *PCVPageSize+$ TwoWay=�y�5:  Q   �� *VisibilityPaging+5;  )   5<  #   5=     5>     5?     5@     � 5A     $��4��6   $��Center=�6$   $��5,0,0,5q�6A    5B     �� 5C     $
��Auto �6+   �� 5D     $
��Auto �6+   �� 5E     $
��Auto �6+   .+�5G     �� $ 
Horizontal=�6!   $��0��6:   .+�5H     � -   5        $��GridColorsNote��5H      5I     �� 5J  "   $
��Auto �60   �� 5K  "   $
��Auto �60    5M     �� 5N  "   $
��Auto �63   �� 5O  "   $
��Auto �63   .+�5Q     �� $ 
Horizontal=�6)   $��0��6B   $��0��6O   .+�5R  "   �� $
��left=�6,   
�������$��15��6T   $��15��6`   
���   �$��0,2,5,2q�6z   �� 5S  "   $��Right=�6(   $��Bình thường��6D   $��0,2,15,2q�6Z   $��12(�6l   5T     �� 5U     $ 
Horizontal=�6)   $��0��6B   $��1��6O   .+�5V  "   �� $
��left=�6,   
��� ���$��15��6U   $��15��6a   
���   �$��0,2,5,2q�6{   �� 5W  "   $��Right=�6(   $��0,2,15,2q�6D   $��12(�6V   ��5X  (   �� *#!Z2035_G1_GiaBanBHKhacGiaTrungThau+# [  5Y     �� 5Z     $ 
Horizontal=�6)   $��1��6B   $��0��6O   .+�5[  "   �� $
��left=�6,   
���� ��$��0��6U   $��0��6b   $��15��5\  ,   $��15��68   
���   �$��0,2,5,2q�6R   �� 5]  "   $��Right=�6(   $��0,2,15,2q�6D   $��12(�6V   ��5^  (   �� *)'Z2036_G1_GiaBHChiTraThucKhacGiaBHChiTra+# [  5_     �� 5`     $ 
Horizontal=�6)   $��1��6B   $��1��6O   .+�5a  "   �� $
��left=�6,   
����� �$��0��6S   $��0��6`   $��15��5b  ,   $��15��68   
���   �$��0,2,5,2q�6R   �� 5c  "   $��Right=�6(   $��0,2,15,2q�6D   $��12(�6V   ��5d  (   �� *!Z2037_G1_GiaMuaKhacGiaTrungThau+# [  5e     5f     5g     �� 5h     $ 
Horizontal=�6!   $��1��6:   .+�5i     �� -   5        $ btSave��5i  !   $
��Left=�61   $��70��6L   $��25��6W   $��5,2,25,2q�5j  !   #��[ 6f   {�63   �� *btSave_IsEnabled+$ OneWay=�.��5k     �� $ 
Horizontal=�6)   .+�5l  "   �� $��20��6(   $��Center=�63   $��18��6N   $J��D/aEMR.CommonViews;component/Assets/Images/saveanddown24x24border.png��5m  (   �� 5n  "   $��Center=�6,   $��5,0,0,0q�5o  r   ��6,   �� *T2937_G1_Luu+# [  6r   5p     5q     �� 5r     -   5        $ btPrint��5r  !   $
��Left=�62   $��90��6M   $��25��6X   $��5,2,25,2q�6e   #��[ 6w   .��5s     �� $ 
Horizontal=�6)   .+�5t  "   �� $��20��6(   $��Center=�63   $��18��6N   $>��8/aEMR.CommonViews;component/Assets/Images/print-icon.png��5u  (   �� 5v  "   $��Center=�6,   $��5,0,0,0q�5w  t   ��6,   �� *G2430_G1_XemIn+# [  6t   5x     5y     �� 5z     -   5        $ btClose��5z  !   $
��Left=�62   $��80��6M   $��25��6X   $��0,2,5,2q�6d   #��[ 6u   .��5{     �� $ 
Horizontal=�6)   .+�5|  "   �� $��20��6(   $��Center=�63   $��18��6N   $D��>/aEMR.CommonViews;component/Assets/Images/Button-exit-icon.png��5}  (   �� 5~  "   $��Center=�6,   $��5,0,0,0q�5  s   ��6,   �� *K3735_G1_Dong+# [  6s   5�     5�     5�     �� 5�     $ 
Horizontal=�6!   $��2��6:   .+�5�     �� $��Center=�6v   $��50,0,0,0q�6�   $��12(�6�   
���  ��$� �[Event Checked] = [Action chkUseSuggestPrice_Check($source, $eventArgs)];                                                       [Event Unchecked] = [Action chkUseSuggestPrice_UnCheck($source, $eventArgs)]��5�  #   ��5�  #   �� *Z2607_G1_SuDungGiaGoiY+# [  0 d� 	IsChecked0 5�  #   �� *IsUseSuggestPrice+y�6K   �� *VisiUseSuggestPrice+5�  #   5�     5�     5�     5�     5�     5�     