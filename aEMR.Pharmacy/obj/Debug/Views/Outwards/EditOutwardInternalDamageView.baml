   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.Pharmacy7   1aEMR.Pharmacy.Views.EditOutwardInternalDamageView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      I
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls     5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage     5      U	 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 	 5      :d2http://schemas.microsoft.com/expression/blend/2008 	 5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	 5	      Z
 VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f47toolkit)http://schemas.xceed.com/wpf/xaml/toolkit 
 5
        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility  ColDeleteTemplate ��Name 	 Caliburn.Micro.Message   Attach ^� ToolTip �� Source J� Opacity  ColChooseLoTemplate �� Mode  AutoCompleteTemplate �� Orientation �� Padding  MainFrame.TextBlock.Auto��%�  &	        &	      &	 &     7   &	 �    7   &	 �    7  7  7  7    5   
   6#   �� 5   
   6'   �� 5   
   .R�5      �� $ 	lnkDelete��5      $��Center=�5      $��Center=�5      $C =[Event Click] = [Action lnkDelete_Click($source, $eventArgs)]��5       5      �� *G2617_G1_Xoa+8   .��5      �� $��13��5      $��13��5      $ 1Q�5      $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��5      5      5      �� 5   
   .R�5       �� $ lnkChooseBatchNumber��5!      $��Center=�5"      $��Center=�5#      $N H[Event Click] = [Action lnkChooseBatchNumber_Click($source, $eventArgs)]��5$      ��5%      �� *GetDrugForSellVisitor.DrugID+��5&      �� *InBatchNumber+$ TwoWay=� 5'      �� *Z0056_G1_ChonLoKhac+8   5(      �� 5)   
   .R�5*      �� $ 
Horizontal=�6   .+�5+      �� $��txtDrugName��5,      $��0q�5-      $ 0q�5.      8��  ��50      �� *	BrandName+�� 51      8�� $	�� - ��6N   �� 52      $��0q�53      $ 0q�54      8�� ��56      �� *	Remaining+�� 57      $��10,0,0,0q�58      $ 0q�59      8�� ��5;      �� *
UnitName+5<      5=      5>      .��5?      % 
 Xceed.Wpf.Toolkit.BusyIndicator  $��0,0,0,10q�5@   	   $��Stretch=�5A   	   $��Stretch=�5B   	   	   DisplayAfter$	 	0:0:0.100h�5C   	   
   IsBusy
 5D   	   �� *	IsLoading+$ OneWay=�.��5E   
      aEMR.Controls.AxGrid  -   5          Name$ 
LayoutRoot��5E       � RowDefinitions 5F      �� 5G      $��30 �6    �� 5H      $��25 �6    �� 5I      $
��Auto �6    �� 5J      �� 5K      $
��Auto �6    .+�5M      �� -   5         ��Name$ 	TitleForm��5N      $��2��5O      $��Center=�5P      $��Center=�5Q      $��14(�5R      $
��Bold"�5S      ���#3595CB��5U      �� *	TitleForm+� 5V      $��1��6    � ColumnDefinitions 5W      �� 5X      $
��Auto �6'   �� 5Y      $	��180 �6'   �� 5Z      $
��Auto �6'   �� 5[      .+�5]      �� $��3��5^      $	��0,1q�5_      $��Right=�5`      $ 
Horizontal=�5a      .+�5b      �� $��20,1,1,1q�5c      $��Right=�5d      $��Center=�5e        MainFrame.TextBlock.00#��[ 5f      ��5g      �� *T2144_G1_Kho+ �� StringFormat$
 {0} ��# [  &    aEMR.Controls.KeyEnabledComboBox  5h      -   5        $��	comboBox1��5i      $	��120��5j      $	��200��5k      $��1,1,10,1q�5l       �� DisplayMemberPath$ swhlName��5m      {�.  ��.  �� SelectedValuePath$ StoreID��5r        MainFrame.ComboBox#��[ 5s      ��5p      �� *
StoreCbx+   aEMR.Controls.AxComboBox   SelectedValueEx 5q      �� *	StoreID+$ TwoWay=�5s      �� 5u      $��Right=�5v      $��Center=�5w      #��[ 5x      ��5y      �� *N0194_G1_NhVien+$ {0} :��# [  �� 5z      $��1��5{      $��2��5|      $��1,1,10,1q�5}      $
��Left=�5~      $��Center=�5      #��[ 5�      $��NoWrap=�5�      ��5�      �� *	StaffName+5�      5�      5�      � 5�      $��2��6    � DataContext 6    �� *SelectedOutInvoice+$ TwoWay=� 5�      �� 5�      $
��350* �6'   �� 5�      $
��600* �6'   .+�5�      �� $��1��5�      $��2��5�      $��2q�5�        LightBlueBorderStyle#��[ 5�      ._�5�      �  5�      �� 5�      $
��Auto �6,   �� 5�      $��25 �6,   �� 5�      $��25 �6,    5�      �� 5�      $
��Auto �6/   �� 5�      $	��120 �6/   �� 5�      $
��Auto �6/   �� 5�      $
��Auto �6/   �� 5�      $
��Auto �6/   �� 5�      .+�5�      �� $��0��5�      $��5,1,5,1q�5�      $��Right=�5�      $��Center=�5�       	 MainFrame.TextBlock.02#��[	 5�      $
��Wrap=�5�      ��5�      �� *T3534_G1_MaPhX+$
 {0} ��# [  5�      �� 5�      $��0��5�      $��1��5�      $��1,1,1,0q�5�      $��Center=�5�      $��Center=�5�       �� 
IsReadOnly .  
 MainFrame.TextBox#��[
 5�      ��5�      �� *
OutInvID+�� 5�      $��0��5�      $��3��5�      $��2��5�      $��2q�5�      #��[ 5�      ._�5�      �� .+�5�   "   �� ��6+   �� *G1925_G1_TuDongLayDSHgHetHan+# [   d� 	IsChecked 6�   ��  �� ElementName$ 
LayoutRoot�� �� Path$! DataContext.IsGetProductHuy�$ TwoWay=�	� 5�   "   -   5        $��	rdtExpiry��5�   %   $	��0,2q�5�   %   $��Center=�5�   %   $��Center=�5�   %   $E ?[Event Checked] = [Action rdtExpiry_Checked($source, $eventAr)]��5�   %    	� 	GroupName$ 	rdtFilter��5�   %   $
 TrueY�5�   %     MainFrame.RadioButton#��[ 5�   %   ��5�   %   �� *T2563_G1_LayHgDaHetHan+# [  {�5�   %   �� $ 
LayoutRoot��$! DataContext.IsGetProductHuy�5�   %   	� 5�   "   -   5        $��rdtPreExpiry��5�   %   $	��0,2q�5�   %   $��Center=�5�   %   $��Center=�5�   %   $J D[Event Checked] = [Action rdtPreExpiry_Checked($source, $eventArgs)]��5�   %   $ 	rdtFilter��5�   %   #��[ 5�   %   ��5�   %   �� *)'T2559_G1_LayHgConHDNhungHuyTruocThoiHan+# [  {�5�   %   �� $ 
LayoutRoot��$! DataContext.IsGetProductHuy�5�   %   	� 5�   "   -   5        $��rdtAll��5�   %   $	��0,2q�5�   %   $D >[Event Checked] = [Action rdtAll_Checked($source, $eventArgs)]��5�   %   $ 	rdtFilter��5�   %   #��[ 5�   %   ��5�   %   �� *K1430_G1_Ca2DKienTren+# [  {�5�   %   �� $ 
LayoutRoot��$! DataContext.IsGetProductHuy�5�   %   5�      5�      �� 5�      $��1��5�      $��0��5�      $��5,1,5,1q�5�      $��Right=�5�      $��Center=�5�      #��[	 5�      $
��Wrap=�5�      ��5�      �� *N0130_G1_NgXuat+$
 {0} ��# [  5�      �� 5�      $��1��5�      $��1��5�      $��1q�5�      $��Center=�5�      $��Center=�5�       . #��[
 5�      ��5�      �� *	OutDate+$ 
dd/MM/yyyy���� 5�      $��2��5�      $��0��5�      $��5,1,5,1q�5�      $��Right=�5�      $��Center=�5�      #��[	 5�      $
��Wrap=�5�      ��5�      �� *N0297_G1_NhVienXuat+$
 {0} ��# [  5�      �� 5�      $��2��5�      $��1��5�      $��1q�5�      $��Center=�5�      $��Center=�5�       . #��[
 5�      ��5�      �� *SelectedStaff.FullName+�� 5�      $��0��5�      $��4��5      $��0,-1,2,3q�5     $��Right=�5     $��Center=�5     #��[	 5     $
��Wrap=�5     ��5     �� *G1183_G1_Ghichu+$
 {0} ��# [  5     �� 5     $��0��5     $��3��5	     $��5��5
     $��1q�5      �� AcceptsReturn . #��[
 5     ��5     �� *Notes+$ TwoWay=�5     5     5     �� 5     $��3��5     $��3q�5     #��[ 5     ._�5     � -   5         �Name$ Details��5      5     �� 5     $
��Auto �6(   �� 5     $��* �6(   �� 5     $��22 �6(    5     �� 5     $��* �6+   �� 5      $��80 �6+   �� 5!     $
��Auto �6+   .+�5#     �� $��0��5$     $��0��5%     $��3��5&     $��2q�5'     #��[ 5(     y�5)     �� *mXuatHuy_Them+ �� 	Converter# [ ._�5*     � -   5        $��grid1��5*      5+     �� 5,  "   $
��Auto �63   �� 5-  "   $	��80* �63   $	��100��6?   �� 5.  "   $
��240* �63   �� 5/  "   $
��Auto �63   �� 50  "   $	��60* �63   $	��120��6?   �� 51  "   $
��Auto �63   �� 52  "   $	��80* �63   $	��120��6?   �� 53  "   $
��Auto �63   �� 54  "   $	��60* �63   $	��120��6?   �� 55  "   $
��Auto �63    57     �� 58  "   $
��Auto �60   �� 59  "   $
��Auto �60   .+�5;     �� $��0��5<  !   $��4��5=  !   $��3,2,5,2q�5>  !   $��Center=�5?  !   $��Center=�5@  !   $O I[Event Loaded]=[Action chkSearchByGenericName_Loaded($source,$eventArgs)]��5A  !    d� IsThreeState .    MainFrame.Checkbox#��[ 5E  !   ��5B  !   �� *G1265_G1_TimThuocTheoTenChung+# [   5C  !   �� *IsSearchByGenericName+$ TwoWay=�y�5F  !   �� *vIsSearchByGenericName+# [ �� 5G     $��1��6)   $ 
Horizontal=�66   .+�5H  "   �� $	��2,1q�5I  %   $��Center=�5J  %   #��[	 5K  %   ��5L  %   �� *K2170_G1_ChonThuoc+$
 {0}:��# [  	� 5M  "   $	��2,1q�5N  %   $��Center=�5O  %   $? 9[Event Checked]=[Action Code_Checked($source,$eventArgs)]��5P  %   $ 
ChooseDrug��5R  %   ��5Q  %   �� *K2569_G1_Code+# [  5R  %   	� 5S  "   $	��2,1q�5T  %   $��Center=�5U  %   $? 9[Event Checked]=[Action Name_Checked($source,$eventArgs)]��5V  %   $ 
ChooseDrug��5X  %   $
 TrueY�5Y  %   ��5W  %   �� *T0829_G1_Ten+# [  5Y  %   5Z        aEMR.Controls.AxTextBox  5\     $��1��5]  !   $��1��5^  !   $	��2,1q�5_  !   $� �[Event LostFocus] = [Action AxTextBox_LostFocus($source, $eventArgs)];                                                   [Event Loaded] = [Action AxTextBox_Loaded($source, $eventArgs)]��5`  !   #��[
 5b  !   $��6��5c  !   {�5a  !   �� *VisibilityCode+$ OneWay=���5d  !   �� *SelectedSellVisitor.DrugCode+$ TwoWay=�"   aEMR.Controls.AxAutoComplete  5e     -	   5        $��AutoDrug_Text��5f  !   $��1��5g  !   $��2��5h  !   $	��2,1q�5i  !   $� �[Event Populating] = [Action AutoCompleteBox_Populating($source, $eventArgs)];                                                        [Event DropDownClosed] = [Action AutoDrug_Text_DropDownClosed($source, $eventArgs)];                                                        [Event Loaded] = [Action AutoDrug_Text_Loaded($source, $eventArgs)]��5j  !   $
��Bold"�5k  !   ��.  d `System.Windows.Controls.Input.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=null-	  'System.Windows.Controls.AutoCompleteBox 	  ItemTemplate# [ 5n  !     AxAutoCompleteMyStyle#��[ 5q  !   $��7��5r  !    	  TextBoxStyle# [
 5t  !   {�5l  !   �� *VisibilityName+$ OneWay=� 	  ItemsSource 5o  !   �� *GetDrugForSellVisitorListSum+$ OneWay=�  	  SelectedItem  5p  !   �� *SelectedSellVisitor+$ TwoWay=�! 	  Text! 5s  !   �� *SelectedSellVisitor.BrandName+" 	  ValueMemberBinding" 5u  !   �� *	BrandName+$ TwoWay=��� 5w     $��1��5x  !   $��3��5y  !   $	��2,1q�5z  !   $��Right=�5{  !   $��Center=�5|  !     MainFrame.TextBlock.01#��[ 5}  !   ��5~  !   �� *K3966_G1_Dvt+# [  �� 5     $��1��5�  !   $��4��5�  !   $	��2,1q�5�  !   {�.  #��[
 5�  !   ��5�  !   �� *SelectedSellVisitor.UnitName+$ OneWay=��� 5�     $��1��5�  !   $��5��5�  !   $	��2,1q�5�  !   $��Right=�5�  !   $��Center=�5�  !   #��[ 5�  !   ��5�  !   �� *S0610_G1_SLgTon+# [    5�     $��1��5�  !   $��6��5�  !   $	��2,1q�5�  !   {�.  #��[
 5�  !   # �� TextAlignment$# Right=�5�  !   ��5�  !   �� *SelectedSellVisitor.Remaining+  DecimalConverter# [ 5�  !   �� 5�     $��1��5�  !   $��7��5�  !   $	��2,1q�5�  !   $��Right=�5�  !   $��Center=�5�  !   #��[ 5�  !   ��5�  !   �� *S0612_G1_SLgXuat+# [    5�     $��1��5�  !   $��8��5�  !   $	��2,1q�5�  !   $D >[Event Loaded] = [Action Quantity_Loaded($source, $eventArgs)]��5�  !   #��[
 5�  !   $��8��5�  !   $# Right=�5�  !   ��5�  !   �� *$"SelectedSellVisitor.RequiredNumber+$ TwoWay=�5�  !   �� 5�     -
   5        $��AddItem��5�  !   $��1��5�  !   $��9��5�  !   $��75��5�  !   $	��2,1q�5�  !   $
��Left=�5�  !   $��Center=�5�  !     MainFrame.Button#��[ 5�  !   $��9��5�  !   ��5�  !   �� *G0156_G1_Them+# [  5�  !   5�     5�     &
   System.Windows.Controls.DataGrid
  5�     -   5        $ 
 Name$$ grdPrescription��5�     $��1��5�     $��0��5�     $��3��5�     $� �[Event LoadingRow] = [Action grdPrescription_LoadingRow($source, $eventArgs)];                               [Event Loaded] = [Action grdPrescription_Loaded($source, $eventArgs)];                               [Event Unloaded] = [Action grdPrescription_Unloaded($source, $eventArgs)];                               [Event CellEditEnding] = [Action grdPrescription_CellEditEnding($source, $eventArgs)]��5�     % 
  AutoGenerateColumns% .  & 
  CanUserAddRows& .   ' #MainFrame.DataGridColumnHeaderStyle' 
  ColumnHeaderStyle#' [ 5�     ( 
  HeadersVisibility$	( All=�5�     $) 
  HorizontalScrollBarVisibility$
) Auto=�5�       MainFrame.DataGridStyle#��[ 5�     "* 
  VerticalScrollBarVisibility$* Visible=�5�     ��5�     �� *!SelectedOutInvoice.OutwardDrugs+$ OneWay=�+ �� SelectedItem+ 5�     �� *SelectedOutwardDrug+$ TwoWay=�, 
  Columns, 5�     4  .System.Windows.Controls.DataGridTemplateColumn  5�     ,  &System.Windows.Controls.DataGridColumn-   Width5  /System.Windows.Controls.DataGridLengthConverter$
- Auto 65   .   HeaderStyle. 5�  "   �� 5�  &   / �� BasedOn#/ [ 6,   0 �� 
TargetType=  7System.Windows.Controls.Primitives.DataGridColumnHeader"0  6k   .�5�  *   �� 1 �� Property1 � ��2 �� Value2 5�  .   �� 5�  2   .R�5�  6   �� $��	2,0,-13,0q�5�  9    .   5�  9   �� $ DataContext.AllChecked�$ 
LayoutRoot��$ TwoWay=� 5�  9   �� *K2122_G1_ChonTatCa+# [  5�  3   5�  +   5�  '   3   CellTemplate3 5�  "   �� 5�  &   .R�5�  *   �� $��Center=�5�  -   $��Center=�5�  -    5�  -   �� *	Checked+$ TwoWay=�4 �� UpdateSourceTrigger$4 PropertyChanged=�5�  '   5�       5�     #3 [ 65   0  *System.Windows.Controls.DataGridTextColumn  5�     -   5        	colDrugID�� " MainFrame.TextBlockCenterAlign1  +System.Windows.Controls.DataGridBoundColumn5   ElementStyle#5 [ 5�  !   6   
IsReadOnly6 . 7   Binding7 5�  !   �� * GetDrugForSellVisitor.DrugCode+8   Header8 5�  !   �� *T3649_G1_MaThuoc+# [  5�  !     5�     -   5        colDrugName��   MainFrame.TextBlockLeftAlign#5 [ 5�  !   6 . 7 5�  !   �� *!GetDrugForSellVisitor.BrandName+8 5�  !   �� *T0904_G1_TenThuoc+# [  5�  !     5�     -   5        
colContent��#5 [ 5�  !   6 . 7 5�  !   �� *GetDrugForSellVisitor.Content+8 5�  !   �� *T1316_G1_HLg+# [  5�  !     5�     -   5        colCityStateZipCode��#5 [ 5�  !   6 . 7 5�  !   �� * GetDrugForSellVisitor.UnitName+8 5�  !   �� *K3966_G1_Dvt+# [  5�  !     5�     9   CellEditingTemplate#9 [ 5�  !   6 . 8 5�  !   �� *T2628_G1_LoSX+# [  5�  !     5�      ! MainFrame.TextBlockRightAlign#5 [ 5�  !   7 5�  !   �� *OutQuantity+$ TwoWay=�# [ 8 5�  !   �� *S0612_G1_SLgXuat+# [    5�     #5 [ 5   !   6 . 7 5�  !   �� *
OutPrice+# [ 8 5  !   �� *T1160_G1_GVon+# [  5  !     5     #5 [ 5  !   6 . 7 5  !   �� *
TotalPrice+# [ 8 5  !   �� *G0085_G1_TTien+# [  5  !     5     -   5        colTelephone��#5 [ 5  !   6 . 7 5
  !   �� *InExpiryDate+$ OneWay=�$ 
dd/MM/yyyy��8 5  !   �� *T1363_G1_HDung+# [  5  !     5     -   5        colLocation��$- * 5  !   :   MinWidth$	: 100Q�5  !   #5 [ 5  !   6 . 7 5  !   �� *SdlDescription+$ OneWay=�8 5  !   �� *G2209_G1_ViTri+# [  5  !   5     �� 5     $��2��5     $��0��5     $��70��5     $
��Left=�5     $��Center=�5     ��5     �� *G1691_G1_TThai+$ {0} :��# [  �� 5     $��2��5      $��0��5!     $��70,1,0,1q�5"     $
��Left=�5#     $��Center=�5$     #��[ 5%     ��5&     �� *%#SelectedOutInvoice.OutDrugInvStatus+�� 5'     -   5        $��label3��5(     $��2��5)     $��1��5*     $��Right=�5+     $��Center=�5,     
���  ����5.     �� *G1559_G1_TgTien+$ {0} :��# [  �� 5/     $��2��50     $��2��51     $��10,0,0,0q�52     $��Right=�53     $��Center=�54     $
��Bold"�55     ; �� TextAlignment$; Right=�57     ��56     �� *
TotalPrice+# [ 57     58     59     �� 5:     $��4��5;     $��Right=�5<     $ 
Horizontal=�5=     .+�5>     �� -   5        $��btnDeleteHang��5?     $��3��5@     $��95��5A     $��2,1,30,1q�5B     $��Right=�5C     $��Bottom=�5D     #��[ 5F     $��11��5G     ��5E     �� *G2788_G1_XoaHg+# [  y�5H     �� *mXuatHuy_ChinhSua+# [ �� 5I     -   5        $��btnSave��5J     $��3��5K     $��95��5L     $	��2,1q�5M     $��Right=�5N     $��Bottom=�5O     #��[ 5Q     $��11��5R     ��5P     �� *T2937_G1_Luu+# [  y�5S     �� *mXuatHuy_Them+# [ �� 5T     -   5        $��btnDeletePhieu��5U     $��3��5V     $��95��5W     $	��2,1q�5X     $��Right=�5Y     $��Bottom=�5Z     #��[ 5\     $��11��5]     ��5[     �� *G2812_G1_XoaPh+# [  y�5^     �� *mXuatHuy_ChinhSua+# [ �� 5_     -   5        $��	btnCancel��5`     $��3��5a     $��95��5b     $	��2,1q�5c     $��Right=�5d     $��Bottom=�5e     #��[ 5g     $��11��5h     ��5f     �� *K3735_G1_Dong+# [  5h     5i     5j     5k     5l     