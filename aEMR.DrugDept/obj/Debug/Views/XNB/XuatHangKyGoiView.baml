   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5	       aEMR.DrugDept+   %aEMR.DrugDept.Views.XuatHangKyGoiView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      Z	 VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit 	 5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      C
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 
 5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 
 5	        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility  ColDeleteTemplate ��Name 
 Caliburn.Micro.Message   Attach   MainFrame.HyperlinkButton.01 ^� ToolTip �� Source J� Opacity  ColChooseLoTemplate �� Mode  AutoCompleteTemplate �� Orientation  MainFrame.TextBlock.Auto �� Padding��%�  &	        &	      &	 &     7  7   &	 |    7   &	 �    7  7  7  7  7    5      6    �� 5   
   6'   �� 5   
   .R�5      �� $ 	lnkDelete��6   $C =[Event Click] = [Action lnkDelete_Click($source, $eventArgs)]��6(   $��Center=�6�   $��Center=�6�   8��   6{   �� *G2617_G1_Xoa+8  .��5      �� $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��6   $��13��6V   $��13��6b   $ 1Q�6m   5      5      �� 5   
   .R�5      �� $ lnkChooseBatchNumber��6   $N H[Event Click] = [Action lnkChooseBatchNumber_Click($source, $eventArgs)]��63   $��Center=�6`  $��Center=�6}   6�   �� *Z0056_G1_ChonLoKhac+8   ��6�   �� *InBatchNumber+$ TwoWay=���6  �� *&$RefGenericDrugDetail.GenMedProductID+5      5      �� 5   
   .R�5      �� $ 
Horizontal=�6   .+�5      �� 8��  $��5,1,10,1q�6e   ��6   �� *Code+6e   �� 5      $��txtDrugName��6   8�� $��0q�6}   $ 0q�6�   ��60   �� *	BrandName+6�   �� 5      $	�� - ��6   8�� 6(   �� 5      8�� $��0q�6j   $ 0q�6u   ��6   �� *	Remaining+6u   �� 5      8�� $��10,0,0,0q�6v   $ 0q�6�   ��6   �� *SelectedUnit.UnitName+6�   5       5!      5"      .��5#      % 	 Xceed.Wpf.Toolkit.BusyIndicator  	   BusyContent	 6   �� *DlgBusyContent+
   IsBusy
 6@   �� *DlgIsBusyFlag+.��5$   
   � -   5         �Name$ 
LayoutRoot��5$       � RowDefinitions 5%      �� 5&      $
��Auto �6    60   �� 5'      $��25 �6    6.   �� 5(      $
��Auto �6    60   �� 5)      6"   �� 5*      $
��Auto �6    60   .+�5,      � $��0��6   .+�5-      ��   TBlock.TitleFormSmall#��[ 6F   $��Center=�6u   ��6   �� *
strHienThi+$ OneWay=�6�   5.      � 5/      $��1��6   y�6    �� *mXuatHangKyGui_Tim+ �� 	Converter# [  � ColumnDefinitions 50      �� 51      $
��Auto �6'   66   �� 52      $	��180 �6'   65   �� 53      $
��Auto �6'   66   �� 54      6)   .+�56      �� $��Right=�6     MainFrame.TextBlock.00#��[ 6�   $��4,0,0,2q�6�   $��Center=�6�   ��68   �� *P0379_G1_PhXuatCu+# [  6�   �� 57      $��1��6   $��1 1 1 1q�6*    	 MainFrame.TextBox#��[	 6<   $@ :[Event KeyUp] = [Action Search_KeyUp($source, $eventArgs)]��6�   $��0��6�   ��6g   �� *SearchCriteria.CodeInvoice+$ TwoWay=�6�   �� 58      -   5        $ 	btnSearch��58      $
��Left=�6,    
 MainFrame.Button#��[
 6H   $��75��6�   $��0 0 0 1q�6�   $��22��6�   $��2��6�   $��1��6�   ��6r   �� *G0981_G1_Tim+# [  6�   �� 59      $��3��6   $	��0,1q�6.   $��Right=�6;   $ 
Horizontal=�6W   .+�5:      �� $��Right=�6    #��[ 6�   $��20,1,1,1q�6�   ��6<   �� *T2144_G1_Kho+ �� StringFormat$
 {0} ��# [  6�   &    aEMR.Controls.KeyEnabledComboBox  5;      -   5        $��	comboBox1��5;   5     MainFrame.ComboBox#��[ 6F   $��1,1,10,1q�6r    �� SelectedValuePath$ StoreID��6�    �� DisplayMemberPath$ swhlName��6�   ��. $	��120��6   $	��200��6/  $Y S[Event SelectionChanged] = [Action comboBox1_SelectionChanged($source, $eventArgs)]��5<   3   $��2��6�      aEMR.Controls.AxComboBox   SelectedValueEx 5;   �   �� *	StoreID+$ TwoWay=���6�   �� *
StoreCbx+5<   �   �� 5>      $��Right=�6    #��[ 6�   $��1q�6�   $��Center=�6�   ��6<   �� *N0194_G1_NhVien+$ {0} :��# [  6�   �� 5?      $��1,1,10,1q�6=   $
��Left=�6O   $��Center=�6j   $��NoWrap=�6�   $��1��6�   $��2��6�   #��[ 6�   ��6    �� *	StaffName+6�   5@      5B      � 5D      $��2��6    � DataContext 6    �� *SelectedOutInvoice+$ TwoWay=� 5E      �� 5F      $
��350* �6'   66   �� 5G      $
��600* �6'   66   .+�5I      �� $��2q�6   $��1��6%   $��2��62     LightBlueBorderStyle#��[ 6F   ._�5J      �  5K      �� 5L      $
��Auto �6/   6>   �� 5M      $
��120* �6/   6>   �� 5N      $
��Auto �6/   6>   �� 5O      $
��200* �6/   6>   �� 5P      $
��Auto �6/   6>   �� 5Q      $	��200 �6/   6=    5S      �� 5T      6.   �� 5U      6.   �� 5V      6.   �� 5W      6.   .+�5Y      �� $��0��6$   $��Right=�61   $��Center=�6M   $
��Wrap=�6h   $��2,1,2,1q�6�     MainFrame.TextBlock.02#��[ 6�   ��6|   �� *T2873_G1_LoaiXuat+$ {0}: ��# [  6�     5Z      $��0��68   $��1��6E   #��[ 6V   $	��2,1q�6�   $ TypID��6�   $ TypName��6�   ��. $��2��5[   a   $X R[Event SelectionChanged] = [Action LoaiXuat_SelectionChanged($source, $eventArgs)]��6�   ��5Z   �   ��  �� ElementName$ 
LayoutRoot�� �� Path$  DataContext.RefOutputTypes� 5[   3   �� *TypID+$ TwoWay=�{�6o   �� *CanSaveAndPaid+6�   �� 5\      $��0��6$   $��4��61   $��Right=�6A   $��Center=�6^   $	��2,1q�6y   #��[ 6�   ��6�   �� *T0849_G1_Gia+$
 {0} ��# [  6�     5]      $��5��68   $��1q�6H   #��[ 6S   $��0��6   $ LookupID��6�   $ ObjectValue��6�   $	��120��5^   ,   $b \[Event SelectionChanged] = [Action SelectedByOutPrice_SelectionChanged($source, $eventArgs)]��6;   {�.   5]   �   �� *V_ByOutPriceMedDept+$ TwoWay=���6  �� $ 
LayoutRoot��$# DataContext.ByOutPriceLookups�5^   �   �� 5`      $��0��6$   $��2��61   $��Right=�6A   $
��Wrap=�6]   $��2,1,2,1q�6�   #��[ 6�   $��Center=�6  ��6q   �� *G2839_G1_XuatCho+$
 {0} ��# [  6    5a      $��0��68   $��3��6E   #��[ 6V   $	��2,1q�6�   $ LookupID��6�   $ ObjectValue��6�   ��. $��2��6*  $W Q[Event SelectionChanged] = [Action XuatCho_SelectionChanged($source, $eventArgs)]��5c   4   ��5a   �   �� $ 
LayoutRoot��$ DataContext.OutputTos� 67  �� *
V_OutputTo+$ TwoWay=�{�5b   4   �� *CanSaveAndPaid+5c   4   �� 5e      $��1��6$   $��Right=�61   $��Center=�6M   $
��Wrap=�6h   $��5,1,5,1q�6�   #��[ 6�   ��6|   �� *T3534_G1_MaPhX+$
 {0} ��# [  6�   �� 5g      $��1��6"   $��1��6/   $��1,1,1,0q�6?   #��[	 6j    �� 
IsReadOnly . $	��Top=�6�   ��6�   �� *
OutInvID+6�   �� 5i      $��2��6$   $��0��61   $��Right=�6A   $��Center=�6]   $
��Wrap=�6x   $��5,1,5,1q�6�   #��[ 6�   ��6�   �� *N0130_G1_NgXuat+$
 {0} ��# [  6�   (  "System.Windows.Controls.DatePicker  5k      $��2��6%   $��1��62   $��1q�6B   $
��Left=�6M   $��Center=�6h     MainFrame.DatePicker#��[ 6�   {�6�   �� $ 
LayoutRoot��$ DataContext.Is_Enabled�$ OneWay=�   SelectedDate 6  �� *	OutDate+ �� TargetNullValue$
 null��$ TwoWay=��� 5m      $��1��6$   $��2��61   $��Right=�6A   $��Center=�6]   $
��Wrap=�6x   $��5,1,5,1q�6�   #��[ 6�   ��6�   �� *
StringName+6�   �� 5n      $��2��6$   $��2��61   $��Right=�6A   $��Center=�6]   $
��Wrap=�6x   $��5,1,5,1q�6�   #��[ 5o       ��5n   �   �� *T3571_G1_MaPhYC+$
 {0} ��# [  5o       �� 5q      $��2��6#   $��3��60   $��2,1,38,1q�6@   #��[	 6l    . ��6�   �� *
ReqNumCode+6�   �� 5r      -   5        $��btnFindRequest��5r   �   $��2��6!   $	��...��6.   $��3��6<   $	��2,1q�6L   $��35��6Y   $��Right=�6d   #��[
 6�   $��0��5s      {�. 6-   �� 5t      $��1��6"   $��3��6/   $��2,1,38,1q�6?   #��[	 6k   ��6�   �� *
FullName+$ TwoWay=� 6�   �� *IsElseVisitor+�� 5u      -   5        $��	btnChoose��5u   �   $��1��6!   $	��...��6.   $��3��6<   $	��2,1q�6L   $��35��6Y   $��Right=�6d   #��[
 6�   $��0��5v      {�6,   �� *	IsVisitor+�� 5x      $��1��6$   $��4��61   $��Right=�6A   $��Center=�6]   $
��Wrap=�6x   $��0,-1,2,3q�6�   #��[ 6�   ��6�   �� *G1183_G1_Ghichu+$
 {0} ��# [  6�   �� 5y      $��1��6"   $��5��6/   $��1q�6?   #��[	 6d   $��2��6�    �� AcceptsReturn . $��2��6�   ��6�   �� *Notes+$ TwoWay=�6�   �� 5{      $��3��6$   $��0��61   $��Right=�6A   $��Center=�6]   $
��Wrap=�6x   $��5,1,5,1q�6�   #��[ 6�   ��6�   �� *K3449_G1_DienThoai+# [  6�   �� 5|      $��3��6"   $��1��6/   $��1q�6?   #��[	 6d   $��2��6�   ��6�   �� *NumberPhone+$ TwoWay=� 6�   �� *IsElseVisitor+�� 5~      $��3��6$   $��2��61   $��Right=�6A   $��Center=�6]   $
��Wrap=�6x   $��5,1,5,1q�6�   #��[ 6�   ��6�   �� *K3354_G1_DChi+# [  6�   �� 5      $��3��6"   $��3��6/   $��1q�6?   #��[	 6d   $��2��6�   ��6�   �� *	Address+$ TwoWay=� 6�   �� *IsElseVisitor+�� 5�      $��4��6$   $��Right=�64   $��Center=�6P   $
��Wrap=�6k   $��1q�6   $��3��6�   #��[ 6�   ��6�   �� *N0239_G1_Nhom+$
 {0} ��# [  y�6%  �� $ 
LayoutRoot��$. (DataContext.CanSelectedRefGenDrugCatID_1�  VisibilityConverter# [   5�      $��25��68   $��5��6G   $��1q�6X   $��3��6c   $ RefGenDrugCatID_1��6�   $ CategoryName��6�   #��[ 6j  $_ Y[Event SelectionChanged]=[Action KeyEnabledComboBox_SelectionChanged($source,$eventArgs)]��5�   0    5�   p   �� *RefGenDrugCatID_1+$ TwoWay=� �� NotifyOnValidationError . ��6  �� $ 
LayoutRoot��$+ %DataContext.RefGenericDrugCategory_1s�y�5�   0   �� $ 
LayoutRoot��$. (DataContext.CanSelectedRefGenDrugCatID_1�# [ {�6�   �� *CanSaveAndPaid+5�      5�      5�      �� 5�      $��3q�6   $��3��6!   #��[ 6.   ._�5�      � -   5        $ Details��5�       5�      �� 5�      $��35 �6(   66   �� 5�      $
��200* �6(   68   �� 5�      $��22 �6(   66    5�      �� 5�      $��* �6+   67   �� 5�      $��80 �6+   68   �� 5�      $
��Auto �6+   6:   .+�5�      �� $��2q�6   #��[ 6(   $��0��6V   $��0��6c   $��3��6s   y�5�      �� *mXuatHangKyGui_PhieuMoi+# [ ._�5�         aEMR.Controls.AxGrid  -   5        $��grid1��5�   ,    5�      �� 5�   "   $
��Auto �63   6B   �� 5�   "   $	��80* �63   $	��120��6?   6P   �� 5�   "   $
��240* �63   6B   �� 5�   "   $
��Auto �63   6B   �� 5�   "   $	��60* �63   $	��120��6?   6P   �� 5�   "   $
��Auto �63   6B   �� 5�   "   $	��80* �63   $	��120��6?   6P   �� 5�   "   $
��Auto �63   6B   �� 5�   "   $	��60* �63   $��45��6?   $	��120��6M   6^   �� 5�   "   $
��Auto �63   6B   .+�5�      �� $ 
Horizontal=�6)   .+�5�   "   �� $	��2,1q�6,   $��Center=�69   #��[ 6�   ��6T   �� *K2170_G1_ChonThuoc+$
 {0}:��# [  6�   	� 5�   "   $��Center=�6.   $	��2,1q�6�    	� 	GroupName$ 
ChooseDrug��6�   $? 9[Event Checked]=[Action Code_Checked($source,$eventArgs)]��6�   ��6I   �� *K2569_G1_Code+# [  6�   	� 5�   "   $��Center=�6.   $	��2,1q�6�   $ 
ChooseDrug��6�    d� 	IsChecked$
 TrueY�6�   $? 9[Event Checked]=[Action Name_Checked($source,$eventArgs)]��6�   ��6I   �� *T0829_G1_Ten+# [  6�   5�         aEMR.Controls.AxTextBox  5�      $��1��63   $	��2,1q�6C   #��[	 6P   $� �[Event LostFocus] = [Action AxTextBox_LostFocus($source, $eventArgs)];[Event Loaded] = [Action AxTextBox_Loaded($source, $eventArgs)]��6�   ��6{   �� *SelectedSellVisitor.Code+$ TwoWay=�{�5�   4   �� *VisibilityCode+$ OneWay=�"	   aEMR.Controls.AxAutoComplete	  5�      -   5        $��AutoDrug_Text��5�   8   $��2��6M   $	��2,1q�6]   ��.  $� �[Event Populating] = [Action AutoCompleteBox_Populating($source, $eventArgs)]                                                        ;[Event DropDownClosed] = [Action AutoDrug_Text_DropDownClosed($source, $eventArgs)]                                                        ;[Event Loaded] = [Action AutoDrug_Text_Loaded($source, $eventArgs)]��5   /   d `System.Windows.Controls.Input.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=null-
  'System.Windows.Controls.AutoCompleteBox 
  TextBoxStyle# [	 5  6   $
��Bold"�6h    
  MinimumPopulateDelay$	 300��6z     AxAutoCompleteMyStyle#��[ 5  3    
  ItemTemplate# [ 6c     
  
FilterMode$
  None=�6�     AxAutoCompleteBoxBkg! 
  ItemContainerStyle#! [ 5  8   " 
  ValueMemberBinding" 5�   |   �� *	BrandName+$ TwoWay=�{�5  .   �� *VisibilityName+$ OneWay=�# 
  SelectedItem# 5  8   �� *SelectedSellVisitor+$ TwoWay=�5     �� 5	     $	��2,1q�6(   $��3��65   $��Right=�6G   $��Center=�6c     MainFrame.TextBlock.01#��[ 6�   ��6~   �� *K3966_G1_Dvt+# [  6�   �� 5
     $��4��6&   $	��2,1q�66   #��[	 6C   {�.  ��6n   �� *+)SelectedSellVisitor.SelectedUnit.UnitName+$ OneWay=�6�   �� 5     $	��2,1q�6(   $��5��65   $��Right=�6G   $��Center=�6c   #��[ 6�   ��6~   �� *S0610_G1_SLgTon+# [  6�     5     $��6��63   $	��2,1q�6C   #��[	 6P   $ �� TextAlignment$$ Right=�6{   {�.  ��6�   �� *SelectedSellVisitor.Remaining+  DecimalConverter# [ 6   �� 5     $	��2,1q�6(   $��7��65   $��Right=�6G   $��Center=�6c   #��[ 6�   ��6~   �� *S0612_G1_SLgXuat+# [  6�     5     $��45��63   $��8��6A   $	��2,1q�6Q   #��[	 6^   $$ Right=�6�   $D >[Event Loaded] = [Action Quantity_Loaded($source, $eventArgs)]��6#  ��6�   �� *$"SelectedSellVisitor.RequiredNumber+$ TwoWay=�{�6�   �� *#!SelectedOutInvoice.CanSaveAndPaid+$ OneWay=�6y  �� 5     -	   5        $��AddItem��5  �   $��9��6o   $
��Left=�6   $��Center=�6�   $��75��6�   #��[
 6�   ��6%   �� *G0156_G1_Them+# [  {�6�   �� *#!SelectedOutInvoice.CanSaveAndPaid+$ OneWay=�5     5         aEMR.Controls.AxDataGridNy  5     -
   5        %  Name$% grdPrescription��5  .   &   System.Windows.Controls.DataGrid&   HeadersVisibility$	& All=�6G   '   AutoGenerateColumns' .  $(   HorizontalScrollBarVisibility$
( Auto=�5  q   ")   VerticalScrollBarVisibility$) Visible=�6�   $��1��6�    ' #MainFrame.DataGridColumnHeaderStyle*   ColumnHeaderStyle#* [ 6�     MainFrame.DataGridStyle#��[ 6  $� �[Event LoadingRow] = [Action grdPrescription_LoadingRow($source, $eventArgs)];                                     [Event Loaded] = [Action grdPrescription_Loaded($source, $eventArgs)]                                     ; [Event Unloaded] = [Action grdPrescription_Unloaded($source, $eventArgs)]                                     ;[Event CellEditEnding] = [Action grdPrescription_CellEditEnding($source, $eventArgs)]��5  %   $��0��5  %   $��3��65   ��5  %   �� *(&SelectedOutInvoice.OutwardDrugMedDepts+$ OneWay=�+ �� SelectedItem+ 5  %   �� *SelectedOutwardDrugMedDept+$ TwoWay=�,   
IsReadOnly, 5  %   �� *#!SelectedOutInvoice.CanSaveAndPaid+  InverseBoolConverter# [ -   Columns- 5     4  .System.Windows.Controls.DataGridTemplateColumn  5     .   CellTemplate#. [ 65   0  *System.Windows.Controls.DataGridTextColumn  5     -   5        	colDrugID��,  &System.Windows.Controls.DataGridColumn/   
IsReadOnly/ .  " MainFrame.TextBlockCenterAlign1  +System.Windows.Controls.DataGridBoundColumn0   ElementStyle#0 [ 5  s   1   Header1 5  1   �� *K2569_G1_Code+# [  2   Binding2 5  3   �� *RefGenericDrugDetail.Code+6s     5!     -   5        colDrugName��/ .    MainFrame.TextBlockLeftAlign#0 [ 5"  x   1 5!  1   �� *T0854_G1_TenHg+# [  2 5"  3   �� * RefGenericDrugDetail.BrandName+6x     5$     -   5        colProductCodeRefNum��/ . #0 [ 5%  �   1 5$  1   �� *S0692_G1_SoThamChieu+# [  2 5%  3   �� *(&RefGenericDrugDetail.ProductCodeRefNum+6�     5'     -   5        
colContent��/ . #0 [ 5(  v   1 5'  1   �� *T1316_G1_HLg+# [  2 5(  3   �� *RefGenericDrugDetail.Content+6v     5*     -   5        colCityStateZipCode��/ . #0 [ 5+  3   1 5*  1   �� *K3966_G1_Dvt+# [  2 6�   �� *,*RefGenericDrugDetail.SelectedUnit.UnitName+5+  3     54      ! MainFrame.TextBlockRightAlign#0 [ 56  1   1 54  1   �� *G0771_G1_ThucXuat+# [  2 55  1   �� *OutQuantity+$ TwoWay=�  DecimalConverter3# [ 56  1     58     #0 [ 5:  2   1 58  2   �� *K3591_G1_DGia+# [  2 59  2   �� *
OutPrice+# [ 5:  2     5<     #0 [ 5>  2   / . 1 5<  2   �� *G0085_G1_TTien+# [  2 5=  2   �� *	OutAmount+# [ 5>  p     5@     -   5        colTelephone��/ . #0 [ 5A  E   3   MinWidth$3 50Q�6�   1 5@  1   �� *T1363_G1_HDung+# [  2 6�   �� *InExpiryDate+$ OneWay=�$ 
dd/MM/yyyy��5A  �     5G     1 65   �� *N0177_G1_NCC+# [  . 5H  "   �� 5I  &   .R�5J  *   �� $��Center=�6`   ��64   �� *ObjSupplierID.SupplierName+6}   5K  '   4   CellEditingTemplate4 5N  "   �� 5O  &   .R�5P  *   �� $ 
Horizontal=�65   .+�5Q  .     $��cboSupplier��5R  1   $��Normal"�6D   
���   �$��Center=�5S  1   $ SupplierName��5U  1   $ 
SupplierID��5V  1   $��85��5W  f   ��5T  1   �� *ObjSupplierList+$ OneWay=�5   SelectedItemEx5 5W  1   �� *ObjSupplierID+$ TwoWay=�6f   5X  +   5Y  '   5[       5]     )   #aEMR.Controls.DataGridColNamingUtil6   ColName$6 colNormalPrice��6~   #0 [ 5_  *   $3 60Q�6h   1 5]  1   �� *T0875_G1_GiaBanDV+# [  2 5^  *   �� *InwardDrugMedDept.NormalPrice+$ TwoWay=�7 �� UpdateSourceTrigger$7 PropertyChanged=�# [ 5_  h     5a     -   5        colPriceForHIPatient��#0 [ 5c  *   $3 60Q�6h   1 5a  1   �� *T0874_G1_GiaBanBNBH+# [  2 5b  *   �� *" InwardDrugMedDept.HIPatientPrice+# [ 5c  h     5e     -   5        colHIAllowedPrice��#0 [ 5g  *   $3 60Q�6h   1 5e  1   �� *T0909_G1_GiaBHQDinh+# [  2 5f  *   �� *" InwardDrugMedDept.HIAllowedPrice+# [ 5g  h     5i     #0 [ 5k  )   / . 1 5i  1   �� *G2156_G1_VAT+# [  2 5j  )   �� *VAT+$ TwoWay=�5k  h     5m     -   5        colNotes��#0 [ 5n  4   $3 60Q�6q   1 5m  1   �� *G1183_G1_Ghichu+# [  2 6�   �� *
OutNotes+$ TwoWay=�5n  q   5q     �� 5r     $��0��6    $��2��60   $
��Left=�6>   $��Center=�6Z   $��70��6�   ��6w   �� *G1691_G1_TThai+$ {0} :��# [  6�   �� 5s     $��0��6    $��2��60   $
��Left=�6s   $��Center=�6�   #��[ 6�   $��70,1,0,1q�6�   ��6=   �� *%#SelectedOutInvoice.OutDrugInvStatus+6�   �� 5t     -   5        $��label3��5t  Z   $��1��6    $��2��60   $��Right=�6>   $��Center=�6h   
���  ����6�   �� *G1559_G1_TgTien+$ {0} :��# [  6�   �� 5u     $��2��6    $��10,0,0,0q�60   $��Right=�6B   $��Center=�6^   8 �� TextAlignment$8 Right=�6z   $
��Bold"�6�   $��2��6�   ��6�   �� *
TotalPrice+# [ 5v     5w     �� 5x     $��4��6   $ 
Horizontal=�6&   $��Right=�6?   .+�5y     �� -   5        $��btnRequireUnlockInvoice��5y     $��3��6�   $��Right=�6�   $	��2,1q�6�   $��Bottom=�6�   $	��120��6�   #��[
 6�   $��9��6  ��68   �� *G2955_G1_YCDuocCNhat+# [  y�5z     �� *#!SelectedOutInvoice.IsLockedUpdate+# [ �� 5|     -   5        $��btnNew��5|     $��3��6r   $��Right=�6   $	��2,1q�6�   $��Bottom=�6�   $��75��6�   #��[
 6�   $��9��6�   ��6'   �� *P0373_G1_PhMoi+# [  y�5}     �� *mXuatHangKyGui_PhieuMoi+# [ �� 5~     -   5        $��btnSave��5~     $��3��6s   $��Right=�6�   $	��2,1q�6�   $��Bottom=�6�   $��95��6�   #��[
 6�   $��6��6?  ��6(   �� *G0739_G1_THien+# [  {�6�   �� *#!SelectedOutInvoice.CanSaveAndPaid+$ OneWay=�y�5     �� *mXuatHangKyGui_Save+# [ �� 5�     -   5        $��btnMoney��5�     $��3��6v   $��Right=�6�   $	��2,1q�6�   $��Bottom=�6�   $��75��6�   #��[
 6�   $��7��6=  ��6)   �� *G0729_G1_ThuTien+# [  {�6�   �� * SelectedOutInvoice.CanGetMoney+$ OneWay=�y�5�     �� *mXuatHangKyGui_ThuTien+# [ �� 5�     -   5        $��	btnDelete��5�     $��3��6u   $��Right=�6�   $	��2,1q�6�   $��Bottom=�6�   $��75��6�   #��[
 6�   ��6*   �� *T1747_G1_HuyPh+# [  y�5�     �� *mXuatHangKyGui_DeleteInvoice+# [ �� 5�     -   5        $��
btnPreview��5�     $��3��6v   $��Right=�6�   $	��2,1q�6�   $��Bottom=�6�   $��75��6�   #��[
 6�   $��10��6Q  ��6+   �� *G2521_G1_XemIn+# [  {�6�   �� *SelectedOutInvoice.CanPrint+$ False��$ OneWay=�y�5�     �� *mXuatHangKyGui_XemIn+# [ �� 5�     -   5        $��btnPreviewPayment��5�     $��3��6|   $��Right=�6�   $	��2,1q�6�   $��Bottom=�6�   $��75��6�   #��[
 6�   $��11��6  ��62   �� *T1920_G1_InHD+# [  y�5�     �� *mXuatHangKyGui_PrintReceipt+# [ 5�     5�     5�     5�     