   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5	      d `System.Windows.Controls.Input.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullpTclr-namespace:System.Windows.Controls;assembly=System.Windows.Controls.Input.ToolkitSystem.Windows.Controls 5
      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5       aEMR.StoreDeptL   FaEMR.StoreDept.InwardDrugs.Views.StoreDeptClinicInwardFromDrugDeptView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI	 EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     	 5      R
 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 
    5      @d2http://schemas.microsoft.com/expression/blend/2008 
    5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 
    5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      C
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls  5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage  5	      d	AutoBoxTKTclr-namespace:System.Windows.Controls;assembly=System.Windows.Controls.Input.Toolkit  5
      J
Converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common  5      -   5          >�Name$  Me��5       � 	Resources 5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility2  ,aEMR.Common.Converters.DecimalConverterRound  DecimalConverterRound.  (aEMR.Common.Converters.DecimalConverter3  DecimalConverter3-  'aEMR.Common.Converters.DecimalConverter  DecimalConverter0  *aEMR.Common.Converters.VisibilityConverter  VisibilityConverter4  .aEMR.Common.Converters.VisibilityElseConverter  VisibilityElseConverter  CollnkDelete �� Orientation ��Name  Caliburn.Micro.Message   Attach ^� ToolTip �� Source J� Opacity  CollnkDeleteMain 	 SdlDescriptionTemplete"   aEMR.Controls.AxAutoComplete-	  'System.Windows.Controls.AutoCompleteBox 	  IsDropDownOpen	 	  IsTextCompletionEnabled
 	  
FilterMode 
 AxAutoCompleteMyStyle  AxAutoCompleteBoxBkg 	  ItemContainerStyle 	  Text �� Mode 	  ValueMemberBinding 	  ItemTemplate  MainFrame.TextBlock.Auto �� Padding  QtyCellEditTemplate
   aEMR.Controls.AxTextBox �� TextAlignment  MainFrame.TextBox.Grid �� 	Converter  QtyCellTemplate  NormalPriceCellEditTemplate  NormalPriceCellTemplate " HIPatientPriceCellEditTemplate  HIPatientPriceCellTemplate  HIPriceCellEditTemplate  HIPriceCellTemplate��%H  &	        &	      &	 &     &	 9     &	 L     &	 _     &	 r     &	 �     7   &	 m    7   7   7   &		 �    7 
 7  7  &	     7  7  &	 �    7  &	 v	    7  7  &	 4
    7  &	 �
    7  7  &	 y    7  &	      7  7  &	 �    7    5   
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
Horizontal=�6   $��Center=�62   $��Center=�5%      .+�5&      �� $ lnkDeleteMain��6   $G A[Event Click] = [Action lnkDeleteMain_Click($source, $eventArgs)]��5'       5(      �� *G2617_G1_Xoa+8   ��5)      �� 5*      $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��6    $��13��5+       $��13��6,   $ 1Q�67   5-      �� 5.      ��6   �� *Z0029_G1_DauGachDung+8  �� 5/      $ lnkSupplierID��6   $A ;[Event Click] = [Action lnkEdit_Click($source, $eventArgs)]��50      $��Center=�52      $��Center=�66    51      �� *S0739_G1_Sua+8  ��53      �� 54      $8��2/aEMR.CommonViews;component/Assets/Images/edit.jpg��6    $��13��55       $��13��6,   $ 1Q�67   57      58      59      �� 5:   
   .R�5;        $��acbDrug��6(    . 	 .  $

 None=�5=   I   $� �[Event Populating] = [Action AutoLocation_Text_Populating($source, $eventArgs)];                                        [Event SelectionChanged] = [Action AutoLocation_Tex_SelectionChanged($source, $eventArgs)]��5?   (   ���	#FFC1D2E68��  8   5<   (   �� *SdlDescription+$ TwoWay=� 5>   (   �� *SdlDescription+$ OneWay=� 5D      �� 5E      .R�5F      �� $��txtDrugName��6$   8�� $��0q�5I   $   $ 0q�6/   ��5G   $   �� *SdlDescription+5I   /   5J      5L      5M      �� 5N   
   .R�5O      �� .+�5P      
  $��txtDrugName��63   $��22��6'   $ Right=�5R   '   8��  ��5Q   '   �� *
InQuantity+$ TwoWay=�8  5R   =   5S      5T      �� 5U   
   .R�5V      �� .+�5W      �� $��txtDrugName��6(   $��22��6   $��Right=�5Y      $��0q�68   ��5X      �� *
InQuantity+8   5Y   8   5Z      5[      �� 5\   
   .R�5]      �� .+�5^      
  $��txtDrugName��63   $��22��6'   $ Right=�5`   '   8��  ��5_   '   �� *NormalPrice+$ TwoWay=�8  5a   '   5b      5c      �� 5d   
   .R�5e      �� $��txtDrugName��6   $��Right=�5g      ��5f      �� *NormalPrice+8   5g      5h      �� 5i   
   .R�5j      �� .+�5k      
  $��txtDrugName��63   $��22��6'   $ Right=�5m   '   8��  ��5l   '   �� *HIPatientPrice+$ TwoWay=�8  5n   '   5o      5p      �� 5q   
   .R�5r      �� $��txtDrugName��6   $��Right=�5t      ��5s      �� *HIPatientPrice+8   5t      5u      �� 5w   
   .R�5x      �� .+�5y      
  $��txtDrugName��63   $��22��6'   $ Right=�5{   '   8��  ��5z   '   �� *HIAllowedPrice+$ TwoWay=�8  5|   '   5}      5~      �� 5   
   .R�5�      �� $��txtDrugName��6   $��Right=�5�      ��5�      �� *HIAllowedPrice+8   5�      5�      5�      .��5�      � -   5         �Name$ 
LayoutRoot��5�       � RowDefinitions 5�   
   �� 5�      $
��Auto �6   �� 5�      $
��Auto �6   �� 5�      �� 5�      $
��Auto �6    � ColumnDefinitions 5�   
   �� 5�      $
��Auto �6   �� 5�      .+�5�   
   ��   TBlock.TilteFrom#��[ 5�      $��2��5�      $��Center=�5�      ��5�      �� *
strHienThi+$ OneWay=�5�      �� 5�   
   $ 
Horizontal=�6   $��2q�6.   $��1��5�      $��2��6"   y�5�      �� *mNhapHangTuKhoDuoc_Tim+# [ .+�5�      �� $
��Left=�6   $
��Wrap=�63   $��Center=�5�      $��11,1,5,1q�5�        MainFrame.TextBlock.02#��[ 6*   ��5�      �� *T3486_G1_MaPhN+ �� StringFormat$
 {0} ��# [  5�   *   �� 5�      -   5        $��
tbx_Search��5�      $��1,1,1,1q�6(     MainFrame.TextBox#��[ 5�      $	��200��5�      $D >[Event KeyUp] = [Action tbx_Search_KeyUp($source, $eventArgs)]��5�      ��5�      �� *SearchCriteria.InwardID+$ TwoWay=�5�      �� 5�      -   5        $��	btnSearch��5�      $��2,1,2,1q�5�        MainFrame.Button#��[ 6&   $��75��6P   ��5�      �� *G0981_G1_Tim+# [  y�5�      �� *mNhapHangTuKhoDuoc_Tim+# [ 5�      �� 5�   
   $��2q�6   $��2��6     LightBlueBorderStyle#��[ 6)   ._�5�         aEMR.Controls.AxGrid   � DataContext 6    �� *$"CurrentInwardDrugClinicDeptInvoice+ 5�      �� 5�      $
��Auto �6'   �� 5�      $	��150��6'    5�      �� 5�      $��24 �6$   �� 5�      $��24 �6$   �� 5�      $
��Auto �6$   �� 5�      $��24 �6$   �� 5�      $��24 �6$   �� 5�      $��24 �6$   �� 5�      $��24 �6$   �� 5�      $��24 �6$   �� 5�      $��24 �6$   �� 5�      $��24 �6$   �� 5�      $��24 �6$   �� 5�      $��24 �6$   �� 5�      .+�5�      �� $
��Left=�5�      $��Center=�67   $��0��5�      $��0��6)   $��3��69     MainFrame.TextBlock.00#��[ 5�      ��5�      �� *G0591_G1_TTinDHg+$
 {0}:��# [  5�      �� 5�      $��1��6   $��0��6)   $��Right=�5�      $��2,2,0,2q�68   $��Center=�5�       	 Title#��[ 67   ��5�      �� *T3575_G1_MaPN+$
 {0} ��# [  5�   7   �� 5�      $��1��6   $��1��6'   $	��2,1q�67   #��[ 5�       �� 
IsReadOnly . ��5�      �� *InvID+$ TwoWay=�5�      �� 5�      $��2��6   $��0��6)   $��Right=�5�      $��2,2,0,2q�68   $��Center=�5�      #��[ 67   ��5�      �� *N0094_G1_NgNhap+$
 {0} ��# [  5�   7   (  "System.Windows.Controls.DatePicker  5�      $��1��6   $	��2,1q�6-   $��2��6:     MainFrame.DatePicker#��[ 5�      $��2��5�   T      SelectedDate 6   �� *DSPTModifiedDate+$ TwoWay=�{�5�      ��  �� ElementName$ 
LayoutRoot�� �� Path$. (DataContext.eCanChange_DatetimeImProduct��� 5�      $��3��6   $��0��6)   $��Right=�5�      $��2,2,0,2q�68   $��Center=�5�      #��[ 67   ��5�      �� *N0220_G1_NhapVaoKho+$
 {0} ��# [  5�   7   �� 5�      $��3��6   $��1��6'   $	��2,1q�67   #��[ 5�      $��8��5�       . ��5�      �� *SelectedStorage.swhlName+y�5�      �� *CanAdd+# [ &    aEMR.Controls.KeyEnabledComboBox  5�      -   5        $��cbxKho��5�   =   $	��2,1q�60     MainFrame.ComboBox#��[ 5�   0   $��1��6\    �� SelectedValuePath$ StoreID��5�   0    �� DisplayMemberPath$ swhlName��6L   $��3��5�   0   $��7��6=   ��. $V P[Event SelectionChanged] = [Action cbxKho_SelectionChanged($source, $eventArgs)]��5�   0      aEMR.Controls.AxComboBox   SelectedItemEx 5�   0   �� *SelectedStorage+$ TwoWay=���5�   0   �� $ 
LayoutRoot��$ DataContext.StoreCbx�y�5�   0   �� *CanAdd+# [ �� 5�      $��4��6   $��0��6)   $��Right=�5�      $��2,2,0,2q�68   $��Center=�5�      #��[ 67   ��5�      �� *N0218_G1_NhapTuPX+$
 {0} ��# [  5�   7   �� 5�      $��4��6   $��1��6'   $	��2,1q�67   #��[ 5�      $��8��5�   4    . ��6   �� *
OutInvID+y�5�      �� *CanAdd+# [   5�      $	��2,1q�60   #��[ 5�   0   $��1��5�   0   $ outiID��6@   $ OutInvID��5�   0   $[ U[Event SelectionChanged] = [Action cbxOutInvID_SelectionChanged($source, $eventArgs)]��5�   0   $��4��5�   0   $��7��6=   ��.  5�   0   �� *" CurrentOutwardDrugMedDeptInvoice+$ TwoWay=���5�   0   �� $ 
LayoutRoot��$$ DataContext.MedDeptInvoiceList�y�5�   0   �� *CanAdd+# [ �� 5     $��5��6   $��0��6)   $��Right=�5     $��2,2,0,2q�68   $��Center=�5     #��[ 67   ��5     �� *N0171_G1_NguonNhap+# [  5  7   �� 5     $��5��6   $��1��6'   $	��2,1q�67   #��[ 5      . ��5     �� *SelectedStorageOut.swhlName+6G   �� 5	     $��6��6   $��0��6)   $��Right=�5
     $��2,2,0,2q�68   $��Center=�5     #��[ 67   ��5     �� *N0290_G1_NhVienNhap+$
 {0} ��# [  5  7   �� 5     $��6��6   $��1��6'   $	��2,1q�67   #��[ 5      . ��5     �� *SelectedStaff.FullName+6B   �� 5     $��7��6   $��0��6)   $��Right=�5     $��2,2,0,2q�68   $��Center=�5     #��[ 67   $
��Wrap=�5     $��2��60   ��5     �� *G1183_G1_Ghichu+$
 {0} ��# [  5  0   �� 5     $��7��6   $��1��6'   $	��2,1q�67   #��[ 5      �� AcceptsReturn . $��2��5  /   $��8��5  >   ��6   �� *Notes+$ TwoWay=�6>   �� 5     $��9��6   $��0��6)   $��Right=�5     $��2,2,0,2q�68   $��Center=�5     #��[ 67   ��5     �� *G1509_G1_TgGTri+$
 {0} ��# [  5  7   �� 5     $��9��6   $��1��6'   $	��2,1q�67   $��Center=�5      #��[ 5!      . $ Right=�5#  ,   ��5"     �� *
TotalPrice+# [ 5#  ,   5$     5%     �� 5'  
   #��[ 6   $��2q�5(     $��2��6   $��1��6)   ._�5)     �  5*     �� 5+     $
��Auto �6$   �� 5,     $
��Auto �6$   �� 5-     .+�5/     �� $
��Left=�50     $��Center=�67   $��0��51     $��0��6)   $��5��69   #��[ 52     ��5/     �� *G0558_G1_TTinCTiet+$
 {0}:��# [  52         aEMR.Controls.AxDataGridNy  54     -   5           Name$  GridInwardDrug��54  *   &   System.Windows.Controls.DataGrid!   HeadersVisibility$	! All=�55  *   "   AutoGenerateColumns" .  $��0��56  *   $��2��6:   $J D[Event Loaded] = [Action GridInwardDrug_Loaded($source, $eventArgs)]��57  *   $��2q�59  *   $#   HorizontalScrollBarVisibility$
# Auto=�65   "$   VerticalScrollBarVisibility$
$ Auto=�5:  *    + 'MainFrame.DataGridColumnHeaderStyleWrap%   ColumnHeaderStyle#% [ 5;  *      MainFrame.DataGridStyle#��[  5<  *   ��58  *   �� *0.CurrentInwardDrugClinicDeptInvoice.InwardDrugs+$ TwoWay=�& �� SelectedItem& 5=  *   �� *CurrentInwardDrugClinicDept+$ TwoWay=�'   Columns' 5>     0  *System.Windows.Controls.DataGridTextColumn  5?     -   5        	colDrugID�� "! MainFrame.TextBlockCenterAlign1  +System.Windows.Controls.DataGridBoundColumn(   ElementStyle#( [! 5B  -   ,  &System.Windows.Controls.DataGridColumn)   Width5  /System.Windows.Controls.DataGridLengthConverter$) 60 5C  -   *   
IsReadOnly* . +   Header+ 5?  -   �� *K2569_G1_Code+# [  ,   Binding, 5A  -   �� *RefGenMedProductDetails.Code+5C  8     5D     -   5        colMiddleName��  " MainFrame.TextBlockLeftAlign#( [" 5G  -   -   MinWidth$	- 150Q�5H  -   .   MaxWidth$	. 250Q�6<   * . + 5D  -   �� *T0854_G1_TenHg+# [  , 5F  -   �� *#!RefGenMedProductDetails.BrandName+5H  K     5I     -	   5        colCityStateZipCode��#( [! 5L  -   $) 65 5M  -   * . + 5I  -   �� *K3966_G1_Dvt+# [  , 5K  -   �� */-RefGenMedProductDetails.SelectedUnit.UnitName+5M  8     5N     -
   5        colPAHEmailAddress��#( [! 5Q  -   $) 90 5R  -   * . + 5N  -   �� *N0109_G1_NgSX+# [  , 5P  -   �� *InProductionDate+$ 	dd/MM/yyy��5R  8     5S     -   5        colWebSiteAddress��#( [! 5V  -   $) 75 5W  -   * . + 5S  -   �� *T2628_G1_LoSX+# [  , 5U  -   �� *InBatchNumber+5W  8     5X     -   5        colFaxNumber��#( [! 5[  -   $) 90 5\  -   * . + 5X  -   �� *T1363_G1_HDung+# [  , 5Z  -   �� *InExpiryDate+$ 
dd/MM/yyyy��5\  8     5_     #( [! 5a  -   $) 65 5b  -   * . + 5_  -   �� *S0603_G1_SLgNhap+# [  , 5`  -   �� *
InQuantity+# [ 5b  8   4  .System.Windows.Controls.DataGridTemplateColumn  5c     /   CellEditingTemplate#/ [	 5d  1   $	- 100Q�5e  1   + 5c  1   �� *G2209_G1_ViTri+# [  5e  1     5g     -   5        	colTele04��* .  !# MainFrame.TextBlockRightAlign#( [# 5k  -   $) 70 5l  -   + 5g  -   �� *K3591_G1_DGia+$
 {0} ��# [  , 5i  -   �� *InCost+# [ 5l  -     5m     #/ [ 5n  1   0   CellTemplate#0 [ 5o  1   $
) Auto 5p  1   * . + 5m  1   �� *T0875_G1_GiaBanDV+# [  5p  >     5q     #/ [ 5r  1   #0 [ 5s  1   $
) Auto 5t  1   * . + 5q  1   �� *T0964_G1_GiaChoBNBH+# [  5t  >     5u     #/ [ 5v  1   #0 [ 5w  1   $
) Auto 5x  1   * . + 5u  1   �� *T0909_G1_GiaBHQDinh+# [  5x  >     5z     #( [! 5|  1   * . + 5z  -   �� *G2156_G1_VAT+# [  , 5{  1   �� *VAT+5|  p   5~     5     5�     �� 5�  
   $��4��6   $��0��6"   $��15��62   $ 
Horizontal=�5�     $��Right=�6.   .+�5�     �� -   5        $��btnAcceptAutoUpdate��5�     #��[ 5�     $	��170��5�     $	��2,1q�6!   ��5�     �� *K1900_G1_ChoPhepCNhatTuDong+# [  y�5�     �� *53CurrentInwardDrugClinicDeptInvoice.IsRequiredUpdate+# [ $ OneWay=��� 5�     -   5        $��btnNew��5�     #��[ 5�     $��75��5�     $	��2,1q�6    ��5�     �� *P0373_G1_PhMoi+# [  y�5�     �� *mNhapHangTuKhoDuoc_Them+# [ $ OneWay=��� 5�     -   5        $��btnSave��5�     #��[ 5�     $��75��5�     $	��2,1q�6!   $��9��5�     ��5�     �� *T2937_G1_Luu+# [  {�5�  .   �� *IsEnableSaveBtn+y�5�     �� *mNhapHangTuKhoDuoc_Them+# [ 5�     �� 5�     -   5        $��
btnPreview��5�     #��[ 5�     $��75��6?   $	��2,1q�6J   ��5�     �� *G2521_G1_XemIn+# [  {�5�     �� **(CurrentInwardDrugMedDeptInvoice.CanPrint+y�5�     �� *mNhapHangTuKhoDuoc_XemIn+# [ �� 5�     -   5        $��btnPrint��5�     #��[ 5�     $��75��5�     $	��2,1q�6    ��5�     �� *T1820_G1_In+# [  {�5�     �� **(CurrentInwardDrugMedDeptInvoice.CanPrint+y�5�     �� *mNhapHangTuKhoDuoc_In+# [ 5�     5�     5�     