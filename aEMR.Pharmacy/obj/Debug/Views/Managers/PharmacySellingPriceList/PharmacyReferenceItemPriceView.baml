   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5	       aEMR.Pharmacy8   2aEMR.Pharmacy.Views.PharmacyReferenceItemPriceView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5      @d2http://schemas.microsoft.com/expression/blend/2008 	    5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	    5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      Gcustomcontrols2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 
 5      J
Converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 
 5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 
 5	      Z VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5
      $	��900��5   7     � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources-  'aEMR.Common.Converters.DecimalConverter  DecimalConverter��%:   &	        &	        5      6      5   
   6&   5      .��5      %  Xceed.Wpf.Toolkit.BusyIndicator     BusyContent 6   �� *DlgBusyContent+   IsBusy 6@   �� *DlgIsBusyFlag+.��5   
   � -   5         �Name$ 
LayoutRoot��5      
�������.+�5      � -   5        $ GridMain��5      $��6q�6%    � RowDefinitions 5      �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   .+�5      �� -   5         ��Name$ 	TitleForm��5      $��0��6/   $��Title��6<   $��Center=�6I   ���	#FF0084FF$
��Bold"�5   3   $��14(�6E   $��0,5,0,5q�6S   �� 5      $��1��6   $
��Left=�5      ���	#FFC3361B$��10,0,0,5q�6N   ��5   )   �� *
I0934_G1_I+ �� Source# [  5   N   � 5      $��2��6   .+�5       � .+�5!      � $��0��6   .+�5"      ��  �� CornerRadius$ 3��6%   
����������#C1D2E6$��1q�5#   %   $��0,10,0,5q�69   ._�5$   "   �� .+�5%   &   �� $��
10,-10,0,0q�6-   ���#6F8AA9$��1q�6W   
�������$
��Left=�5&   D   ._�5'   *   �� $��	10,0,10,0q�5(   4   $
��Bold"�6G   ��5'   4   �� *G0517_G1_TTinBGia+# [  5(   G   5)   '   � 5*   &   $��0,5,0,5q�6+    � ColumnDefinitions 5+   *   �� 5,   .   $	��120 �6?   �� 5-   .   �� 5.   .   $	��110 �6?   �� 5/   .   $	��200 �6?   .+�51   *   �� $��0��52   4   $��Right=�6D   $��Center=�6`   ��51   4   �� *G0953_G1_TieuDeBGia+	 �� StringFormat$	 {0}: ��# [  52   `   �� 53   *   -   5        
 ��Name$
 tbPriceListTitle��53   B   $��1��62   $��0,2,5,2q�55   2   $��Center=�6C   ��54   2   �� *CurrentRefPriceList.Title+ �� Mode$ TwoWay=�55   C   �� 56   *   $��0��57   4   $��2��6A   $��Right=�6Q   $��Center=�6m   ��56   4   �� *N0046_G1_NgApDung+$	 {0}: ��# [  57   m   (  "System.Windows.Controls.DatePicker  58   *   -   5          Name$ RecCreatedDate��59   5   $��0��58   5   $��3��6B      SelectedDateFormat$ Short=�59   M   $
��Left=�6h   $	��120��6�   $��Normal"�5:   5   
���   �$��0,2,5,2q�6\   {�.     SelectedDate 5;   5   �� *$"CurrentRefPriceList.RecCreatedDate+6q   5<   '   5=   #   5>      5?      5@      5A      �� 5B      $��3��6   $ 3��6&   
����������#C1D2E6$��1q�5C   /   $��0,10,0,5q�6C   ._�5D      �� .+�5E      �� $��
10,-10,0,0q�6!   ���#6F8AA9$��1q�6K   
�������$
��Left=�5F   8   ._�5G      �� $��	10,0,10,0q�5H   (   $
��Bold"�6;   ��5G   (   �� *K3080_G1_DSThuoc+# [  5H   ;   5I      � 5J       5K      �� 5L   "   $
��Auto �60   �� 5M   "   .+�5O      � $��0��6#    5P   "   �� 5Q   &   $	��180 �67   �� 5R   &   .+�5T   "   ��  �� Orientation$ 
Horizontal=�6-   $��Right=�6F   $��2��6b   .+�5U   &   �� $��Center=�6/   $	��2,5q�6J     MainFrame.Checkbox#��[ 5V   /   $��Center=�6[    
 Caliburn.Micro.Message   Attach$� �[Event Checked] = [Action Paging_Checked($source, $eventArgs)];[Event Unchecked] = [Action Paging_Unchecked($source, $eventArgs)]��5W   /   .��5X   *   �� $��2,2,0,0q�6�   ��64   �� *P0353_G1_PhanTrang+# [  6�   5Y   '   �� 5Z   &   $��Center=�5[   0   $��5,1,2,1q�6K     MainFrame.TextBlock.01#��[ 5\   0   ��5Z   0   �� *S0637_G1_SoDong_Trang+# [  y�5\   `   �� *VisibilityPaging+�� 5]   &   -   5        $��cbxPageSize��5]   <   $	��2,1q�6/     MainFrame.ComboBox#��[ 6O   $��50��6{   $[ U[Event SelectionChanged] = [Action CbxPageSize_SelectionChanged($source, $eventArgs)]��5^   /   y�5_   /   �� *VisibilityPaging+.@�5`   *   �� $��10��67   �� 5a   *   $��20��67   �� 5b   *    �� 
IsSelected . $��30��6I   �� 5c   *   $��40��67   �� 5d   *   $��50��67   5e   '   �� 5f   &   $��Center=�5g   0   $��5,1,2,1q�6K     MainFrame.TextBlock.00#��[ 5h   0   ��5f   0   �� * T2896_G1_LocTheoMaHoacTenThuoc+# [  5h   0   �� 5i   &   -   5        $��	SearchKey��5i   .     MainFrame.TextBox#��[ 6?   $	��120��5j   .   $	��2,1q�6=   $��Center=�6J   $��22��6l   $C =[Event KeyUp] = [Action SearchKey_KeyUp($source, $eventArgs)]��5k   .   �� 5l   &   -   5        $��	BtnFilter��5l   -   $��75��5m   -   $	��2,1q�68     MainFrame.Button#��[ 6E   ��5l   >   �� *G0739_G1_THien+# [  5m   E   5n   #   �� 5o   "   $��1��6-   $ 
Horizontal=�6:   $	��0,5q�6S   $��1��6`   .+�5p   &   � -	   5        $��GridRecColor��5p   +   $y�	Collapsed=�6?    5q   *   �� 5r   .   $
��Auto �6<    5t   *   �� 5u   .   $
��Auto �6?   �� 5v   .   $
��Auto �6?   �� 5w   .   $
��Auto �6?   �� 5x   .   $
��Auto �6?   �� 5y   .   $
��Auto �6?   �� 5z   .   $
��Auto �6?   �� 5{   .   $
��Auto �6?   �� 5|   .   $
��Auto �6?   .+�5   *   �� $��Right=�64   
��� � �$��0��6]   $��0��6j   $��15��5�   4   $��15��6@   
���   �$��10,2,5,2q�6Z   �� 5�   *   $��Right=�64   
��� � �$��0��5�   4   $��1��6A   $��0,2,5,2q�6Q   ��5�   4   �� *T1071_G1_GiaHHanhDangApDung+# [  �� 5�   *   $��Right=�64   
�������$��0��6\   $��2��6i   $��15��5�   4   $��15��6@   
���   �$��0,2,5,2q�6Z   �� 5�   *   $��Right=�64   
�������$��0��5�   4   $��3��6A   $��0,2,5,2q�6Q   ��5�   4   �� *T1049_G1_GiaHHanhChuaApDung+# [  �� 5�   *   $��Right=�64   
����  �$��0��6\   $��4��6i   $��15��5�   4   $��15��6@   
����  �$��0,2,5,2q�6Y   �� 5�   *   $��Right=�64   
����  �$��0��5�   4   $��5��6A   $��0,2,15,2q�6Q   ��5�   4   �� *T1107_G1_GiaMoi+# [  �� 5�   *   $��Right=�64   
���   �$��0��6]   $��6��6j   $��15��5�   4   $��15��6@   
���   �$��0,2,5,2q�6Z   �� 5�   *   $��Right=�64   
���   �$��0��5�   4   $��7��6A   $��0,2,15,2q�6Q   ��5�   4   �� *K2241_G1_ChuaCoGia+# [  5�   '   5�   #   5�      � 5�      $��1��6#   .+�5�   "   �  5�   &   �� 5�   *   �� 5�   *   $��25 �68   .+�5�   &   &   System.Windows.Controls.DataGrid  -
   5          Name$ dtgList��5�   <   $��0��6/      HeadersVisibility$	 All=�6M      AutoGenerateColumns .     CanUserAddRows .  $��Stretch=�5�   /   $��Stretch=�6M   $
��Auto=�5�   /   $
��Auto=�5�   /     MainFrame.DataGridStyle#��[ 5�   /      CanUserReorderColumns .    CanUserResizeColumns . $	��270��5�   /   $	��345��6?   $
��1300��5�   /    %	 !MainFrame.DataGridRowStyle.Normal   RowStyle# [	 5�   /    '
 #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [
 5�   /   $� �[Event LoadingRow]=[Action DtgList_LoadingRow($source,$eventArgs)];                                               [Event CellEditEnding]=[Action DtgList_CellEditEnding($source,$eventArgs)]��5�   /   {�5�   /   �� *DtgListIsEnabled+��5�   /   �� *" CV_RefItemPriceCollection_Paging+$ TwoWay=� �� SelectedItem 5�   /   �� *SelectedReferenceItemPrice+$ TwoWay=�   Columns 5�   *   4  .System.Windows.Controls.DataGridCheckBoxColumn  5�   .   ,  &System.Windows.Controls.DataGridColumn   
IsReadOnly .    Header 5�   1   �� *K1209_G1_BH+# [  1	  +System.Windows.Controls.DataGridBoundColumn 	  Binding 5�   1   �� *Drug.InsuranceCover+ �� TargetNullValue$ False��0
  *System.Windows.Controls.DataGridTextColumn
  5�   .    .    MainFrame.TextBlockLeftAlign  	  ElementStyle#  [ 5�   1    5�   1   �� *Z2021_G1_CodeNhaThuoc+# [   5�   1   �� *Drug.DrugCode+5�   1   
  5�   .   -   5        colGenMedProductCode�� . #  [ 5�   1    5�   1   �� *Z2022_G1_CodeKhoaDuoc+# [   5�   1   �� *!Drug.MatchRefGenMedProduct.Code+5�   1   
  5�   .    . #  [ 5�   1    5�   1   �� *T0907_G1_TenThuongMai+# [   5�   1   �� *Drug.BrandName+5�   1   
  5�   .    . #  [ 5�   1    5�   1   �� *T0839_G1_TenChung+# [   5�   1   �� *Drug.GenericName+5�   1   
  5�   .   -   5        colUnit�� .  " MainFrame.TextBlockCenterAlign#  [ 5�   1    5�   1   �� *K3966_G1_Dvt+# [   5�   1   �� *Drug.SeletedUnit.UnitName+5�   1   
  5�   .   -   5        colMainSupplier�� . #  [ 5�   1    5�   1   �� *N0176_G1_NhaCCChinh+# [   5�   1   �� * Drug.SupplierMain.SupplierName+5�   1   4  .System.Windows.Controls.DataGridTemplateColumn  5�   .    6E   �� *" Z2023_G1_GiaTrungThauHDongSauVAT+# [  !   CellTemplate! 5�   2   �� 5�   6   .R�5�   :   �� $��Center=�5�   =   " �� TextAlignment$" Right=�6X   ��5�   =   �� *ContractPriceAfterVAT+# �� 	Converter## [ 5�   7   $   CellEditingTemplate$ 5�   2   �� 5�   6   .R�5�   :      aEMR.Controls.AxTextBox  %  Name$% tbNormalPrice��5�   =   $��Center=�6T   & �� TextAlignment$& Right=�6o   $��80��5�   =   ��5�   =   �� *ContractPriceAfterVAT+$ TwoWay=�' �� NotifyOnValidationError' . ( �� ValidatesOnExceptions( . ## [ ) �� UpdateSourceTrigger$) PropertyChanged=�5�   =   5�   7   5�   /     5�   *    6A   �� *!Z2024_G1_GiaBHDongYChiTraSauVAT+# [  ! 5�   2   �� 5�   6   .R�5�   :   �� $��Center=�6D   $" Right=�6_   ��5�   D   �� *HIAllowedPrice+## [ 5�   7   $ 5�   2   �� 5�   6   .R�5�   :     $% tbHIAllowedPrice��5�   =   $��Center=�6W   $& Right=�6r   $��80��5�   =   ��5�   =   �� *HIAllowedPrice+$ TwoWay=�' . ( . ## [ $) PropertyChanged=�5�   =   5�   7   5�   /   5�   '   5�   #   5�      5�      5�      5�      � 5�      $��4��6   $��Center=�6$   $��5,0,0,5q�6A    5�      �� 5�      $
��Auto �6+   �� 5�      $
��Auto �6+   .+�5�      �� $ 
Horizontal=�6!   $��1��6:   .+�5�      �� -   5        * ��Name$* BtnSave��5�   !   $
��Left=�62   $��70��5   !   $��25��6,   $��5,2,25,2q�5  !   {�63   �� *BtSave_IsEnabled+$ OneWay=�.��5     �� $ 
Horizontal=�6)   .+�5  "   �� $��20��6(   $��Center=�63   $��18��6N   $J��D/aEMR.CommonViews;component/Assets/Images/saveanddown24x24border.png��5  (   �� 5  "   $��Center=�6,   $��5,0,0,0q�6G   ��5  ,   �� *T2937_G1_Luu+# [  5     5     �� 5	     -   5        $* BtnClose��5	  !   $
��Left=�63   $��80��5
  !   $��25��6,   $��0,2,5,2q�68   .��5     �� $ 
Horizontal=�6)   .+�5     �� $��20��6$   $��Center=�6/   $��18��6J   $D��>/aEMR.CommonViews;component/Assets/Images/Button-exit-icon.png��5  $   �� 5  "   $��Center=�6,   $��5,0,0,0q�6G   ��5  ,   �� *K3735_G1_Dong+# [  5     5     5     5     5     5     5     5     