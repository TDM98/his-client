   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.Pharmacy)   #aEMR.Pharmacy.Views.EditVisitorView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5      I
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 	    5      P
Converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 	    5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 	    5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      :d2http://schemas.microsoft.com/expression/blend/2008 
 5	      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006 
 5
      Z VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f47toolkit)http://schemas.xceed.com/wpf/xaml/toolkit  5        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility-  'aEMR.Common.Converters.DecimalConverter  DecimalConverter  ColDeleteTemplate ��Name 
 Caliburn.Micro.Message   Attach ^� ToolTip �� Source J� Opacity  ColChooseLoTemplate   MainFrame.HyperlinkButton.02 �� Mode  AutoCompleteTemplate �� Orientation �� Padding  MainFrame.TextBlock.Auto��%G  &	        &	      &	 &     &	 9     7   &	 �    7  7   &	 c    7  7  7  7    5   
   6#   �� 5   
   6'     5   
   6&   �� 5   
   .R�5      �� $ 	lnkDelete��5      $��Center=�5      $��Center=�5      $� �[Event Click] = [Action lnkDelete_Click($source, $eventArgs)]                         ;[Event Loaded]=[Action lnkDelete_Loaded($source)]��5       5      �� *G2617_G1_Xoa+8   .��5      �� $��13��5      $��13��5      $ 1Q�5      $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��5      5      5       �� 5!   
   .R�5"      �� $ lnkChooseBatchNumber��5#      $��Center=�5$      $��Center=�5%      $N H[Event Click] = [Action lnkChooseBatchNumber_Click($source, $eventArgs)]��5&      8��  ��5'      �� *GetDrugForSellVisitor.DrugID+��5(      �� *InBatchNumber+$ TwoWay=� 5*      �� *Z0056_G1_ChonLoKhac+8  5+      �� 5,   
   .R�5-      �� $ 
Horizontal=�6   .+�5.      �� $��txtDrugName��5/      $��0q�50      $ 0q�51      8��  ��53      �� *	BrandName+�� 54      8�� $	�� - ��6N   �� 55      $��0q�56      $ 0q�57      8�� ��59      �� *	Remaining+�� 5:      $��10,0,0,0q�5;      $ 0q�5<      8�� ��5>      �� *
UnitName+5?      5@      5A      .��5H         aEMR.Controls.AxGrid  -   5        	  Name$	 
LayoutRoot��5H      
 � RowDefinitions
 5I   
   �� 5J      $��30 �6   �� 5K      $��25 �6   �� 5L      $
��Auto �6   �� 5M      �� 5N      $��25 �6   .+�5P   
   �� -   5         ��Name$ 	TitleForm��5Q      $��2��5R      $��Center=�5S      $��Center=�5T      $��14(�5U      $
��Bold"�5V      ���#3595CB��5X      �� *K1674_G1_CNhatPh+# [  � 5Y   
   $��1��6    � ColumnDefinitions 5Z      �� 5[      $
��Auto �6#   �� 5\      $	��180 �6#   �� 5]      $
��Auto �6#   �� 5^      .+�5`      �� $��3��5a      $	��0,1q�5b      $��Right=�5c      $ 
Horizontal=�5d      .+�5e      �� $��20,1,1,1q�5f      $��Right=�5g      $��Center=�5h        MainFrame.TextBlock.00#��[ 5i      ��5j      �� *T2144_G1_Kho+ �� StringFormat$
 {0} ��# [  &    aEMR.Controls.KeyEnabledComboBox  5k      -   5        $��	comboBox1��5l      $	��120��5m      $	��200��5n      $��1,1,10,1q�5o      $Y S[Event SelectionChanged] = [Action comboBox1_SelectionChanged($source, $eventArgs)]��5p       �� DisplayMemberPath$ swhlName��5q      {�.  ��.  �� SelectedValuePath$ StoreID��5v       	 MainFrame.ComboBox#��[	 5w      ��5t      �� *
StoreCbx+   aEMR.Controls.AxComboBox   SelectedValueEx 5u      �� *	StoreID+$ TwoWay=�5w      �� 5y      $��1q�5z      $��Right=�5{      $��Center=�5|      #��[ 5}      ��5~      �� *N0194_G1_NhVien+$ {0} :��# [  �� 5      $��1��5�      $��2��5�      $��1,1,10,1q�5�      $
��Left=�5�      $��Center=�5�      #��[ 5�      $��NoWrap=�5�      ��5�      �� *	StaffName+5�      5�      5�      � 5�   
   $��2��6    � DataContext 6   �� *SelectedOutwardInfo+ 5�      �� 5�      $
��Auto �6#   �� 5�      .+�5�      �� $��1��5�      $��0��5�      $
��Auto��5�      $��1q�5�       
 LightBlueBorderStyle#��[
 5�      ._�5�      � $
��Auto��5�      $
��Auto��5�       � ShowGridLines .   5�      �� 5�      $��5 �6+   $��5��65   �� 5�      $
��Auto �6+   �� 5�      $	��120 �6+   �� 5�      $
��Auto �6+   �� 5�      $	��100 �6+   
 5�      �� 5�      $��17��6(   �� 5�      $��18��6(   .+�5�      �� $��3��5�      $��2��5�      $��Right=�5�      $��Center=�5�      #��[ 5�      ��5�      �� *OutDrugInvStatus+�� 5�      $��0��5�      $��1��5�      $��3��5�      $
��Left=�5�      $��Center=�5�      #��[ 5�      ��5�      �� *G0656_G1_TTinPhXuat+$ {0}  :��# [  �� 5�      $��1��5�      $��1��5�      $��Right=�5�      $��Center=�5�        MainFrame.TextBlock.01#��[ 5�      ��5�      �� *T3534_G1_MaPhX+$
 {0}:��# [  �� 5�      $��1��5�      $��3��5�      $��Right=�5�      $��Center=�5�      #��[ 5�      ��5�      �� *N0130_G1_NgXuat+$
 {0}:��# [  �� 5�      $��0��5�      $��3��5�      $��Right=�5�      $��Center=�5�      #��[ 5�      ��5�      �� *G1691_G1_TThai+$
 {0}:��# [  �� 5�      -   5        $��
tbl_outiID��5�      $y�	Collapsed=�5�      ��5�      �� *outiID+5�      �� 5�      -   5        $ txtFullName��5�      $��1��5�      $��2��5�      $��3��5�      $��2,0,5,0q�5�      $
��Left=�5�      $��Center=�5�        MainFrame.TextBlock.02#��[ 5�      $��NoWrap=�5�      ��5�      �� *
OutInvID+5�      (  "System.Windows.Controls.DatePicker  5�      -   5          Name$ 	txtPtCode��5�      $��1��5�      $��4��5�      $��3��5�      $	��2,1q�5�      $
��Left=�5�      $��Center=�5�        MainFrame.DatePicker#��[ 5�         SelectedDate 5�      �� *	OutDate+ �� TargetNullValue$
 null��$ TwoWay=�5�      5�      5�      �� 5�      $��1��5�      $��1��5�      $
��Auto��5�      $��1q�5�      #��[
 5�      ._�5�      � $
��Auto��5�      $
��Auto��5�       .   5�      �� 5�      $��5 �6+   $��5��65   �� 5�      $��28 �6+   �� 5�      $��62 �6+   �� 5�      $	��120 �6+   $	��100��67   �� 5�      $
��Auto �6+   $��90��68   �� 5�      $
��Auto �6+   $��90��68   �� 5�      $
��Auto �6+   �� 5      $��90 �6+   
 5     �� 5     $��17��6(   �� 5     $��18��6(   .+�5     �� $��1��5	     $��3��5
     $	��0,5q�5     $
��Left=�5     $��Center=�5     #��[ 5     ��5     �� *G0620_G1_TTinKHg+$ {0} :��# [  �� 5     $��4��5     $��Right=�5     $��Center=�5     #��[ 5     ��5     �� *T0858_G1_TenKhachHg+# [  �� 5     $��1��5     $��2��5     $	��0,5q�5     $��Right=�5     $��Center=�5     #��[ 5     ��5     �� *K3449_G1_DienThoai+# [  �� 5     $��1��5     $��4��5      $��Right=�5!     $��Center=�5"     #��[ 5#     ��5$     �� *K3354_G1_DChi+# [  �� 5%     $��0��5&     $��6��5'     $��Right=�5(     $��Center=�5)     #��[ 5*     ��5+     �� *N0272_G1_NS+# [     aEMR.Controls.AxTextBox  5-     $��5��5.     $��1q�5/     $C =[Event KeyUp] = [Action AxTextBox_KeyUp($source, $eventArgs)]��50       MainFrame.TextBox#��[ 51     ��52     �� *
FullName+$ TwoWay=�  53     $��0��54     $��7��55     $��3��56     $��1q�57     #��[ 58     ��59     �� *	DOBString+$ TwoWay=�  5:     $��1��5;     $��3��5<     $��1q�5=     $E ?[Event KeyUp] = [Action AxTextBox_KeyUp_1($source, $eventArgs)]��5>     #��[ 5?     ��5@     �� *NumberPhone+$ TwoWay=�  5A     $��1��5B     $��5��5C     $��3��5D     $��1q�5E     $E ?[Event KeyUp] = [Action AxTextBox_KeyUp_2($source, $eventArgs)]��5F     #��[ 5G     ��5H     �� *	Address+$ TwoWay=�5I     5J     5K     �� 5M  
   $��3��5N     $��3q�5O     #��[
 5P     ._�5Q     � -   5         �Name$ Details��5Q     
 5R     �� 5S     $
��Auto �6$   �� 5T     $��* �6$   �� 5U     $��22 �6$    5W     �� 5X     $��* �6'   �� 5Y     $��80 �6'   �� 5Z     $
��Auto �6'   .+�5\     �� $��0��5]     $��0��5^     $��3��5_     $��2q�5`     #��[
 5a     ._�5b     � -   5        $��grid1��5b      5c     �� 5d     $
��Auto �6/   �� 5e     $��80 �6/   $	��100��6:   �� 5f     $
��240* �6/   �� 5g     $
��Auto �6/   �� 5h     $��60 �6/   $	��120��6:   �� 5i     $
��Auto �6/   �� 5j     $��80 �6/   $	��120��6:   �� 5k     $
��Auto �6/   �� 5l     $��60 �6/   $	��120��6:   �� 5m     $
��Auto �6/   
 5o     �� 5p     $
��Auto �6,   �� 5q     $
��Auto �6,   .+�5s     �� $��0��5t     $��4��5u     $��3,2,5,2q�5v     $��Center=�5w     $��Center=�5x     $O I[Event Loaded]=[Action chkSearchByGenericName_Loaded($source,$eventArgs)]��5y      d� IsThreeState .    MainFrame.Checkbox#��[ 5}     ��5z     �� *G1265_G1_TimThuocTheoTenChung+# [   d� 	IsChecked 5{     �� *IsDlgSearchByGenericName+$ TwoWay=�y�5~     �� *vIsSearchByGenericName+ �� 	Converter# [ �� 5     $��1��5�     $��Center=�5�     $ 
Horizontal=�5�     .+�5�     �� $	��2,1q�5�  !   $��Center=�5�  !   #��[ 5�  !   ��5�  !   �� *K2170_G1_ChonThuoc+$
 {0}:��# [  	� 5�     $	��2,1q�5�  !   $? 9[Event Checked]=[Action Code_Checked($source,$eventArgs)]��5�  !    	� 	GroupName$ 
ChooseDrug��5�  !   ��5�  !   �� *K2569_G1_Code+# [  5�  !   	� 5�     $	��2,1q�5�  !   $? 9[Event Checked]=[Action Name_Checked($source,$eventArgs)]��5�  !   $ 
ChooseDrug��5�  !   $
 TrueY�5�  !   ��5�  !   �� *T0829_G1_Ten+# [  5�  !   5�       5�     $��1��5�     $��1��5�     $	��2,1q�5�     $��Center=�5�     $� �[Event LostFocus] = [Action AxTextBox_LostFocus($source, $eventArgs)];                                                   [Event Loaded] = [Action AxTextBox_Loaded($source, $eventArgs)]��5�     #��[ 5�     {�5�     �� *VisibilityCode+$ OneWay=���5�     �� *SelectedSellVisitor.DrugCode+$ TwoWay=�"	   aEMR.Controls.AxAutoComplete	  5�     -	   5        $��AutoDrug_Text��5�     $��1��5�     $��2��5�     $	��2,1q�5�     $��Center=�5�     $� �[Event Populating] = [Action AutoCompleteBox_Populating($source, $eventArgs)];                                                        [Event DropDownClosed] = [Action AutoDrug_Text_DropDownClosed($source, $eventArgs)];                                                        [Event Loaded] = [Action AutoDrug_Text_Loaded($source, $eventArgs)]��5�     $
��Bold"�5�     ��.  d `System.Windows.Controls.Input.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=null-
  'System.Windows.Controls.AutoCompleteBox 
  ItemTemplate# [ 5�       AxAutoCompleteMyStyle#��[ 5�      
  TextBoxStyle# [ 5�     {�5�     �� *VisibilityName+$ OneWay=� 
  ItemsSource 5�     �� *GetDrugForSellVisitorListSum+$ OneWay=� 
  SelectedItem 5�     �� *SelectedSellVisitor+$ TwoWay=� 
  Text 5�     �� *SelectedSellVisitor.BrandName+  
  ValueMemberBinding  5�     �� *	BrandName+$ TwoWay=��� 5�     $��1��5�     $��3��5�     $	��2,1q�5�     $��Right=�5�     $��Center=�5�     #��[ 5�     ��5�     �� *S0612_G1_SLgXuat+# [    5�     $��1��5�     $��4��5�     $	��2,1q�5�     $��Center=�5�     #��[ 5�     ! �� TextAlignment$! Right=�5�     ��5�     �� *$"SelectedSellVisitor.RequiredNumber+$ TwoWay=�5�     �� 5�     $��1��5�     $��5��5�     $	��2,1q�5�     $��Right=�5�     $��Center=�5�     #��[ 5�     ��5�     �� *K3966_G1_Dvt+# [  �� 5�     $��1��5�     $��6��5�     $	��2,1q�5�     $��Center=�5�     {�.  #��[ 5�     ��5�     �� *SelectedSellVisitor.UnitName+$ OneWay=��� 5�     $��1��5�     $��7��5�     $	��2,1q�5�     $��Right=�5�     $��Center=�5�     #��[ 5�     ��5�     �� *S0610_G1_SLgTon+# [    5�     $��1��5�     $��8��5�     $	��2,1q�5�     $��Center=�5�     {�.  #��[ 5�     $! Right=�5�     ��5�     �� *SelectedSellVisitor.Remaining+# [ 5�     �� 5�     -
   5        $��AddItem��5�     $��1��5�     $��9��5�     $��75��5�     $	��2,1q�5�     $
��Left=�5�     $��Center=�5�       MainFrame.Button#��[ 5�     ��5�     �� *G0156_G1_Them+# [  5�     5�     5�     &   System.Windows.Controls.DataGrid  5�     -   5        "  Name$" 
GridInward��5�     $��1��5�     $��0��5�     $��3��5�     $� �[Event LoadingRow] = [Action GridInward_LoadingRow($source, $eventArgs)];                               [Event Loaded] = [Action GridInward_Loaded($source, $eventArgs)];                               [Event Unloaded] = [Action GridInward_Unloaded($source, $eventArgs)];                               [Event CellEditEnding] = [Action GridInward_CellEditEnding($source, $eventArgs)]��5�     #   AutoGenerateColumns# .  $   CanUserAddRows$ .   ' #MainFrame.DataGridColumnHeaderStyle%   ColumnHeaderStyle#% [ 5�     &   HeadersVisibility$	& All=�5�     $'   HorizontalScrollBarVisibility$
' Auto=�5�       MainFrame.DataGridStyle#��[ 5�     "(   VerticalScrollBarVisibility$( Visible=�5�     ��5�     �� *" SelectedOutwardInfo.OutwardDrugs+) �� SelectedItem) 5�     �� *SelectedOutwardDrug+$ TwoWay=�*   Columns* 5�     4  .System.Windows.Controls.DataGridTemplateColumn  5�     ,  &System.Windows.Controls.DataGridColumn+   Width5  /System.Windows.Controls.DataGridLengthConverter$
+ Auto 61   ,   HeaderStyle, 5�     �� 5�  "   - �� BasedOn#- [ 6(   . �� 
TargetType=  7System.Windows.Controls.Primitives.DataGridColumnHeader".  6g   .�5�  &   �� / �� Property/ � ��0 �� Value0 5   *   �� 5  .   .R�5  2   �� $��	2,0,-13,0q�5  5    .   5  5   �� 1 �� Path$1 DataContext.AllChecked�2 �� ElementName$2 
LayoutRoot��$ TwoWay=� 5  5   �� *K2122_G1_ChonTatCa+# [  5  /   5	  '   5
  #   3   CellTemplate3 5     �� 5  "   .R�5  &   �� $��Center=�5  )   $��Center=�5  )    5  )   �� *	Checked+$ TwoWay=�5  #   5       5     #3 [ 61   0  *System.Windows.Controls.DataGridTextColumn  5     -   5        	colDrugID�� " MainFrame.TextBlockCenterAlign1  +System.Windows.Controls.DataGridBoundColumn4   ElementStyle#4 [ 5     5   
IsReadOnly5 . 6   Binding6 5     �� * GetDrugForSellVisitor.DrugCode+7   Header7 5     �� *T3649_G1_MaThuoc+# [  5       5     -   5        colDrugName��   MainFrame.TextBlockLeftAlign#4 [ 5      5 . 6 5     �� *!GetDrugForSellVisitor.BrandName+7 5!     �� *T0904_G1_TenThuoc+# [  5"       5$     -   5        
colContent��#4 [ 5'     5 . 6 5&     �� *GetDrugForSellVisitor.Content+7 5(     �� *T1316_G1_HLg+# [  5)       5+     -   5        colCityStateZipCode��#4 [ 5.     5 . 6 5-     �� * GetDrugForSellVisitor.UnitName+7 5/     �� *K3966_G1_Dvt+# [  50       52     #3 [ 53     5 . 7 54     �� *T2628_G1_LoSX+# [  55       57     -   5        colContactPerson��#4 [ 5:     6 59     �� *OutQuantity+$ TwoWay=�# [ 8 �� UpdateSourceTrigger$8 PropertyChanged=�7 5;     �� *S0656_G1_SLgg+# [    5=     -   5        colSupplierDescription�� ! MainFrame.TextBlockRightAlign#4 [ 5@     5 . 6 5?     �� *
OutPrice+$ TwoWay=�# [ 7 5A     �� *K3591_G1_DGia+# [  5B       5D     -   5        colTelephoneNumber��#4 [ 5G     5 . 6 5F     �� *
TotalPrice+$ OneWay=�# [ 7 5H     �� *G0085_G1_TTien+# [  5I       5K     -   5        colTelephone��#4 [ 5N     5 . 6 5M     �� *InExpiryDate+$ OneWay=�$ 
dd/MM/yyyy��7 5O     �� *T1363_G1_HDung+# [  5P       5R     -   5        colLocation��$
+ Auto 5T     9   MinWidth$	9 100Q�5U     #4 [ 5W     5 . 6 5V     �� *SdlDescription+$ OneWay=�7 5X     �� *G2209_G1_ViTri+# [  5Y       5[     -   5        
colVAT��$
+ Auto 5]     $	9 100Q�5^     #4 [ 5`     5 . 6 5_     �� *VAT+$ OneWay=�7 5a     �� *G2156_G1_VAT+# [  5b     5d     �� 5e     -   5        $��label3��5f     $��2��5g     $��1��5h     $��Right=�5i     $��Center=�5j     
���  ����5l     �� *G1559_G1_TgTien+$ {0} :��# [  �� 5m     $��2��5n     $��2��5o     $��10,0,0,0q�5p     $��Right=�5q     $��Center=�5r     $
��Bold"�5s     : �� TextAlignment$: Right=�5u     ��5t     �� *SumTotalPrice+$ TwoWay=�# [ 5u     5v     5w     �� 5y  
   $��4��5z     $��Right=�5{     $ 
Horizontal=�5|     .+�5}     �� -   5        $��btnDeleteHang��5~     $��3��5     $��75��5�     $��2,1,30,1q�5�     $��Right=�5�     $��Bottom=�5�     #��[ 5�     ��5�     �� *G2788_G1_XoaHg+# [  5�     �� 5�     -   5        $��btnSaveMoney��5�     $��3��5�     $��75��5�     $	��2,1q�5�     $��Right=�5�     $��Bottom=�5�     #��[ 5�     ��5�     �� *T2937_G1_Luu+# [  {�5�     �� *	IsOther+5�     �� 5�     -   5        $��	btnCancel��5�     $��3��5�     $��75��5�     $	��2,1q�5�     $��Right=�5�     $��Bottom=�5�     #��[ 5�     ��5�     �� *K1305_G1_BoQua+# [  5�     5�     5�     5�     