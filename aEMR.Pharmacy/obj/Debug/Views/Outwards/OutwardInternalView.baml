   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.Pharmacy-   'aEMR.Pharmacy.Views.OutwardInternalView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5      I
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 	    5      P
Converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 	    5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 	    5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      :d2http://schemas.microsoft.com/expression/blend/2008 
 5	      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006 
 5
      Z VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f47toolkit)http://schemas.xceed.com/wpf/xaml/toolkit  5        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility-  'aEMR.Common.Converters.DecimalConverter  DecimalConverter0  *aEMR.Common.Converters.VisibilityConverter  VisibilityConverter1  +aEMR.Common.Converters.InverseBoolConverter  InverseBoolConverter<  6aEMR.Common.Converters.BooleanToVisibilityNotConverter # BooleanToVisibilityNotConverter  ColDeleteTemplate ��Name 
 Caliburn.Micro.Message   Attach ^� ToolTip �� Source J� Opacity  ColChooseLoTemplate   MainFrame.HyperlinkButton.01 �� Mode 	 AutoCompleteTemplate �� Orientation �� Padding 
 MainFrame.TextBlock.Auto��%Q  &	        &	      &	 &     &	 9     &	 L     &	 _     &	 r     7   &	 �    7  7   &		 O    7 
 7 
 7 
 7 
   5   
   6#   �� 5   
   6'     5   
   6&     5   
   6)     5   
   6*     5   
   65   �� 5   
   .R�5      �� $ 	lnkDelete��5      $��Center=�5      $��Center=�5      $C =[Event Click] = [Action lnkDelete_Click($source, $eventArgs)]��5       5      �� *G2617_G1_Xoa+8   .��5      �� $��13��5      $��13��5      $ 1Q�5       $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��5!      5"      5#      �� 5$   
   .R�5%      �� $ lnkChooseBatchNumber��5&      $��Center=�5'      $��Center=�5(      $N H[Event Click] = [Action lnkChooseBatchNumber_Click($source, $eventArgs)]��5)      8��  ��5*      �� *GetDrugForSellVisitor.DrugID+��5+      �� *InBatchNumber+$ TwoWay=� 5-      �� *Z0056_G1_ChonLoKhac+8  5.      �� 5/   
   .R�50      �� $ 
Horizontal=�6   .+�51      �� $��txtDrugName��52      $��0q�53      $ 0q�54      8��  ��56      �� *	BrandName+�� 57      8�� $	�� - ��6N   �� 58      $��0q�59      $ 0q�5:      8�� ��5<      �� *	Remaining+�� 5=      $��10,0,0,0q�5>      $ 0q�5?      8�� ��5A      �� *
UnitName+5B      5C      5D      .��5E      %  Xceed.Wpf.Toolkit.BusyIndicator  	   BusyContent	 6   �� *DlgBusyContent+
   IsBusy
 6C   �� *DlgIsBusyFlag+.��5F   
      aEMR.Controls.AxGrid  -   5          Name$ 
LayoutRoot��5F       � RowDefinitions 5G      �� 5H      $��30 �6    �� 5I      $��25 �6    �� 5J      $
��Auto �6    �� 5K      �� 5L      $
��Auto �6    .+�5N      �� -   5         ��Name$ 	TitleForm��5O      $��2��5P      $��Center=�5Q      $��Center=�5R      $��14(�5S      $
��Bold"�5T      ���#3595CB��5V      �� *	TitleForm+� 5W      $��1��6    � ColumnDefinitions 5X      �� 5Y      $
��Auto �6'   �� 5Z      $	��180 �6'   �� 5[      $
��Auto �6'   �� 5\      .+�5^      �� $��4,0,0,0q�5_      $��Right=�5`      $��Center=�5a        MainFrame.TextBlock.00#��[ 5b      ��5c      �� *P0379_G1_PhXuatCu+# [  y�5d      �� *bView+ �� 	Converter# [ �� 5e      $��1��5f      $��2,0,2,4q�5g      $@ :[Event KeyUp] = [Action Search_KeyUp($source, $eventArgs)]��5h        MainFrame.TextBox#��[ 5i      ��5j      �� *SearchCriteria.OutInvID+$ TwoWay=�y�5k      �� *bView+# [ �� 5l      -   5        $ 	BtnSearch��5m      $��2��5n      $��75��5o      $��0,0,0,4q�5p      $
��Left=�5q        MainFrame.Button#��[ 5s      ��5r      �� *G0981_G1_Tim+# [  y�5t      �� *bView+# [ �� 5u      $��3��5v      $	��0,1q�5w      $��Right=�5x      $ 
Horizontal=�5y      .+�5z      �� $��20,1,1,1q�5{      $��Right=�5|      $��Center=�5}      #��[ 5~      ��5      �� *T2144_G1_Kho+ �� StringFormat$
 {0} ��# [  &	    aEMR.Controls.KeyEnabledComboBox	  5�      -   5        $��	comboBox1��5�      $	��120��5�      $	��200��5�      $��1,1,10,1q�5�      $Y S[Event SelectionChanged] = [Action ComboBox1_SelectionChanged($source, $eventArgs)]��5�       �� DisplayMemberPath$ swhlName��5�      ��.  �� SelectedValuePath$ StoreID��5�        MainFrame.ComboBox#��[ 5�      ��5�      �� *FromStoreCbx+ �� SelectedValue 5�      �� *	StoreID+$ TwoWay=�5�      �� 5�      $��1q�5�      $��Right=�5�      $��Center=�5�      #��[ 5�      ��5�      �� *N0194_G1_NhVien+$ {0} :��# [  �� 5�      $��1��5�      $��2��5�      $��1,1,10,1q�5�      $
��Left=�5�      $��Center=�5�      #��[ 5�      $��NoWrap=�5�      ��5�      �� *	StaffName+5�      5�      5�      � 5�      $��2��6    � DataContext 6    �� *SelectedOutInvoice+$ TwoWay=� 5�      �� 5�      $
��350* �6'   �� 5�      $
��600* �6'   .+�5�      �� $��1��5�      $��2��5�      $��2q�5�        LightBlueBorderStyle#��[ 5�      ._�5�      �  5�      �� 5�      $
��Auto �6,   �� 5�      $��25 �6,   �� 5�      $��25 �6,    5�      �� 5�      $
��Auto �6/   �� 5�      $	��120 �6/   �� 5�      $
��Auto �6/   �� 5�      $	��150 �6/   �� 5�      $
��Auto �6/   �� 5�      $
��Auto �6/   �� 5�      .+�5�      �� $��1��5�      $��5,1,5,1q�5�      $��Right=�5�      $��Center=�5�        MainFrame.TextBlock.02#��[ 5�      $
��Wrap=�5�      ��5�      �� *T3534_G1_MaPhX+$
 {0} ��# [  5�      �� 5�      $��1��5�      $��1��5�      $��1,1,1,0q�5�      $	��Top=�5�       �� 
IsReadOnly . #��[ 5�      ��5�      �� *
OutInvID+�� 5�      $��2��5�      $��0��5�      $��5,1,5,1q�5�      $��Right=�5�      $��Center=�5�      #��[ 5�      $
��Wrap=�5�      ��5�      �� *N0130_G1_NgXuat+$
 {0} ��# [  5�      (
  "System.Windows.Controls.DatePicker
  5�      $��2��5�      $��1��5�      $��1q�5�        MainFrame.DatePicker#��[ 5�      {�5�      ��  �� ElementName$ 
LayoutRoot�� �� Path$ DataContext.Is_Enabled�$ OneWay=� 
  SelectedDate 5�      �� *	OutDate+ �� TargetNullValue$
 null��$ TwoWay=�5�      �� 5�      $��2��5�      $��2��5�      $��5,1,5,1q�5�      $��Right=�5�      $��Center=�5�      #��[ 5�      $
��Wrap=�5�      ��5�      �� *N0297_G1_NhVienXuat+$
 {0} ��# [  5�      �� 5�      $��2��5�      $��3��5�      $��1q�5�       . #��[ 5�      ��5�      �� *SelectedStaff.IDAndFullName+$ TwoWay=��� 5�      $��1��5�      $��2��5�      $��5,1,5,1q�5�      $��Right=�5�      $��Center=�5�      #��[ 5�      $
��Wrap=�5�      ��5�      �� *T3571_G1_MaPhYC+$
 {0} ��# [  5�      �� 5�      $��1��5�      $��3��5�      $��1q�5�       . #��[ 5�      ��5�      �� *
ReqNumCode+�� 5�      -   5        $��BtnFindRequest��5�      $��1��5�      $��4��5�      $��20��5�      $	��...��5      #��[ 5     {�5     �� *CanSaveAndPaid+y�5     �� *
bBtnEdit+# [ �� 5     $��1��5     $��5��5     $��5,1,5,1q�5     $��Right=�5     $��Center=�5	     #��[ 5
     $
��Wrap=�5     ��5     �� *T2189_G1_KhoNhan+$
 {0} ��# [  y�5     �� $ 
LayoutRoot��$$ DataContext.IsInternalForStore�# [ 	  5     -   5        $��cbxInDeptStorage��5     $��1��5     $��6��5     $��1q�5     $H B[Event Loaded] = [Action AxToStoreCbx_Loaded($source, $eventArgs)]��5     $ swhlName��5     $ StoreID��5     #��[ 5     {�5     �� *IsEnableToStore+��5     �� $ 
LayoutRoot��$ DataContext.ToStoreCbx� 5     �� *	ToStoreID+$ TwoWay=�y�5     �� $ 
LayoutRoot��$$ DataContext.IsInternalForStore�# [ �� 5     $��1��5     $��5��5     $��5,1,5,1q�5     $��Right=�5      $��Center=�5!     #��[ 5"     $
��Wrap=�5$     ��5#     �� *K0962_G1_BSiNhan+$
 {0} ��# [  y�5%     �� $ 
LayoutRoot��$% DataContext.IsInternalForDoctor�# [ 	  5&     -   5        $��cbxNguoiNhan��5'     $��1��5(     $��6��5)     $��1q�5*     $J D[Event Loaded] = [Action AxCbxNguoiNhan_Loaded($source, $eventArgs)]��5+     $ TypeAndFullName��5,     $ StaffID��50     #��[ 51     {�5-     �� $ 
LayoutRoot��$! DataContext.IsEnableToStore���5.     �� $ 
LayoutRoot��$ DataContext.ListStaff�   aEMR.Controls.AxComboBox   SelectedValueEx 5/     �� *	ToStaffID+$ TwoWay=�y�52     �� $ 
LayoutRoot��$% DataContext.IsInternalForDoctor�# [ �� 54     $��1��55     $��5��56     $��5,1,5,1q�57     $��Right=�58     $��Center=�59     #��[ 5:     $
��Wrap=�5<     ��5;     �� *K1400_G1_BVBan+$
 {0} ��# [  y�5=     �� $ 
LayoutRoot��$' !DataContext.IsInternalForHospital�# [ 	  5>     -   5        $��cbxBVBan��5?     $��1��5@     $��6��5A     $��1q�5B     $F @[Event Loaded] = [Action AxCbxBVBan_Loaded($source, $eventArgs)]��5C     $ HosName��5D     $ HosID��5H     #��[ 5I     {�5E     �� $ 
LayoutRoot��$! DataContext.IsEnableToStore���5F     �� $ 
LayoutRoot��$ DataContext.Hospitals� 5G     �� *HosID+$ TwoWay=�y�5J     �� $ 
LayoutRoot��$' !DataContext.IsInternalForHospital�# [ �� 5L     $��2��5M     $��5��5N     $��0,-1,2,3q�5O     $��Right=�5P     $��Center=�5Q     #��[ 5R     $
��Wrap=�5T     ��5S     �� *G1183_G1_Ghichu+$
 {0} ��# [  5T     �� 5U     $��2��5V     $��6��5W     $��1q�5X     #��[ 5Z     {�5Y     �� *CanSaveAndPaid+��5[     �� *Notes+$ TwoWay=��� 5^     -	   5        $ 	tbloutiID��5_     $��21��5`     $y�	Collapsed=�5b     ��5a     �� *outiID+5b     �� 5c     $��0��5d     $��4��5e     $
��Left=�5f     $ 
Horizontal=�5g     .+�5h     �� $	��2,1q�5i  !   $��Center=�5j  !   #��[ 5k  !   ��5l  !   �� *T2873_G1_LoaiXuat+$
 {0} ��# [  	  5m     $��1��5n  !   $��6��5o  !   $	��140��5p  !   $��1q�5q  !   $b \[Event SelectionChanged] = [Action SelectedOutputType_SelectionChanged($source, $eventArgs)]��5r  !   $ TypNamePharmacy��5s  !   $ TypID��5w  !   #��[ 5x  !   {�5t  !   �� *CanSaveAndPaid+��5u  !   �� $ 
LayoutRoot��$# DataContext.RefOutputTypeList� 5v  !   �� *TypID+$ TwoWay=�5x  !   �� 5y     $��10,1,2,1q�5z  !   $��Center=�5{  !   #��[ 5|  !   ��5}  !   �� *K1008_G1_BanTheo+$
 {0} ��# [  	  5~     $��1��5  !   $��6��5�  !   $	��120��5�  !   $��1q�5�  !   $b \[Event SelectionChanged] = [Action SelectedByOutPrice_SelectionChanged($source, $eventArgs)]��5�  !   $ ObjectValue��5�  !   $ LookupID��5�  !   #��[ 5�  !   {�5�  !   �� $ 
LayoutRoot��$% DataContext.CanSelectByOutPrice���5�  !   �� $ 
LayoutRoot��$# DataContext.ByOutPriceLookups� 5�  !   �� *V_ByOutPrice+$ TwoWay=�5�  !   5�     �� 5�     $��4��5�     $��8��5�     $��Right=�5�     $ 
Horizontal=�5�     y�5�     �� $ 
LayoutRoot��$ DataContext.IsBalanceView�# [ .+�5�     �� $	��2,1q�5�  !   $��Center=�5�  !   #��[ 5�  !   ��5�  !   �� *G2844_G1_XuatDen+$
 {0} ��# [  	� 5�     $	��2,1q�5�  !   $��Center=�5�  !   ��5�  !   �� *T2144_G1_Kho+# [   d� 	IsChecked 5�  !   �� $ 
LayoutRoot��$$ DataContext.IsInternalForStore�$ TwoWay=�{�5�  !   �� $ 
LayoutRoot��$! DataContext.IsEnableToStore�	� 5�     $	��2,1q�5�  !   $��Center=�5�  !   ��5�  !   �� *K0961_G1_BSi+# [   5�  !   �� $ 
LayoutRoot��$% DataContext.IsInternalForDoctor�$ TwoWay=�{�5�  !   �� $ 
LayoutRoot��$! DataContext.IsEnableToStore�	� 5�     $	��2,1q�5�  !   $��Center=�5�  !   ��5�  !   �� *K1400_G1_BVBan+# [   5�  !   �� $ 
LayoutRoot��$' !DataContext.IsInternalForHospital�$ TwoWay=�{�5�  !   �� $ 
LayoutRoot��$! DataContext.IsEnableToStore�5�     5�     5�     5�     �� 5�     $��3��5�     $��3q�5�     #��[ 5�     ._�5�     � -
   5         �Name$ Details��5�      5�     �� 5�     $
��auto �6(   �� 5�     $
��200* �6(   �� 5�     $��22 �6(    5�     �� 5�     $��* �6+   �� 5�     $��80 �6+   �� 5�     $
��Auto �6+   .+�5�     �� $��0��5�     $��0��5�     $��3��5�     $��2q�5�     #��[ 5�     ._�5�       -   5        $��grid1��5�  ,    5�     �� 5�  "   $
��Auto �63   �� 5�  "   $	��80* �63   $	��100��6?   �� 5�  "   $
��240* �63   �� 5�  "   $
��Auto �63   �� 5�  "   $	��60* �63   $	��120��6?   �� 5�  "   $
��Auto �63   �� 5�  "   $	��80* �63   $	��120��6?   �� 5�  "   $
��Auto �63   �� 5�  "   $	��60* �63   $	��120��6?   �� 5�  "   $
��Auto �63    5�     �� 5�  "   $
��Auto �60   �� 5�  "   $
��Auto �60   .+�5�     �� $��0��5�  !   $��4��5�  !   $��3,2,5,2q�5�  !   $��Center=�5�  !   $��Center=�5�  !   $O I[Event Loaded]=[Action chkSearchByGenericName_Loaded($source,$eventArgs)]��5�  !    d� IsThreeState .    MainFrame.Checkbox#��[ 5�  !   ��5�  !   �� *G1265_G1_TimThuocTheoTenChung+# [   5�  !   �� *IsSearchByGenericName+$ TwoWay=�y�5�  !   �� *vIsSearchByGenericName+# [ �� 5�     $��1��5�  !   $��0��5�  !   $ 
Horizontal=�5�  !   .+�5�  "   �� $	��2,1q�5�  %   $��Center=�5�  %   #��[ 5�  %   ��5�  %   �� *K2170_G1_ChonThuoc+$
 {0}:��# [  	� 5�  "   $	��2,1q�5�  %   $��Center=�5�  %   $? 9[Event Checked]=[Action Code_Checked($source,$eventArgs)]��5�  %    	� 	GroupName$ 
ChooseDrug��5�  %   ��5�  %   �� *K2569_G1_Code+# [  5�  %   	� 5�  "   $	��2,1q�5�  %   $��Center=�5�  %   $? 9[Event Checked]=[Action Name_Checked($source,$eventArgs)]��5�  %   $ 
ChooseDrug��5�  %   $
 TrueY�5�  %   ��5�  %   �� *T0829_G1_Ten+# [  5�  %   5�        aEMR.Controls.AxTextBox  5�     $��1��5�  !   $��1��5�  !   $	��2,1q�5�  !   $� �[Event LostFocus] = [Action AxTextBox_LostFocus($source, $eventArgs)];                                 [Event Loaded] = [Action AxTextBox_Loaded($source, $eventArgs)]��5�  !   #��[ 5   !   {�5�  !   �� *VisibilityCode+$ OneWay=���5  !   �� *SelectedSellVisitor.DrugCode+$ TwoWay=�"   aEMR.Controls.AxAutoComplete  5     -   5        $��AutoDrug_Text��5  !   $��1��5  !   $��2��5  !   $	��2,1q�5  !   $� �[Event Populating] = [Action AutoCompleteBox_Populating($source, $eventArgs)];                                 [Event DropDownClosed] = [Action AutoDrug_Text_DropDownClosed($source, $eventArgs)];                                 [Event Loaded] = [Action AutoDrug_Text_Loaded($source, $eventArgs)]��5  !   d `System.Windows.Controls.Input.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=null-  'System.Windows.Controls.AutoCompleteBox   
FilterMode$
 None=�5  !   $
��Bold"�5	  !       ItemTemplate#  [	 5  !     AxAutoCompleteMyStyle#��[ 5  !   !   TextBoxStyle#! [ 5  !   {�5
  !   �� *VisibilityName+$ OneWay=�"   ItemsSource" 5  !   �� *GetDrugForSellVisitorListSum+$ OneWay=�#   SelectedItem# 5  !   �� *SelectedSellVisitor+$ TwoWay=�$   Text$ 5  !   �� *SelectedSellVisitor.BrandName+%   ValueMemberBinding% 5  !   �� *	BrandName+$ TwoWay=��� 5     $��1��5  !   $��3��5  !   $	��2,1q�5  !   $��Right=�5  !   $��Center=�5  !     MainFrame.TextBlock.01#��[ 5  !   ��5  !   �� *K3966_G1_Dvt+# [  �� 5     $��1��5  !   $��4��5  !   $	��2,1q�5  !   {�.  #��[ 5  !   ��5   !   �� *SelectedSellVisitor.UnitName+$ OneWay=��� 5!     $��1��5"  !   $��5��5#  !   $	��2,1q�5$  !   $��Right=�5%  !   $��Center=�5&  !   #��[ 5'  !   ��5(  !   �� *S0610_G1_SLgTon+# [    5)     $��1��5*  !   $��6��5+  !   $	��2,1q�5,  !   {�.  #��[ 5.  !   & �� TextAlignment$& Right=�50  !   ��5/  !   �� *SelectedSellVisitor.Remaining+# [ 50  !   �� 51     $��1��52  !   $��7��53  !   $	��2,1q�54  !   $��Right=�55  !   $��Center=�56  !   #��[ 57  !   ��58  !   �� *S0612_G1_SLgXuat+# [    59     $��1��5:  !   $��8��5;  !   $	��2,1q�5<  !   $D >[Event Loaded] = [Action Quantity_Loaded($source, $eventArgs)]��5=  !   #��[ 5?  !   $& Right=�5A  !   {�5>  !   �� *#!SelectedOutInvoice.CanSaveAndPaid+$ OneWay=���5@  !   �� *$"SelectedSellVisitor.RequiredNumber+$ TwoWay=�5A  !   �� 5C     -   5        $��AddItem��5D  !   $��1��5E  !   $��9��5F  !   $��75��5G  !   $	��2,1q�5H  !   $
��Left=�5I  !   $��Center=�5J  !   #��[ 5M  !   ��5K  !   �� *G0156_G1_Them+# [  {�5L  !   �� *#!SelectedOutInvoice.CanSaveAndPaid+$ OneWay=�5M  !   5N     5O     &   System.Windows.Controls.DataGrid  5P     -   5        '  Name$' grdPrescription��5Q     $��1��5R     $��0��5S     $��3��5T     $� �[Event LoadingRow] = [Action grdPrescription_LoadingRow($source, $eventArgs)];                         [Event Loaded] = [Action grdPrescription_Loaded($source, $eventArgs)];                         [Event Unloaded] = [Action grdPrescription_Unloaded($source, $eventArgs)];                         [Event CellEditEnding] = [Action grdPrescription_CellEditEnding($source, $eventArgs)]��5U     (   AutoGenerateColumns( .  )   CanUserAddRows) .   ' #MainFrame.DataGridColumnHeaderStyle*   ColumnHeaderStyle#* [ 5X     +   HeadersVisibility$	+ All=�5Y     $,   HorizontalScrollBarVisibility$
, Auto=�5Z       MainFrame.DataGridStyle#��[ 5^     "-   VerticalScrollBarVisibility$- Visible=�5_     {�5[     �� *#!SelectedOutInvoice.CanSaveAndPaid+��5\     �� *!SelectedOutInvoice.OutwardDrugs+$ OneWay=�. �� SelectedItem. 5]     �� *SelectedOutwardDrug+$ TwoWay=�/   Columns/ 5`     4  .System.Windows.Controls.DataGridTemplateColumn  5a     ,  &System.Windows.Controls.DataGridColumn0   Width5  /System.Windows.Controls.DataGridLengthConverter$
0 Auto 65   1   HeaderTemplate1 5b  "   �� 5c  &   .R�5d  *   �� $��	2,0,-13,0q�5e  -    .   5f  -   �� $ DataContext.AllChecked�$ 
LayoutRoot��$ TwoWay=� 5h  -   �� *K2122_G1_ChonTatCa+# [  5i  '   2   CellTemplate2 5k  "   �� 5l  &   .R�5m  *   �� $��Center=�5n  -   $��Center=�5o  -    5p  -   �� *	Checked+$ TwoWay=�3 �� UpdateSourceTrigger$3 PropertyChanged=�5q  '   5s       5t     #2 [ 65   0  *System.Windows.Controls.DataGridTextColumn  5u     -   5        	colDrugID�� " MainFrame.TextBlockCenterAlign1  +System.Windows.Controls.DataGridBoundColumn4   ElementStyle#4 [ 5x  !   5   
IsReadOnly5 . 6   Binding6 5w  !   �� * GetDrugForSellVisitor.DrugCode+7   Header7 5y  !   �� *T3649_G1_MaThuoc+# [  5z  !     5{     -   5        colDrugName��   MainFrame.TextBlockLeftAlign#4 [ 5~  !   5 . 6 5}  !   �� *!GetDrugForSellVisitor.BrandName+7 5  !   �� *T0904_G1_TenThuoc+# [  5�  !     5�     -   5        
colContent��#4 [ 5�  !   5 . 6 5�  !   �� *GetDrugForSellVisitor.Content+7 5�  !   �� *T1316_G1_HLg+# [  5�  !     5�     -   5        colCityStateZipCode��#4 [ 5�  !   5 . 6 5�  !   �� * GetDrugForSellVisitor.UnitName+7 5�  !   �� *K3966_G1_Dvt+# [  5�  !     5�     #2 [ 5�  !   5 . 7 5�  !   �� *T2628_G1_LoSX+# [  5�  !     5�      ! MainFrame.TextBlockRightAlign#4 [ 5�  !   5 . 6 5�  !   �� *
QtyOffer+# [ 7 5�  !   �� *S0620_G1_SLgYC+# [  5�  !     5�     #4 [ 5�  !   6 5�  !   �� *OutQuantity+$ TwoWay=�# [ 7 5�  !   �� *G0771_G1_ThucXuat+# [    5�     #4 [ 5�  !   5 . 6 5�  !   �� *
OutPrice+# [ 7 5�  !   �� *K3591_G1_DGia+# [  5�  !     5�     #4 [ 5�  !   5 . 6 5�  !   �� *
TotalPrice+# [ 7 5�  !   �� *G0085_G1_TTien+# [  5�  !     5�     -   5        colTelephone��#4 [ 5�  !   5 . 6 5�  !   �� *InExpiryDate+$ OneWay=�$ 
dd/MM/yyyy��7 5�  !   �� *T1363_G1_HDung+# [  5�  !     5�     -   5        colLocation��#4 [ 5�  !   5 . 6 5�  !   �� *SdlDescription+$ OneWay=�7 5�  !   �� *G2209_G1_ViTri+# [  8   HeaderStyle8 5�  "   �� 5�  &   9 �� BasedOn#9 [ 6,   : �� 
TargetType=  7System.Windows.Controls.Primitives.DataGridColumnHeader":  6k   .�5�  *   �� ; �� Property; � ��< �� Value< 5�  .   �� 5�  2   .R�5�  6   �� $�� ��6@   5�  3   5�  +   5�  '   5�       5�     #4 [ 5�  !   5 . 6 5�  !   �� *VAT+7 5�  !   �� *G2156_G1_VAT+# [  5�  !   5�     �� 5�     $��2��5�     $��0��5�     $��70��5�     $
��Left=�5�     $��Center=�5�     ��5�     �� *G1691_G1_TThai+$ {0} :��# [  �� 5�     $��2��5�     $��0��5�     $��70,1,0,1q�5�     $
��Left=�5�     $��Center=�5�     #��[ 5�     ��5�     �� *%#SelectedOutInvoice.OutDrugInvStatus+�� 5�     -   5        $��label3��5�     $��2��5�     $��1��5�     $��Right=�5�     $��Center=�5�     
���  ����5�     �� *G1559_G1_TgTien+$ {0} :��# [  �� 5�     $��2��5�     $��2��5�     $��10,0,0,0q�5�     $��Right=�5�     $��Center=�5�     $
��Bold"�5�     = �� TextAlignment$= Right=�5�     ��5�     �� *
TotalPrice+# [ 5�     5�     5�     �� 5�     $��4��5�     $��Right=�5�     $ 
Horizontal=�5�     .+�5�     �� -   5        $��BtnReturnDrug��5�     $��3��5�     $��2,1,30,1q�5�     $��Right=�5�     $��Bottom=�5�     #��[ 5�     ��5�     �� *G1671_G1_TraThuocDaMuon+# [  {�5�     �� *!SelectedOutInvoice.CanReturnXNB+y�5�     �� *bLuuTinhTien+# [ �� 5�     -   5        $��btnDeleteHang��5�     $��3��5�     $��95��5�     $��2,1,30,1q�5�     $��Right=�5�     $��Bottom=�5�     #��[ 5�     ��5�     �� *G2829_G1_XoaThuoc+# [  {�5�     �� *#!SelectedOutInvoice.CanSaveAndPaid+$ OneWay=�y�5�     �� *bLuuTinhTien+# [ �� 5�     -   5        $��BtnNew��5�     $��3��5      $��75��5     $	��2,1q�5     $��Right=�5     $��Bottom=�5     #��[ 5     ��5     �� *P0373_G1_PhMoi+# [  y�5     �� *bAdd+# [ �� 5     -   5        $��BtnSave��5	     $��3��5
     $��95��5     $	��2,1q�5     $��Right=�5     $��Bottom=�5     #��[ 5     ��5     �� *G0739_G1_THien+# [  {�5     �� *#!SelectedOutInvoice.CanSaveAndPaid+$ OneWay=�y�5     �� *bLuuTinhTien+# [ �� 5     -   5        $��BtnMoney��5     $��3��5     $��75��5     $	��2,1q�5     $��Right=�5     $��Bottom=�5     #��[ 5     ��5     �� *G0729_G1_ThuTien+# [  {�5     �� * SelectedOutInvoice.CanGetMoney+$ OneWay=�y�5     �� *	bTinhTien+# [ �� 5     -   5        $��	BtnCancel��5     $��3��5      $	��100��5!     $	��2,1q�5"     $��Right=�5#     $��Bottom=�5$     #��[ 5'     ��5%     �� *T1749_G1_HuyPhX+# [  {�5&     �� *SelectedOutInvoice.CanCancel+$ OneWay=�5'     �� 5(     -   5        $��	BtnUpdate��5)     $��3��5*     $��95��5+     $	��2,1q�5,     $��Right=�5-     $��Bottom=�5.     #��[ 51     ��5/     �� *K1599_G1_CNhat+# [  {�50     �� *!SelectedOutInvoice.CanEditPayed+$ OneWay=�y�52     �� *bLuuTinhTien+# [ �� 53     -   5        $��
BtnPreview��54     $��3��55     $��75��56     $	��2,1q�57     $��Right=�58     $��Bottom=�59     #��[ 5<     ��5:     �� *G2521_G1_XemIn+# [  {�5;     �� *SelectedOutInvoice.CanPrint+$ False��$ OneWay=�y�5=     �� *	bReport+# [ �� 5@     -   5        $��BtnHoanTien��5A     $��4��5B     $��75��5C     $	��2,1q�5D     $��Bottom=�5E     #��[ 5H     ��5F     �� *T1672_G1_HTien+# [  {�5G     �� * SelectedOutInvoice.RefundMoney+$ False��$ OneWay=�y�5I     �� *mBanThuocLe_HuyPhieu+# [ 5J     5K     5L     5M     