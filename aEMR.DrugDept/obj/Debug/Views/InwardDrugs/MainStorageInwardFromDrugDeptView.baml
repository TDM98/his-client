   M S B A M L   `   `   `  ����d  `System.Windows.Controls.Input.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullpTclr-namespace:System.Windows.Controls;assembly=System.Windows.Controls.Input.ToolkitSystem.Windows.Controls  5      H DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls 5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.DrugDept;   5aEMR.DrugDept.Views.MainStorageInwardFromDrugDeptView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI	 EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     	 5      R
 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 
    5      j	AutoBoxTKTclr-namespace:System.Windows.Controls;assembly=System.Windows.Controls.Input.Toolkit 
    5      I
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 
    5      P
Converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 
    5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 
    5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5	      :d2http://schemas.microsoft.com/expression/blend/2008  5
      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      -   5          >�Name$  Me��5       � 	Resources 5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility2  ,aEMR.Common.Converters.DecimalConverterRound  DecimalConverterRound.  (aEMR.Common.Converters.DecimalConverter3  DecimalConverter3-  'aEMR.Common.Converters.DecimalConverter  DecimalConverter0  *aEMR.Common.Converters.VisibilityConverter  VisibilityConverter4  .aEMR.Common.Converters.VisibilityElseConverter  VisibilityElseConverter1  +aEMR.Common.Converters.InverseBoolConverter  InverseBoolConverter  CollnkDelete �� Orientation ��Name  Caliburn.Micro.Message   Attach ^� ToolTip �� Source J� Opacity 	 CollnkDeleteMain 
 SdlDescriptionTemplete-	   'System.Windows.Controls.AutoCompleteBox 	  
FilterMode	 	  IsDropDownOpen
 	  IsTextCompletionEnabled  AxAutoCompleteMyStyle 	  Text �� Mode 	  ValueMemberBinding 	  ItemTemplate  MainFrame.TextBlock.Auto  QtyCellEditTemplate
  aEMR.Controls.AxTextBox  MainFrame.TextBox.Grid �� TextAlignment �� 	Converter  QtyCellTemplate  NormalPriceCellEditTemplate  NormalPriceCellTemplate " HIPatientPriceCellEditTemplate  HIPatientPriceCellTemplate  HIPriceCellEditTemplate  HIPriceCellTemplate��%q  &	        &	      &	 &     &	 9     &	 L     &	 _     &	 r     &	 �     &	 �     7   &		 �    7   7   7   &	
 �    7  7  &	 !    7  7  &	 �    7  &	 �	    7  7  &	 V
    7  &	 �
    7  7  &	 �    7  &	      7  7  &	 �    7    5   
   6#   �� 5   
   6'     5   
   6+     5   
   6'     5   
   6&     5   
   6)     5   
   6-     5   
   6*   �� 5   
   .R�5      �� $��Center=�5      $��Center=�5      $ 
Horizontal=�5      .+�5      �� $ 	lnkDelete��5      $� �[Event Click] = [Action lnkDelete_Click($source, $eventArgs)];                         [Event Loaded]=[Action lnkDelete_Loaded($source)]��5        5!      �� *G2617_G1_Xoa+8   ��5"      �� 5#      $��13��5$      $��13��5%      $ 1Q�5&      $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��5'      5)      5*      5+      �� 5,   
   .R�5-      �� $��Center=�5.      $��Center=�5/      $ 
Horizontal=�50      .+�51      �� $ lnkDeleteMain��52      $G A[Event Click] = [Action lnkDeleteMain_Click($source, $eventArgs)]��53       54      �� *G2617_G1_Xoa+8   ��55      �� 56      $��13��57      $��13��58      $ 1Q�59      $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��5:      5<      �� 5=      ��6   �� *Z0029_G1_DauGachDung+8  �� 5>      $ lnkSupplierID��5?      $��Center=�5@      $��Center=�5A      $A ;[Event Click] = [Action lnkEdit_Click($source, $eventArgs)]��5B       5C      �� *S0739_G1_Sua+8  ��5D      �� 5E      $��13��5F      $��13��5G      $ 1Q�5H      $8��2/aEMR.CommonViews;component/Assets/Images/edit.jpg��5I      5K      5L      5M      �� 5O   
   .R�5P      	  $��acbDrug��5Q      $� �[Event Populating] = [Action AutoLocation_Text_Populating($source, $eventArgs)];                     [Event SelectionChanged] = [Action AutoLocation_Tex_SelectionChanged($source, $eventArgs)]��5R      ���	#FFC1D2E6$
 None=�5T      	 . 
 .  8��   5X      �� *SdlDescription+$ TwoWay=� 5Y      �� *SdlDescription+$ OneWay=� 5Z      �� 5[      .R�5\      �� $��txtDrugName��5]      8�� ��5_      �� *SdlDescription+5`      5b      5c      �� 5d   
   .R�5e      �� .+�5f      
  $��txtDrugName��5g      $��22��5h      8��  $ Right=�5k      ��5j      �� *
InQuantity+$ TwoWay=�8  5k      5l      5m      �� 5n   
   .R�5o      �� .+�5p      �� $��txtDrugName��5q      $��22��5r      $��Right=�5s      ��5t      �� *
InQuantity+8   5u      5v      �� 5w   
   .R�5x      �� .+�5y      
  $��txtDrugName��5z      $��22��5{      8��  $ Right=�5~      ��5}      �� *NormalPrice+$ TwoWay=�8  5~      5      5�      �� 5�   
   .R�5�      �� $��txtDrugName��5�      $��Right=�5�      ��5�      �� *NormalPrice+8   5�      �� 5�   
   .R�5�      �� .+�5�      
  $��txtDrugName��5�      $��22��5�      8��  $ Right=�5�      ��5�      �� *HIPatientPrice+$ TwoWay=�8  5�      5�      5�      �� 5�   
   .R�5�      �� $��txtDrugName��5�      $��Right=�5�      ��5�      �� *HIPatientPrice+8   5�      �� 5�   
   .R�5�      �� .+�5�      
  $��txtDrugName��5�      $��22��5�      8��  $ Right=�5�      ��5�      �� *HIAllowedPrice+$ TwoWay=�8  5�      5�      5�      �� 5�   
   .R�5�      �� $��txtDrugName��5�      $��Right=�5�      ��5�      �� *HIAllowedPrice+8   5�      5�      .��5�      � -   5         �Name$ 
LayoutRoot��5�       � RowDefinitions 5�   
   �� 5�      $
��Auto �6   �� 5�      $
��Auto �6   �� 5�      �� 5�      $
��Auto �6    � ColumnDefinitions 5�   
   �� 5�      $
��Auto �6   �� 5�      .+�5�   
   � $��2��6   .+�5�      �� $��Center=�5�        TBlock.TilteFrom#��[ 5�      ��5�      �� *
strHienThi+$ OneWay=�5�      �� 5�   
   $��1��5�      $��2��5�      $��2q�5�      $ 
Horizontal=�5�      y�5�      �� *mNhapHangTuKhoDuoc_Tim+# [ .+�5�      �� $��11,1,5,1q�5�      $
��Left=�5�      $��Center=�5�        MainFrame.TextBlock.02#��[ 5�      $
��Wrap=�5�      ��5�      �� *T3486_G1_MaPhN+ �� StringFormat$
 {0} ��# [  5�      �� 5�      -   5        $��
tbx_Search��5�      $	��200��5�      $��1,1,1,1q�5�      $D >[Event KeyUp] = [Action tbx_Search_KeyUp($source, $eventArgs)]��5�        MainFrame.TextBox#��[ 5�      ��5�      �� *SearchCriteria.InwardID+$ TwoWay=��� 5�      -   5        $��	btnSearch��5�      $��75��5�      $��2,1,2,1q�5�        MainFrame.Button#��[ 5�      ��5�      �� *G0981_G1_Tim+# [  y�5�      �� *mNhapHangTuKhoDuoc_Tim+# [ 5�      �� 5�   
   $��2��5�      $��2q�5�        LightBlueBorderStyle#��[ 5�      ._�5�        aEMR.Controls.AxGrid   � DataContext 6    �� *!CurrentInwardDrugMedDeptInvoice+ 5�      �� 5�      $
��Auto �6'   �� 5�      $	��150��6'    5�      �� 5�      $��24 �6$   �� 5�      $��24 �6$   �� 5�      $
��Auto �6$   �� 5�      $��24 �6$   �� 5�      $��24 �6$   �� 5�      $
��Auto �6$   �� 5�      $��24 �6$   �� 5�      $��24 �6$   �� 5�      $��24 �6$   �� 5�      $��24 �6$   �� 5�      $��24 �6$   �� 5�      $��24 �6$   �� 5�      .+�5�      �� $��3��5�      $
��Left=�5�      $��Center=�5�        MainFrame.TextBlock.00#��[ 5�      ��5�      �� *G0591_G1_TTinDHg+$
 {0}:��# [  �� 5�      $��1��5�      $��2,2,0,2q�5      $��Right=�5     $��Center=�5      	 Title#��[ 5     ��5     �� *T3575_G1_MaPN+$
 {0} ��# [  �� 5     $��1��5     $��1��5     $	��2,1q�5      �� 
IsReadOnly . #��[ 5
     ��5     �� *InvID+$ TwoWay=��� 5     $��2��5     $��2,2,0,2q�5     $��Right=�5     $��Center=�5     #��[ 5     ��5     �� *N0094_G1_NgNhap+$
 {0} ��# [  (  "System.Windows.Controls.DatePicker  5     $��2��5     $��1��5     $	��2,1q�5       MainFrame.DatePicker#��[ 5     $��2��5        SelectedDate 5     �� *DSPTModifiedDate+$ TwoWay=�5     �� 5     $��3��5     $��2,2,0,2q�5     $��Right=�5     $��Center=�5      #��[ 5!     ��5"     �� *N0220_G1_NhapVaoKho+$
 {0} ��# [  �� 5#     $��3��5$     $��1��5%     $	��2,1q�5&      . #��[ 5(     $��8��5)     ��5*     �� *SelectedStorage.swhlName+y�5+     �� *CanAdd+# [ &   aEMR.Controls.KeyEnabledComboBox  5,     -   5        $��cbxKho��5-     $��3��5.     $��1��5/     $	��2,1q�50     $V P[Event SelectionChanged] = [Action cbxKho_SelectionChanged($source, $eventArgs)]��51      �� DisplayMemberPath$ swhlName��52     ��.  �� SelectedValuePath$ StoreID��56       MainFrame.ComboBox#��[ 57     $��7��58     ��54     ��  �� ElementName$ 
LayoutRoot�� �� Path$ DataContext.StoreCbx�  aEMR.Controls.AxComboBox   SelectedItemEx 55     �� *SelectedStorage+$ TwoWay=�y�59     �� *CanAdd+# [ �� 5;     $��4��5<     $��2,2,0,2q�5=     $��Right=�5>     $��Center=�5?     #��[ 5@     ��5A     �� *N0218_G1_NhapTuPX+$
 {0} ��# [  �� 5B     $��4��5C     $��1��5D     $	��2,1q�5E      . #��[ 5G     $��8��5H     ��5I     �� *
OutInvID+y�5J     �� *CanAdd+# [   5K     $��4��5L     $��1��5M     $	��2,1q�5N     $[ U[Event SelectionChanged] = [Action cbxOutInvID_SelectionChanged($source, $eventArgs)]��5O     $ OutInvID��5P     ��. $ outiID��5T     #��[ 5U     $��7��5V     ��5R     �� $ 
LayoutRoot��$$ DataContext.MedDeptInvoiceList� 5S     �� *" CurrentOutwardDrugMedDeptInvoice+$ TwoWay=�y�5W     �� *CanAdd+# [ �� 5Y     $��5��5Z     $��2,2,0,2q�5[     $��Right=�5\     $��Center=�5]     #��[ 5^     ��5_     �� *N0130_G1_NgXuat+$
 {0} ��# [    5`     $��5��5a     $��1��5b     $	��2,1q�5c     {�.  #��[ 5f     $��2��5g      5e     �� *	OutDate+$ OneWay=�5g     �� 5i     $��6��5j     $��2,2,0,2q�5k     $��Right=�5l     $��Center=�5m     #��[ 5n     ��5o     �� *N0171_G1_NguonNhap+# [  �� 5p     $��6��5q     $��1��5r     $	��2,1q�5s      . #��[ 5u     ��5v     �� *SelectedStorageOut.swhlName+�� 5x     $��7��5y     $��2,2,0,2q�5z     $��Right=�5{     $��Center=�5|     #��[ 5}     ��5~     �� *N0290_G1_NhVienNhap+$
 {0} ��# [  �� 5     $��7��5�     $��1��5�     $	��2,1q�5�      . #��[ 5�     ��5�     �� *SelectedStaff.FullName+�� 5�     $��8��5�     $��2��5�     $��2,2,0,2q�5�     $��Right=�5�     $��Center=�5�     #��[ 5�     $
��Wrap=�5�     ��5�     �� *G1183_G1_Ghichu+$
 {0} ��# [  5�     �� 5�     $��8��5�     $��2��5�     $��1��5�     $	��2,1q�5�      �� AcceptsReturn . #��[ 5�     $��8��5�     ��5�     �� *Notes+$ TwoWay=��� 5�     $��10��5�     $��2,2,0,2q�5�     $��Right=�5�     $��Center=�5�     #��[ 5�     ��5�     �� *G1509_G1_TgGTri+$
 {0} ��# [  �� 5�     $��10��5�     $��1��5�     $	��2,1q�5�     $��Center=�5�      . #��[ 5�     $ Right=�5�     ��5�     �� *
TotalPrice+# [ 5�     5�     5�     �� 5�  
   $��2��5�     $��1��5�     $��2q�5�     #��[ 5�     ._�5�     �  5�     �� 5�     $
��Auto �6$   �� 5�     $
��Auto �6$   �� 5�     .+�5�     �� $��5��5�     $
��Left=�5�     $��Center=�5�     #��[ 5�     ��5�     �� *G0558_G1_TTinCTiet+$
 {0}:��# [     aEMR.Controls.AxDataGridNy  5�     -   5          Name$ GridInwardDrug��5�     $��2��5�     $��2q�5�     $J D[Event Loaded] = [Action GridInwardDrug_Loaded($source, $eventArgs)]��5�     &   System.Windows.Controls.DataGrid   AutoGenerateColumns .   + 'MainFrame.DataGridColumnHeaderStyleWrap    ColumnHeaderStyle#  [ 5�     !   HeadersVisibility$	! All=�5�     $"   HorizontalScrollBarVisibility$
" Auto=�5�        MainFrame.DataGridStyle#��[  5�     "#   VerticalScrollBarVisibility$
# Auto=�5�     ��5�     �� *-+CurrentInwardDrugMedDeptInvoice.InwardDrugs+$ TwoWay=�$ �� SelectedItem$ 5�     �� *CurrentInwardDrugClinicDept+$ TwoWay=�%   Columns% 5�     0  *System.Windows.Controls.DataGridTextColumn  5�     -   5        	colDrugID��,  &System.Windows.Controls.DataGridColumn&   Width5  /System.Windows.Controls.DataGridLengthConverter$& 60 5�      "! MainFrame.TextBlockCenterAlign1  +System.Windows.Controls.DataGridBoundColumn'   ElementStyle#' [! 5�     (   
IsReadOnly( . )   Binding) 5�     �� *RefGenMedProductDetails.Code+*   Header* 5�     �� *K2569_G1_Code+# [  5�       5�     -   5        colMiddleName��+   MinWidth$	+ 150Q�5�     ,   MaxWidth$	, 250Q�5�       " MainFrame.TextBlockLeftAlign#' [" 5�     ( . ) 5�     �� *#!RefGenMedProductDetails.BrandName+* 5�     �� *T0854_G1_TenHg+# [  5�       5�     -	   5        colCityStateZipCode��$& 65 5�     #' [! 5�     ( . ) 5�     �� */-RefGenMedProductDetails.SelectedUnit.UnitName+* 5�     �� *K3966_G1_Dvt+# [  5�       5�     -
   5        colPAHEmailAddress��$& 90 5�     #' [! 5�     ( . ) 5�     �� *InProductionDate+$ 	dd/MM/yyy��* 5�     �� *N0109_G1_NgSX+# [  5�       5�     -   5        colWebSiteAddress��$& 75 5�     #' [! 5�     ( . ) 5�     �� *InBatchNumber+* 5�     �� *T2628_G1_LoSX+# [  5�       5�     -   5        colFaxNumber��$& 90 5�     #' [! 5�     ( . ) 5�     �� *InExpiryDate+$ 
dd/MM/yyyy��* 5�     �� *T1363_G1_HDung+# [  5�       5�     $& 65 5�     #' [! 5�     ( . ) 5�     �� *
InQuantity+# [ * 5�     �� *S0603_G1_SLgNhap+# [  5�     4  .System.Windows.Controls.DataGridTemplateColumn  5�     $	+ 100Q�5�     -   CellEditingTemplate#- [
 5      ( . * 5     �� *G2209_G1_ViTri+# [  5       5     #' [! 5     ( . ) 5     �� *VAT+* 5     �� *G2156_G1_VAT+# [  5       5	     -   5        	colTele04��$& 70 5      !# MainFrame.TextBlockRightAlign#' [# 5     ( . ) 5     �� *InCost+# [ * 5     �� *K3591_G1_DGia+$
 {0} ��# [  5       5     $
& Auto 5     #- [ 5     .   CellTemplate#. [ 5     ( . * 5     �� *T0875_G1_GiaBanDV+# [  5       5     $
& Auto 5     #- [ 5     #. [ 5     ( . * 5     �� *T0964_G1_GiaChoBNBH+# [  5       5     $
& Auto 5     #- [ 5     #. [ 5     ( . * 5      �� *T0909_G1_GiaBHQDinh+# [  5!     5#     5$     5%     �� 5&  
   $��4��5'     $��15��5(     $��Right=�5)     $ 
Horizontal=�5*     .+�52     �� -   5        $��btnUpdateReceipt��53     $	��100��54     $	��2,1q�55     $��Cập nhật hóa đơn��56     #��[ 58     {�57     �� *<:CurrentInwardDrugMedDeptInvoice.IsReturnInvoiceConsignment+# [ y�59     �� *20CurrentInwardDrugMedDeptInvoice.IsRequiredUpdate+# [ $ OneWay=��� 5:     -   5        $��btnNew��5;     $��75��5<     $	��2,1q�5=     #��[ 5?     ��5>     �� *P0373_G1_PhMoi+# [  y�5@     �� *mNhapHangTuKhoDuoc_Them+# [ $ OneWay=��� 5D     -   5        $��btnSave��5E     $��75��5F     $	��2,1q�5G     #��[ 5J     $��9��5K     ��5H     �� *T2937_G1_Luu+# [  {�5I     �� *IsEnableSaveBtn+y�5L     �� *mNhapHangTuKhoDuoc_Them+# [ �� 5N     -   5        $��
btnPreview��5O     $��75��5P     $	��2,1q�5Q     #��[ 5T     ��5R     �� *G2521_G1_XemIn+# [  {�5S     �� **(CurrentInwardDrugMedDeptInvoice.CanPrint+y�5U     �� *mNhapHangTuKhoDuoc_XemIn+# [ �� 5V     -   5        $��btnPrint��5W     $��75��5X     $	��2,1q�5Y     #��[ 5\     ��5Z     �� *T1820_G1_In+# [  {�5[     �� **(CurrentInwardDrugMedDeptInvoice.CanPrint+y�5]     �� *mNhapHangTuKhoDuoc_In+# [ 5^     5_     5a     