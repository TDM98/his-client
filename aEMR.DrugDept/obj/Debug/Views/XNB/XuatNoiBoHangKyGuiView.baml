   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5       aEMR.DrugDept0   *aEMR.DrugDept.Views.XuatNoiBoHangKyGuiView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5      I
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 	    5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 	    5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      I	converter9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 
 5      :d2http://schemas.microsoft.com/expression/blend/2008 
 5	      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006 
 5
        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility-  'aEMR.Common.Converters.DecimalConverter  DecimalConverter0  *aEMR.Common.Converters.VisibilityConverter  VisibilityConverter.  (aEMR.Common.Converters.DecimalConverter3  DecimalConverter31  +aEMR.Common.Converters.InverseBoolConverter  InverseBoolConverter  ColDeleteTemplate ��Name 
 Caliburn.Micro.Message   Attach ^� ToolTip �� Source J� Opacity  ColChooseLoTemplate   MainFrame.HyperlinkButton.01 �� Mode 	 AutoCompleteTemplate �� Orientation 
 MainFrame.TextBlock.Auto �� Padding��%�  &	        &	      &	 &     &	 9     &	 L     &	 _     &	 r     7   &	 �    7  7   &		 W    7 
 7 
 7 
 7 
 7 
   5   
   6#   �� 5   
   6'     5   
   6%     5   
   6(     5   
   6&     5   
   6)   �� 5   
   .R�5      �� $ 	lnkDelete��5      $��Center=�5      $��Center=�5      $C =[Event Click] = [Action lnkDelete_Click($source, $eventArgs)]��5       5      �� *G2617_G1_Xoa+8   .��5      �� $��13��5      $��13��5      $ 1Q�5      $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��5       5!      5"      �� 5#   
   .R�5$      �� $ lnkChooseBatchNumber��5%      $��Center=�5&      $��Center=�5'      $N H[Event Click] = [Action lnkChooseBatchNumber_Click($source, $eventArgs)]��5(      8��  ��5)      �� *&$RefGenericDrugDetail.GenMedProductID+��5*      �� *InBatchNumber+$ TwoWay=� 5,      �� *Z0056_G1_ChonLoKhac+8  5-      �� 5.   
   .R�5/      �� $ 
Horizontal=�6   .+�50      �� $��5,1,10,1q�51      8��  ��53      �� *Code+�� 54      $��txtDrugName��55      $��0q�56      $ 0q�57      8�� ��59      �� *	BrandName+�� 5:      8�� $	�� - ��6N   �� 5;      $��0q�5<      $ 0q�5=      8�� ��5?      �� *	Remaining+�� 5@      $��10,0,0,0q�5A      $ 0q�5B      8�� ��5D      �� *SelectedUnit.UnitName+5E      5F      5G      .��5M      � -   5        	 �Name$	 
LayoutRoot��5M      
 � RowDefinitions
 5N   
   �� 5O      $
��Auto �6   �� 5P      $
��Auto �6   �� 5Q      $
��Auto �6   �� 5R      �� 5S      $
��Auto �6   .+�5U   
   �� $��Center=�5V        TBlock.TilteFrom#��[ 5W      ��5X      �� *
strHienThi+$ OneWay=��� 5Z   
   $��1��5[      $
��Left=�5\      $ 
Horizontal=�5]      y�5^      �� *mTim+ �� 	Converter# [ .+�5_      �� $��4,0,0,2q�5`      $��Right=�5a      $��Center=�5b        MainFrame.TextBlock.00#��[ 5c      ��5d      �� *P0379_G1_PhXuatCu+# [  �� 5e      $��1��5f      $	��120��5g      $	��150��5h      $��2q�5i      $@ :[Event KeyUp] = [Action Search_KeyUp($source, $eventArgs)]��5j        MainFrame.TextBox#��[ 5k      $��0��5l      ��5m      �� *SearchCriteria.CodeInvoice+$ TwoWay=��� 5n      -   5        $ 	btnSearch��5o      $��2��5p      $��75��5q      $	��0,1q�5r      $
��Left=�5s        MainFrame.Button#��[ 5u      $��1��5v      ��5t      �� *G0981_G1_Tim+# [  5v      5w      �� 5y   
   $��1��5z      $	��0,1q�5{      $��Right=�5|      $ 
Horizontal=�5}      .+�5~      �� $��20,1,1,1q�5      $��Right=�5�      #��[ 5�      ��5�      �� *T2144_G1_Kho+ �� StringFormat$
 {0} ��# [  &    aEMR.Controls.KeyEnabledComboBox  5�      -   5        $��	comboBox1��5�      $	��150��5�      $	��200��5�      $��1,1,10,1q�5�      $Y S[Event SelectionChanged] = [Action comboBox1_SelectionChanged($source, $eventArgs)]��5�       �� DisplayMemberPath$ swhlName��5�      ��.  �� SelectedValuePath$ StoreID��5�        MainFrame.ComboBox#��[ 5�      $��2��5�      {�5�      ��  �� ElementName$ 
LayoutRoot�� �� Path$% DataContext.IsEnableCbxStoreOut���5�      �� *
StoreCbx+   aEMR.Controls.AxComboBox   SelectedValueEx 5�      �� *	StoreID+$ TwoWay=�5�      �� 5�      $��1q�5�      $��Right=�5�      $��Center=�5�      #��[ 5�      ��5�      �� *N0194_G1_NhVien+$ {0} :��# [  �� 5�      $��1��5�      $��2��5�      $��1,1,10,1q�5�      $
��Left=�5�      $��Center=�5�      #��[ 5�      $��NoWrap=�5�      ��5�      �� *	StaffName+5�      5�      � 5�   
   $��2��6    � DataContext 6   �� *SelectedOutInvoice+$ TwoWay=� � ColumnDefinitions 5�      �� 5�      $
��350* �6#   �� 5�      $
��600* �6#   .+�5�      �� $��1��5�      $��2��5�      $��2q�5�        LightBlueBorderStyle#��[ 5�      ._�5�      �  5�      �� 5�      $
��Auto �6+   �� 5�      $
��120* �6+   �� 5�      $
��Auto �6+   �� 5�      $
��Auto �6+   �� 5�      $
��200* �6+   
 5�      �� 5�      �� 5�      �� 5�      �� 5�      .+�5�      �� $��0��5�      $��4��5�      $��2��5�      $��2q�5�      #��[ 5�      y�5�      �� $ 
LayoutRoot��$# DataContext.ElseVisibilityHuy�._�5�      � y�6   �� $ 
LayoutRoot��$# DataContext.VisibilityHuyView�
 5�      �� 5�   "   �� 5�   "   �� 5�   "   �� 5�   "   .+�5�      �� ��6'   �� *G1925_G1_TuDongLayDSHgHetHan+# [   d� 	IsChecked 6�   �� $ 
LayoutRoot��$! DataContext.IsGetProductHuy�$ TwoWay=��� 5�      $��1��6)   $��3��66   .+�5�   "   	� -   5        $��	rdtExpiry��5�   %   $	��0,2q�5�   %   $E ?[Event Checked] = [Action rdtExpiry_Checked($source, $eventAr)]��5�   %    	� 	GroupName$ 	rdtFilter��5�   %   $
 TrueY�5�   %     MainFrame.RadioButton#��[ 5�   %   ��5�   %   �� *T2563_G1_LayHgDaHetHan+# [  {�5�   %   �� $ 
LayoutRoot��$! DataContext.IsGetProductHuy�5�   %   	� 5�   "   -   5        $��rdtPreExpiry��5�   %   $	��0,2q�5�   %   $J D[Event Checked] = [Action rdtPreExpiry_Checked($source, $eventArgs)]��5�   %   $ 	rdtFilter��5�   %   #��[ 5�   %   ��5�   %   �� *)'T2559_G1_LayHgConHDNhungHuyTruocThoiHan+# [  {�5�   %   �� $ 
LayoutRoot��$! DataContext.IsGetProductHuy�5�   %   	� 5�   "   -   5        $��rdtAll��5�   %   $	��0,2q�5�   %   $D >[Event Checked] = [Action rdtAll_Checked($source, $eventArgs)]��5�   %   $ 	rdtFilter��5�   %   #��[ 5�   %   ��5�   %   �� *K1430_G1_Ca2DKienTren+# [  {�5�   %   �� $ 
LayoutRoot��$! DataContext.IsGetProductHuy�5�   %   5�      5�      5�      � 5�      $��0��5�      $��4��5�      $��2��5�      y�5�      �� $ 
LayoutRoot��$ DataContext.VisibilityHuy� 5�      �� 5�      $
��Auto �6/   �� 5�      $	��200 �6/   �� 5�      $��20 �6/   
 5�      �� 5�      �� 5�      �� 5�      �� 5�      .+�5�      �� $��0��5�      $��0��5�      $��2,1,2,1q�5�      $��Right=�5�      $��Center=�5�        MainFrame.TextBlock.02#��[ 5�      $
��Wrap=�5�      ��5�      �� *G2839_G1_XuatCho+$
 {0} ��# [  y�5      �� $ 
LayoutRoot��$! DataContext.IsOutClinicDept�# [   5     $��0��5     $��1��5     $	��2,1q�5     $W Q[Event SelectionChanged] = [Action XuatCho_SelectionChanged($source, $eventArgs)]��5     $ ObjectValue��5     {�.  ��. $ LookupID��5     #��[ 5     $��2��5     ��5	     �� $ 
LayoutRoot��$ DataContext.OutputTos� 5
     �� *
V_OutputTo+$ TwoWay=�y�5     �� $ 
LayoutRoot��$! DataContext.IsOutClinicDept�# [ �� 5     $��1��5     $��0��5     $��5,1,5,1q�5     $��Right=�5     $��Center=�5     #��[ 5     $
��Wrap=�5     ��5     �� *
StringName+5     �� 5     $��1��5     $��1��5     $��1q�5     $��Center=�5     #��[ 5       �� 
IsReadOnly 5     �� *IsElseVisitor+��5!     �� *
FullName+$ TwoWay=��� 5T     $��3��5U     $��0��5V     $��5,1,5,1q�5W     $��Right=�5X     $��Center=�5Y     #��[ 5Z     $
��Wrap=�5\     ��5[     �� *K3354_G1_DChi+# [  5\     �� 5]     $��3��5^     $��1��5_     $��1q�5`     #��[ 5b     $��2��5c      5a     �� *IsElseVisitor+��5d     �� *	Address+$ TwoWay=�5f     �� 5g     $��0��5h     $��2,1,2,1q�5i     $��Right=�5j     $��Center=�5k     #��[ 5l     $
��Wrap=�5n     ��5m     �� *T2873_G1_LoaiXuat+$
 {0} ��# [  y�5o     �� $ 
LayoutRoot��$! DataContext.IsOutClinicDept�# [   5p     $��0��5q     $��1��5r     $	��2,1q�5s     $X R[Event SelectionChanged] = [Action LoaiXuat_SelectionChanged($source, $eventArgs)]��5t     $ TypName��5u     ��. $ TypID��5z     #��[ 5{     $��2��5|     {�5v     �� $ 
LayoutRoot��$ DataContext.IsReturn�# [ ��5x     �� $ 
LayoutRoot��$  DataContext.RefOutputTypes� 5y     �� *TypID+$ TwoWay=�y�5}     �� $ 
LayoutRoot��$! DataContext.IsOutClinicDept�# [ �� 5~     $��0��5     $��3��5�     $	��2,1q�5�     $��Right=�5�     $��Center=�5�     #��[ 5�     ��5�     �� *T0849_G1_Gia+$
 {0} ��# [  y�5�     �� $ 
LayoutRoot��$! DataContext.IsOutClinicDept�# [   5�     $��0��5�     $��4��5�     $	��120��5�     $��1q�5�     $b \[Event SelectionChanged] = [Action SelectedByOutPrice_SelectionChanged($source, $eventArgs)]��5�     $ ObjectValue��5�     $ LookupID��5�     #��[ 5�     {�5�     �� $ 
LayoutRoot��$ DataContext.IsEditCost���5�     �� $ 
LayoutRoot��$# DataContext.ByOutPriceLookups� 5�     �� *V_ByOutPriceMedDept+$ TwoWay=�5�     �� 5�     $��1��5�     $��5,1,5,1q�5�     $��Right=�5�     $��Center=�5�     #��[ 5�     $
��Wrap=�5�     ��5�     �� *T3534_G1_MaPhX+$
 {0} ��# [  5�     �� 5�     $��1��5�     $��1��5�     $��1,1,1,0q�5�     $	��Top=�5�      . #��[ 5�     ��5�     �� *
OutInvID+�� 5�     $��2��5�     $��0��5�     $��5,1,5,1q�5�     $��Right=�5�     $��Center=�5�     #��[ 5�     $
��Wrap=�5�     ��5�     �� *N0130_G1_NgXuat+$
 {0} ��# [  5�     (	  "System.Windows.Controls.DatePicker	  5�     $��2��5�     $��1��5�     $��1q�5�     $
��Left=�5�     $��Center=�5�     {�.    MainFrame.DatePicker#��[ 5�      	  SelectedDate 5�     �� *	OutDate+ �� TargetNullValue$
 null��$ TwoWay=�5�     �� 5�     $��1��5�     $��3��5�     $��2,1,2,1q�5�     $
��Left=�5�     $��Center=�5�      	 Title#��[ 5�     ��5�     �� *G2183_G1_VATx+# [  �� 5�     $��1��5�     $��4��5�     $	��100��5�     $	��2,1q�5�     $
��Left=�5�     $F @[Event LostFocus]=[Action TextBox_LostFocus($source,$eventArgs)]��5�     #��[ 5�      �� TextAlignment$ Right=�5�     ��5�     �� *VAT+$ TwoWay=� �� ValidatesOnExceptions .  �� NotifyOnValidationError . # [ 5�     � 5�     $��3��6   $��4��6(   
 5�     �� 5�      5�     �� 5�     $
��Auto �6/   �� 5�     $
��Auto �6/   �� 5�     $��* �6/   .+�5�       $��1��5�     $��0��5�     $	��200��5�     $��1q�5�     $
��Left=�5�     $_ Y[Event SelectionChanged]=[Action KeyEnabledComboBox_SelectionChanged($source,$eventArgs)]��5�     $ CategoryName��5�     $ RefGenDrugCatID_1��5�     #��[ 5�     $��25��5�     {�5�     �� *	CanSave+��5�     �� $ 
LayoutRoot��$+ %DataContext.RefGenericDrugCategory_1s� 5�     �� *RefGenDrugCatID_1+$ TwoWay=� . y�5�     �� $ 
LayoutRoot��$. (DataContext.CanSelectedRefGenDrugCatID_1�# [ �� 5�     -   5        $��checkBoxNote��5�     $��1��5�     $��3,2,5,2q�5�     $
��Left=�5�     $��Center=�5�     $��Center=�5�     $��Xuất chống dịch��5�       MainFrame.Checkbox#��[ 5�      5�     �� $ 
LayoutRoot��$! DataContext.IsXuatChongDich�$ TwoWay=�y�5�     �� $ 
LayoutRoot��$% DataContext.IsEnableCheckboxXCD�# [ �� 5�     $��2��5�     $��3,2,5,2q�5�     $��Right=�5�     $��Center=�5�     $��Center=�5�     $R L[Event Loaded] = [Action chkSearchByGenericName_Loaded($source, $eventArgs)]��5�      d� IsThreeState .  #��[ 5      ��5�     �� *G1265_G1_TimThuocTheoTenChung+# [   5�     �� $ 
LayoutRoot��$' !DataContext.IsSearchByGenericName�$ TwoWay=�y�5     �� $ 
LayoutRoot��$( "DataContext.vIsSearchByGenericName�# [ �� 5     $��2��5     $	��200��5     $��3,2,5,2q�5     $
��Left=�5     $��Center=�5     $��Center=�5      .  #��[ 5     ��5	     �� *Z3229_G1_DMCOVID+# [   5
     �� $ 
LayoutRoot��$ DataContext.IsCOVID�$ TwoWay=�5     5     �� 5     $��2��5     $��3��5     $��0,-1,2,3q�5     $��Right=�5     $��Center=�5     #��[ 5     $
��Wrap=�5     ��5     �� *G1183_G1_Ghichu+$
 {0} ��# [  5     �� 5     $��2��5     $��1��5     $��4��5     $��1q�5     $��Center=�5      �� AcceptsReturn . #��[ 5      $��2��5!     {�5     �� $ 
LayoutRoot��$% DataContext.IsEnableTextBoxNote���5"     �� *Notes+$ TwoWay=��� 5&     $��3��5'     $��0��5(     $��5,1,5,1q�5)     $��Right=�5*     $��Center=�5+     #��[ 5,     $
��Wrap=�5.     ��5-     �� *K3449_G1_DienThoai+# [  5.     �� 5/     $��3��50     $��1��51     $��1q�52     #��[ 54     $��2��55      53     �� *IsElseVisitor+��56     �� *NumberPhone+$ TwoWay=��� 5:     $��3��5;     $��3��5<     $��1q�5=     $��Right=�5>     $��Center=�5?     #��[ 5@     $
��Wrap=�5B     ��5A     �� *N0239_G1_Nhom+$
 {0} ��# [  y�5C     �� $ 
LayoutRoot��$. (DataContext.CanSelectedRefGenDrugCatID_1�# [ 5S     5T     5U     �� 5W  
   $��3��5X     $��3q�5Y     #��[ 5Z     ._�5[     � -   5        $	 Details��5[     
 5\     �� 5]     $��35 �6$   �� 5^     $
��200* �6$   �� 5_     $��22 �6$    5a     �� 5b     $��* �6'   �� 5c     $��80 �6'   �� 5d     $
��Auto �6'   .+�5f     �� $��0��5g     $��0��5h     $��3��5i     $��2q�5j     #��[ 5l     {�5k     �� *SelectedOutInvoice.CanSave+$ OneWay=�._�5m     
   aEMR.Controls.AxGrid
  -	   5        $��grid1��5m  (   $A ;[Event Loaded] = [Action AxGrid_Loaded($source,$eventArgs)]��65    5n     �� 5o     $
��Auto �6/   �� 5p     $	��80* �6/   $	��100��6;   �� 5q     $
��240* �6/   �� 5r     $
��Auto �6/   �� 5s     $	��60* �6/   $��80��6;   �� 5t     $
��Auto �6/   �� 5u     $	��80* �6/   $	��120��6;   �� 5v     $
��Auto �6/   �� 5w     $	��60* �6/   $	��120��6;   �� 5x     $
��Auto �6/   .+�5z     �� $ 
Horizontal=�6%   .+�5{     �� $	��2,1q�5|  !   $��Center=�5}  !   #��[ 5~  !   ��5  !   �� *K2170_G1_ChonThuoc+$
 {0}:��# [  	� 5�     $	��2,1q�5�  !   $��Center=�5�  !   $? 9[Event Checked]=[Action Code_Checked($source,$eventArgs)]��5�  !   $ 
ChooseDrug��5�  !   ��5�  !   �� *K2569_G1_Code+# [  5�  !   	� 5�     $	��2,1q�5�  !   $��Center=�5�  !   $? 9[Event Checked]=[Action Name_Checked($source,$eventArgs)]��5�  !   $ 
ChooseDrug��5�  !   $
 TrueY�5�  !   ��5�  !   �� *T0829_G1_Ten+# [  5�  !   5�        aEMR.Controls.AxTextBox  5�     $��1��5�     $	��2,1q�5�     $� �[Event LostFocus] = [Action AxTextBox_LostFocus($source, $eventArgs)];                                               [Event Loaded] = [Action AxTextBox_Loaded($source, $eventArgs)]��5�     #��[ 5�     {�5�     �� *VisibilityCode+$ OneWay=���5�     �� *SelectedSellVisitor.Code+$ TwoWay=�"   aEMR.Controls.AxAutoComplete  5�     -
   5        $��AutoDrug_Text��5�     $��2��5�     $	��2,1q�5�     $� �[Event Populating] = [Action AutoCompleteBox_Populating($source, $eventArgs)];                                                    [Event DropDownClosed] = [Action AutoDrug_Text_DropDownClosed($source, $eventArgs)];                                                    [Event Loaded] = [Action AutoDrug_Text_Loaded($source, $eventArgs)]��5�     d `System.Windows.Controls.Input.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=null-  'System.Windows.Controls.AutoCompleteBox   
FilterMode$
 None=�5�     $
��Bold"�5�     ��.    AxAutoCompleteBoxBkg   ItemContainerStyle# [ 5�         ItemTemplate#  [	 5�     !   MinimumPopulateDelay$	! 300��5�       AxAutoCompleteMyStyle#��[ 5�     "   TextBoxStyle#" [ 5�     {�5�     �� *VisibilityName+$ OneWay=�#   SelectedItem# 5�     �� *SelectedSellVisitor+$ TwoWay=�$   ValueMemberBinding$ 5�     �� *	BrandName+$ TwoWay=��� 5�     $��3��5�     $	��2,1q�5�     $��Right=�5�     $��Center=�5�       MainFrame.TextBlock.01#��[ 5�     ��5�     �� *K3966_G1_Dvt+# [  �� 5�     $��4��5�     $	��2,1q�5�     {�.  #��[ 5�     ��5�     �� *+)SelectedSellVisitor.SelectedUnit.UnitName+$ OneWay=��� 5�     $��5��5�     $	��2,1q�5�     $��Right=�5�     $��Center=�5�     #��[ 5�     ��5�     �� *S0610_G1_SLgTon+# [    5�     $��6��5�     $	��2,1q�5�     {�.  #��[ 5�     $ Right=�5�     ��5�     �� *SelectedSellVisitor.Remaining+# [ 5�     �� 5�     $��7��5�     $	��2,1q�5�     $��Right=�5�     $��Center=�5�     #��[ 5�     ��5�     �� *S0612_G1_SLgXuat+# [    5�     $��8��5�     $	��2,1q�5�     $D >[Event Loaded] = [Action Quantity_Loaded($source, $eventArgs)]��5�     #��[ 5�     $ Right=�5�     {�5�     �� *#!SelectedOutInvoice.CanSaveAndPaid+$ OneWay=���5�     �� *$"SelectedSellVisitor.RequiredNumber+$ TwoWay=�5�     �� 5�     -   5        $��AddItem��5�     $��9��5�     $��75��5�     $	��2,1q�5�     $
��Left=�5�     $��Center=�5�     $� �[Event Click]=[Action AddItem_Click($source,$eventArgs)];                                 [Event PreviewKeyDown]=[Action AddItem_PreviewKeyDown($source,$eventArgs)]��5�     #��[ 5�     ��5�     �� *G0156_G1_Them+# [  {�5�     �� *#!SelectedOutInvoice.CanSaveAndPaid+$ OneWay=�5�     5�     5�     &   System.Windows.Controls.DataGrid  5�     -   5        %  Name$% grdPrescription��5�     $��1��5�     $��0��5�     $��3��5�     $� �[Event LoadingRow] = [Action grdPrescription_LoadingRow($source, $eventArgs)];                           [Event Loaded] = [Action grdPrescription_Loaded($source, $eventArgs)];                           [Event Unloaded] = [Action grdPrescription_Unloaded($source, $eventArgs)];                           [Event CellEditEnding] = [Action grdPrescription_CellEditEnding($source, $eventArgs)]��5�     &   AutoGenerateColumns& .  '   CanUserAddRows' .   ' #MainFrame.DataGridColumnHeaderStyle(   ColumnHeaderStyle#( [ 5�     )   HeadersVisibility$	) All=�5�     $*   HorizontalScrollBarVisibility$
* Auto=�5�       MainFrame.DataGridStyle#��[ 5�     "+   VerticalScrollBarVisibility$+ Visible=�5�     {�5�     �� *SelectedOutInvoice.CanSave+$ OneWay=�,   
IsReadOnly, 5�     �� *#!SelectedOutInvoice.CanEditOutward+# [ ��5�     �� *(&SelectedOutInvoice.OutwardDrugMedDepts+$ OneWay=�- �� SelectedItem- 5�     �� *SelectedOutwardDrugMedDept+$ TwoWay=�.   Columns. 5�     4  .System.Windows.Controls.DataGridTemplateColumn  5�     )   #aEMR.Controls.DataGridColNamingUtil/   ColName$/ 	colDelete��61   0   CellTemplate#0 [ 6f   0  *System.Windows.Controls.DataGridTextColumn  5�     -   5        	colDrugID�� " MainFrame.TextBlockCenterAlign1  +System.Windows.Controls.DataGridBoundColumn1   ElementStyle#1 [ 5      ,  &System.Windows.Controls.DataGridColumn2   
IsReadOnly2 . 3   Binding3 5�     �� *RefGenericDrugDetail.Code+4   Header4 5     �� *K2569_G1_Code+# [  5       5     -   5        colDrugName��   MainFrame.TextBlockLeftAlign#1 [ 5     2 . 3 5     �� * RefGenericDrugDetail.BrandName+4 5     �� *T0854_G1_TenHg+# [  5       5	     -   5        colProductCodeRefNum��#1 [ 5     2 . 3 5     �� *(&RefGenericDrugDetail.ProductCodeRefNum+4 5     �� *S0692_G1_SoThamChieu+# [  5       5     -   5        
colContent��#1 [ 5     2 . 3 5     �� *RefGenericDrugDetail.Content+4 5     �� *T1316_G1_HLg+# [  5       5     -   5        colCityStateZipCode��#1 [ 5     2 . 3 5     �� *,*RefGenericDrugDetail.SelectedUnit.UnitName+4 5     �� *K3966_G1_Dvt+# [  5       5     #0 [ 5     2 . 4 5     �� *T2628_G1_LoSX+# [  5       5      ! MainFrame.TextBlockRightAlign#1 [ 5!     2 . 3 5      �� *
RequestQty+# [ 4 5"     �� *S0620_G1_SLgYC+# [  5#       5$     #1 [ 5&     3 5%     �� *OutQuantity+$ TwoWay=�# [ 4 5'     �� *G0771_G1_ThucXuat+# [    5(     #1 [ 5*     2 . 3 5)     �� *
OutPrice+# [ 4 5+     �� *K3591_G1_DGia+# [  5,       5-     #1 [ 5/     2 . 3 5.     �� *" RefGenericDrugDetail.NormalPrice+# [ 4 50     �� *T0875_G1_GiaBanDV+# [  51       52     #1 [ 54     2 . 3 53     �� *%#RefGenericDrugDetail.HIPatientPrice+# [ 4 55     �� *T0964_G1_GiaChoBNBH+# [  56       57     #1 [ 59     2 . 3 58     �� *%#RefGenericDrugDetail.HIAllowedPrice+# [ 4 5:     �� *T0909_G1_GiaBHQDinh+# [  5;       5<     #1 [ 5>     2 . 3 5=     �� *	OutAmount+# [ 4 5?     �� *G0085_G1_TTien+# [  5@       5A     -   5        colTelephone��#1 [ 5D     2 . 3 5C     �� *InExpiryDate+$ OneWay=�$ 
dd/MM/yyyy��4 5E     �� *T1363_G1_HDung+# [  5F       5G     -   5        colLocation��5   MinWidth$5 40Q�5I     #1 [ 5K     2 . 3 5J     �� * RefGenericDrugDetail.ShelfName+$ OneWay=�4 5L     �� *T2013_G1_Ke+# [  5M       5N     -   5        colNotes��$5 80Q�5P     #1 [ 5R     3 5Q     �� *
OutNotes+$ TwoWay=�4 5S     �� *G1183_G1_Ghichu+# [    5T     $5 40Q�5U     #1 [ 5W     3 5V     �� *Visa+$ TwoWay=�4 5X     �� *S0551_G1_SĐK_GPNK+# [    5Y     $5 40Q�5Z     #1 [ 5\     3 5[     �� *	BidCode+$ TwoWay=�4 5]     �� *Z2111_G1_ThongTinThau+# [    5^     #1 [ 5`     2 . 3 5_     �� *VAT+$ TwoWay=�4 5a     �� *G2156_G1_VAT+# [  5b     5d     �� 5e     $��2��5f     $��0��5g     $��70��5h     $
��Left=�5i     $��Center=�5j     ��5k     �� *G1691_G1_TThai+$ {0} :��# [  �� 5l     $��2��5m     $��0��5n     $��70,1,0,1q�5o     $
��Left=�5p     $��Center=�5q     #��[ 5r     ��5s     �� *%#SelectedOutInvoice.OutDrugInvStatus+�� 5t     $��2��5u     $��2��5v     $��Right=�5w     $ 
Horizontal=�5x     .+�5y     �� -   5        $��lbTotalPriceNotVAT��5z     $��Right=�5{     $��Center=�5|     
���  ����5~     �� *Z0285_G1_TgTienChuaVAT2+$ {0} :��# [  �� 5     $��2��5�     $��	10,0,20,0q�5�     $��Right=�5�     $��Center=�5�     $
��Bold"�5�     6 �� TextAlignment$6 Right=�5�     ��5�     �� *TotalPriceNotVAT+# [ 5�     �� 5�     -   5        $��label3��5�     $��Right=�5�     $��Center=�5�     
���  ����5�     �� *Z0286_G1_TgTienCoVAT2+$ {0} :��# [  �� 5�     $��2��5�     $��10,0,0,0q�5�     $��Right=�5�     $��Center=�5�     $
��Bold"�5�     $6 Right=�5�     ��5�     �� *
TotalPrice+# [ 5�     5�     5�     5�     �� 5�  
   $��4��5�     $��Right=�5�     $ 
Horizontal=�5�     .+�5�     �� -   5        $��btnRequireUnlockInvoice��5�     $��3��5�     $	��120��5�     $	��2,1q�5�     $��Right=�5�     $��Bottom=�5�     #��[ 5�     $��9��5�     ��5�     �� *G2955_G1_YCDuocCNhat+# [  y�5�     �� *#!SelectedOutInvoice.IsLockedUpdate+# [ �� 5�     -   5        $��btnNew��5�     $��3��5�     $��75��5�     $	��2,1q�5�     $��Right=�5�     $��Bottom=�5�     #��[ 5�     $��9��5�     ��5�     �� *P0373_G1_PhMoi+# [  y�5�     �� *	mPhieuMoi+# [ �� 5�     -   5        $��btnSave��5�     $��3��5�     $��95��5�     $	��2,1q�5�     $��Right=�5�     $��Bottom=�5�     #��[ 5�     $��6��5�     ��5�     �� *G0739_G1_THien+# [  {�5�     �� *SelectedOutInvoice.CanSave+$ OneWay=�y�5�     �� *	mThucHien+# [ �� 5�     -   5        $��btnMoney��5�     $��3��5�     $��75��5�     $	��2,1q�5�     $��Right=�5�     $��Bottom=�5�     #��[ 5�     $��7��5�     ��5�     �� *G0729_G1_ThuTien+# [  {�5�     �� * SelectedOutInvoice.CanGetMoney+$ OneWay=�y�5�     �� *
mThuTien+# [ �� 5�     -   5        $��	btnUpdate��5�     $��3��5�     $��95��5�     $	��2,1q�5�     $��Right=�5�     $��Bottom=�5�     #��[ 5�     $��11��5�     ��5�     �� *K1599_G1_CNhat+# [  {�5�     �� *SelectedOutInvoice.CanUpdate+$ OneWay=�y�5�     �� *	mThucHien+# [ �� 5�     -   5        $��	btnDelete��5�     $��3��5�     $��95��5�     $	��2,1q�5�     $��Right=�5�     $��Bottom=�5�     #��[ 5�     ��5�     �� *T1747_G1_HuyPh+# [  y�5�     �� *mDeleteInvoice+# [ �� 5�     -   5        $��
btnPreview��5�     $��3��5�     $��75��5�     $	��2,1q�5�     $��Right=�5�     $��Bottom=�5�     #��[ 5�     $��10��5�     ��5�     �� *G2521_G1_XemIn+# [  {�5�     �� *SelectedOutInvoice.CanPrint+$ False��$ OneWay=�y�5�     �� *mIn+# [ �� 5�     -   5        $��btnPreviewPayment��5�     $��3��5�     $��75��5�     $	��2,1q�5�     $��Right=�5�     $��Bottom=�5�     #��[ 5�     $��11��5�     ��5�     �� *T1920_G1_InHD+# [  y�5�     �� *mPrintReceipt+# [ �� 5�     -   5        $!��btnPreviewBBGiaoNhanVaccine��5�     $��3��5�     $	��100��5�     $	��2,1q�5�     $��Right=�5�     $��Bottom=�5      #��[ 5     $��10��5     ��5     �� *Z3035_G1_XemInBBVaccine+# [  {�5     �� *SelectedOutInvoice.CanPrint+$ False��$ OneWay=�y�5     �� *mIn+# [ 5     5     5	     