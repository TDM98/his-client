   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5	       aEMR.DrugDept+   %aEMR.DrugDept.Views.EditXuatNoiBoView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5      @d2http://schemas.microsoft.com/expression/blend/2008 	    5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	    5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      C
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 
 5      I	converter9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 
 5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 
 5	      Z VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5
        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility-  'aEMR.Common.Converters.DecimalConverter  DecimalConverter0  *aEMR.Common.Converters.VisibilityConverter  VisibilityConverter  ColDeleteTemplate ��Name 
 Caliburn.Micro.Message   Attach ^� ToolTip �� Source J� Opacity  ColChooseLoTemplate   MainFrame.HyperlinkButton.01 �� Mode  AutoCompleteTemplate �� Orientation  MainFrame.TextBlock.Auto �� Padding��%8  &	        &	      &	 &     &	 9     &	 L     7   &	 �    7  7   &	 
    7  7  7  7  7    5      6    �� 5   
   6'     5   
   6%     5   
   6(   �� 5   
   .R�5      �� $ 	lnkDelete��6   $C =[Event Click] = [Action lnkDelete_Click($source, $eventArgs)]��6(   $��Center=�6�   $��Center=�6�    6{   �� *G2617_G1_Xoa+8   .��5      �� $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��6   $��13��6V   $��13��6b   $ 1Q�6m   5      5      �� 5   
   .R�5      �� $ lnkChooseBatchNumber��6   $N H[Event Click] = [Action lnkChooseBatchNumber_Click($source, $eventArgs)]��63   $��Center=�5      $��Center=�62   8��   5      �� *Z0056_G1_ChonLoKhac+8  ��5      �� *InBatchNumber+$ TwoWay=���5      �� *&$RefGenericDrugDetail.GenMedProductID+5      5      �� 5    
   .R�5!      �� $ 
Horizontal=�6   .+�5"      �� 8��  $��5,1,10,1q�6e   ��6   �� *Code+6e   �� 5#      $��txtDrugName��6   8�� $��0q�6}   $ 0q�6�   ��60   �� *	BrandName+6�   �� 5$      $	�� - ��6   8�� 6(   �� 5%      8�� $��0q�6j   $ 0q�6u   ��6   �� *	Remaining+6u   �� 5&      8�� $��10,0,0,0q�6v   $ 0q�6�   ��6   �� *SelectedUnit.UnitName+6�   5'      5(      5)      .��5/      %  Xceed.Wpf.Toolkit.BusyIndicator  	   BusyContent	 6   �� *DlgBusyContent+
   IsBusy
 50      �� *DlgIsBusyFlag+.��51   
   � -   5         �Name$ 
LayoutRoot��51       � RowDefinitions 52      �� 53      $
��Auto �6    60   �� 54      $
��Auto �6    60   �� 55      $
��Auto �6    60   �� 56      6"   �� 57      $
��Auto �6    60   .+�59      � $��0��6   .+�5:      ��  	 TBlock.TilteFrom#��[	 6F   $��Center=�6p   ��6   �� *
strHienThi+$ OneWay=�6�   5;      �� 5=      $ 
Horizontal=�6   $
��Left=�62   $��1��6�   y�6M   �� *mTim+ �� 	Converter# [ 6�   �� 5?      $��1��6   $	��0,1q�6'   $��Right=�64   $ 
Horizontal=�6P   .+�5@      �� $��Right=�6    
 MainFrame.TextBlock.00#��[
 6�   $��20,1,1,1q�6�   ��68   �� *T2144_G1_Kho+ �� StringFormat$
 {0} ��# [  6�   &    aEMR.Controls.KeyEnabledComboBox  5A      -   5        $��	comboBox1��5A   1     MainFrame.ComboBox#��[ 6B   $��1,1,10,1q�6n    �� SelectedValuePath$ StoreID��6�    �� DisplayMemberPath$ swhlName��6�   ��. $	��120��6  $	��200��6+  {�.  $��2��5B   4      aEMR.Controls.AxComboBox   SelectedValueEx 5A   �   �� *	StoreID+$ TwoWay=���6�   �� *
StoreCbx+5B   4   �� 5D      $��Right=�6   #��[
 6�   $��1q�6�   $��Center=�6�   ��68   �� *N0194_G1_NhVien+$ {0} :��# [  6�   �� 5E      $��1,1,10,1q�69   $
��Left=�6K   $��Center=�6f   $��NoWrap=�6�   $��1��6�   $��2��6�   #��[
 6�   ��6   �� *	StaffName+6�   5F      � 5H      $��2��6    � DataContext 6    �� *SelectedOutInvoice+$ TwoWay=� � ColumnDefinitions 5I      �� 5J      $
��350* �6'   66   �� 5K      $
��600* �6'   66   .+�5M      �� $��2q�6   $��1��6%   $��2��62     LightBlueBorderStyle#��[ 6F   ._�5N      �  5O      �� 5P      $
��Auto �6/   6>   �� 5Q      $
��120* �6/   6>   �� 5R      $
��Auto �6/   $	��300��6<   6M   �� 5S      $
��Auto �6/   6>   �� 5T      $
��200* �6/   6>    5V      �� 5W      6.   �� 5X      6.   �� 5Y      6.   �� 5Z      6.   .+�5\      �� $��2q�6"   $��2��6-   $��0��6=   $��4��6J   #��[ 6�   y�6\   ��  �� ElementName$ 
LayoutRoot�� �� Path$# DataContext.ElseVisibilityHuy�._�5]      �  5^   "   �� 5_   &   66   �� 5`   &   66   �� 5a   &   66   �� 5b   &   66   .+�5d   "   �� ��6+   �� *G1925_G1_TuDongLayDSHgHetHan+# [   d� 	IsChecked 6�   �� $ 
LayoutRoot��$! DataContext.IsGetProductHuy�$ TwoWay=�6�   �� 5e   "   $��1��6-   $��3��6:   .+�5f   &   	� -   5        $��	rdtExpiry��5f   �    	� 	GroupName$ 	rdtFilter��6�   $	��0,2q�6�     MainFrame.RadioButton#��[ 6�   $E ?[Event Checked] = [Action rdtExpiry_Checked($source, $eventAr)]��6�   $
 TrueY�6=  ��62   �� *T2563_G1_LayHgDaHetHan+# [  {�6N  �� $ 
LayoutRoot��$! DataContext.IsGetProductHuy�6�  	� 5g   &   -   5        $��rdtPreExpiry��5g   �   $ 	rdtFilter��6�   $	��0,2q�6�   #��[ 6�   $J D[Event Checked] = [Action rdtPreExpiry_Checked($source, $eventArgs)]��6�   ��62   �� *)'T2559_G1_LayHgConHDNhungHuyTruocThoiHan+# [  {�6V  �� $ 
LayoutRoot��$! DataContext.IsGetProductHuy�6�  	� 5h   &   -   5        $��rdtAll��5h   �   $ 	rdtFilter��6�   $	��0,2q�6�   #��[ 6�   $D >[Event Checked] = [Action rdtAll_Checked($source, $eventArgs)]��6�   ��62   �� *K1430_G1_Ca2DKienTren+# [  {�69  �� $ 
LayoutRoot��$! DataContext.IsGetProductHuy�6�  5i   #   5j      5k      � 5m      $��2��6   $��0��6/   $��4��6<   y�6N   �� $ 
LayoutRoot��$ DataContext.VisibilityHuy� 5n      �� 5o   "   $
��Auto �63   6B   �� 5p   "   $	��200 �63   6A    5r      �� 5s   "   62   �� 5t   "   62   �� 5u   "   62   �� 5v   "   62   .+�5x      �� $��0��6(   $��0��65   $��Right=�6E   $
��Wrap=�6a   $��2,1,2,1q�6�     MainFrame.TextBlock.02#��[ 6�   $��Center=�6  ��6u   �� *G2839_G1_XuatCho+$
 {0} ��# [  y�62  �� $ 
LayoutRoot��$! DataContext.IsOutClinicDept�# [   5y      $��0��6<   $��1��6I   #��[ 6Z   $	��2,1q�6�   $ LookupID��6�   $ ObjectValue��6�   ��. $��2��6.  $W Q[Event SelectionChanged] = [Action XuatCho_SelectionChanged($source, $eventArgs)]��5{   4   ��5y   �   �� $ 
LayoutRoot��$ DataContext.OutputTos� 6;  �� *
V_OutputTo+$ TwoWay=�{�5z   4   �� *	CanSave+y�5{   �   �� $ 
LayoutRoot��$! DataContext.IsOutClinicDept�# [ �� 5}      $��1��6(   $��0��65   $��Center=�6E   $��Right=�6`   $
��Wrap=�6|   $��5,1,5,1q�6�   #��[ 6�   ��6�   �� *
StringName+6�   �� 5      $��1��6&   $��1��63   $��2,1,38,1q�6C     MainFrame.TextBox#��[ 6o   ��6�   �� *
FullName+$ TwoWay=� �� 
IsReadOnly 6�   �� *IsElseVisitor+�� 5�      -   5        $��	btnChoose��5�   �   $��1��6%   $	��...��62   $��1��6@   $	��2,1q�6P   $��35��6]   $��Right=�6h     MainFrame.Button#��[ 6�   $��0��5�      {�6,   �� *IsVisitorAndCanSave+y�6V   �� $ 
LayoutRoot��$! DataContext.IsOutClinicDept�# [ �� 5�      $��2��6(   $��0��65   $��Center=�6E   $��Right=�6`   $
��Wrap=�6|   $��5,1,5,1q�6�   #��[ 5�       ��5�   �   �� *T3571_G1_MaPhYC+$
 {0} ��# [  5�       �� 5�      $��2��6'   $��1��64   $��2,1,38,1q�6D   #��[ 6p    . ��6�   �� *
ReqNumCode+6�   �� 5�      -   5        $��btnFindRequest��5�   �   $��2��6%   $	��...��62   $��1��6@   $	��2,1q�6P   $��35��6]   $��Right=�6h   #��[ 6�   $��0��5�      {�6,   �� *	CanSave+y�6J   �� $ 
LayoutRoot��$! DataContext.IsOutClinicDept�# [ �� 5�      $��3��6(   $��0��65   $��Center=�6E   $��Right=�6`   $
��Wrap=�6|   $��5,1,5,1q�6�   #��[ 6�   ��6�   �� *K3354_G1_DChi+# [  6�   �� 5�      $��3��6&   $��1��63   $��1q�6C   #��[ 6h   $��2��6�   ��6�   �� *	Address+$ TwoWay=� 6�   �� *IsElseVisitor+5�      �� 5�      $��0��6$   $��Center=�61   $��Right=�6L   $
��Wrap=�6h   $��2,1,2,1q�6�   #��[ 6�   ��6|   �� *T2873_G1_LoaiXuat+$
 {0} ��# [  y�6  �� $ 
LayoutRoot��$! DataContext.IsOutClinicDept�# [   5�      $��0��68   $��1��6E   #��[ 6V   $	��2,1q�6�   $ TypID��6�   $ TypName��6�   ��. $��2��5�   a   $X R[Event SelectionChanged] = [Action LoaiXuat_SelectionChanged($source, $eventArgs)]��6�   ��5�   �   �� $ 
LayoutRoot��$  DataContext.RefOutputTypes� 5�   3   �� *TypID+$ TwoWay=�{�6n   �� *	CanSave+y�6�   �� $ 
LayoutRoot��$! DataContext.IsOutClinicDept�# [ �� 5�      $��0��6$   $��3��61   $��Right=�6A   $��Center=�6]   $	��2,1q�6x   #��[
 6�   ��6�   �� *T0849_G1_Gia+$
 {0} ��# [  y�6  �� $ 
LayoutRoot��$! DataContext.IsOutClinicDept�# [   5�      $��4��68   $��1q�6H   #��[ 6S   $��0��6   $ LookupID��6�   $ ObjectValue��6�   {�.  $	��120��5�   ?   $b \[Event SelectionChanged] = [Action SelectedByOutPrice_SelectionChanged($source, $eventArgs)]��6N    5�   �   �� *V_ByOutPriceMedDept+$ TwoWay=���6  �� $ 
LayoutRoot��$# DataContext.ByOutPriceLookups�5�   �   �� 5�      $��1��6$   $��Center=�61   $��Right=�6L   $
��Wrap=�6h   $��5,1,5,1q�6�   #��[ 6�   ��6|   �� *T3534_G1_MaPhX+$
 {0} ��# [  6�   �� 5�      $��1��6"   $��1��6/   $��1,1,1,0q�6?   #��[ 6j    . $	��Top=�6�   ��6�   �� *
OutInvID+6�   �� 5�      $��2��6$   $��0��61   $��Center=�6A   $��Right=�6\   $
��Wrap=�6x   $��5,1,5,1q�6�   #��[ 6�   ��6�   �� *N0130_G1_NgXuat+$
 {0} ��# [  6�   (  "System.Windows.Controls.DatePicker  5�      $��2��6%   $��1��62   $��1q�6B   $
��Left=�6N   $��Center=�6i     MainFrame.DatePicker#��[ 6�      SelectedDate 6�   �� *	OutDate+ �� TargetNullValue$
 null��$ TwoWay=��� 5�      $��1��6$   $
��Left=�61   $��2,1,2,1q�6L   $��3��6]   $��Center=�6�    	 Title#��[ 6�   ��6m   �� *G2183_G1_VATx+# [  6�   �� 5�      $��1��6"   $��4��6/   $	��2,1q�6@   $	��100��6M   $
��Left=�6Y   #��[ 6�    �� TextAlignment$ Right=�6&  $F @[Event LostFocus]=[Action TextBox_LostFocus($source,$eventArgs)]��6=  ��6t   �� *VAT+$ TwoWay=� �� ValidatesOnExceptions .  �� NotifyOnValidationError .   DecimalConverter3# [ 6=  �� 5�      $��2��6$   $��3��61   $��Center=�6A   $��Right=�6\   $
��Wrap=�6x   $��0,-1,2,3q�6�   #��[ 6�   ��6�   �� *G1183_G1_Ghichu+$
 {0} ��# [  6�   �� 5�      $��2��6"   $��4��6/   $��1q�6?   #��[ 6d   $��2��6�    �� AcceptsReturn . $��1��6�   ��6�   �� *Notes+$ TwoWay=�6�   �� 5�      $��3��6$   $��0��61   $��Center=�6A   $��Right=�6\   $
��Wrap=�6x   $��5,1,5,1q�6�   #��[ 6�   ��6�   �� *K3449_G1_DienThoai+# [  6�   �� 5�      $��3��6"   $��1��6/   $��1q�6?   #��[ 6d   $��2��6�   ��6�   �� *NumberPhone+$ TwoWay=� 6�   �� *IsElseVisitor+�� 5�      $��25��6$   $��3��60   $��Center=�6@   $��Right=�6[   $
��Wrap=�6w   $��5,1,5,1q�6�   $��3��6�   #��[ 6  ��6�   �� *N0239_G1_Nhom+$
 {0} ��# [  y�67  �� $ 
LayoutRoot��$. (DataContext.CanSelectedRefGenDrugCatID_1�# [   5�      $��25��68   $��4��6G   $��1q�6X   $��3��6c   $ RefGenDrugCatID_1��6�   $ CategoryName��6�   #��[ 6j  $_ Y[Event SelectionChanged]=[Action KeyEnabledComboBox_SelectionChanged($source,$eventArgs)]��5�   0   {�.   5�   p   �� *RefGenDrugCatID_1+$ TwoWay=� . ��6  �� $ 
LayoutRoot��$+ %DataContext.RefGenericDrugCategory_1s�y�5�   0   �� $ 
LayoutRoot��$. (DataContext.CanSelectedRefGenDrugCatID_1�# [ 5�   8   5�      5�      5�      �� 5�      $��3q�6   $��3��6!   #��[ 6.   ._�5�      � -   5        $ Details��5�       5�      �� 5�      $��35 �6(   66   �� 5�      $
��200* �6(   68   �� 5�      $��22 �6(   66    5�      �� 5�      $��* �6+   67   �� 5�      $��80 �6+   68   �� 5�      $
��Auto �6+   6:   .+�5�      �� $��2q�6   #��[ 6(   $��0��6V   $��0��6c   $��3��6s   ._�5�      	   aEMR.Controls.AxGrid	  -	   5        $��grid1��5�   ,    5�      �� 5�   "   $
��Auto �63   6B   �� 5�   "   $	��80* �63   $	��100��6?   6P   �� 5�   "   $
��240* �63   6B   �� 5�   "   $
��Auto �63   6B   �� 5�   "   $	��60* �63   $��80��6?   6O   �� 5�   "   $
��Auto �63   6B   �� 5�   "   $	��80* �63   $	��120��6?   6P   �� 5�   "   $
��Auto �63   6B   �� 5�   "   $	��60* �63   $	��120��6?   6P   �� 5�   "   $
��Auto �63   6B   .+�5�      �� $ 
Horizontal=�6)   .+�5�   "   �� $	��2,1q�6,   $��Center=�69   #��[ 6�   ��6T   �� *K2170_G1_ChonThuoc+$
 {0}:��# [  6�   	� 5�   "   $��Center=�6.   $	��2,1q�6�   $ 
ChooseDrug��6�   $? 9[Event Checked]=[Action Code_Checked($source,$eventArgs)]��6�   ��6I   �� *K2569_G1_Code+# [  6�   	� 5�   "   $��Center=�6.   $	��2,1q�6�   $ 
ChooseDrug��6�   $
 TrueY�6�   $? 9[Event Checked]=[Action Name_Checked($source,$eventArgs)]��6�   ��6I   �� *T0829_G1_Ten+# [  6�   5�      
   aEMR.Controls.AxTextBox
  5�      $��1��63   $	��2,1q�6C   #��[ 6P   $� �[Event LostFocus] = [Action AxTextBox_LostFocus($source, $eventArgs)];[Event Loaded] = [Action AxTextBox_Loaded($source, $eventArgs)]��6�   ��6{   �� *SelectedSellVisitor.Code+$ TwoWay=�{�5�   4   �� *VisibilityCode+$ OneWay=�"   aEMR.Controls.AxAutoComplete  5�      -
   5        $��AutoDrug_Text��5�   8   $��2��6M   $	��2,1q�6]   ��.  $� �[Event Populating] = [Action AutoCompleteBox_Populating($source, $eventArgs)]                                                        ;[Event DropDownClosed] = [Action AutoDrug_Text_DropDownClosed($source, $eventArgs)]                                                        ;[Event Loaded] = [Action AutoDrug_Text_Loaded($source, $eventArgs)]��5�   /   d `System.Windows.Controls.Input.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=null-  'System.Windows.Controls.AutoCompleteBox   TextBoxStyle# [ 5�   6   $
��Bold"�6h       MinimumPopulateDelay$	  300��6z     AxAutoCompleteMyStyle#��[ 5�   3   !   ItemTemplate#! [ 6c     AxAutoCompleteBoxBkg"   ItemContainerStyle#" [ 5�   8   #   ValueMemberBinding# 5�   |   �� *	BrandName+$ TwoWay=�{�5�   .   �� *VisibilityName+$ OneWay=�$   SelectedItem$ 6_   �� *SelectedSellVisitor+$ TwoWay=�5�      �� 5�      $	��2,1q�6(   $��3��65   $��Right=�6G   $��Center=�6c     MainFrame.TextBlock.01#��[ 6�   ��6~   �� *K3966_G1_Dvt+# [  6�   �� 5�      $��4��6&   $	��2,1q�66   #��[ 6C   {�.  ��6n   �� *+)SelectedSellVisitor.SelectedUnit.UnitName+$ OneWay=�6�   �� 5�      $	��2,1q�6(   $��5��65   $��Right=�6G   $��Center=�6c   #��[ 6�   ��6~   �� *S0610_G1_SLgTon+# [  6�   
  5�      $��6��63   $	��2,1q�6C   #��[ 6P   $ Right=�6{   {�.  ��6�   �� *SelectedSellVisitor.Remaining+# [ 6   �� 5�      $	��2,1q�6(   $��7��65   $��Right=�6G   $��Center=�6c   #��[ 6�   ��6~   �� *S0612_G1_SLgXuat+# [  6�   
  5�      $��8��63   $	��2,1q�6C   #��[ 6P   $ Right=�6{   $D >[Event Loaded] = [Action Quantity_Loaded($source, $eventArgs)]��6�   ��6�   �� *$"SelectedSellVisitor.RequiredNumber+$ TwoWay=�6'  �� 5�      -   5        $��AddItem��5�   �   $��9��6o   $	��2,1q�6   $
��Left=�6�   $��Center=�6�   $��75��6�   #��[ 6�   ��6%   �� *G0156_G1_Them+# [  6�   5�      5�      &   System.Windows.Controls.DataGrid  5�      -   5        %  Name$% grdPrescription��5�      &   HeadersVisibility$	& All=�68   '   AutoGenerateColumns' .  (   CanUserAddRows( .  $)   HorizontalScrollBarVisibility$
) Auto=�5�      "*   VerticalScrollBarVisibility$* Visible=�6D    ' #MainFrame.DataGridColumnHeaderStyle+   ColumnHeaderStyle#+ [ 5�        MainFrame.DataGridStyle#��[ 6h   $� �[Event LoadingRow] = [Action grdPrescription_LoadingRow($source, $eventArgs)]                                                   ;[Event Loaded] = [Action grdPrescription_Loaded($source, $eventArgs)]                                                   ;[Event Unloaded] = [Action grdPrescription_Unloaded($source, $eventArgs)]                                                   ;[Event CellEditEnding] = [Action grdPrescription_CellEditEnding($source, $eventArgs)]��5�      $��0��5�      $��3��6/   $��1��6C   ��5�      �� *(&SelectedOutInvoice.OutwardDrugMedDepts+$ OneWay=�, �� SelectedItem, 5�      �� *SelectedOutwardDrugMedDept+$ TwoWay=�-   Columns- 5�      4  .System.Windows.Controls.DataGridTemplateColumn  5�      .   CellTemplate#. [ 65   0  *System.Windows.Controls.DataGridTextColumn  5�      -   5        	colDrugID��,  &System.Windows.Controls.DataGridColumn/   
IsReadOnly/ .  " MainFrame.TextBlockCenterAlign1  +System.Windows.Controls.DataGridBoundColumn0   ElementStyle#0 [ 5�   s   1   Header1 5�   1   �� *K2569_G1_Code+# [  2   Binding2 5�   3   �� *RefGenericDrugDetail.Code+6s     5     -   5        colDrugName��/ .    MainFrame.TextBlockLeftAlign#0 [ 5  x   1 5  1   �� *T0854_G1_TenHg+# [  2 5  3   �� * RefGenericDrugDetail.BrandName+6x     5     -   5        
colContent��/ . #0 [ 5  v   1 5  1   �� *T1316_G1_HLg+# [  2 5  3   �� *RefGenericDrugDetail.Content+6v     5     -   5        colCityStateZipCode��/ . #0 [ 5  3   1 5  1   �� *K3966_G1_Dvt+# [  2 6�   �� *,*RefGenericDrugDetail.SelectedUnit.UnitName+5  3     5
     #. [ 6~   / . 1 65   �� *T2628_G1_LoSX+# [  6�     5      ! MainFrame.TextBlockRightAlign#0 [ 5  .   / . 1 5  2   �� *S0620_G1_SLgYC+# [  2 5  .   �� *
RequestQty+# [ 5  .     5     #0 [ 5  .   1 5  2   �� *G0771_G1_ThucXuat+# [  2 5  .   �� *OutQuantity+$ TwoWay=�# [ 5  .     5     #0 [ 5  .   / . 1 5  2   �� *K3591_G1_DGia+# [  2 5  .   �� *
OutPrice+# [ 5  l     5     #0 [ 5  .   / . 1 5  2   �� *G0085_G1_TTien+# [  2 5  .   �� *	OutAmount+# [ 5  l     5     -   5        colTelephone��/ . #0 [ 5  E   1 5  1   �� *T1363_G1_HDung+# [  2 6�   �� *InExpiryDate+$ OneWay=�$ 
dd/MM/yyyy��5  E     5      -   5        colLocation��/ . #0 [ 5!  E   3   MinWidth$3 40Q�6�   1 5   1   �� *T2013_G1_Ke+# [  2 6�   �� * RefGenericDrugDetail.ShelfName+$ OneWay=�5!  �     5#     -   5        colNotes��#0 [ 5$  4   $3 80Q�6q   1 5#  1   �� *G1183_G1_Ghichu+# [  2 6�   �� *
OutNotes+$ TwoWay=�5$  q     5&     / . #0 [ 5'  F   $3 40Q�6�   1 5&  1   �� *S0551_G1_SĐK_GPNK+# [  2 6~   �� *Visa+$ TwoWay=�5'  �     5)     / . #0 [ 5*  F   $3 40Q�6�   1 5)  1   �� *Z2111_G1_ThongTinThau+# [  2 6�   �� *	BidCode+$ TwoWay=�5*  �     5,     / . #0 [ 5-  F   1 5,  1   �� *G2156_G1_VAT+# [  2 6y   �� *VAT+$ TwoWay=�5-  F   50     �� 51     $��0��6    $��2��60   $
��Left=�6>   $��Center=�6Z   $��70��6�   ��6w   �� *G1691_G1_TThai+$ {0} :��# [  6�   �� 52     $��0��6    $��2��60   $
��Left=�6s   $��Center=�6�   #��[
 6�   $��70,1,0,1q�6�   ��6=   �� *%#SelectedOutInvoice.OutDrugInvStatus+6�   �� 53     $ 
Horizontal=�6!   $��Right=�6:   $��2��6V   $��2��6f   .+�54     �� -   5        $��lbTotalPriceNotVAT��54  A   $��Right=�6%   $��Center=�6[   
���  ����6x   �� *Z0285_G1_TgTienChuaVAT2+$ {0} :��# [  6�   �� 55     $��	10,0,20,0q�6$   $��Right=�67   $��Center=�6S   4 �� TextAlignment$4 Right=�6o   $
��Bold"�6�   $��2��6�   ��6�   �� *SumTotalPriceNotVAT+# [ �� 57     -   5        $��label3��57  A   $��Right=�6%   $��Center=�6O   
���  ����6l   �� *Z0286_G1_TgTienCoVAT2+$ {0} :��# [  6�   �� 58     $��10,0,0,0q�6$   $��Right=�66   $��Center=�6R   $4 Right=�6n   $
��Bold"�6�   $��2��6�   ��6�   �� *SumTotalPrice+# [ 5:     5>     5?     �� 5@     $��4��6   $ 
Horizontal=�6&   $��Right=�6?   .+�5A     �� -   5        $��btnSave��5A     $��3��6q   $��Right=�6~   $	��2,1q�6�   $��Bottom=�6�   $��95��6�   #��[ 6�   $��6��6�   ��6(   �� *T2937_G1_Luu+# [  y�5B     �� *	mThucHien+# [ �� 5C     -   5        $��	btnCancel��5C     $��3��6u   $��Right=�6�   $	��2,1q�6�   $��Bottom=�6�   $��75��6�   #��[ 6�   $��11��6�   ��6*   �� *K1305_G1_BoQua+# [  y�5D     �� *	mThucHien+# [ 5E     5G     5I     5J     