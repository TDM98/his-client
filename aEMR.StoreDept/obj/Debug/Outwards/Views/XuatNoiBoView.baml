   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.StoreDept1   +aEMR.StoreDept.Outwards.Views.XuatNoiBoView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5      I
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 	    5      O	Converter9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 	    5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 	    5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      :d2http://schemas.microsoft.com/expression/blend/2008 
 5	      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006 
 5
      Z VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f47toolkit)http://schemas.xceed.com/wpf/xaml/toolkit  5        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility<  6aEMR.Common.Converters.BooleanToVisibilityNotConverter # BooleanToVisibilityNotConverter  ColDeleteTemplate ��Name 
 Caliburn.Micro.Message   Attach ^� ToolTip �� Source J� Opacity  ColChooseLoTemplate   MainFrame.HyperlinkButton.01 �� Mode  AutoCompleteTemplate �� Orientation  MainFrame.TextBlock.Auto �� Padding  DecimalConverter3	 �� 	Converter��%R  &	        &	      &	 &     &	 9     7   &	 �    7  7   &	     7  7  7  7  7  7    5   
   6#   �� 5   
   6'     5   
   64   �� 5   
   .R�5      �� $ 	lnkDelete��5      $��Center=�5      $��Center=�5      $C =[Event Click] = [Action lnkDelete_Click($source, $eventArgs)]��5       5      �� *G2617_G1_Xoa+8   .��5      �� $��13��5      $��13��5      $ 1Q�5      $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��5      5      5       �� 5!   
   .R�5"      �� $ lnkChooseBatchNumber��5#      $��Center=�5$      $��Center=�5%      $N H[Event Click] = [Action lnkChooseBatchNumber_Click($source, $eventArgs)]��5&      8��  ��5'      �� *#!GenMedProductItem.GenMedProductID+��5(      �� *InBatchNumber+$ TwoWay=� 5*      �� *Z0056_G1_ChonLoKhac+8  5+      �� 5,   
   .R�5-      �� $ 
Horizontal=�6   .+�5.      �� $��5,1,10,1q�5/      8��  ��51      �� *Code+�� 52      $��txtDrugName��53      $��0q�54      $ 0q�55      8�� ��57      �� *	BrandName+�� 58      8�� $	�� - ��6N   �� 59      $��0q�5:      $ 0q�5;      8�� ��5=      �� *	Remaining+8	  �� 5>      $��10,0,0,0q�5?      $ 0q�5@      8�� ��5B      �� *
UnitName+5C      5D      5E      .��5G      � -   5        
 �Name$
 
LayoutRoot��5G       � RowDefinitions 5H   
   �� 5I      $
��Auto �6   �� 5J      $��25 �6   �� 5K      $
��Auto �6   �� 5L      �� 5M      $
��Auto �6   .+�5O   
   �� $��Center=�5P       	 TBlock.TitleFormSmall#��[	 5Q      ��5R      �� *
strHienThi+$ OneWay=�� 5T   
   $��1��6   y�6   �� *mXuatTraHang_Xem+#	 [  � ColumnDefinitions 5U      �� 5V      $
��Auto �6#   �� 5W      $	��180 �6#   �� 5X      $
��Auto �6#   �� 5Y      .+�5[      �� $��4,0,0,2q�5\      $��Right=�5]      $��Center=�5^       
 MainFrame.TextBlock.00#��[
 5_      ��5`      �� *P0379_G1_PhXuatCu+# [  �� 5a      $��1��5b      $��2q�5c      $@ :[Event KeyUp] = [Action Search_KeyUp($source, $eventArgs)]��5d        MainFrame.TextBox#��[ 5e      $��0��5f      ��5g      �� *SearchCriteria.CodeInvoice+$ TwoWay=��� 5h      -   5        $ 	btnSearch��5i      $��2��5j      $��75��5k      $	��0,1q�5l      $
��Left=�5m        MainFrame.Button#��[ 5o      $��1��5p      ��5n      �� *G0981_G1_Tim+# [  5p      �� 5q      $��3��5r      $	��0,1q�5s      $��Right=�5t      $ 
Horizontal=�5u      .+�5{      �� $��2��5|      $��2��5}      $��20,1,1,1q�5~      #��[
 5      ��5�      �� *T2204_G1_KhoXuat+ �� StringFormat$
 {0} ��# [  &    aEMR.Controls.KeyEnabledComboBox  5�      -   5        $��	comboBox1��5�      $��2��5�      $��3��5�      $	��100��5�      $��1q�5�      $Y S[Event SelectionChanged] = [Action comboBox1_SelectionChanged($source, $eventArgs)]��5�       �� DisplayMemberPath$ swhlName��5�      ��.  �� SelectedValuePath$ StoreID��5�        MainFrame.ComboBox#��[ 5�      $��2��5�      {�5�      �� *SelectedOutInvoice.CanSave+��5�      ��  �� ElementName$ 
LayoutRoot�� �� Path$ DataContext.StoreCbx�   aEMR.Controls.AxComboBox   SelectedValueEx 5�      �� *SelectedOutInvoice.StoreID+$ TwoWay=�5�      �� 5�      $��1q�5�      $��Right=�5�      $��Center=�5�      #��[
 5�      ��5�      �� *N0194_G1_NhVien+$ {0} :��# [  �� 5�      $��1��5�      $��2��5�      $��1,1,10,1q�5�      $
��Left=�5�      $��Center=�5�      #��[
 5�      $��NoWrap=�5�      ��5�      �� *	StaffName+5�      5�      5�      � 5�   
   $��2��6    � DataContext 6   �� *SelectedOutInvoice+$ TwoWay=� 5�      �� 5�      $
��350* �6#   �� 5�      $
��600* �6#   .+�5�      �� $��1��5�      $��2��5�      $��2q�5�        LightBlueBorderStyle#��[ 5�      ._�5�      �  5�      �� 5�      $
��Auto �6+   �� 5�      $
��120* �6+   �� 5�      $
��Auto �6+   �� 5�      $
��200* �6+   �� 5�      $
��Auto �6+   �� 5�      $	��200 �6+    5�      �� 5�      �� 5�      �� 5�      �� 5�      �� 5�      .+�5�      �� $��0��5�      $��0��5�      $��5,1,5,1q�5�      $��Right=�5�      $��Center=�5�      #��[
 5�      $
��Wrap=�5�      ��5�      �� *T2873_G1_LoaiXuat+# [  5�        5�      $��0��5�      $��1��5�      $	��100��5�      $��1q�5�      $X R[Event SelectionChanged] = [Action CbxTypID_SelectionChanged($source, $eventArgs)]��5�      $ TypName��5�      $ TypID��5�      #��[ 5�      $��25��5�      {�5�      �� *	CanSave+��5�      �� $ 
LayoutRoot��$" DataContext.RefOutputTypeLst� 5�      �� *TypID+$ TwoWay=� �� NotifyOnValidationError . 5�      �� 5�      $��1��5�      $��5,1,5,1q�5�      $��Right=�5�      #��[
 5�      $
��Wrap=�5�      ��5�      �� *T3534_G1_MaPhX+$
 {0} ��# [  5�      �� 5�      $��1��5�      $��1��5�      $��1,1,1,0q�5�      $	��Top=�5�       �� 
IsReadOnly . #��[ 5�      ��5�      �� *
OutInvID+�� 5�      $��2��5�      $��0��5�      $��5,1,5,1q�5�      $��Right=�5�      #��[
 5�      $
��Wrap=�5�      ��5�      �� *N0130_G1_NgXuat+$
 {0} ��# [  5�      (  "System.Windows.Controls.DatePicker  5�      -   5          Name$ 	dpOutDate��5�      $��2��5�      $��1��5�      $	��2,1q�5�      $��Center=�5�      {�.    MainFrame.DatePicker#��[ 5�      $��3��5�         SelectedDate 5�      �� *	OutDate+ �� TargetNullValue$
 null��$ TwoWay=�5�      �� 5     $��0��5     $��2��5     $��5,1,5,1q�5     $��Right=�5     #��[
 5     $
��Wrap=�5	     ��5     �� *T2189_G1_KhoNhan+# [  y�5
     �� $ 
LayoutRoot��$ DataContext.IsBalanceView�#	 [   5     $��0��5     $��3��5     $��1q�5     $� �[Event SelectionChanged] = [Action comboBox1_Loaded($source, $eventArgs)]; [Event Loaded] = [Action comboBox1_Loaded($source, $eventArgs)]��5     $ swhlName��5     $ StoreID��5     #��[ 5     $��25��5     {�5     �� $ 
LayoutRoot��$$ DataContext.IsEnableStorageCbx���5     �� $ 
LayoutRoot��$  DataContext.StoreCbxReturn� 5     �� *
OutputToID+$ TwoWay=� . y�5     �� $ 
LayoutRoot��$ DataContext.IsBalanceView�#	 [ �� 5     $��1��5     $��2��5     $��5,1,5,1q�5     $��Right=�5       MainFrame.TextBlock.02#��[ 5     $
��Wrap=�5!     ��5      �� *N0160_G1_NguoiNhan+# [  y�5"     �� $ 
LayoutRoot��$ DataContext.IsBalanceView�#	 [ �� 5#     $��1��5$     $��3��5%     $	��100��5&     $��1q�5'     $��Stretch=�5(     #��[ 5*     {�5)     �� $ 
LayoutRoot��$&  DataContext.IsEnableCustomerInfo���5+     �� *CustomerName+$ TwoWay=�y�5,     �� $ 
LayoutRoot��$ DataContext.IsBalanceView�#	 [ �� 5.     -   5        $��	btnChoose��5/     $��1��50     $��4��51     $��25��52     $	��2,1q�53     $
��Left=�54     $	��...��55     #��[ 57     $��0��58     {�56     �� $ 
LayoutRoot��$&  DataContext.IsEnableCustomerInfo�y�59     �� $ 
LayoutRoot��$ DataContext.IsBalanceView�#	 [ �� 5;     $��2��5<     $��2��5=     $��5,1,5,1q�5>     $��Right=�5?     #��[
 5@     $
��Wrap=�5B     ��5A     �� *K3354_G1_DChi+# [  y�5C     �� $ 
LayoutRoot��$ DataContext.IsBalanceView�#	 [ �� 5E     -   5        $��checkBoxNote��5E     $��3��5F     $��3��6&     MainFrame.Checkbox#��[ 5G     $��Xuất chống dịch��5H     $��0,10,0,5q�5I     $��Center=�5K     $��Center=�5L      d� 	IsChecked 5J     �� $ 
LayoutRoot��$! DataContext.IsXuatChongDich�$ TwoWay=�y�5M     �� $ 
LayoutRoot��$% DataContext.IsEnableCheckboxXCD�  VisibilityConverter#	 [ �� 5O     $��2��5P     $��3��5Q     $��1q�5R     #��[ 5T     $��2��5U     {�5S     �� $ 
LayoutRoot��$&  DataContext.IsEnableCustomerInfo���5V     �� *	Address+$ TwoWay=�y�5W     �� $ 
LayoutRoot��$ DataContext.IsBalanceView�#	 [ �� 5u     $��3��5v     $��0��5w     $��1q�5x     $��Right=�5y     $��Center=�5z     #��[ 5{     $
��Wrap=�5}     ��5|     �� *N0239_G1_Nhom+$
 {0} ��# [  y�5~     �� $ 
LayoutRoot��$. (DataContext.CanSelectedRefGenDrugCatID_1�#	 [   5�     $��3��5�     $��1��5�     $	��200��5�     $��1q�5�     $
��Left=�5�     $_ Y[Event SelectionChanged]=[Action KeyEnabledComboBox_SelectionChanged($source,$eventArgs)]��5�     $ CategoryName��5�     $ RefGenDrugCatID_1��5�     #��[ 5�     $��25��5�     {�5�     �� *	CanSave+��5�     �� $ 
LayoutRoot��$+ %DataContext.RefGenericDrugCategory_1s� 5�     �� *RefGenDrugCatID_1+$ TwoWay=� . y�5�     �� $ 
LayoutRoot��$. (DataContext.CanSelectedRefGenDrugCatID_1�#	 [ �� 5�     $��0��5�     $��4��5�     $��5,1,5,1q�5�     $��Right=�5�     #��[ 5�     $
��Wrap=�5�     ��5�     �� *K3449_G1_DienThoai+# [  y�5�     �� $ 
LayoutRoot��$ DataContext.IsBalanceView�#	 [ �� 5�     $��0��5�     $��5��5�     $��1q�5�     #��[ 5�     $��2��5�     {�5�     �� $ 
LayoutRoot��$&  DataContext.IsEnableCustomerInfo���5�     �� *PhoneNumber+$ TwoWay=�y�5�     �� $ 
LayoutRoot��$ DataContext.IsBalanceView�#	 [ �� 5�     $��4��5�     $��0��5�     $��5,1,5,1q�5�     $��Right=�5�     #��[
 5�     $
��Wrap=�5�     ��5�     �� *G1183_G1_Ghichu+$
 {0} ��# [  y�5�     �� $ 
LayoutRoot��$ DataContext.IsBalanceView�#	 [ �� 5�     $��4��5�     $��2��5�     $��1��5�     $��1q�5�      �� AcceptsReturn . #��[ 5�     $��2��5�     ��5�     �� *Notes+$ TwoWay=�y�5�     �� $ 
LayoutRoot��$ DataContext.IsBalanceView�#	 [ {�5�     �� $ 
LayoutRoot��$% DataContext.IsEnableTextBoxNote�5�     5      5     �� 5  
   $��3��5     $��3q�5     #��[ 5     ._�5     � -   5        $
 Details��5      5     �� 5	     $��35 �6$   �� 5
     $
��200* �6$   �� 5     $��22 �6$    5     �� 5     $��* �6'   �� 5     $��80 �6'   �� 5     $
��Auto �6'   .+�5     �� $��0��5     $��0��5     $��3��5     $��2q�5     #��[ 5     y�5     �� *mXuatTraHang_PhieuMoi+#	 [ ._�5        aEMR.Controls.AxGrid  -   5        $��grid1��5  (    5     �� 5     $
��Auto �6/   �� 5     $��80 �6/   �� 5     $
��300* �6/   �� 5     $
��Auto �6/   �� 5     $��60 �6/   �� 5      $
��Auto �6/   �� 5!     $��80 �6/   �� 5"     $
��Auto �6/   �� 5#     $��60 �6/   �� 5$     $��80 �6/   .+�5&     �� $ 
Horizontal=�6%   .+�5'     �� $	��2,1q�5(  !   #��[
 5)  !   ��5*  !   �� *K2170_G1_ChonThuoc+$
 {0}:��# [  	� 5+     $	��2,1q�5,  !   $? 9[Event Checked]=[Action Code_Checked($source,$eventArgs)]��5-  !    	� 	GroupName$ 
ChooseDrug��5/  !   ��5.  !   �� *K2569_G1_Code+# [  5/  !   	� 50     $	��2,1q�51  !   $? 9[Event Checked]=[Action Name_Checked($source,$eventArgs)]��52  !   $ 
ChooseDrug��54  !   $
 TrueY�55  !   ��53  !   �� *T0829_G1_Ten+# [  55  !   56        aEMR.Controls.AxTextBox  58     $��1��59     $	��2,1q�5:     $� �[Event LostFocus] = [Action AxTextBox_LostFocus($source, $eventArgs)];                                               [Event Loaded] = [Action AxTextBox_Loaded($source, $eventArgs)]��5;     #��[ 5=     $��6��5>     {�5<     �� *VisibilityCode+$ OneWay=���5?     �� *SelectedSellVisitor.Code+$ TwoWay=�"	   aEMR.Controls.AxAutoComplete	  5@     -	   5        $��AutoDrug_Text��5A     $��2��5B     $	��2,1q�5C     $� �[Event Populating] = [Action AutoCompleteBox_Populating($source, $eventArgs)];                                                    [Event DropDownClosed] = [Action AutoDrug_Text_DropDownClosed($source, $eventArgs)];                                                    [Event Loaded] = [Action AutoDrug_Text_Loaded($source, $eventArgs)]��5D     d `System.Windows.Controls.Input.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=null-
  'System.Windows.Controls.AutoCompleteBox 
  
FilterMode$
 None=�5E     $
��Bold"�5F     ��.    AxAutoCompleteBoxBkg 
  ItemContainerStyle# [ 5I      
  ItemTemplate# [ 5J       AxAutoCompleteMyStyle#��[ 5L     $��7��5M      
  TextBoxStyle# [ 5N     {�5G     �� *VisibilityName+$ OneWay=�  
  SelectedItem  5K     �� *SelectedSellVisitor+$ TwoWay=�! 
  ValueMemberBinding! 5O     �� *	BrandName+$ TwoWay=��� 5Q     $��3��5R     $	��2,1q�5S     $��Right=�5T     $��Center=�5U       MainFrame.TextBlock.01#��[ 5V     ��5W     �� *K3966_G1_Dvt+# [  �� 5X     $��4��5Y     $	��2,1q�5Z     {�.  #��[ 5\     ��5]     �� *+)SelectedSellVisitor.SelectedUnit.UnitName+$ OneWay=��� 5^     $��5��5_     $	��2,1q�5`     $��Right=�5a     $��Center=�5b     #��[ 5c     ��5d     �� *S0670_G1_SLggTon+# [    5e     $��6��5f     $	��2,1q�5g     {�.  #��[ 5i     " �� TextAlignment$" Right=�5k     ��5j     �� *SelectedSellVisitor.Remaining+#	 [ 5k     �� 5l     $��7��5m     $	��2,1q�5n     $��Right=�5o     $��Center=�5p     #��[ 5q     ��5r     �� *S0672_G1_SLggXuat+# [    5s     $��8��5t     $	��2,1q�5u     $D >[Event Loaded] = [Action Quantity_Loaded($source, $eventArgs)]��5v     #��[ 5x     $��8��5y     $" Right=�5{     {�5w     �� *#!SelectedOutInvoice.CanSaveAndPaid+$ OneWay=���5z     �� *$"SelectedSellVisitor.RequiredNumber+$ TwoWay=�5{     �� 5|     -
   5        $��AddItem��5}     $��9��5~     $��75��5     $	��2,1q�5�     $
��Left=�5�     $��Center=�5�     #��[ 5�     $��9��5�     ��5�     �� *G0156_G1_Them+# [  {�5�     �� *#!SelectedOutInvoice.CanSaveAndPaid+$ OneWay=�5�     5�     5�     &   System.Windows.Controls.DataGrid  5�     -   5        #  Name$# grdPrescription��5�     $��1��5�     $��0��5�     $��3��5�     $� �[Event LoadingRow] = [Action grdPrescription_LoadingRow($source, $eventArgs)];                           [Event Loaded] = [Action grdPrescription_Loaded($source, $eventArgs)];                           [Event Unloaded] = [Action grdPrescription_Unloaded($source, $eventArgs)]��5�     $   AutoGenerateColumns$ .  %   CanUserAddRows% .   ' #MainFrame.DataGridColumnHeaderStyle&   ColumnHeaderStyle#& [ 5�     '   HeadersVisibility$	' All=�5�     $(   HorizontalScrollBarVisibility$
( Auto=�5�       MainFrame.DataGridStyle#��[ 5�     ")   VerticalScrollBarVisibility$) Visible=�5�     *   
IsReadOnly* 5�     �� *#!SelectedOutInvoice.CanSaveAndPaid+  InverseBoolConverter#	 [ ��5�     �� *+)SelectedOutInvoice.OutwardDrugClinicDepts+$ OneWay=�+ �� SelectedItem+ 5�     �� *SelectedOutwardDrugClinicDept+$ TwoWay=�,   Columns, 5�     4  .System.Windows.Controls.DataGridTemplateColumn  5�     -   CellTemplate#- [ 61   0  *System.Windows.Controls.DataGridTextColumn  5�     -   5        	colDrugID�� " MainFrame.TextBlockCenterAlign1  +System.Windows.Controls.DataGridBoundColumn.   ElementStyle#. [ 5�     ,  &System.Windows.Controls.DataGridColumn/   
IsReadOnly/ . 0   Binding0 5�     �� *GenMedProductItem.Code+1   Header1 5�     �� *K2569_G1_Code+# [  5�       5�     -   5        colDrugName��   MainFrame.TextBlockLeftAlign#. [ 5�     / . 0 5�     �� *GenMedProductItem.BrandName+1 5�     �� *T0854_G1_TenHg+# [  5�       5�     -   5        
colContent��#. [ 5�     / . 0 5�     �� *GenMedProductItem.Content+1 5�     �� *T1316_G1_HLg+# [  5�       5�     -   5        colCityStateZipCode��#. [ 5�     / . 0 5�     �� *)'GenMedProductItem.SelectedUnit.UnitName+1 5�     �� *K3966_G1_Dvt+# [  5�       5�     #- [ 5�     / . 1 5�     �� *T2628_G1_LoSX+# [  5�       5�      ! MainFrame.TextBlockRightAlign#. [ 5�     0 5�     �� *OutQuantity+$ TwoWay=�#	 [ 2 �� UpdateSourceTrigger$2 	LostFocus=�1 5�     �� *S0612_G1_SLgXuat+# [    5�     #. [ 5�     / . 0 5�     �� *
OutPrice+  DecimalConverter#	 [ 1 5�     �� *K3591_G1_DGia+# [  5�       5�     #. [ 5�     / . 0 5�     �� *	OutAmount+#	 [ 1 5�     �� *G0085_G1_TTien+# [  5�       5�     -   5        colTelephone��#. [ 5�     / . 0 5�     �� *InExpiryDate+$ OneWay=�$ 
dd/MM/yyyy��1 5�     �� *T1363_G1_HDung+# [  5�       5�     -   5        colLocation��3   MinWidth$3 40Q�5�     #. [ 5�     / . 0 5�     �� *GenMedProductItem.ShelfName+$ OneWay=�1 5�     �� *T2013_G1_Ke+# [  5�       5�     -   5        colNotes��$3 80Q�5�     #. [ 5�     0 5�     �� *
OutNotes+$ TwoWay=�1 5�     �� *G1183_G1_Ghichu+# [    5�     #. [ 5�     / . 0 5�     �� *VAT+1 5�     �� *G2156_G1_VAT+# [  5�     5�     �� 5�     $��2��5�     $��0��5�     $��70��5�     $
��Left=�5�     $��Center=�5�     ��5�     �� *G1691_G1_TThai+$ {0} :��# [  �� 5�     $��2��5�     $��0��5�     $��70,1,0,1q�5�     $
��Left=�5�     $��Center=�5�     #��[
 5�     ��5�     �� *%#SelectedOutInvoice.OutDrugInvStatus+�� 5�     -   5        $��label3��5�     $��2��5�     $��1��5�     $��Right=�5�     $��Center=�5�     
���  ����5�     �� *G1559_G1_TgTien+$ {0} :��# [  �� 5�     $��2��5�     $��2��5�     $��10,0,0,0q�5�     $��Right=�5�     $��Center=�5�     $
��Bold"�5�     4 �� TextAlignment$4 Right=�5�     ��5�     �� *
TotalPrice+  DecimalConverterRound#	 [ 5�     5      5     �� 5  
   $��4��5     $��Right=�5     $ 
Horizontal=�5     .+�5     �� -   5        $��btnNew��5     $��3��5     $��75��5	     $	��2,1q�5
     $��Right=�5     $��Bottom=�5     #��[ 5     $��9��5     ��5     �� *P0373_G1_PhMoi+# [  y�5     �� *mXuatTraHang_PhieuMoi+#	 [ �� 5     -   5        $��btnSave��5     $��3��5     $��95��5     $	��2,1q�5     $��Right=�5     $��Bottom=�5     #��[ 5     $��6��5     ��5     �� *G0739_G1_THien+# [  {�5     �� *SelectedOutInvoice.CanSave+$ OneWay=�y�5     �� *mXuatTraHang_PhieuMoi+#	 [ �� 5     -   5        $��	btnUpdate��5     $��3��5     $��95��5      $	��2,1q�5!     $��Right=�5"     $��Bottom=�5#     #��[ 5&     $��6��5'     ��5$     �� *K1599_G1_CNhat+# [  {�5%     �� *SelectedOutInvoice.CanUpdate+$ OneWay=�y�5(     �� *IsEnableUpdateButton+#	 [ �� 5)     -   5        $��
btnPreview��5*     $��3��5+     $��75��5,     $	��2,1q�5-     $��Right=�5.     $��Bottom=�5/     #��[ 52     $��10��53     ��50     �� *G2521_G1_XemIn+# [  {�51     �� *SelectedOutInvoice.CanPrint+$ False��$ OneWay=�y�54     �� *mXuatTraHang_XemIn+#	 [ �� 55     -   5        $��btnPreviewPhieuTruyenMau��56     $��3��57     $	��2,1q�58     $��Right=�59     $��Bottom=�5:     $��Phiếu truyền máu��5;     #��[ 5=     $��10��5>     {�5<     �� *SelectedOutInvoice.CanPrint+$ False��$ OneWay=�y�5?     �� *IsBloodView+#	 [ �� 5@     -   5        $��btnPrint��5A     $��3��5B     $��75��5C     $	��2,1q�5D     $��Right=�5E     $��Bottom=�5F     #��[ 5I     $��11��5J     ��5G     �� *T1820_G1_In+# [  {�5H     �� *SelectedOutInvoice.CanPrint+$ False��$ OneWay=�y�5K     �� *mXuatTraHang_In+#	 [ 5L     5M     5N     