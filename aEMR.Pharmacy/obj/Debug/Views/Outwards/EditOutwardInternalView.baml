   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.Pharmacy1   +aEMR.Pharmacy.Views.EditOutwardInternalView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      I
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls     5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage     5      U	 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 	 5      :d2http://schemas.microsoft.com/expression/blend/2008 	 5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	 5	      Z
 VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f47toolkit)http://schemas.xceed.com/wpf/xaml/toolkit 
 5
        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility  ColDeleteTemplate ��Name 	 Caliburn.Micro.Message   Attach ^� ToolTip �� Source J� Opacity  ColChooseLoTemplate   MainFrame.HyperlinkButton.01 �� Mode  AutoCompleteTemplate �� Orientation  MainFrame.TextBlock.Auto��%�  &	        &	      &	 &     7   &	 �    7  7   &	     7  7  7  7    5   
   6#   �� 5   
   6'   �� 5   
   .R�5      �� $ 	lnkDelete��5      $��Center=�5      $��Center=�5      $C =[Event Click] = [Action lnkDelete_Click($source, $eventArgs)]��5       5      �� *G2617_G1_Xoa+8   .��5      �� $��13��5      $��13��5      $ 1Q�5      $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��5      5      5      �� 5   
   .R�5       �� $ lnkChooseBatchNumber��5!      $��Center=�5"      $��Center=�5#      $N H[Event Click] = [Action lnkChooseBatchNumber_Click($source, $eventArgs)]��5$      8��  ��5%      �� *GetDrugForSellVisitor.DrugID+��5&      �� *InBatchNumber+$ TwoWay=� 5(      �� *Z0056_G1_ChonLoKhac+8  5)      �� 5*   
   .R�5+      �� $ 
Horizontal=�6   .+�5,      �� $��txtDrugName��5-      8��  ��5/      �� *	BrandName+�� 50      8�� $	�� - ��6N   �� 51      8�� ��6N   �� *	Remaining+�� 52      $��10,0,0,0q�53      8�� ��55      �� *
UnitName+56      57      58      .��59      % 
 Xceed.Wpf.Toolkit.BusyIndicator  $��0,0,0,10q�5:   	   $��Stretch=�5;   	   $��Stretch=�5<   	      DisplayAfter$ 	0:0:0.100h�5=   	   	   IsBusy	 5>   	   �� *	IsLoading+$ OneWay=�.��5?   
      aEMR.Controls.AxGrid  -   5        
  Name$
 
LayoutRoot��5?       � RowDefinitions 5@      �� 5A      $��30 �6    �� 5B      $��25 �6    �� 5C      $
��Auto �6    �� 5D      �� 5E      $
��Auto �6    .+�5G      �� -   5         ��Name$ 	TitleForm��5H      $��2��5I      $��Center=�5J      $��Center=�5K      $��14(�5L      $
��Bold"�5M      ���#3595CB��5O      �� *	TitleForm+� 5P      $��1��6    � ColumnDefinitions 5Q      �� 5R      $
��Auto �6'   �� 5S      $	��180 �6'   �� 5T      $
��Auto �6'   �� 5U      .+�5W      �� $��3��5X      $	��0,1q�5Y      $��Right=�5Z      $ 
Horizontal=�5[      .+�5\      �� $��20,1,1,1q�5]      $��Right=�5^      $��Center=�5_        MainFrame.TextBlock.00#��[ 5`      ��5a      �� *T2144_G1_Kho+ �� StringFormat$
 {0} ��# [  &    aEMR.Controls.KeyEnabledComboBox  5b      -   5        $��	comboBox1��5c      $	��120��5d      $	��200��5e      $��1,1,10,1q�5f       �� DisplayMemberPath$ swhlName��5g      {�.  ��.  �� SelectedValuePath$ StoreID��5l        MainFrame.ComboBox#��[ 5m      ��5j      �� *
StoreCbx+   aEMR.Controls.AxComboBox   SelectedValueEx 5k      �� *	StoreID+$ TwoWay=�5m      �� 5n      $��1q�5o      $��Right=�5p      $��Center=�5q      #��[ 5r      ��5s      �� *N0194_G1_NhVien+$ {0} :��# [  �� 5t      $��1��5u      $��2��5v      $��1,1,10,1q�5w      $
��Left=�5x      $��Center=�5y      #��[ 5z      $��NoWrap=�5|      ��5{      �� *	StaffName+5|      5}      5      � 5�      $��2��6    � DataContext 6    �� *SelectedOutInvoice+$ TwoWay=� 5�      �� 5�      $
��350* �6'   �� 5�      $
��600* �6'   .+�5�      �� $��1��5�      $��2��5�      $��2q�5�       	 LightBlueBorderStyle#��[	 5�      ._�5�      �  5�      �� 5�      $
��Auto �6,   �� 5�      $��25 �6,   �� 5�      $��25 �6,    5�      �� 5�      $
��Auto �6/   �� 5�      $	��120 �6/   �� 5�      $
��Auto �6/   �� 5�      $	��150 �6/   �� 5�      $
��Auto �6/   �� 5�      $
��Auto �6/   �� 5�      .+�5�      �� $��1��5�      $��5,1,5,1q�5�      $��Right=�5�      $��Center=�5�       
 MainFrame.TextBlock.02#��[
 5�      $
��Wrap=�5�      ��5�      �� *T3534_G1_MaPhX+$
 {0} ��# [  5�      �� 5�      $��1��5�      $��1��5�      $��1,1,1,0q�5�      $	��Top=�5�       �� 
IsReadOnly .   MainFrame.TextBox#��[ 5�      ��5�      �� *
OutInvID+�� 5�      $��2��5�      $��0��5�      $��5,1,5,1q�5�      $��Right=�5�      $��Center=�5�      #��[
 5�      $
��Wrap=�5�      ��5�      �� *N0130_G1_NgXuat+$
 {0} ��# [  5�      (  "System.Windows.Controls.DatePicker  5�      $��2��5�      $��1��5�      $��1q�5�      {�.    MainFrame.DatePicker#��[ 5�         SelectedDate 5�      �� *	OutDate+ �� TargetNullValue$
 null��$ TwoWay=�5�      �� 5�      $��2��5�      $��2��5�      $��5,1,5,1q�5�      $��Right=�5�      $��Center=�5�      #��[
 5�      $
��Wrap=�5�      ��5�      �� *N0297_G1_NhVienXuat+$
 {0} ��# [  5�      �� 5�      $��2��5�      $��3��5�      $��1q�5�       . #��[ 5�      ��5�      �� *SelectedStaff.IDAndFullName+$ TwoWay=��� 5�      $��1��5�      $��2��5�      $��5,1,5,1q�5�      $��Right=�5�      $��Center=�5�      #��[
 5�      $
��Wrap=�5�      ��5�      �� *T3571_G1_MaPhYC+$
 {0} ��# [  5�      �� 5�      $��1��5�      $��3��5�      $��1q�5�       . #��[ 5�      ��5�      �� *
ReqNumCode+�� 5�      -   5        $��btnFindRequest��5�      $��1��5�      $��4��5�      $��20��5�      $	��...��5�      {�.    MainFrame.Button#��[ 5�      y�5�      �� *
bBtnEdit+ �� 	Converter# [ �� 5�      $��1��5�      $��5��5�      $��5,1,5,1q�5�      $��Right=�5�      $��Center=�5�      #��[
 5�      $
��Wrap=�5�      ��5�      �� *T2189_G1_KhoNhan+$
 {0} ��# [  y�5�      ��  �� ElementName$ 
LayoutRoot�� �� Path$$ DataContext.IsInternalForStore�  VisibilityConverter# [   5�      -   5        $��cbxInDeptStorage��5�      $��1��5�      $��6��5�      $��1q�5�      $a [[Event SelectionChanged] = [Action SelectedByToStore_SelectionChanged($source, $eventArgs)]��5�      $ swhlName��5�      {�.  $ StoreID��5�      #��[ 5�      ��5�      �� $ 
LayoutRoot��$ DataContext.FromStoreCbx� 5�      �� *	ToStoreID+$ TwoWay=�y�5�      �� $ 
LayoutRoot��$$ DataContext.IsInternalForStore�# [ �� 5     $��1��5     $��5��5     $��5,1,5,1q�5     $��Right=�5     $��Center=�5     #��[
 5     $
��Wrap=�5	     ��5     �� *K0962_G1_BSiNhan+$
 {0} ��# [  y�5
     �� $ 
LayoutRoot��$% DataContext.IsInternalForDoctor�# [   5     -   5        $��cbxNguoiNhan��5     $��1��5     $��6��5     $��1q�5     $a [[Event SelectionChanged] = [Action SelectedByToStaff_SelectionChanged($source, $eventArgs)]��5     $ TypeAndFullName��5     {�.  $ StaffID��5     #��[ 5     ��5     �� $ 
LayoutRoot��$ DataContext.ListStaff� 5     �� *	ToStaffID+$ TwoWay=�y�5     �� $ 
LayoutRoot��$% DataContext.IsInternalForDoctor�# [ �� 5     $��1��5     $��5��5     $��5,1,5,1q�5     $��Right=�5     $��Center=�5     #��[
 5     $
��Wrap=�5!     ��5      �� *K1400_G1_BVBan+$
 {0} ��# [  y�5"     �� $ 
LayoutRoot��$' !DataContext.IsInternalForHospital�# [   5#     -   5        $��cbxBVBan��5$     $��1��5%     $��6��5&     $��1q�5'     $d ^[Event SelectionChanged] = [Action SelectedByToHospital_SelectionChanged($source, $eventArgs)]��5(     $ HosName��5)     {�.  $ HosID��5-     #��[ 5.     ��5+     �� $ 
LayoutRoot��$ DataContext.Hospitals� 5,     �� *HosID+$ TwoWay=�y�5/     �� $ 
LayoutRoot��$' !DataContext.IsInternalForHospital�# [ �� 51     $��2��52     $��5��53     $��0,-1,2,3q�54     $��Right=�55     $��Center=�56     #��[
 57     $
��Wrap=�59     ��58     �� *G1183_G1_Ghichu+$
 {0} ��# [  59     �� 5:     $��2��5;     $��6��5<     $��1q�5=     #��[ 5>     ��5?     �� *Notes+$ TwoWay=��� 5B     -   5        $ 	tbloutiID��5C     $��21��5D     $y�	Collapsed=�5F     ��5E     �� *outiID+5F     �� 5G     $��0��5H     $��4��5I     $
��Left=�5J     $ 
Horizontal=�5K     .+�5L     �� $	��2,1q�5M  !   $��Center=�5N  !   #��[ 5O  !   ��5P  !   �� *T2873_G1_LoaiXuat+$
 {0} ��# [    5Q     $��1��5R  !   $��6��5S  !   $	��140��5T  !   $��1q�5U  !   $b \[Event SelectionChanged] = [Action SelectedOutputType_SelectionChanged($source, $eventArgs)]��5V  !   $ TypNamePharmacy��5W  !   $ TypID��5[  !   #��[ 5\  !   {�5X  !   �� *CanSaveAndPaid+��5Y  !   �� $ 
LayoutRoot��$# DataContext.RefOutputTypeList� 5Z  !   �� *TypID+$ TwoWay=�5\  !   �� 5^     $��10,1,2,1q�5_  !   $��Center=�5`  !   #��[ 5a  !   ��5b  !   �� *K1008_G1_BanTheo+$
 {0} ��# [    5c     $��1��5d  !   $��6��5e  !   $	��120��5f  !   $��1q�5g  !   $b \[Event SelectionChanged] = [Action SelectedByOutPrice_SelectionChanged($source, $eventArgs)]��5h  !   $ ObjectValue��5i  !   $ LookupID��5m  !   #��[ 5n  !   {�5j  !   �� $ 
LayoutRoot��$% DataContext.CanSelectByOutPrice���5k  !   �� $ 
LayoutRoot��$# DataContext.ByOutPriceLookups� 5l  !   �� *V_ByOutPrice+$ TwoWay=�5n  !   5s     �� 5t     $��4��5u     $��8��5v     $��Right=�5w     $ 
Horizontal=�5x     .+�5y     �� $	��2,1q�5z  !   $��Center=�5{  !   #��[ 5|  !   ��5}  !   �� *G2844_G1_XuatDen+$
 {0} ��# [  	� 5~     $	��2,1q�5  !   $��Center=�5�  !   ��5�  !   �� *T2144_G1_Kho+# [   d� 	IsChecked 5�  !   �� $ 
LayoutRoot��$$ DataContext.IsInternalForStore�$ TwoWay=�{�5�  !   �� $ 
LayoutRoot��$! DataContext.IsEnableToStore�	� 5�     $	��2,1q�5�  !   $��Center=�5�  !   ��5�  !   �� *K0961_G1_BSi+# [   5�  !   �� $ 
LayoutRoot��$% DataContext.IsInternalForDoctor�$ TwoWay=�{�5�  !   �� $ 
LayoutRoot��$! DataContext.IsEnableToStore�	� 5�     $	��2,1q�5�  !   $��Center=�5�  !   ��5�  !   �� *K1400_G1_BVBan+# [   5�  !   �� $ 
LayoutRoot��$' !DataContext.IsInternalForHospital�$ TwoWay=�{�5�  !   �� $ 
LayoutRoot��$! DataContext.IsEnableToStore�5�     5�     5�     5�     �� 5�     $��3��5�     $��3q�5�     #��[	 5�     ._�5�     � -	   5         �Name$ Details��5�      5�     �� 5�     $
��Auto �6(   �� 5�     $
��200* �6(   �� 5�     $��22 �6(    5�     �� 5�     $��* �6+   �� 5�     $��80 �6+   �� 5�     $
��Auto �6+   .+�5�     �� $��0��5�     $��0��5�     $��3��5�     $��2q�5�     #��[	 5�     ._�5�     � -
   5        $��grid1��5�      5�     �� 5�  "   $
��Auto �63   �� 5�  "   $	��80* �63   $	��100��6?   �� 5�  "   $
��240* �63   �� 5�  "   $
��Auto �63   �� 5�  "   $	��60* �63   $	��120��6?   �� 5�  "   $
��Auto �63   �� 5�  "   $	��80* �63   $	��120��6?   �� 5�  "   $
��Auto �63   �� 5�  "   $	��60* �63   $	��120��6?   �� 5�  "   $
��Auto �63    5�     �� 5�  "   $
��Auto �60   �� 5�  "   $
��Auto �60   .+�5�     �� $��0��5�  !   $��4��5�  !   $��3,2,5,2q�5�  !   $��Center=�5�  !   $��Center=�5�  !   $O I[Event Loaded]=[Action chkSearchByGenericName_Loaded($source,$eventArgs)]��5�  !    d� IsThreeState .    MainFrame.Checkbox#��[ 5�  !   ��5�  !   �� *G1265_G1_TimThuocTheoTenChung+# [   5�  !   �� *IsDlgSearchByGenericName+$ TwoWay=�y�5�  !   �� *vIsSearchByGenericName+# [ �� 5�     $��1��6)   $ 
Horizontal=�66   .+�5�  "   �� $	��2,1q�5�  %   $��Center=�5�  %   #��[
 5�  %   ��5�  %   �� *K2170_G1_ChonThuoc+$
 {0}:��# [  	� 5�  "   $	��2,1q�5�  %   $��Center=�5�  %   $? 9[Event Checked]=[Action Code_Checked($source,$eventArgs)]��5�  %    	� 	GroupName$ 
ChooseDrug��5�  %   ��5�  %   �� *K2569_G1_Code+# [  5�  %   	� 5�  "   $	��2,1q�5�  %   $��Center=�5�  %   $? 9[Event Checked]=[Action Name_Checked($source,$eventArgs)]��5�  %   $ 
ChooseDrug��5�  %   $
 TrueY�5�  %   ��5�  %   �� *T0829_G1_Ten+# [  5�  %   5�        aEMR.Controls.AxTextBox  5�     $��1��5�  !   $��1��5�  !   $	��2,1q�5�  !   $� �[Event LostFocus] = [Action AxTextBox_LostFocus($source, $eventArgs)];                                 [Event Loaded] = [Action AxTextBox_Loaded($source, $eventArgs)]��5�  !   #��[ 5�  !   {�5�  !   �� *VisibilityCode+$ OneWay=���5�  !   �� *SelectedSellVisitor.DrugCode+$ TwoWay=�"	   aEMR.Controls.AxAutoComplete	  5�     -   5        $��AutoDrug_Text��5�  !   $��1��5�  !   $��2��5�  !   $	��2,1q�5�  !   $� �[Event Populating] = [Action AutoCompleteBox_Populating($source, $eventArgs)];                                 [Event DropDownClosed] = [Action AutoDrug_Text_DropDownClosed($source, $eventArgs)];                                 [Event Loaded] = [Action AutoDrug_Text_Loaded($source, $eventArgs)]��5�  !   d `System.Windows.Controls.Input.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=null-
  'System.Windows.Controls.AutoCompleteBox 
  
FilterMode$
 None=�5�  !   $
��Bold"�5�  !   ��.   
  ItemTemplate# [ 5�  !     AxAutoCompleteMyStyle#��[ 5�  !    
  TextBoxStyle# [ 5�  !   {�5�  !   �� *VisibilityName+$ OneWay=�  
  ItemsSource  5�  !   �� *GetDrugForSellVisitorListSum+$ OneWay=�! 
  SelectedItem! 5�  !   �� *SelectedSellVisitor+$ TwoWay=�" 
  Text" 5�  !   �� *SelectedSellVisitor.BrandName+# 
  ValueMemberBinding# 5�  !   �� *	BrandName+$ TwoWay=��� 5�     $��1��5�  !   $��3��5�  !   $	��2,1q�5�  !   $��Right=�5�  !   $��Center=�5�  !     MainFrame.TextBlock.01#��[ 5�  !   ��5�  !   �� *K3966_G1_Dvt+# [  �� 5�     $��1��5   !   $��4��5  !   $	��2,1q�5  !   {�.  #��[ 5  !   ��5  !   �� *SelectedSellVisitor.UnitName+$ OneWay=��� 5     $��1��5  !   $��5��5  !   $	��2,1q�5	  !   $��Right=�5
  !   $��Center=�5  !   #��[ 5  !   ��5  !   �� *S0610_G1_SLgTon+# [    5     $��1��5  !   $��6��5  !   $	��2,1q�5  !   {�.  #��[ 5  !   $ �� TextAlignment$$ Right=�5  !   ��5  !   �� *SelectedSellVisitor.Remaining+  DecimalConverter# [ 5  !   �� 5     $��1��5  !   $��7��5  !   $	��2,1q�5  !   $��Right=�5  !   $��Center=�5  !   #��[ 5  !   ��5  !   �� *S0612_G1_SLgXuat+# [    5     $��1��5  !   $��8��5   !   $	��2,1q�5!  !   $D >[Event Loaded] = [Action Quantity_Loaded($source, $eventArgs)]��5"  !   #��[ 5#  !   $$ Right=�5%  !   ��5$  !   �� *$"SelectedSellVisitor.RequiredNumber+$ TwoWay=�5%  !   �� 5'     -   5        $��AddItem��5(  !   $��1��5)  !   $��9��5*  !   $��75��5+  !   $
��Auto��5,  !   $	��2,1q�5-  !   $
��Left=�5.  !   $��Center=�5/  !   #��[ 51  !   ��50  !   �� *G0156_G1_Them+# [  51  !   52     53     &   System.Windows.Controls.DataGrid  54     -   5        %  Name$% grdPrescription��55     $��1��56     $��0��57     $��3��58     $� �[Event LoadingRow] = [Action grdPrescription_LoadingRow($source, $eventArgs)];                         [Event Loaded] = [Action grdPrescription_Loaded($source, $eventArgs)];                         [Event Unloaded] = [Action grdPrescription_Unloaded($source, $eventArgs)];                         [Event CellEditEnding] = [Action grdPrescription_CellEditEnding($source, $eventArgs)]��59     &   AutoGenerateColumns& .  '   CanUserAddRows' .   ' #MainFrame.DataGridColumnHeaderStyle(   ColumnHeaderStyle#( [ 5<     )   HeadersVisibility$	) All=�5=     $*   HorizontalScrollBarVisibility$
* Auto=�5>       MainFrame.DataGridStyle#��[ 5A     "+   VerticalScrollBarVisibility$+ Visible=�5B     ��5?     �� *!SelectedOutInvoice.OutwardDrugs+$ OneWay=�, �� SelectedItem, 5@     �� *SelectedOutwardDrug+$ TwoWay=�-   Columns- 5C     4  .System.Windows.Controls.DataGridTemplateColumn  5D     ,  &System.Windows.Controls.DataGridColumn.   Width5  /System.Windows.Controls.DataGridLengthConverter$
. Auto 65   /   HeaderStyle/ 5E  "   �� 5F  &   0 �� BasedOn#0 [ 6,   1 �� 
TargetType=  7System.Windows.Controls.Primitives.DataGridColumnHeader"1  6k   .�5G  *   �� 2 �� Property2 � ��3 �� Value3 5H  .   �� 5I  2   .R�5J  6   �� $��	2,0,-13,0q�5K  9    .   5L  9   �� $ DataContext.AllChecked�$ 
LayoutRoot��$ TwoWay=� 5N  9   �� *K2122_G1_ChonTatCa+# [  5O  3   5Q  +   5R  '   4   CellTemplate4 5T  "   �� 5U  &   .R�5V  *   �� $��Center=�5W  -   $��Center=�5X  -    5Y  -   �� *	Checked+$ TwoWay=�5Z  '   5\       5]     #4 [ 65   0  *System.Windows.Controls.DataGridTextColumn  5^     -   5        	colDrugID�� " MainFrame.TextBlockCenterAlign1  +System.Windows.Controls.DataGridBoundColumn5   ElementStyle#5 [ 5a  !   6   
IsReadOnly6 . 7   Binding7 5`  !   �� * GetDrugForSellVisitor.DrugCode+8   Header8 5b  !   �� *T3649_G1_MaThuoc+# [  5c  !     5e     -   5        colDrugName��   MainFrame.TextBlockLeftAlign#5 [ 5h  !   6 . 7 5g  !   �� *!GetDrugForSellVisitor.BrandName+8 5i  !   �� *T0904_G1_TenThuoc+# [  5j  !     5l     -   5        
colContent��#5 [ 5o  !   6 . 7 5n  !   �� *GetDrugForSellVisitor.Content+8 5p  !   �� *T1316_G1_HLg+# [  5q  !     5s     -   5        colCityStateZipCode��#5 [ 5v  !   6 . 7 5u  !   �� * GetDrugForSellVisitor.UnitName+8 5w  !   �� *K3966_G1_Dvt+# [  5x  !     5z     #4 [ 5{  !   6 . 8 5|  !   �� *T2628_G1_LoSX+# [  5}  !     5      ! MainFrame.TextBlockRightAlign#5 [ 5�  !   6 . 7 5�  !   �� *
QtyOffer+# [ 8 5�  !   �� *S0620_G1_SLgYC+# [  5�  !     5�     #5 [ 5�  !   7 5�  !   �� *OutQuantity+$ TwoWay=�# [ 9 �� UpdateSourceTrigger$9 PropertyChanged=�8 5�  !   �� *G0771_G1_ThucXuat+# [    5�     #5 [ 5�  !   6 . 7 5�  !   �� *
OutPrice+# [ 8 5�  !   �� *K3591_G1_DGia+# [  5�  !     5�     #5 [ 5�  !   6 . 7 5�  !   �� *
TotalPrice+# [ 8 5�  !   �� *G0085_G1_TTien+# [  5�  !     5�     -   5        colTelephone��#5 [ 5�  !   6 . 7 5�  !   �� *InExpiryDate+$ OneWay=�$ 
dd/MM/yyyy��8 5�  !   �� *T1363_G1_HDung+# [  5�  !     5�     -   5        colLocation��:   MinWidth$	: 100Q�5�  !   #5 [ 5�  !   6 . 7 5�  !   �� *SdlDescription+$ OneWay=�8 5�  !   �� *G2209_G1_ViTri+# [  5�  !     5�     #5 [ 5�  !   6 . 7 5�  !   �� *VAT+8 5�  !   �� *G2156_G1_VAT+# [  5�  !   5�     �� 5�     $��2��5�     $��0��5�     $��70��5�     $
��Left=�5�     $��Center=�5�     ��5�     �� *G1691_G1_TThai+$ {0} :��# [  �� 5�     $��2��5�     $��0��5�     $��70,1,0,1q�5�     $
��Left=�5�     $��Center=�5�     #��[ 5�     ��5�     �� *%#SelectedOutInvoice.OutDrugInvStatus+�� 5�     -   5        $��label3��5�     $��2��5�     $��1��5�     $��Right=�5�     $��Center=�5�     
���  ����5�     �� *G1559_G1_TgTien+$ {0} :��# [  �� 5�     $��2��5�     $��2��5�     $��10,0,0,0q�5�     $��Right=�5�     $��Center=�5�     $
��Bold"�5�     ; �� TextAlignment$; Right=�5�     ��5�     �� *SumTotalPrice+# [ 5�     5�     5�     �� 5�     $��4��5�     $��Right=�5�     $ 
Horizontal=�5�     .+�5�     �� -   5        $��btnDeleteHang��5�     $��3��5�     $��95��5�     $��2,1,30,1q�5�     $��Right=�5�     $��Bottom=�5�     #��[ 5�     ��5�     �� *G2788_G1_XoaHg+# [  y�5�     �� *bLuuTinhTien+# [ �� 5�     -   5        $��btnSave��5�     $��3��5�     $��95��5�     $	��2,1q�5�     $��Right=�5�     $��Bottom=�5�     #��[ 5�     ��5�     �� *T2937_G1_Luu+# [  {�5�     �� *	IsOther+y�5�     �� *bLuuTinhTien+# [ �� 5�     -   5        $��	btnCancel��5�     $��3��5�     $��75��5�     $	��2,1q�5�     $��Right=�5�     $��Bottom=�5�     #��[ 5�     ��5�     �� *K1305_G1_BoQua+# [  y�5�     �� *bAdd+# [ 5�     5�     5�     5�     