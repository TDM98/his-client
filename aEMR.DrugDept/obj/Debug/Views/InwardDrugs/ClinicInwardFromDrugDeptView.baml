   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5      d `System.Windows.Controls.Input.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullpTclr-namespace:System.Windows.Controls;assembly=System.Windows.Controls.Input.ToolkitSystem.Windows.Controls 5	      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.DrugDept6   0aEMR.DrugDept.Views.ClinicInwardFromDrugDeptView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI	 EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     	 5      R
 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 
    5      @d2http://schemas.microsoft.com/expression/blend/2008 
    5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 
    5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      C
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls  5      J
Converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common  5      d	AutoBoxTKTclr-namespace:System.Windows.Controls;assembly=System.Windows.Controls.Input.Toolkit  5	      Z VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5
      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage  5      -   5          >�Name$  Me��5       � 	Resources 5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility-  'aEMR.Common.Converters.DecimalConverter  MyDecimalConverter0  *aEMR.Common.Converters.VisibilityConverter  VisibilityConverter4  .aEMR.Common.Converters.VisibilityElseConverter  VisibilityElseConverter  CollnkDelete �� Orientation ��Name  Caliburn.Micro.Message   Attach ^� ToolTip �� Source J� Opacity  CollnkDeleteMain  SdlDescriptionTemplete-  'System.Windows.Controls.AutoCompleteBox   IsDropDownOpen	   IsTextCompletionEnabled
   
FilterMode  MainFrame.AutoCompleteBox   Text �� Mode   ValueMemberBinding   ItemTemplate 	 MainFrame.TextBlock.Auto 
 QtyCellEditTemplate   aEMR.Controls.AxTextBox �� TextAlignment  MainFrame.TextBox.Grid �� 	Converter  QtyCellTemplate   InExpiryDateCellEditTemplate    aEMR.Controls.AxDatePicker(	  "System.Windows.Controls.DatePicker 	  SelectedDate �� TargetNullValue  InExpiryDateCellTemplate �� StringFormat��%�
  &	        &	      &	 &     &	 9     &	 L     &	 _     7   &	 K    7   7   7   &	 y    7  7 	 &	
 �    7  7  &	 j    7  &	 	    &	 �	      5   
   6#   �� 5   
   6'     5   
   6&     5   
   6)     5   
   6-   �� 5   
   .R�5      �� $ 
Horizontal=�6   $��Center=�5      $��Center=�66   .+�5      �� $ 	lnkDelete��6   $� �[Event Click] = [Action lnkDelete_Click($source, $eventArgs)];                             [Event Loaded]=[Action lnkDelete_Loaded($source)]��5       5      �� *G2617_G1_Xoa+8   ��5      �� 5      $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��6    $��13��5       $��13��6,   $ 1Q�67   5!      5"      5#      �� 5$   
   .R�5%      �� $ 
Horizontal=�6   $��Center=�62   $��Center=�5&      .+�5'      �� $ lnkDeleteMain��6   $G A[Event Click] = [Action lnkDeleteMain_Click($source, $eventArgs)]��5(       5)      �� *G2617_G1_Xoa+8   ��5*      �� 5+      $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��6    $��13��5,       $��13��6,   $ 1Q�67   5.      �� 5/      ��6   �� *Z0029_G1_DauGachDung+8  �� 50      $ lnkSupplierID��6   $A ;[Event Click] = [Action lnkEdit_Click($source, $eventArgs)]��51      $��Center=�53      $��Center=�66    52      �� *S0739_G1_Sua+8  ��54      �� 55      $8��2/aEMR.CommonViews;component/Assets/Images/edit.jpg��6    $��13��56       $��13��6,   $ 1Q�67   58      59      5:      �� 5<   
   .R�5=        $��acbDrug��5>       . 	 .  $

 None=�5?   2   $� �[Event Populating] = [Action AutoLocation_Text_Populating($source, $eventArgs)];                     [Event SelectionChanged] = [Action AutoLocation_Tex_SelectionChanged($source, $eventArgs)]��5A      ���	#FFC1D2E68��   5>   6   �� *SdlDescription+$ TwoWay=� 5@      �� *SdlDescription+$ OneWay=� 5D      �� 5E      .R�5F      �� $��txtDrugName��6$   8�� ��67   �� *SdlDescription+5G   $   5H      5J      5K      �� 5L   
   .R�5M      �� .+�5N        $��txtDrugName��5O   !   $��22��6   $ Right=�5Q      8��  ��5P      �� *
InQuantity+$ TwoWay=�8  5Q   +   5R      5S      �� 5T   
   .R�5U      �� .+�5V      �� $��txtDrugName��6(   $��22��6   $��Center=�5X      ��5W      �� *
InQuantity+8   5X      5Y      5Z      �� 5\   
   .R�5]      �� .+�5^        $��22��5_       6!   �� *InExpiryDate+$
 Null��$ TwoWay=�5`      5a      �� 5b   
   .R�5c      �� $��22��6   $��Center=�5e      ��5d      �� *InExpiryDate+$ 
dd/MM/yyyy��5e      5f      5h      .��5i      %
  Xceed.Wpf.Toolkit.BusyIndicator
   
  BusyContent 6   �� *DlgBusyContent+ 
  IsBusy 6@   �� *DlgIsBusyFlag+.��5j   
   � -   5         �Name$ 
LayoutRoot��5j       � RowDefinitions 5k      �� 5l      $
��Auto �6    �� 5m      $
��Auto �6    �� 5n      �� 5o      $
��Auto �6     � ColumnDefinitions 5q      �� 5r      $
��Auto �6#   �� 5s      .+�5u      � $��0��6   $��2��6    .+�5v      ��   TBlock.TilteFrom#��[ 5w      $��Center=�6F   ��5v      �� *
strHienThi+$ OneWay=�5w   F   5x      �� 5y      $ 
Horizontal=�6   $��2q�62   $��1��6=   $��2��6J   y�5z      �� *mNhapTraTuKhoPhong_Tim+# [ .+�5{      �� $
��Left=�6   $
��Wrap=�67   $��Center=�5|      $��11,1,5,1q�5~        MainFrame.TextBlock.02#��[ 6.   ��5}      �� *P0374_G1_PhNhapCu+$
 {0} ��# [  5~   .   �� 5      -   5        $��
tbx_Search��5      $��1,1,1,1q�6,     MainFrame.TextBox#��[ 5�      $	��200��5�      $D >[Event KeyUp] = [Action tbx_Search_KeyUp($source, $eventArgs)]��5�      ��5�      �� *SearchCriteria.InwardID+$ TwoWay=�5�      �� 5�      -   5        $��	btnSearch��5�      $��2,1,2,1q�6*     MainFrame.Button#��[ 5�      $��75��6C   ��5�      �� *G0981_G1_Tim+# [  y�5�      �� *
bbtnSearch+# [ 5�      �� 5�      $��2q�6   $��2��6      LightBlueBorderStyle#��[ 6-   ._�5�         aEMR.Controls.AxGrid   � DataContext 6$   �� *!CurrentInwardDrugMedDeptInvoice+ 5�      �� 5�      $
��Auto �6+   �� 5�      $	��150��6+    5�      �� 5�      $��24 �6(   �� 5�      $��24 �6(   �� 5�      $
��Auto �6(   �� 5�      $��24 �6(   �� 5�      $
��Auto �6(   �� 5�      $
��Auto �6(   �� 5�      $
��Auto �6(   �� 5�      $
��Auto �6(   �� 5�      $��24 �6(   �� 5�      $��24 �6(   �� 5�      $��24 �6(   �� 5�      $��24 �6(   �� 5�      $��24 �6(   �� 5�      .+�5�      �� $
��Left=�5�       $��Center=�6;   $��3��5�         MainFrame.TextBlock.00#��[ 64   ��5�       �� *G0591_G1_TTinDHg+$
 {0}:��# [  5�   4   �� 5�      $��1��6    $��Right=�6-   $��2,2,0,2q�6I   $��Center=�5�        	 Title#��[ 6<   ��5�       �� *T3575_G1_MaPN+$
 {0} ��# [  5�   <   �� 5�      $��1��6   $��1��6+   $	��2,1q�6;   #��[ 5�       �� 
IsReadOnly . ��5�      �� *InvID+$ TwoWay=�6B   �� 5�      $��2��6    $��Right=�6-   $��2,2,0,2q�6I   $��Center=�5�       #��[ 6;   ��5�       �� *N0094_G1_NgNhap+$
 {0} ��# [  5�   ;   	  5�      $��1��6!   $	��2,1q�61   $��2��6>     MainFrame.DatePicker#��[ 5�   !   $��2��5�   !    5�   !   �� *DSPTModifiedDate+$ TwoWay=�{�5�   !   ��  �� ElementName$ 
LayoutRoot�� �� Path$. (DataContext.eCanChange_DatetimeImProduct��� 5�      $��3��6    $��Right=�6-   $��2,2,0,2q�6I   $��Center=�5�       #��[ 6;   ��5�       �� *N0220_G1_NhapVaoho+$
 {0} ��# [  5�   ;   �� 5�      $��3��6   $��1��6+   $	��2,1q�6;   #��[ 5�      $��8��5�   H    . ��6   �� *SelectedStorage.swhlName+y�5�      �� *CanAdd+# [ &    aEMR.Controls.KeyEnabledComboBox  5�      -   5        $��cbxKho��5�   &   $	��2,1q�6     MainFrame.ComboBox#��[ 5�      $��1��6E    �� SelectedValuePath$ StoreID��5�       �� DisplayMemberPath$ swhlName��65   $��3��5�      $��7��6&   ��. $V P[Event SelectionChanged] = [Action cbxKho_SelectionChanged($source, $eventArgs)]��5�         aEMR.Controls.AxComboBox   SelectedItemEx 5�      �� *SelectedStorage+$ TwoWay=���5�      �� $ 
LayoutRoot��$ DataContext.StoreCbx�y�5�      �� *CanAdd+# [ �� 5�      $��4��6    $��Right=�6-   $��2,2,0,2q�6I   $��Center=�5�       #��[ 6;   $G A[Event Loaded] = [Action txbOutInvID_Loaded($source, $eventArgs)]��5�       ��5�       �� *P0416_G1_PXKhoaPg+$
 {0} ��# [  5�       �� 5�      $��4��6   $��1��6+   $	��2,1q�6;   #��[ 5�      $��8��5�       . $G A[Event Loaded] = [Action txtOutInvID_Loaded($source, $eventArgs)]��5�      ��5�   I   �� *
OutInvID+y�5�      �� *CanAdd+# [ 5�        5�      $��1��5�      $	��2,1q�6)   #��[ 5�      $ outiID��5�      $ OutInvID��65   $� �[Event SelectionChanged] = [Action cbxOutInvID_SelectionChanged($source, $eventArgs)];                             [Event Loaded] = [Action cbxOutInvID_Loaded($source, $eventArgs)]��5�      $��4��5�      $��7��6&   ��.  5�      �� *%#CurrentOutwardDrugClinicDeptInvoice+$ TwoWay=���5�      �� $ 
LayoutRoot��$' !DataContext.ClinicDeptInvoiceList�y�5�      �� *CanAdd+# [ �� 5�      $��7��6    $��Right=�6-   $��2,2,0,2q�6I   $��Center=�5�       #��[ 6;   ��5�       �� *N0130_G1_NgXuat+$
 {0} ��# [  5�   ;   	  5�      $��1��6!   $	��2,1q�61   $��7��6>   #��[ 5�   !   $��2��5�   !   {�.   5�   !   �� *	OutDate+$ OneWay=�5�   .   �� 5�      $��6��6    $��Right=�5�       $��2,2,0,2q�6<   $��Center=�5�       #��[ 6;   $O I[Event Loaded] = [Action txbOutInvIDPharmacy_Loaded($source, $eventArgs)]��5�       ��5�       �� *Z2355_G1_PhieuXuatKhoBHYT+$
 {0} ��# [  5�       �� 5�      $��6��6   $��1��6+   $	��2,1q�5�      #��[ 6,   $��8��5�   8    . $O I[Event Loaded] = [Action txtOutInvIDPharmacy_Loaded($source, $eventArgs)]��5�      ��5�      �� *
OutInvID+5�        5�      $	��2,1q�5�      $��1��6&   $��6��66   #��[ 5�      $ outiID��5�      $ OutInvID��64   $� �[Event SelectionChanged] = [Action cbxOutInvIDPharmacy_SelectionChanged($source, $eventArgs)];                             [Event Loaded] = [Action cbxOutInvIDPharmacy_Loaded($source, $eventArgs)]��5�      $��7��5�      ��. ��5�      �� $ 
LayoutRoot��$% DataContext.PharmacyInvoiceList�y�5�      �� *CanAdd+# [ �� 5�      $��8��6    $��Right=�6-   $��2,2,0,2q�6I   $��Center=�5�       #��[ 6;   ��5�       �� *N0171_G1_NguonNhap+# [  5�   ;   �� 5�      $��8��6   $��1��6+   $	��2,1q�6;   #��[ 5�       . ��5�      �� *SelectedStorageOut.swhlName+6K   �� 5�      $��9��6    $��Right=�6-   $��2,2,0,2q�6I   $��Center=�5�       #��[ 6;   ��5�       �� *N0290_G1_NhVienNhap+$
 {0} ��# [  5�   ;   �� 5      $��9��6   $��1��6+   $	��2,1q�6;   #��[ 5      . ��5     �� *SelectedStaff.FullName+6F   �� 5     $��10��6    $��Right=�6.   $��2,2,0,2q�6J   $��Center=�5      #��[ 6;   $
��Wrap=�5      $��2��64   ��5      �� *G1183_G1_Ghichu+$
 {0} ��# [  5  4   �� 5     $��10��6   $��1��6,   $	��2,1q�6<   #��[ 5	       �� AcceptsReturn  . $��2��5
     $��8��6S   ��6/   �� *Notes+$ TwoWay=�6S   �� 5     $��12��6    $��Right=�6.   $��2,2,0,2q�6J   $��Center=�5      #��[ 6;   ��5      �� *G1509_G1_TgGTri+$
 {0} ��# [  5  ;   �� 5     $��12��6   $��1��6,   $	��2,1q�6<   $��Center=�5     #��[ 5      . $ Right=�5  0   ��5     �� *
TotalPrice+# [ 5  0   5     5     �� 5     #��[ 6   $��2q�5     $��2��6    $��1��6-   ._�5     �  5     �� 5     $
��Auto �6(   �� 5     $
��Auto �6(   �� 5     .+�5     �� $
��Left=�5       $��Center=�6;   $��5��5!      #��[ 64   ��5      �� *G0558_G1_TTinCTiet+$
 {0}:��# [  5!  4       aEMR.Controls.AxDataGridNy  5#     -   5        !  Name$! GridInwardDrug��5$     &   System.Windows.Controls.DataGrid"   HeadersVisibility$	" All=�61   #   AutoGenerateColumns# .  $��2��5%  5   $J D[Event Loaded] = [Action GridInwardDrug_Loaded($source, $eventArgs)]��5&     $��2q�5(     $$   HorizontalScrollBarVisibility$
$ Auto=�6$   "%   VerticalScrollBarVisibility$
% Auto=�6I    + 'MainFrame.DataGridColumnHeaderStyleWrap&   ColumnHeaderStyle#& [ 5)       MainFrame.DataGridStyle#��[ 5*     ��5'     �� *-+CurrentInwardDrugMedDeptInvoice.InwardDrugs+' �� SelectedItem' 5+     �� *CurrentInwardDrugMedDept+$ TwoWay=�(   Columns( 5,     0  *System.Windows.Controls.DataGridTextColumn  5-     -   5        	colDrugID�� " MainFrame.TextBlockCenterAlign1  +System.Windows.Controls.DataGridBoundColumn)   ElementStyle#) [ 50  !   ,  &System.Windows.Controls.DataGridColumn*   Width5  /System.Windows.Controls.DataGridLengthConverter$* 60 51  !   +   
IsReadOnly+ . ,   Header, 5.  !   �� *K2569_G1_Code+# [  -   Binding- 5/  4   �� *RefGenMedProductDetails.Code+51  ,     53     -   5        colMiddleName��   MainFrame.TextBlockLeftAlign#) [ 56  !   .   MinWidth$	. 150Q�57  !   /   MaxWidth$	/ 250Q�60   + . , 54  !   �� *T0854_G1_TenHg+# [  - 55  8   �� *#!RefGenMedProductDetails.BrandName+57  ?     59     -	   5        colCityStateZipCode��#) [ 5<  !   $* 65 5=  !   + . , 5:  !   �� *K3966_G1_Dvt+# [  - 5;  >   �� */-RefGenMedProductDetails.SelectedUnit.UnitName+5=  ,     5@     -
   5        colWebSiteAddress��#) [ 5C  !   $* 75 5D  !   + . , 5A  !   �� *T2628_G1_LoSX+# [  - 5B  <   �� *InBatchNumber+5D  ,     5M     + . #) [ 5Q  !   , 5N  !   �� *T1363_G1_HDung+$
 {0} ��# [  - 5P  !   �� *InExpiryDate+$ 
dd/MM/yyyy��5Q  !     5S     #) [ 5V  !   $. 65Q�5W  !   + . , 5T  !   �� *S0599_G1_SLgKhoaDuoc+# [  - 5U  !   �� *ClinicDeptQty+# [ 5W  /     5^     + . #) [ 5b  !   , 5_  !   �� *S0608_G1_SLgThucNhap+$
 {0} ��# [  - 5a  !   �� *
InQuantity+5b  !     5e     + . #) [ 5i  !   , 5f  !   �� *G2156_G1_VAT+# [  - 5h  !   �� *VAT+5i  !     5k     -   5        	colTele04��+ .  ! MainFrame.TextBlockRightAlign#) [ 5o  !   $* 70 6_   , 5l  !   �� *T1160_G1_GVon+$
 {0} ��# [  - 5n  !   �� *InCost+# [ 5o  _     5q     + . #) [ 5t  3   , 5r  !   �� *T0875_G1_GiaBanDV+$
 {0} ��# [  - 5s  !   �� *NormalPrice+# [ 5t  3     5v     + . #) [ 5y  3   , 5w  !   �� *T0964_G1_GiaChoBNBH+# [  - 5x  !   �� *HIPatientPrice+# [ 5y  3     5{     + . #) [ 5~  3   , 5|  !   �� *T0909_G1_GiaBHQDinh+# [  - 5}  !   �� *HIAllowedPrice+# [ 5~  3   5�     5�     5�     �� 5�     $��4��6   $��15��6&   $ 
Horizontal=�5�     $��Right=�62   .+�5�     �� -   5        $��btnNew��5�     #��[ 5�     $��75��6C   $	��2,1q�6N   ��5�     �� *P0373_G1_PhMoi+# [  y�5�     �� *mNhapTraTuKhoPhong_PhieuMoi+# [ $ OneWay=��� 5�     -   5        $��btnSave��5�     #��[ 5�     $��75��5�     $	��2,1q�6$   $��9��5�     ��5�     �� *T2937_G1_Luu+# [  {�5�  1   �� *IsEnableSaveBtn+y�5�     �� *mNhapTraTuKhoPhong_PhieuMoi+# [ 5�     �� 5�     -   5        $��
btnPreview��5�     #��[ 5�     $��75��6C   $	��2,1q�6N   ��5�     �� *G2521_G1_XemIn+# [  {�5�     �� **(CurrentInwardDrugMedDeptInvoice.CanPrint+y�5�     �� *mNhapTraTuKhoPhong_XemIn+# [ �� 5�     -   5        $��btnPrint��5�     #��[ 5�     $��75��6C   $	��2,1q�6N   ��5�     �� *T1820_G1_In+# [  {�5�     �� **(CurrentInwardDrugMedDeptInvoice.CanPrint+y�5�     �� *mNhapTraTuKhoPhong_In+# [ 5�     5�     5�     5�     