   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5       aEMR.DrugDept'   !aEMR.DrugDept.Views.XuatNoiBoView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5      I
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 	    5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 	    5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      I	converter9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 
 5      :d2http://schemas.microsoft.com/expression/blend/2008 
 5	      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006 
 5
        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility-  'aEMR.Common.Converters.DecimalConverter  DecimalConverter0  *aEMR.Common.Converters.VisibilityConverter  VisibilityConverter.  (aEMR.Common.Converters.DecimalConverter3  DecimalConverter3  ColDeleteTemplate ��Name 
 Caliburn.Micro.Message   Attach ^� ToolTip �� Source J� Opacity  ColChooseLoTemplate   MainFrame.HyperlinkButton.01 �� Mode  AutoCompleteTemplate �� Orientation 	 MainFrame.TextBlock.Auto �� Padding 
 OutQuantityCellTemplate  DecimalConverter2	 �� 	Converter  OutQuantityCellEditTemplate   aEMR.Controls.AxTextBox
 �� TextAlignment �� UpdateSourceTrigger �� ElementName �� Path��%�  &	        &	      &	 &     &	 9     &	 L     &	 _     7   &	 �    7  7   &	 D    7 	 7 	 7 	 7 	 7 	 &	
 #    7  &	 �    7    5   
   6#   �� 5   
   6'     5   
   6%     5   
   6(     5   
   6&   �� 5   
   .R�5      �� $ 	lnkDelete��5      $��Center=�5      $��Center=�5      $C =[Event Click] = [Action lnkDelete_Click($source, $eventArgs)]��5       5      �� *G2617_G1_Xoa+8   .��5      �� $��13��5      $��13��5      $ 1Q�5      $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��5      5       5!      �� 5"   
   .R�5#      �� $ lnkChooseBatchNumber��5$      $��Center=�5%      $��Center=�5&      $N H[Event Click] = [Action lnkChooseBatchNumber_Click($source, $eventArgs)]��5'      8��  ��5(      �� *&$RefGenericDrugDetail.GenMedProductID+��5)      �� *InBatchNumber+$ TwoWay=� 5+      �� *Z0056_G1_ChonLoKhac+8  5,      �� 5-   
   .R�5.      �� $ 
Horizontal=�6   .+�5/      �� $��5,1,10,1q�50      8��  ��52      �� *Code+�� 53      $��txtDrugName��54      $��0q�55      $ 0q�56      8�� ��58      �� *	BrandName+�� 59      8�� $	�� - ��6N   �� 5:      $��0q�5;      $ 0q�5<      8�� ��5>      �� *	Remaining+�� 5?      $��10,0,0,0q�5@      $ 0q�5A      8�� ��5C      �� *SelectedUnit.UnitName+5D      5E      �� 5F   
   .R�5G      �� .+�5H      �� $��txtOutQuantity��6   $��1,0,1,0q�5J      $��0q�6)   $��Center=�65   $��Right=�5K      ��5I      �� *OutQuantity+8	   5K      5L      5M      �� 5N   
   .R�5O      �� .+�5P        $��txtOutQuantity��6'   $��0q�5R   '   $��0q�62   $��Center=�6>   $
 Right=�5S   '   ��5Q   '   �� *OutQuantity+$ TwoWay=�$ PropertyChanged=�8	   {�5T   '   �� $ 
LayoutRoot��$) #DataContext.IsEstimationFromRequest�5U      5V      5W      .��5]      � -   5         �Name$ 
LayoutRoot��5]       � RowDefinitions 5^   
   �� 5_      $
��Auto �6   �� 5`      $
��Auto �6   �� 5a      $
��Auto �6   �� 5b      �� 5c      $
��Auto �6   .+�5e   
   �� $��Center=�5f        TBlock.TilteFrom#��[ 5g      ��5h      �� *
strHienThi+$ OneWay=��� 5j   
   $��1��5k      $
��Left=�5l      $ 
Horizontal=�5m      y�5n      �� *mTim+#	 [ .+�5o      �� $��4,0,0,2q�5p      $��Right=�5q      $��Center=�5r        MainFrame.TextBlock.00#��[ 5s      ��5t      �� *P0379_G1_PhXuatCu+# [  �� 5u      $��1��5v      $	��120��5w      $	��150��5x      $��2q�5y      $@ :[Event KeyUp] = [Action Search_KeyUp($source, $eventArgs)]��5z        MainFrame.TextBox#��[ 5{      $��0��5|      ��5}      �� *SearchCriteria.CodeInvoice+$ TwoWay=��� 5~      -   5        $ 	btnSearch��5      $��2��5�      $��75��5�      $	��0,1q�5�      $
��Left=�5�        MainFrame.Button#��[ 5�      $��1��5�      ��5�      �� *G0981_G1_Tim+# [  5�      5�      �� 5�   
   $��1��5�      $	��0,1q�5�      $��Right=�5�      $ 
Horizontal=�5�      .+�5�      �� $��20,1,1,1q�5�      $��Right=�5�      #��[ 5�      ��5�      �� *T2144_G1_Kho+ �� StringFormat$
 {0} ��# [  &    aEMR.Controls.KeyEnabledComboBox  5�      -   5        $��	comboBox1��5�      $	��150��5�      $	��200��5�      $��1,1,10,1q�5�      $Y S[Event SelectionChanged] = [Action comboBox1_SelectionChanged($source, $eventArgs)]��5�       �� DisplayMemberPath$ swhlName��5�      ��.  �� SelectedValuePath$ StoreID��5�        MainFrame.ComboBox#��[ 5�      $��2��5�      {�5�      �� $ 
LayoutRoot��$% DataContext.IsEnableCbxStoreOut���5�      �� *
StoreCbx+   aEMR.Controls.AxComboBox   SelectedValueEx 5�      �� *	StoreID+$ TwoWay=�5�      �� 5�      $��1q�5�      $��Right=�5�      $��Center=�5�      #��[ 5�      ��5�      �� *N0194_G1_NhVien+$ {0} :��# [  �� 5�      $��1��5�      $��2��5�      $��1,1,10,1q�5�      $
��Left=�5�      $��Center=�5�      #��[ 5�      $��NoWrap=�5�      ��5�      �� *	StaffName+5�      5�      � 5�   
   $��2��6    � DataContext 6   �� *SelectedOutInvoice+$ TwoWay=� � ColumnDefinitions 5�      �� 5�      $
��350* �6#   �� 5�      $
��600* �6#   .+�5�      �� $��1��5�      $��2��5�      $��2q�5�        LightBlueBorderStyle#��[ 5�      ._�5�      �  5�      �� 5�      $
��Auto �6+   �� 5�      $
��120* �6+   �� 5�      $
��Auto �6+   �� 5�      $
��Auto �6+   �� 5�      $
��200* �6+    5�      �� 5�      �� 5�      �� 5�      �� 5�      .+�5�      �� $��0��5�      $��4��5�      $��2��5�      $��2q�5�      #��[ 5�      y�5�      �� $ 
LayoutRoot��$# DataContext.ElseVisibilityHuy�._�5�      � y�6   �� $ 
LayoutRoot��$# DataContext.VisibilityHuyView� 5�      �� 5�   "   �� 5�   "   �� 5�   "   �� 5�   "   .+�5�      �� ��6'   �� *G1925_G1_TuDongLayDSHgHetHan+# [   d� 	IsChecked 6�   �� $ 
LayoutRoot��$! DataContext.IsGetProductHuy�$ TwoWay=��� 5�      $��1��6)   $��3��66   .+�5�   "   	� -   5        $��	rdtExpiry��5�   %   $	��0,2q�5�   %   $E ?[Event Checked] = [Action rdtExpiry_Checked($source, $eventAr)]��5�   %    	� 	GroupName$ 	rdtFilter��5�   %   $
 TrueY�5�   %     MainFrame.RadioButton#��[ 5�   %   ��5�   %   �� *T2563_G1_LayHgDaHetHan+# [  {�5�   %   �� $ 
LayoutRoot��$! DataContext.IsGetProductHuy�5�   %   	� 5�   "   -   5        $��rdtPreExpiry��5�   %   $	��0,2q�5�   %   $J D[Event Checked] = [Action rdtPreExpiry_Checked($source, $eventArgs)]��5�   %   $ 	rdtFilter��5�   %   #��[ 5�   %   ��5�   %   �� *)'T2559_G1_LayHgConHDNhungHuyTruocThoiHan+# [  {�5�   %   �� $ 
LayoutRoot��$! DataContext.IsGetProductHuy�5�   %   	� 5�   "   -   5        $��rdtAll��5�   %   $	��0,2q�5�   %   $D >[Event Checked] = [Action rdtAll_Checked($source, $eventArgs)]��5�   %   $ 	rdtFilter��5�   %   #��[ 5�   %   ��5�   %   �� *K1430_G1_Ca2DKienTren+# [  {�5�   %   �� $ 
LayoutRoot��$! DataContext.IsGetProductHuy�5�   %   5�      5�      5�      � 5�      $��0��5�      $��4��5�      $��2��5�      y�5�      �� $ 
LayoutRoot��$ DataContext.VisibilityHuy� 5�      �� 5�      $
��Auto �6/   �� 5�      $	��200 �6/   �� 5�      $��20 �6/    5     �� 5     �� 5     �� 5     �� 5     .+�5     �� $��0��5     $��0��5	     $��2,1,2,1q�5
     $��Right=�5     $��Center=�5       MainFrame.TextBlock.02#��[ 5     $
��Wrap=�5     ��5     �� *G2839_G1_XuatCho+$
 {0} ��# [  y�5     �� $ 
LayoutRoot��$! DataContext.IsOutClinicDept�#	 [   5     $��0��5     $��1��5     $	��2,1q�5     $W Q[Event SelectionChanged] = [Action XuatCho_SelectionChanged($source, $eventArgs)]��5     $ ObjectValue��5     ��. $ LookupID��5     #��[ 5     $��2��5     {�5     �� *	CanSave+��5     �� $ 
LayoutRoot��$ DataContext.OutputTos� 5     �� *
V_OutputTo+$ TwoWay=�y�5     �� $ 
LayoutRoot��$! DataContext.IsOutClinicDept�#	 [ �� 5      $��1��5!     $��0��5"     $��5,1,5,1q�5#     $��Right=�5$     $��Center=�5%     #��[ 5&     $
��Wrap=�5(     ��5'     �� *
StringName+5(     �� 5*     $��1��5+     $��1��5,     $��2,1,38,1q�5-     $��Center=�5.     #��[ 50      �� 
IsReadOnly 5/     �� *IsElseVisitor+��51     �� *
FullName+$ TwoWay=��� 53     -   5        $��	btnChoose��54     $��1��55     $��1��56     $��35��57     $	��2,1q�58     $��Right=�59     $	��...��5:     #��[ 5<     $��0��5=     {�5;     �� *	IsVisitor+y�5>     �� $ 
LayoutRoot��$! DataContext.IsOutClinicDept�#	 [ �� 5@     $��2��5A     $��0��5B     $��5,1,5,1q�5C     $��Right=�5D     $��Center=�5E     #��[ 5F     $
��Wrap=�5H     ��5G     �� *T3571_G1_MaPhYC+$
 {0} ��# [  5H     �� 5J     $��2��5K     $��1��5L     $��2,1,38,1q�5M      . #��[ 5O     ��5P     �� *
ReqNumCode+�� 5R     -   5        $��btnFindRequest��5S     $��2��5T     $��1��5U     $��35��5V     $	��2,1q�5W     $��Right=�5X     $	��...��5Y     #��[ 5[     $��0��5\     {�5Z     �� *	CanSave+y�5]     �� $ 
LayoutRoot��$! DataContext.IsOutClinicDept�#	 [ �� 5^     $��2��5_     $��2��5`     $��0,0,0,0q�5a     $��Right=�5b     $� �[Event Checked]=[Action Chk_Checked($source,$eventArgs)];                                   [Event Unchecked]=[Action Chk_Unchecked($source,$eventArgs)]��5c     �� 5d     $��3��5e     $��0��5f     $��5,1,5,1q�5g     $��Right=�5h     $��Center=�5i     #��[ 5j     $
��Wrap=�5l     ��5k     �� *K3354_G1_DChi+# [  5l     �� 5m     $��3��5n     $��1��5o     $��1q�5p     #��[ 5r     $��2��5s      5q     �� *IsElseVisitor+��5t     �� *	Address+$ TwoWay=�5v     �� 5w     $��0��5x     $��2,1,2,1q�5y     $��Right=�5z     $��Center=�5{     #��[ 5|     $
��Wrap=�5~     ��5}     �� *T2873_G1_LoaiXuat+$
 {0} ��# [  y�5     �� $ 
LayoutRoot��$! DataContext.IsOutClinicDept�#	 [   5�     $��0��5�     $��1��5�     $	��2,1q�5�     $X R[Event SelectionChanged] = [Action LoaiXuat_SelectionChanged($source, $eventArgs)]��5�     $ TypName��5�     ��. $ TypID��5�     #��[ 5�     $��2��5�     {�5�     �� *	CanSave+��5�     �� $ 
LayoutRoot��$  DataContext.RefOutputTypes� 5�     �� *TypID+$ TwoWay=�y�5�     �� $ 
LayoutRoot��$! DataContext.IsOutClinicDept�#	 [ �� 5�     $��0��5�     $��3��5�     $	��2,1q�5�     $��Right=�5�     $��Center=�5�     #��[ 5�     ��5�     �� *T0849_G1_Gia+$
 {0} ��# [  y�5�     �� $ 
LayoutRoot��$! DataContext.IsOutClinicDept�#	 [   5�     $��0��5�     $��4��5�     $	��120��5�     $��1q�5�     $b \[Event SelectionChanged] = [Action SelectedByOutPrice_SelectionChanged($source, $eventArgs)]��5�     $ ObjectValue��5�     $ LookupID��5�     #��[ 5�     {�5�     �� $ 
LayoutRoot��$ DataContext.IsEditCost���5�     �� $ 
LayoutRoot��$# DataContext.ByOutPriceLookups� 5�     �� *V_ByOutPriceMedDept+$ TwoWay=�5�     �� 5�     $��1��5�     $��5,1,5,1q�5�     $��Right=�5�     $��Center=�5�     #��[ 5�     $
��Wrap=�5�     ��5�     �� *T3534_G1_MaPhX+$
 {0} ��# [  5�     �� 5�     $��1��5�     $��1��5�     $��1,1,1,0q�5�     $	��Top=�5�      . #��[ 5�     ��5�     �� *
OutInvID+�� 5�     $��2��5�     $��0��5�     $��5,1,5,1q�5�     $��Right=�5�     $��Center=�5�     #��[ 5�     $
��Wrap=�5�     ��5�     �� *N0130_G1_NgXuat+$
 {0} ��# [  5�     (	  "System.Windows.Controls.DatePicker	  5�     $��2��5�     $��1��5�     $��1q�5�     $
��Left=�5�     $��Center=�5�     {�.    MainFrame.DatePicker#��[ 5�      	  SelectedDate 5�     �� *	OutDate+ �� TargetNullValue$
 null��$ TwoWay=�5�     �� 5�     $��1��5�     $��3��5�     $��2,1,2,1q�5�     $
��Left=�5�     $��Center=�5�      	 Title#��[ 5�     ��5�     �� *G2183_G1_VATx+# [  �� 5�     $��1��5�     $��4��5�     $	��100��5�     $	��2,1q�5�     $
��Left=�5�     $F @[Event LostFocus]=[Action TextBox_LostFocus($source,$eventArgs)]��5�     #��[ 5�     $
 Right=�5�     ��5�     �� *VAT+$ TwoWay=� �� ValidatesOnExceptions .  �� NotifyOnValidationError . #	 [ 5�     � 5�     $��3��6   $��4��6(    5�     �� 5�      5�     �� 5�     $
��Auto �6/   �� 5�     $
��Auto �6/   �� 5�     $��* �6/   .+�5�       $��1��5�     $��0��5�     $	��200��5�     $��1q�5�     $
��Left=�5�     $_ Y[Event SelectionChanged]=[Action KeyEnabledComboBox_SelectionChanged($source,$eventArgs)]��5�     $ CategoryName��5�     $ RefGenDrugCatID_1��5�     #��[ 5�     $��25��5�     {�5�     �� *	CanSave+��5�     �� $ 
LayoutRoot��$+ %DataContext.RefGenericDrugCategory_1s� 5�     �� *RefGenDrugCatID_1+$ TwoWay=� . y�5�     �� $ 
LayoutRoot��$. (DataContext.CanSelectedRefGenDrugCatID_1�#	 [ �� 5�     -	   5        $��checkBoxNote��5�     $��1��5�     $��3,2,5,2q�5�     $
��Left=�5�     $��Center=�5�     $��Center=�5      $��Xuất chống dịch��5       MainFrame.Checkbox#��[ 5      5     �� $ 
LayoutRoot��$! DataContext.IsXuatChongDich�$ TwoWay=�y�5     �� $ 
LayoutRoot��$% DataContext.IsEnableCheckboxXCD�#	 [ �� 5     $��2��5     $��3,2,5,2q�5     $��Right=�5	     $��Center=�5
     $��Center=�5     $R L[Event Loaded] = [Action chkSearchByGenericName_Loaded($source, $eventArgs)]��5      d� IsThreeState .  #��[ 5     ��5     �� *G1265_G1_TimThuocTheoTenChung+# [   5     �� $ 
LayoutRoot��$' !DataContext.IsSearchByGenericName�$ TwoWay=�y�5     �� $ 
LayoutRoot��$( "DataContext.vIsSearchByGenericName�#	 [ �� 5     $��2��5     $	��200��5     $��3,2,5,2q�5     $
��Left=�5     $��Center=�5     $��Center=�5      .  #��[ 5     ��5     �� *Z3229_G1_DMCOVID+# [   5     �� $ 
LayoutRoot��$ DataContext.IsCOVID�$ TwoWay=�5     5     �� 5     $��2��5      $��3��5!     $��0,-1,2,3q�5"     $��Right=�5#     $��Center=�5$     #��[ 5%     $
��Wrap=�5'     ��5&     �� *G1183_G1_Ghichu+$
 {0} ��# [  5'     �� 5(     $��2��5)     $��1��5*     $��4��5+     $��1q�5,     $��Center=�5-      �� AcceptsReturn . #��[ 50     $��2��51     {�5/     �� $ 
LayoutRoot��$% DataContext.IsEnableTextBoxNote���52     �� *Notes+$ TwoWay=��� 56     $��3��57     $��0��58     $��5,1,5,1q�59     $��Right=�5:     $��Center=�5;     #��[ 5<     $
��Wrap=�5>     ��5=     �� *K3449_G1_DienThoai+# [  5>     �� 5?     $��3��5@     $��1��5A     $��1q�5B     #��[ 5D     $��2��5E      5C     �� *IsElseVisitor+��5F     �� *NumberPhone+$ TwoWay=��� 5J     $��3��5K     $��3��5L     $��1q�5M     $��Right=�5N     $��Center=�5O     #��[ 5P     $
��Wrap=�5R     ��5Q     �� *N0239_G1_Nhom+$
 {0} ��# [  y�5S     �� $ 
LayoutRoot��$. (DataContext.CanSelectedRefGenDrugCatID_1�#	 [ 5c     5d     5e     �� 5g  
   $��3��5h     $��3q�5i     #��[ 5j     ._�5k     � -
   5        $ Details��5k      5l     �� 5m     $��35 �6$   �� 5n     $
��200* �6$   �� 5o     $��22 �6$    5q     �� 5r     $��* �6'   �� 5s     $��80 �6'   �� 5t     $
��Auto �6'   .+�5v     �� $��0��5w     $��0��5x     $��3��5y     $��2q�5z     #��[ 5|     {�5{     �� *SelectedOutInvoice.CanSave+$ OneWay=�._�5}     
   aEMR.Controls.AxGrid
  -   5        $��grid1��5}  (   $A ;[Event Loaded] = [Action AxGrid_Loaded($source,$eventArgs)]��65    5~     �� 5     $
��Auto �6/   �� 5�     $	��80* �6/   $	��100��6;   �� 5�     $
��240* �6/   �� 5�     $
��Auto �6/   �� 5�     $	��60* �6/   $��80��6;   �� 5�     $
��Auto �6/   �� 5�     $	��80* �6/   $	��120��6;   �� 5�     $
��Auto �6/   �� 5�     $	��60* �6/   $	��120��6;   �� 5�     $
��Auto �6/   .+�5�     �� $ 
Horizontal=�6%   .+�5�     �� $	��2,1q�5�  !   $��Center=�5�  !   #��[ 5�  !   ��5�  !   �� *K2170_G1_ChonThuoc+$
 {0}:��# [  	� 5�     $	��2,1q�5�  !   $��Center=�5�  !   $? 9[Event Checked]=[Action Code_Checked($source,$eventArgs)]��5�  !   $ 
ChooseDrug��5�  !   ��5�  !   �� *K2569_G1_Code+# [  5�  !   	� 5�     $	��2,1q�5�  !   $��Center=�5�  !   $? 9[Event Checked]=[Action Name_Checked($source,$eventArgs)]��5�  !   $ 
ChooseDrug��5�  !   $
 TrueY�5�  !   ��5�  !   �� *T0829_G1_Ten+# [  5�  !   5�       5�     $��1��5�     $	��2,1q�5�     $� �[Event LostFocus] = [Action AxTextBox_LostFocus($source, $eventArgs)];                                               [Event Loaded] = [Action AxTextBox_Loaded($source, $eventArgs)]��5�     #��[ 5�     {�5�     �� *VisibilityCode+$ OneWay=���5�     �� *SelectedSellVisitor.Code+$ TwoWay=�"   aEMR.Controls.AxAutoComplete  5�     -   5        $��AutoDrug_Text��5�     $��2��5�     $	��2,1q�5�     $� �[Event Populating] = [Action AutoCompleteBox_Populating($source, $eventArgs)];                                                    [Event DropDownClosed] = [Action AutoDrug_Text_DropDownClosed($source, $eventArgs)];                                                    [Event Loaded] = [Action AutoDrug_Text_Loaded($source, $eventArgs)]��5�     d `System.Windows.Controls.Input.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=null-  'System.Windows.Controls.AutoCompleteBox   
FilterMode$
 None=�5�     $
��Bold"�5�     ��.    AxAutoCompleteBoxBkg    ItemContainerStyle#  [ 5�     !   ItemTemplate#! [ 5�     "   MinimumPopulateDelay$	" 300��5�       AxAutoCompleteMyStyle#��[ 5�     #   TextBoxStyle## [ 5�     {�5�     �� *VisibilityName+$ OneWay=�$   SelectedItem$ 5�     �� *SelectedSellVisitor+$ TwoWay=�%   ValueMemberBinding% 5�     �� *	BrandName+$ TwoWay=��� 5�     $��3��5�     $	��2,1q�5�     $��Right=�5�     $��Center=�5�       MainFrame.TextBlock.01#��[ 5�     ��5�     �� *K3966_G1_Dvt+# [  �� 5�     $��4��5�     $	��2,1q�5�     {�.  #��[ 5�     ��5�     �� *+)SelectedSellVisitor.SelectedUnit.UnitName+$ OneWay=��� 5�     $��5��5�     $	��2,1q�5�     $��Right=�5�     $��Center=�5�     #��[ 5�     ��5�     �� *S0610_G1_SLgTon+# [    5�     $��6��5�     $	��2,1q�5�     {�.  #��[ 5�     $
 Right=�5�     ��5�     �� *SelectedSellVisitor.Remaining+#	 [ 5�     �� 5�     $��7��5�     $	��2,1q�5�     $��Right=�5�     $��Center=�5�     #��[ 5�     ��5�     �� *S0612_G1_SLgXuat+# [    5�     $��8��5�     $	��2,1q�5�     $D >[Event Loaded] = [Action Quantity_Loaded($source, $eventArgs)]��5�     #��[ 5�     $
 Right=�5�     {�5�     �� *#!SelectedOutInvoice.CanSaveAndPaid+$ OneWay=���5�     �� *$"SelectedSellVisitor.RequiredNumber+$ TwoWay=�5�     �� 5�     -   5        $��AddItem��5�     $��9��5�     $��75��5�     $	��2,1q�5�     $
��Left=�5�     $��Center=�5�     $� �[Event Click]=[Action AddItem_Click($source,$eventArgs)];                                 [Event PreviewKeyDown]=[Action AddItem_PreviewKeyDown($source,$eventArgs)]��5�     #��[ 5�     ��5�     �� *G0156_G1_Them+# [  {�5�     �� *#!SelectedOutInvoice.CanSaveAndPaid+$ OneWay=�5�     5�     5�     &   System.Windows.Controls.DataGrid  5�     -   5        &  Name$& grdPrescription��5�     $��1��5�     $��0��5�     $��3��5�     $� �[Event LoadingRow] = [Action grdPrescription_LoadingRow($source, $eventArgs)];                           [Event Loaded] = [Action grdPrescription_Loaded($source, $eventArgs)];                           [Event Unloaded] = [Action grdPrescription_Unloaded($source, $eventArgs)];                           [Event CellEditEnding] = [Action grdPrescription_CellEditEnding($source, $eventArgs)]��5�     '   AutoGenerateColumns' .  (   CanUserAddRows( .   ' #MainFrame.DataGridColumnHeaderStyle)   ColumnHeaderStyle#) [ 5     *   HeadersVisibility$	* All=�5     $+   HorizontalScrollBarVisibility$
+ Auto=�5       MainFrame.DataGridStyle#��[ 5	     ",   VerticalScrollBarVisibility$, Visible=�5
     {�5     �� *SelectedOutInvoice.CanSave+$ OneWay=�-   
IsReadOnly- 5     �� *#!SelectedOutInvoice.CanEditOutward+  InverseBoolConverter#	 [ ��5     �� *(&SelectedOutInvoice.OutwardDrugMedDepts+$ OneWay=�. �� SelectedItem. 5     �� *SelectedOutwardDrugMedDept+$ TwoWay=�/   Columns/ 5     4  .System.Windows.Controls.DataGridTemplateColumn  5     )   #aEMR.Controls.DataGridColNamingUtil0   ColName$0 	colDelete��61   1   CellTemplate#1 [ 6f   0  *System.Windows.Controls.DataGridTextColumn  5     -   5        	colDrugID�� " MainFrame.TextBlockCenterAlign1  +System.Windows.Controls.DataGridBoundColumn2   ElementStyle#2 [ 5     ,  &System.Windows.Controls.DataGridColumn3   
IsReadOnly3 . 4   Binding4 5     �� *RefGenericDrugDetail.Code+5   Header5 5     �� *K2569_G1_Code+# [  5       5     -   5        colDrugName��   MainFrame.TextBlockLeftAlign#2 [ 5     3 . 4 5     �� * RefGenericDrugDetail.BrandName+5 5     �� *T0854_G1_TenHg+# [  5       5     -   5        colProductCodeRefNum��#2 [ 5     3 . 4 5     �� *(&RefGenericDrugDetail.ProductCodeRefNum+5 5     �� *S0692_G1_SoThamChieu+# [  5       5     -   5        
colContent��#2 [ 5"     3 . 4 5!     �� *RefGenericDrugDetail.Content+5 5#     �� *T1316_G1_HLg+# [  5$       5%     -   5        colCityStateZipCode��#2 [ 5(     3 . 4 5'     �� *,*RefGenericDrugDetail.SelectedUnit.UnitName+5 5)     �� *K3966_G1_Dvt+# [  5*       5+     #1 [ 5,     3 . 5 5-     �� *T2628_G1_LoSX+# [  5.       5/      !  MainFrame.TextBlockRightAlign#2 [  51     3 . 4 50     �� *
RequestQty+#	 [ 5 52     �� *S0620_G1_SLgYC+# [  53       59       ! CellStyleVerticalAlignCenter6   	CellStyle#6 [! 5:     #1 [
 5;     7   CellEditingTemplate#7 [ 5<     5 5=     �� *G0771_G1_ThucXuat+# [    5>     #2 [  5@     3 . 4 5?     �� *
OutPrice+#	 [ 5 5A     �� *K3591_G1_DGia+# [  5B       5C     #2 [  5E     3 . 4 5D     �� *" RefGenericDrugDetail.NormalPrice+#	 [ 5 5F     �� *T0875_G1_GiaBanDV+# [  5G       5H     #2 [  5J     3 . 4 5I     �� *%#RefGenericDrugDetail.HIPatientPrice+#	 [ 5 5K     �� *T0964_G1_GiaChoBNBH+# [  5L       5M     #2 [  5O     3 . 4 5N     �� *%#RefGenericDrugDetail.HIAllowedPrice+#	 [ 5 5P     �� *T0909_G1_GiaBHQDinh+# [  5Q       5R     #2 [  5T     3 . 4 5S     �� *	OutAmount+#	 [ 5 5U     �� *G0085_G1_TTien+# [  5V       5W     -   5        colTelephone��#2 [ 5Z     3 . 4 5Y     �� *InExpiryDate+$ OneWay=�$ 
dd/MM/yyyy��5 5[     �� *T1363_G1_HDung+# [  5\       5]     -   5        colLocation��8   MinWidth$8 40Q�5_     #2 [ 5a     3 . 4 5`     �� * RefGenericDrugDetail.ShelfName+$ OneWay=�5 5b     �� *T2013_G1_Ke+# [  5c       5d     -   5        colNotes��$8 80Q�5f     #2 [ 5h     4 5g     �� *
OutNotes+$ TwoWay=�5 5i     �� *G1183_G1_Ghichu+# [    5j     $8 40Q�5k     #2 [ 5m     4 5l     �� *Visa+$ TwoWay=�5 5n     �� *S0551_G1_SĐK_GPNK+# [    5o     $8 40Q�5p     #2 [ 5r     4 5q     �� *	BidCode+$ TwoWay=�5 5s     �� *Z2111_G1_ThongTinThau+# [    5t     #2 [ 5v     3 . 4 5u     �� *VAT+$ TwoWay=�5 5w     �� *G2156_G1_VAT+# [  5x     5z     �� 5{     $��2��5|     $��0��5}     $��70��5~     $
��Left=�5     $��Center=�5�     ��5�     �� *G1691_G1_TThai+$ {0} :��# [  �� 5�     $��2��5�     $��0��5�     $��70,1,0,1q�5�     $
��Left=�5�     $��Center=�5�     #��[ 5�     ��5�     �� *%#SelectedOutInvoice.OutDrugInvStatus+�� 5�     $��2��5�     $��2��5�     $��Right=�5�     $ 
Horizontal=�5�     .+�5�     �� -   5        $��lbTotalPriceNotVAT��5�     $��Right=�5�     $��Center=�5�     
���  ����5�     �� *Z0285_G1_TgTienChuaVAT2+$ {0} :��# [  �� 5�     $��2��5�     $��	10,0,20,0q�5�     $��Right=�5�     $��Center=�5�     $
��Bold"�5�     9 �� TextAlignment$9 Right=�5�     ��5�     �� *TotalPriceNotVAT+#	 [ 5�     �� 5�     -   5        $��label3��5�     $��Right=�5�     $��Center=�5�     
���  ����5�     �� *Z0286_G1_TgTienCoVAT2+$ {0} :��# [  �� 5�     $��2��5�     $��10,0,0,0q�5�     $��Right=�5�     $��Center=�5�     $
��Bold"�5�     $9 Right=�5�     ��5�     �� *
TotalPrice+#	 [ 5�     5�     5�     5�     �� 5�  
   $��4��5�     $��Right=�5�     $ 
Horizontal=�5�     .+�5�     �� -   5        $��btnRequireUnlockInvoice��5�     $��3��5�     $	��120��5�     $	��2,1q�5�     $��Right=�5�     $��Bottom=�5�     #��[ 5�     $��9��5�     ��5�     �� *G2955_G1_YCDuocCNhat+# [  y�5�     �� *#!SelectedOutInvoice.IsLockedUpdate+#	 [ �� 5�     -   5        $��btnNew��5�     $��3��5�     $��75��5�     $	��2,1q�5�     $��Right=�5�     $��Bottom=�5�     #��[ 5�     $��9��5�     ��5�     �� *P0373_G1_PhMoi+# [  y�5�     �� *	mPhieuMoi+#	 [ �� 5�     -   5        $��btnSave��5�     $��3��5�     $��95��5�     $	��2,1q�5�     $��Right=�5�     $��Bottom=�5�     #��[ 5�     $��6��5�     ��5�     �� *G0739_G1_THien+# [  {�5�     �� *SelectedOutInvoice.CanSave+$ OneWay=�y�5�     �� *	mThucHien+#	 [ �� 5�     -   5        $��btnMoney��5�     $��3��5�     $��75��5�     $	��2,1q�5�     $��Right=�5�     $��Bottom=�5�     #��[ 5�     $��7��5�     ��5�     �� *G0729_G1_ThuTien+# [  {�5�     �� * SelectedOutInvoice.CanGetMoney+$ OneWay=�y�5�     �� *
mThuTien+#	 [ �� 5�     -   5        $��	btnUpdate��5�     $��3��5�     $��95��5�     $	��2,1q�5�     $��Right=�5�     $��Bottom=�5�     #��[ 5�     $��11��5�     ��5�     �� *K1599_G1_CNhat+# [  {�5�     �� *SelectedOutInvoice.CanUpdate+$ OneWay=�y�5�     �� *	mThucHien+#	 [ �� 5�     -   5        $��	btnDelete��5�     $��3��5�     $��95��5�     $	��2,1q�5�     $��Right=�5�     $��Bottom=�5�     #��[ 5�     ��5�     �� *T1747_G1_HuyPh+# [  y�5�     �� *mDeleteInvoice+#	 [ �� 5�     -   5        $��
btnPreview��5�     $��3��5�     $��75��5�     $	��2,1q�5�     $��Right=�5�     $��Bottom=�5�     #��[ 5      $��10��5     ��5�     �� *G2521_G1_XemIn+# [  {�5�     �� *SelectedOutInvoice.CanPrint+$ False��$ OneWay=�y�5     �� *mIn+#	 [ �� 5     -    5        $��btnPreviewPayment��5     $��3��5     $��75��5     $	��2,1q�5	     $��Right=�5
     $��Bottom=�5     #��[ 5     $��11��5     ��5     �� *T1920_G1_InHD+# [  y�5     �� *mPrintReceipt+#	 [ �� 5     -!   5        $!��btnPreviewBBGiaoNhanVaccine��5     $��3��5     $	��100��5     $	��2,1q�5     $��Right=�5     $��Bottom=�5     #��[ 5     $��10��5     ��5     �� *Z3035_G1_XemInBBVaccine+# [  {�5     �� *SelectedOutInvoice.CanPrint+$ False��$ OneWay=�y�5     �� *mIn+#	 [ 5     5     5     