   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5	      d `System.Windows.Controls.Input.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullpTclr-namespace:System.Windows.Controls;assembly=System.Windows.Controls.Input.ToolkitSystem.Windows.Controls 5
      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5       aEMR.PharmacyD   >aEMR.Pharmacy.Views.InwardDrugs.PharmacyInwardFromDrugDeptView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI	 EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     	 5      R
 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 
    5      @d2http://schemas.microsoft.com/expression/blend/2008 
    5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 
    5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      C
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls  5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage  5	      d	AutoBoxTKTclr-namespace:System.Windows.Controls;assembly=System.Windows.Controls.Input.Toolkit  5
      J
Converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common  5      -   5          >�Name$  Me��5       � 	Resources 5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility2  ,aEMR.Common.Converters.DecimalConverterRound  DecimalConverterRound.  (aEMR.Common.Converters.DecimalConverter3  DecimalConverter3-  'aEMR.Common.Converters.DecimalConverter  DecimalConverter0  *aEMR.Common.Converters.VisibilityConverter  VisibilityConverter4  .aEMR.Common.Converters.VisibilityElseConverter  VisibilityElseConverter  CollnkDelete �� Orientation ��Name  Caliburn.Micro.Message   Attach ^� ToolTip �� Source J� Opacity  CollnkDeleteMain 	 SdlDescriptionTemplete-  'System.Windows.Controls.AutoCompleteBox   IsDropDownOpen	   IsTextCompletionEnabled
   
FilterMode 
 AxAutoCompleteMyStyle   Text �� Mode   ValueMemberBinding   ItemTemplate  MainFrame.TextBlock.Auto �� Padding  QtyCellEditTemplate	   aEMR.Controls.AxTextBox �� TextAlignment  MainFrame.TextBox.Grid �� 	Converter  QtyCellTemplate  NormalPriceCellEditTemplate  NormalPriceCellTemplate " HIPatientPriceCellEditTemplate  HIPatientPriceCellTemplate  HIPriceCellEditTemplate  HIPriceCellTemplate��%4  &	        &	      &	 &     &	 9     &	 L     &	 _     &	 r     &	 �     7   &	 i    7   7   7   &		 �    7 
 7  &	 �    7  7  &	 �    7  &	 Z	    7  7  &	 
    7  &	 �
    7  7  &	 e    7  &	 �    7  7  &	 �    7    5   
   6#   �� 5   
   6'     5   
   6+     5   
   6'     5   
   6&     5   
   6)     5   
   6-   �� 5   
   .R�5      �� $ 
Horizontal=�6   $��Center=�62   $��Center=�6O   .+�5      �� $ 	lnkDelete��6   $� �[Event Click] = [Action lnkDelete_Click($source, $eventArgs)];                         [Event Loaded]=[Action lnkDelete_Loaded($source)]��5       5      �� *G2617_G1_Xoa+8   ��5      �� 5      $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��6    $��13��5       $��13��6,   $ 1Q�67   5       5!      5"      �� 5#   
   .R�5$      �� $ 
Horizontal=�6   $��Center=�62   $��Center=�6O   .+�5%      �� $ lnkDeleteMain��6   $G A[Event Click] = [Action lnkDeleteMain_Click($source, $eventArgs)]��5&       5'      �� *G2617_G1_Xoa+8   ��5(      �� 5)      $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��6    $��13��5*       $��13��6,   $ 1Q�67   5,      �� 5-      ��6   �� *Z0029_G1_DauGachDung+8  �� 5.      $ lnkSupplierID��6   $A ;[Event Click] = [Action lnkEdit_Click($source, $eventArgs)]��5/      $��Center=�51      $��Center=�66    50      �� *S0739_G1_Sua+8  ��52      �� 53      $8��2/aEMR.CommonViews;component/Assets/Images/edit.jpg��6    $��13��54       $��13��6,   $ 1Q�67   56      57      58      �� 5:   
   .R�5;        $��acbDrug��5<       . 	 .  $

 None=�5=   1   $� �[Event Populating] = [Action AutoLocation_Text_Populating($source, $eventArgs)];                 [Event SelectionChanged] = [Action AutoLocation_Tex_SelectionChanged($source, $eventArgs)]��5?      ���	#FFC1D2E68��   5<   6   �� *SdlDescription+$ TwoWay=� 5>      �� *SdlDescription+$ OneWay=� 5B      �� 5C      .R�5D      �� $��txtDrugName��6$   8�� $��0q�5F   $   $ 0q�6/   ��5D   7   �� *SdlDescription+5F   /   5G      5I      5J      �� 5K   
   .R�5L      �� .+�5M      	  $��txtDrugName��5N   !   $��22��6   $ Right=�5P      8��  ��5O      �� *
InQuantity+$ TwoWay=�8  5P   +   5Q      5R      �� 5S   
   .R�5T      �� .+�5U      �� $��txtDrugName��6(   $��22��6   $��Right=�5W      $��0q�68   ��5V      �� *
InQuantity+8   5W   8   5X      5Y      �� 5Z   
   .R�5[      �� .+�5\      	  $��txtDrugName��5]   !   $��22��6   $ Right=�5_      8��  ��5^      �� *NormalPrice+$ TwoWay=�8  5_   +   5`      5a      �� 5b   
   .R�5c      �� $��txtDrugName��6   $��Right=�5e      ��5d      �� *NormalPrice+8   5e      5f      �� 5h   
   .R�5i      �� .+�5j      	  $��txtDrugName��5k   !   $��22��6   $ Right=�5m      8��  ��5l      �� *HIPatientPrice+$ TwoWay=�8  5m   +   5n      5o      �� 5p   
   .R�5q      �� $��txtDrugName��6   $��Right=�5s      ��5r      �� *HIPatientPrice+8   5s      5t      �� 5v   
   .R�5w      �� .+�5x      	  $��txtDrugName��5y   !   $��22��6   $ Right=�5{      8��  ��5z      �� *HIAllowedPrice+$ TwoWay=�8  5{   +   5|      5}      �� 5~   
   .R�5      �� $��txtDrugName��6   $��Right=�5�      ��5�      �� *HIAllowedPrice+8   5�      5�      5�      .��5�      � -   5         �Name$ 
LayoutRoot��5�       � RowDefinitions 5�   
   �� 5�      $
��Auto �6   �� 5�      $
��Auto �6   �� 5�      �� 5�      $
��Auto �6    � ColumnDefinitions 5�   
   �� 5�      $
��Auto �6   �� 5�      .+�5�   
   � $��0��6   $��2��6   .+�5�      ��   TBlock.TilteFrom#��[ 5�      $��Center=�6B   ��5�      �� *
strHienThi+$ OneWay=�5�   B   5�      �� 5�   
   $ 
Horizontal=�6   $��2q�6.   $��1��69   $��2��6F   y�5�      �� *mNhapHangTuKhoDuoc_Tim+# [ .+�5�      �� $
��Left=�6   $
��Wrap=�63   $��11,1,5,1q�5�        MainFrame.TextBlock.02#��[ 6*   ��5�      �� *T3486_G1_MaPhN+ �� StringFormat$
 {0} ��# [  5�   *   �� 5�      -   5        $��
tbx_Search��5�      $��1,1,1,1q�6(     MainFrame.TextBox#��[ 5�      $	��200��5�   L   $D >[Event KeyUp] = [Action tbx_Search_KeyUp($source, $eventArgs)]��5�      ��5�      �� *SearchCriteria.InwardID+$ TwoWay=�5�      �� 5�      -   5        $��	btnSearch��5�      $��2,1,2,1q�5�        MainFrame.Button#��[ 6'   $��75��6Q   ��5�      �� *G0981_G1_Tim+# [  y�5�      �� *mNhapHangTuKhoDuoc_Tim+# [ 5�      �� 5�   
   $��2q�6   $��2��6     LightBlueBorderStyle#��[ 6)   ._�5�      
   aEMR.Controls.AxGrid
   � DataContext 6    �� *InwardDrugInvoice+ 5�      �� 5�      $
��Auto �6'   �� 5�      $	��150��6'    5�      �� 5�      $��24 �6$   �� 5�      $��24 �6$   �� 5�      $��24 �6$   �� 5�      $��24 �6$   �� 5�      $��24 �6$   �� 5�      $��24 �6$   �� 5�      $��24 �6$   �� 5�      $��24 �6$   �� 5�      $��24 �6$   �� 5�      $��24 �6$   �� 5�      $��24 �6$   �� 5�      $��24 �6$   �� 5�      .+�5�      �� $
��Left=�5�      $��Center=�67   $��0��5�      $��0��6)   $��3��69     MainFrame.TextBlock.00#��[ 5�      ��5�      �� *G0591_G1_TTinDHg+$
 {0}:��# [  5�      �� 5�      $��1��6   $��0��6)   $��Right=�5�      $��2,2,0,2q�68   $	��Top=�5�       	 Title#��[ 64   ��5�      �� *T3575_G1_MaPN+$
 {0} ��# [  5�   4   �� 5�      $��1��6   $��1��6'   $	��2,1q�67   #��[ 5�       �� 
IsReadOnly . ��5�      �� *InvID+$ TwoWay=�6>   �� 5�      $��2��6   $��0��6)   $��Right=�5�      $��2,2,0,2q�68   $	��Top=�5�      #��[ 64   ��5�      �� *N0094_G1_NgNhap+$
 {0} ��# [  5�   4   (  "System.Windows.Controls.DatePicker  5�      $��1��6   $	��2,1q�6-   $��2��6:     MainFrame.DatePicker#��[ 5�      $��2��5�   T      SelectedDate 6   �� *DSPTModifiedDate+$ TwoWay=�6T   �� 5�      $��3��6   $��0��6)   $��Right=�5�      $��2,2,0,2q�68   $	��Top=�5�      #��[ 64   ��5�      �� *N0220_G1_NhapVaoKho+$
 {0} ��# [  5�   4   �� 5�      $��3��6   $��1��6'   $	��2,1q�67   #��[ 5�      $��8��5�       . ��5�      �� *SelectedStorage.swhlName+y�5�      �� *CanAdd+# [ &    aEMR.Controls.KeyEnabledComboBox  5�      -   5        $��cbxKho��5�   "   $	��2,1q�6     MainFrame.ComboBox#��[ 60   $��1��6\    �� SelectedValuePath$ StoreID��5�       �� DisplayMemberPath$ swhlName��61   $��3��5�      $��7��6"   ��. $V P[Event SelectionChanged] = [Action cbxKho_SelectionChanged($source, $eventArgs)]��5�         aEMR.Controls.AxComboBox   SelectedItemEx 5�      �� *SelectedStorage+$ TwoWay=���5�      ��  �� ElementName$ 
LayoutRoot�� �� Path$ DataContext.StoreCbx�y�5�      �� *CanAdd+# [ �� 5�      $��4��6   $#��0                            ��6)   $��Right=�5�      $��2,2,0,2q�6:   $	��Top=�5�      #��[ 64   ��5�      �� *N0218_G1_NhapTuPX+$
 {0} ��# [  5�   4   �� 5�      $��4��6   $��1��6'   $	��2,1q�67   #��[ 5�      $��8��5�   4    . ��6   �� *
OutInvID+y�5�      �� *CanAdd+# [   5�      $	��2,1q�5�      #��[ 6"   $��1��6N   $ outiID��5�      $ OutInvID��60   $[ U[Event SelectionChanged] = [Action cbxOutInvID_SelectionChanged($source, $eventArgs)]��5�      $��4��5�      $��7��6"   ��.  5�      �� *" CurrentOutwardDrugMedDeptInvoice+$ TwoWay=���5�      �� $ 
LayoutRoot��$$ DataContext.MedDeptInvoiceList�y�5�      �� *CanAdd+# [ �� 5�      $��5��6   $��0��6)   $��Right=�5�      $��2,2,0,2q�68   $	��Top=�5�      #��[ 64   ��5�      �� *N0171_G1_NguonNhap+# [  5�   4   �� 5�      $��5��6   $��1��6'   $	��2,1q�67   #��[ 5�       . ��5�      �� *SelectedStorageOut.swhlName+6G   �� 5�      $��6��6   $��0��6)   $��Right=�5      $��2,2,0,2q�68   $	��Top=�5     #��[ 64   ��5     �� *N0290_G1_NhVienNhap+$
 {0} ��# [  5  4   �� 5     $��6��6   $��1��6'   $	��2,1q�67   #��[ 5      . ��5     �� *SelectedStaff.FullName+6B   �� 5     $��7��6   $��0��6)   $��Right=�5     $��2,2,0,2q�68   $	��Top=�5
     #��[ 64   $
��Wrap=�5     $��2��60   ��5	     �� *G1183_G1_Ghichu+$
 {0} ��# [  5  0   �� 5     $��7��6   $��1��6'   $	��2,1q�67   #��[ 5      �� AcceptsReturn . $��2��5     $��8��6O   ��6+   �� *Notes+$ TwoWay=�6O   �� 5     $��9��6   $��0��6)   $��Right=�5     $��2,2,0,2q�68   $	��Top=�5     #��[ 64   ��5     �� *G1509_G1_TgGTri+$
 {0} ��# [  5  4   �� 5     $��9��6   $��1��6'   $	��2,1q�67   #��[ 5      . $ Right=�5  ,   ��5     �� *
TotalPrice+# [ 5  ,   5     5     �� 5  
   #��[ 6   $��2q�5     $��2��6   $��1��6)   ._�5     �  5     �� 5     $
��Auto �6$   �� 5     $
��Auto �6$   �� 5      .+�5"     �� $
��Left=�5#     $��Center=�67   $��0��5$     $��0��6)   $��5��69   #��[ 5%     ��5"     �� *G0558_G1_TTinCTiet+$
 {0}:��# [  5%         aEMR.Controls.AxDataGridNy  5'     -   5          Name$ GridInwardDrug��5(     &   System.Windows.Controls.DataGrid    HeadersVisibility$	  All=�6-   !   AutoGenerateColumns! .  $��0��5)     $��2��6%   $J D[Event Loaded] = [Action GridInwardDrug_Loaded($source, $eventArgs)]��5*     $��2q�5+  X   $"   HorizontalScrollBarVisibility$
" Auto=�5,     "#   VerticalScrollBarVisibility$
# Auto=�6:    + 'MainFrame.DataGridColumnHeaderStyleWrap$   ColumnHeaderStyle#$ [ 5-       MainFrame.DataGridStyle#��[ 5.     ��5+     �� *InwardDrugInvoice.InwardDrugs+$ TwoWay=�% �� SelectedItem% 5/     �� *CurrentInwardDrugClinicDept+$ TwoWay=� 50         aEMR.Controls.BindingProxy   ShowInCostColumnProxy&   Data��%5   &	          51     & 6P   �� *
ShowInCost+52     '   Columns' 53     0  *System.Windows.Controls.DataGridTextColumn  54     -   5        	colDrugID�� "! MainFrame.TextBlockCenterAlign1  +System.Windows.Controls.DataGridBoundColumn(   ElementStyle#( [! 58     ,  &System.Windows.Controls.DataGridColumn)   
IsReadOnly) . *   Header* 55     �� *K2569_G1_Code+# [  +   Binding+ 57     �� *RefGenMedProductDetails.Code+59       5:     -   5        colMiddleName��  " MainFrame.TextBlockLeftAlign#( [" 5>     ,   MinWidth$	, 150Q�5?     -   MaxWidth$	- 250Q�6,   ) . * 5;     �� *T0854_G1_TenHg+# [  + 5=     �� *#!RefGenMedProductDetails.BrandName+5?  ;     5@     -	   5        colCityStateZipCode��#( [! 5D     .   Width5  /System.Windows.Controls.DataGridLengthConverter$. 65 5E     ) . * 5A     �� *K3966_G1_Dvt+# [  + 5C     �� */-RefGenMedProductDetails.SelectedUnit.UnitName+5E  (     5F     -
   5        colPAHEmailAddress��#( [! 5J     $. 90 5K     ) . * 5G     �� *N0109_G1_NgSX+# [  + 5I     �� *InProductionDate+$ 	dd/MM/yyy��5K  (     5L     -   5        colWebSiteAddress��#( [! 5P     $. 75 5Q     ) . * 5M     �� *T2628_G1_LoSX+# [  + 5O     �� *InBatchNumber+5Q  (     5R     -   5        colFaxNumber��#( [! 5V     $. 90 5W     ) . * 5S     �� *T1363_G1_HDung+# [  + 5U     �� *InExpiryDate+$ 
dd/MM/yyyy��5W  (     5Z     #( [! 5]     $. 65 5^     ) . * 5[     �� *S0603_G1_SLgNhap+# [  + 5\     �� *
InQuantity+# [ 5^  (   4  .System.Windows.Controls.DataGridTemplateColumn  5_     /   CellEditingTemplate#/ [	 5a     $	, 100Q�5b     ) . * 5`     �� *G2209_G1_ViTri+# [  5b  ,     5e     ) . #( [! 5i  !   * 5f  !   �� *G2156_G1_VAT+# [  + 5h  !   �� *VAT+5i  !     5j     -   5        	colTele04�� !# MainFrame.TextBlockRightAlign#( [# 5n     $. 70 5o     ) . * 5k     �� *K3591_G1_DGia+$
 {0} ��# [  + 5m     �� *InCost+# [ 0   
Visibility0 5p     �� *.Data+# [ # [    5q     #/ [ 5s     1   CellTemplate#1 [ 5t     $
. Auto 5u     ) . * 5r     �� *T0875_G1_GiaBanDV+# [  5u  *     5v     #/ [ 5x     #1 [ 5y     $
. Auto 5z     ) . * 5w     �� *T0964_G1_GiaChoBNBH+# [  5z  *     5{     #/ [ 5}     #1 [ 5~     $
. Auto 5     ) . * 5|     �� *T0909_G1_GiaBHQDinh+# [  5  *   5�     5�     5�     �� 5�  
   $��4��6   $��0��6"   $��15��62   $ 
Horizontal=�5�     $��Right=�6.   .+�5�     �� -   5        $��btnAcceptAutoUpdate��5�     #��[ 5�     $	��170��6?   $	��2,1q�6K   ��5�     �� *K1900_G1_ChoPhepCNhatTuDong+# [  y�5�     �� *$"InwardDrugInvoice.IsRequiredUpdate+# [ $ OneWay=��� 5�     -   5        $��btnNew��5�     #��[ 5�     $��75��6?   $	��2,1q�6J   ��5�     �� *P0373_G1_PhMoi+# [  y�5�     �� *mNhapHangTuKhoDuoc_Them+# [ $ OneWay=��� 5�     -   5        $��btnSave��5�     #��[ 5�     $��75��6@   $	��2,1q�6K   $��9��5�  u   ��5�     �� *T2937_G1_Luu+# [  {�5�     �� *IsEnableSaveBtn+y�5�     �� *mNhapHangTuKhoDuoc_Them+# [ 6u   �� 5�     -   5        $��
btnPreview��5�     #��[ 5�     $��75��6?   $	��2,1q�6J   ��5�     �� *G2521_G1_XemIn+# [  {�5�     �� **(CurrentInwardDrugMedDeptInvoice.CanPrint+y�5�     �� *mNhapHangTuKhoDuoc_XemIn+# [ �� 5�     -   5        $��btnPrint��5�     #��[ 5�     $��75��6?   $	��2,1q�6J   ��5�     �� *T1820_G1_In+# [  {�5�     �� **(CurrentInwardDrugMedDeptInvoice.CanPrint+y�5�     �� *mNhapHangTuKhoDuoc_In+# [ 5�     5�     5�     