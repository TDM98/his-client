   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5      d `System.Windows.Controls.Input.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullpTclr-namespace:System.Windows.Controls;assembly=System.Windows.Controls.Input.ToolkitSystem.Windows.Controls 5	      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5
       aEMR.DrugDept:   4aEMR.DrugDept.Views.SubStorageInwardFromDrugDeptView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI	 EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     	 5      R
 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 
    5      @d2http://schemas.microsoft.com/expression/blend/2008 
    5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 
    5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      C
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls  5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage  5      d	AutoBoxTKTclr-namespace:System.Windows.Controls;assembly=System.Windows.Controls.Input.Toolkit  5	      J
Converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common  5
      -   5          >�Name$  Me��5       � 	Resources 5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility2  ,aEMR.Common.Converters.DecimalConverterRound  DecimalConverterRound.  (aEMR.Common.Converters.DecimalConverter3  DecimalConverter3-  'aEMR.Common.Converters.DecimalConverter  DecimalConverter0  *aEMR.Common.Converters.VisibilityConverter  VisibilityConverter4  .aEMR.Common.Converters.VisibilityElseConverter  VisibilityElseConverter  CollnkDelete �� Orientation ��Name  Caliburn.Micro.Message   Attach ^� ToolTip �� Source J� Opacity  CollnkDeleteMain 	 SdlDescriptionTemplete-  'System.Windows.Controls.AutoCompleteBox   IsDropDownOpen	   IsTextCompletionEnabled
   
FilterMode 
 AxAutoCompleteMyStyle   Text �� Mode   ValueMemberBinding   ItemTemplate  MainFrame.TextBlock.Auto  QtyCellEditTemplate	   aEMR.Controls.AxTextBox �� TextAlignment  MainFrame.TextBox.Grid �� 	Converter  QtyCellTemplate  NormalPriceCellEditTemplate  NormalPriceCellTemplate " HIPatientPriceCellEditTemplate  HIPatientPriceCellTemplate  HIPriceCellEditTemplate  HIPriceCellTemplate��%  &	        &	      &	 &     &	 9     &	 L     &	 _     &	 r     &	 �     7   &	 m    7   7   7   &		 �    7 
 7  &	 �    7  7  &	 �    7  &	 7	    7  7  &	 �	    7  &	 }
    7  7  &	 B    7  &	 �    7  7  &	 �    7    5   
   6#   �� 5   
   6'     5   
   6+     5   
   6'     5   
   6&     5   
   6)     5   
   6-   �� 5   
   .R�5      �� $ 
Horizontal=�6   $��Center=�62   $��Center=�5      .+�5      �� $ 	lnkDelete��6   $� �[Event Click] = [Action lnkDelete_Click($source, $eventArgs)];                         [Event Loaded]=[Action lnkDelete_Loaded($source)]��5       5      �� *G2617_G1_Xoa+8   ��5      �� 5      $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��6    $��13��5       $��13��6,   $ 1Q�67   5       5!      5"      �� 5#   
   .R�5$      �� $ 
Horizontal=�6   $��Center=�62   $��Center=�5%      .+�5&      �� $ lnkDeleteMain��6   $G A[Event Click] = [Action lnkDeleteMain_Click($source, $eventArgs)]��5'       5(      �� *G2617_G1_Xoa+8   ��5)      �� 5*      $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��6    $��13��5+       $��13��6,   $ 1Q�67   5-      �� 5.      ��6   �� *Z0029_G1_DauGachDung+8  �� 5/      $ lnkSupplierID��6   $A ;[Event Click] = [Action lnkEdit_Click($source, $eventArgs)]��50      $��Center=�52      $��Center=�66    51      �� *S0739_G1_Sua+8  ��53      �� 54      $8��2/aEMR.CommonViews;component/Assets/Images/edit.jpg��6    $��13��55       $��13��6,   $ 1Q�67   57      58      59      �� 5;   
   .R�5<        $��acbDrug��5=       . 	 .  $

 None=�5?   1   $� �[Event Populating] = [Action AutoLocation_Text_Populating($source, $eventArgs)];                     [Event SelectionChanged] = [Action AutoLocation_Tex_SelectionChanged($source, $eventArgs)]��5A      ���	#FFC1D2E68��   5=   6   �� *SdlDescription+$ TwoWay=� 5@      �� *SdlDescription+$ OneWay=� 5D      �� 5E      .R�5F      �� $��txtDrugName��6$   8�� ��67   �� *SdlDescription+5G   $   5H      5J      5K      �� 5L   
   .R�5M      �� .+�5N      	  $��txtDrugName��5O   !   $��22��6   $ Right=�5Q      8��  ��5P      �� *
InQuantity+$ TwoWay=�8  5Q   +   5R      5S      �� 5T   
   .R�5U      �� .+�5V      �� $��txtDrugName��6(   $��22��6   $��Right=�5X      ��5W      �� *
InQuantity+8   5X      5Y      5Z      �� 5[   
   .R�5\      �� .+�5]      	  $��txtDrugName��5^   !   $��22��6   $ Right=�5`      8��  ��5_      �� *NormalPrice+$ TwoWay=�8  5`   +   5a      5b      �� 5c   
   .R�5d      �� $��txtDrugName��6   $��Right=�5f      ��5e      �� *NormalPrice+8   5f      5g      �� 5i   
   .R�5j      �� .+�5k      	  $��txtDrugName��5l   !   $��22��6   $ Right=�5n      8��  ��5m      �� *HIPatientPrice+$ TwoWay=�8  5n   +   5o      5p      �� 5q   
   .R�5r      �� $��txtDrugName��6   $��Right=�5t      ��5s      �� *HIPatientPrice+8   5t      5u      �� 5w   
   .R�5x      �� .+�5y      	  $��txtDrugName��5z   !   $��22��6   $ Right=�5|      8��  ��5{      �� *HIAllowedPrice+$ TwoWay=�8  5|   +   5}      5~      �� 5   
   .R�5�      �� $��txtDrugName��6   $��Right=�5�      ��5�      �� *HIAllowedPrice+8   5�      5�      5�      .��5�      � -   5         �Name$ 
LayoutRoot��5�       � RowDefinitions 5�   
   �� 5�      $
��Auto �6   �� 5�      $
��Auto �6   �� 5�      �� 5�      $
��Auto �6    � ColumnDefinitions 5�   
   �� 5�      $
��Auto �6   �� 5�      .+�5�   
   � $��2��6   .+�5�      ��   TBlock.TilteFrom#��[ 5�      $��Center=�5�      ��5�      �� *
strHienThi+$ OneWay=�5�      5�      �� 5�   
   $ 
Horizontal=�6   $��2q�6.   $��1��69   $��2��6F   y�5�      �� *mNhapHangTuKhoDuoc_Tim+# [ .+�5�      �� $
��Left=�6   $
��Wrap=�63   $��Center=�5�      $��11,1,5,1q�5�        MainFrame.TextBlock.02#��[ 6*   ��5�      �� *T3486_G1_MaPhN+ �� StringFormat$
 {0} ��# [  5�   *   �� 5�      -   5        $��
tbx_Search��5�      $��1,1,1,1q�6(     MainFrame.TextBox#��[ 5�      $	��200��5�   L   $D >[Event KeyUp] = [Action tbx_Search_KeyUp($source, $eventArgs)]��5�      ��5�      �� *SearchCriteria.InwardID+$ TwoWay=�5�      �� 5�      -   5        $��	btnSearch��5�      $��2,1,2,1q�5�        MainFrame.Button#��[ 6&   $��75��6P   ��5�      �� *G0981_G1_Tim+# [  y�5�      �� *mNhapHangTuKhoDuoc_Tim+# [ 5�      �� 5�   
   $��2q�6   $��2��6     LightBlueBorderStyle#��[ 6)   ._�5�      
   aEMR.Controls.AxGrid
   � DataContext 6    �� *$"CurrentInwardDrugClinicDeptInvoice+ 5�      �� 5�      $
��Auto �6'   �� 5�      $	��150��6'    5�      �� 5�      $��24 �6$   �� 5�      $��24 �6$   �� 5�      $
��Auto �6$   �� 5�      $��24 �6$   �� 5�      $��24 �6$   �� 5�      $
��Auto �6$   �� 5�      $��24 �6$   �� 5�      $��24 �6$   �� 5�      $��24 �6$   �� 5�      $��24 �6$   �� 5�      $��24 �6$   �� 5�      $��24 �6$   �� 5�      .+�5�      �� $
��Left=�5�      $��Center=�67   $��3��5�        MainFrame.TextBlock.00#��[ 60   ��5�      �� *G0591_G1_TTinDHg+$
 {0}:��# [  5�   0   �� 5�      $��1��6   $��Right=�6)   $��2,2,0,2q�6E   $��Center=�5�       	 Title#��[ 67   ��5�      �� *T3575_G1_MaPN+$
 {0} ��# [  5�   7   �� 5�      $��1��6   $��1��6'   $	��2,1q�67   #��[ 5�       �� 
IsReadOnly . ��5�      �� *InvID+$ TwoWay=�6>   �� 5�      $��2��6   $��Right=�6)   $��2,2,0,2q�6E   $��Center=�5�      #��[ 67   ��5�      �� *N0094_G1_NgNhap+$
 {0} ��# [  5�   7   (  "System.Windows.Controls.DatePicker  5�      $��1��6   $	��2,1q�6-   $��2��6:     MainFrame.DatePicker#��[ 5�      $��2��5�   T      SelectedDate 6   �� *DSPTModifiedDate+$ TwoWay=�6T   �� 5�      $��3��6   $��Right=�6)   $��2,2,0,2q�6E   $��Center=�5�      #��[ 67   ��5�      �� *N0220_G1_NhapVaoKho+$
 {0} ��# [  5�   7   �� 5�      $��3��6   $��1��6'   $	��2,1q�67   #��[ 5�      $��8��5�   D    . ��6   �� *SelectedStorage.swhlName+y�5�      �� *CanAdd+# [ &    aEMR.Controls.KeyEnabledComboBox  5�      -   5        $��cbxKho��5�   "   $	��2,1q�6     MainFrame.ComboBox#��[ 5�      $��1��6A    �� SelectedValuePath$ StoreID��5�       �� DisplayMemberPath$ swhlName��61   $��3��5�      $��7��6"   ��. $V P[Event SelectionChanged] = [Action cbxKho_SelectionChanged($source, $eventArgs)]��5�         aEMR.Controls.AxComboBox   SelectedItemEx 5�      �� *SelectedStorage+$ TwoWay=���5�      ��  �� ElementName$ 
LayoutRoot�� �� Path$ DataContext.StoreCbx�y�5�      �� *CanAdd+# [ �� 5�      $��4��6   $��Right=�6)   $��2,2,0,2q�6E   $��Center=�5�      #��[ 67   ��5�      �� *N0218_G1_NhapTuPX+$
 {0} ��# [  5�   7   �� 5�      $��4��6   $��1��6'   $	��2,1q�67   #��[ 5�      $��8��5�   4    . ��6   �� *
OutInvID+y�5�      �� *CanAdd+# [   5�      $	��2,1q�5�      $��1��6"   #��[ 5�      $ outiID��5�      $ OutInvID��60   $[ U[Event SelectionChanged] = [Action cbxOutInvID_SelectionChanged($source, $eventArgs)]��5�      $��4��5�      $��7��6"   ��.  5�      �� *" CurrentOutwardDrugMedDeptInvoice+$ TwoWay=���5�      �� $ 
LayoutRoot��$$ DataContext.MedDeptInvoiceList�y�5�      �� *CanAdd+# [ �� 5�      $��5��6   $��Right=�6)   $��2,2,0,2q�6E   $��Center=�5�      #��[ 67   ��5�      �� *N0130_G1_NgXuat+$
 {0} ��# [  5�   7     5�      $��1��6   $	��2,1q�6-   $��5��6:   #��[ 5�      $��2��5�      {�.   5�      �� *	OutDate+$ OneWay=�5�   *   �� 5�      $��6��6   $��Right=�6)   $��2,2,0,2q�6E   $��Center=�5�      #��[ 67   ��5�      �� *N0171_G1_NguonNhap+# [  5�   7   �� 5�      $��6��6   $��1��6'   $	��2,1q�67   #��[ 5       . ��5     �� *SelectedStorageOut.swhlName+6G   �� 5     $��7��6   $��Right=�6)   $��2,2,0,2q�6E   $��Center=�5     #��[ 67   ��5     �� *N0290_G1_NhVienNhap+$
 {0} ��# [  5  7   �� 5     $��7��6   $��1��6'   $	��2,1q�67   #��[ 5      . ��5     �� *SelectedStaff.FullName+6B   �� 5
     $��8��6   $��Right=�6)   $��2,2,0,2q�6E   $��Center=�5     #��[ 67   $
��Wrap=�5     $��2��60   ��5     �� *G1183_G1_Ghichu+$
 {0} ��# [  5  0   �� 5     $��8��6   $��1��6'   $	��2,1q�67   #��[ 5      �� AcceptsReturn . $��2��5  /   $��8��5  >   ��6   �� *Notes+$ TwoWay=�6>   �� 5     $��10��6   $��Right=�6*   $��2,2,0,2q�6F   $��Center=�5     #��[ 67   ��5     �� *G1509_G1_TgGTri+$
 {0} ��# [  5  7   �� 5     $��10��6   $��1��6(   $	��2,1q�68   $��Center=�5     #��[ 5      . $ Right=�5  ,   ��5     �� *
TotalPrice+# [ 5  ,   5     5     �� 5  
   #��[ 6   $��2q�5     $��2��6   $��1��6)   ._�5     �  5      �� 5!     $
��Auto �6$   �� 5"     $
��Auto �6$   �� 5#     .+�5%     �� $
��Left=�5&     $��Center=�67   $��5��5'     #��[ 60   ��5%     �� *G0558_G1_TTinCTiet+$
 {0}:��# [  5'  0       aEMR.Controls.AxDataGridNy  5)     -   5          Name$ GridInwardDrug��5*     &   System.Windows.Controls.DataGrid   HeadersVisibility$	 All=�6-       AutoGenerateColumns  .  $��2��5+  1   $J D[Event Loaded] = [Action GridInwardDrug_Loaded($source, $eventArgs)]��5,     $��2q�5.     $!   HorizontalScrollBarVisibility$
! Auto=�6    ""   VerticalScrollBarVisibility$
" Auto=�6E    + 'MainFrame.DataGridColumnHeaderStyleWrap#   ColumnHeaderStyle## [ 5/       MainFrame.DataGridStyle#��[ 50     ��5-     �� *0.CurrentInwardDrugClinicDeptInvoice.InwardDrugs+$ TwoWay=�$ �� SelectedItem$ 51     �� *CurrentInwardDrugClinicDept+$ TwoWay=�%   Columns% 53     0  *System.Windows.Controls.DataGridTextColumn  54     -   5        	colDrugID�� "  MainFrame.TextBlockCenterAlign1  +System.Windows.Controls.DataGridBoundColumn&   ElementStyle#& [  58     ,  &System.Windows.Controls.DataGridColumn'   Width5  /System.Windows.Controls.DataGridLengthConverter$' 60 59     (   
IsReadOnly( . )   Header) 55     �� *K2569_G1_Code+# [  *   Binding* 57     �� *RefGenMedProductDetails.Code+59  (     5:     -   5        colMiddleName��  ! MainFrame.TextBlockLeftAlign#& [! 5>     +   MinWidth$	+ 150Q�5?     ,   MaxWidth$	, 250Q�6,   ( . ) 5;     �� *T0854_G1_TenHg+# [  * 5=     �� *#!RefGenMedProductDetails.BrandName+5?  ;     5@     -	   5        colCityStateZipCode��#& [  5D     $' 65 5E     ( . ) 5A     �� *K3966_G1_Dvt+# [  * 5C     �� */-RefGenMedProductDetails.SelectedUnit.UnitName+5E  (     5F     -
   5        colPAHEmailAddress��#& [  5J     $' 90 5K     ( . ) 5G     �� *N0109_G1_NgSX+# [  * 5I     �� *InProductionDate+$ 	dd/MM/yyy��5K  (     5L     -   5        colWebSiteAddress��#& [  5P     $' 75 5Q     ( . ) 5M     �� *T2628_G1_LoSX+# [  * 5O     �� *InBatchNumber+5Q  (     5R     -   5        colFaxNumber��#& [  5V     $' 90 5W     ( . ) 5S     �� *T1363_G1_HDung+# [  * 5U     �� *InExpiryDate+$ 
dd/MM/yyyy��5W  (     5X     #& [  5[     $' 65 5\     ( . ) 5Y     �� *S0603_G1_SLgNhap+# [  * 5Z     �� *
InQuantity+# [ 5\  (   4  .System.Windows.Controls.DataGridTemplateColumn  5]     ( . -   CellEditingTemplate#- [	 5`     $	+ 100Q�6[   ) 5^     �� *G2209_G1_ViTri+# [  5`  [     5b     ( . #& [  5f  !   ) 5c  !   �� *G2156_G1_VAT+# [  * 5e  !   �� *VAT+5f  !     5g     -   5        	colTele04��( .  !" MainFrame.TextBlockRightAlign#& [" 5k  /   $' 70 5l     ) 5h     �� *K3591_G1_DGia+$
 {0} ��# [  * 5j     �� *InCost+# [ 5l       5m     #- [ 5o     .   CellTemplate#. [ 5p     $
' Auto 5q     ( . ) 5n     �� *T0875_G1_GiaBanDV+# [  5q  *     5r     #- [ 5t     #. [ 5u     $
' Auto 5v     ( . ) 5s     �� *T0964_G1_GiaChoBNBH+# [  5v  *     5w     #- [ 5y     #. [ 5z     $
' Auto 5{     ( . ) 5x     �� *T0909_G1_GiaBHQDinh+# [  5{  *   5}     5~     5     �� 5�  
   $��4��6   $��15��6"   $ 
Horizontal=�5�     $��Right=�6.   .+�5�     �� -   5        $��btnAcceptAutoUpdate��5�     #��[ 5�     $	��170��6?   $	��2,1q�6K   ��5�     �� *K1900_G1_ChoPhepCNhatTuDong+# [  y�5�     �� *53CurrentInwardDrugClinicDeptInvoice.IsRequiredUpdate+# [ $ OneWay=��� 5�     -   5        $��btnNew��5�     #��[ 5�     $��75��6?   $	��2,1q�6J   ��5�     �� *P0373_G1_PhMoi+# [  y�5�     �� *mNhapHangTuKhoDuoc_Them+# [ $ OneWay=��� 5�     -   5        $��btnSave��5�     #��[ 5�     $��75��5�     $	��2,1q�6!   $��9��5�  v   ��5�     �� *T2937_G1_Luu+# [  {�5�  .   �� *IsEnableSaveBtn+y�5�     �� *mNhapHangTuKhoDuoc_Them+# [ 6v   �� 5�     -   5        $��
btnPreview��5�     #��[ 5�     $��75��6?   $	��2,1q�6J   ��5�     �� *G2521_G1_XemIn+# [  {�5�     �� **(CurrentInwardDrugMedDeptInvoice.CanPrint+y�5�     �� *mNhapHangTuKhoDuoc_XemIn+# [ �� 5�     -   5        $��btnPrint��5�     #��[ 5�     $��75��6?   $	��2,1q�6J   ��5�     �� *T1820_G1_In+# [  {�5�     �� **(CurrentInwardDrugMedDeptInvoice.CanPrint+y�5�     �� *mNhapHangTuKhoDuoc_In+# [ 5�     5�     5�     