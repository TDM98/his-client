   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5
      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5       aEMR.Pharmacy4   .aEMR.Pharmacy.Views.PharmacyHIStoreReqFormView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5      @d2http://schemas.microsoft.com/expression/blend/2008 	    5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	    5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      C
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 
 5      Z VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f47toolkit)http://schemas.xceed.com/wpf/xaml/toolkit  5	      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage  5
      I	Converter9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common  5        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources9  3aEMR.Common.Converters.BooleanToVisibilityConverter  BooleanToVisibility0  *aEMR.Common.Converters.VisibilityConverter  VisibilityConverter  AutoCompleteTemplate �� Orientation  MainFrame.TextBlock.01 �� Padding  MainFrame.TextBlock.Auto  cellCheckBox 
 Caliburn.Micro.Message   Attach d� 	IsChecked �� Mode  CommentCellTemplate  CommentCellEditTemplate   aEMR.Controls.AxTextBox 	 MDose_CellTemplate �� TextAlignment 
 MDose_CellEditTemplate  Name �� TextAlignment	 �� UpdateSourceTrigger  ADose_CellTemplate  ADose_CellEditTemplate  EDose_CellTemplate  EDose_CellEditTemplate  NDose_CellTemplate  NDose_CellEditTemplate  PresQtyCellTemplate  DecimalConverter3
 �� 	Converter  PresQtyCellEditTemplete  QtyCellTemplate  QtyCellEditTemplete  CollnkDelete ��Name   MainFrame.HyperlinkButton.01 ^� ToolTip �� Source J� Opacity  GridCellWithNumberStyle �� 
TargetType �� Property �� Value��%P  &	        &	      &	 &     &	 9     7  7  7  7  7  7  &	 y    &	 S    &	 �    &		 �    &	
 A    &	 �    &	 �    &	 D    &	 �    &	 �    &	 :	    &	 �	    7  &	 �
    7  &	 �    7  &	 �    7  &	 ^    7  7   &	 �      5   
   6#     5   
   61     5   
   6(   �� 5   
   .R�5      �� $ 
Horizontal=�6   .+�5      �� 8��  $��0q�5      $ 0q�6'   ��5      �� *Code+5   '   �� 5      $	�� - ��6   8�� $��0q�5      $ 0q�6'   �� 5      8�� $��0q�5      $ 0q�6'   ��5      �� *	BrandName+5   '   �� 5      $	�� - ��6   8�� $��0q�5      $ 0q�6'   �� 5      8�� $��0q�5       $ 0q�6'   ��5      �� *	Remaining+5    '   �� 5!      8�� $��10,0,0,0q�5#      $ 0q�6.   ��5!      �� *SelectedUnit.UnitName+5#   .   5$      5%      �� 5&   
   .R�5'      �� $L F[Event Click] = [Action chkReqOutwardDetail_Click($source,$eventArgs)]��5(      $��Center=�5)      $��Center=�64    5'      �� *	Checked+$ TwoWay=�5)   4   5*      �� 5+   
   .R�5,      �� .+�5-      �� $��txtDrugName��6   $��1,0,1,0q�5.      $ 0q�6-   ��5-   /   �� *Notes+5.   -   5/      50      �� 51   
   .R�52      �� .+�53        $��txtDrugName��6'   $��0q�55   '   $��0q�62   ��54   '   �� *Notes+$ TwoWay=�55   2   56      57      �� 58   
   .R�59      �� $��1,0,1,0q�62   $ Right=�5:      $��Center=�6.   $y�	Collapsed=�5;      ��59      �� *
MDoseStr+5;      5<      �� 5=   
   .R�5>        $ tbMDose��6#   $ Right=�5@   #   $y�	Collapsed=�69   ��5?   #   �� *
MDoseStr+$ TwoWay=�$	 PropertyChanged=�5@   9   5A      �� 5B   
   .R�5C      �� $��1,0,1,0q�62   $ Right=�5D      $��Center=�6.   $y�	Collapsed=�5E      ��5C      �� *
ADoseStr+5E      5F      �� 5G   
   .R�5H        $ tbADose��6#   $ Right=�5J   #   $y�	Collapsed=�69   ��5I   #   �� *
ADoseStr+$ TwoWay=�$	 PropertyChanged=�5J   9   5K      �� 5L   
   .R�5M      �� $��1,0,1,0q�62   $ Right=�5N      $��Center=�6.   $y�	Collapsed=�5O      ��5M      �� *
EDoseStr+5O      5P      �� 5Q   
   .R�5R        $ tbEDose��6#   $ Right=�5T   #   $y�	Collapsed=�69   ��5S   #   �� *
EDoseStr+$ TwoWay=�$	 PropertyChanged=�5T   9   5U      �� 5V   
   .R�5W      �� $��1,0,1,0q�62   $ Right=�5X      $��Center=�6.   $y�	Collapsed=�5Y      ��5W      �� *
NDoseStr+5Y      5Z      �� 5[   
   .R�5\        $ tbNDose��6#   $ Right=�5^   #   $y�	Collapsed=�69   ��5]   #   �� *
NDoseStr+$ TwoWay=�$	 PropertyChanged=�5^   9   5_      �� 5`   
   .R�5a      �� .+�5b      �� $��
txtPresQty��6   $��1,0,1,0q�5d      $ 0q�6-   $��Center=�5e      $��Right=�67   ��5c      �� *PrescribedQty+$ OneWay=�8
   5e   7   5f      5g      �� 5h   
   .R�5i      �� .+�5j        $��txtPresQtyEdit��6'   $��0q�5l   '   $��0q�62   $��Center=�5m   '   $ Right=�6B   ��5k   '   �� *PrescribedQty+$ TwoWay=�8
   5m   B   5n      5o      �� 5p   
   .R�5q      �� .+�5r      �� $��txtDrugName��6   $��1,0,1,0q�5t      $ 0q�6-   $��Center=�5u      $��Right=�67   ��5s      �� *ReqQty+$ OneWay=�8
   5u   7   5v      5w      �� 5x   
   .R�5y      �� .+�5z        $��txtDrugName��6'   $��0q�5|   '   $��0q�62   $��Center=�5}   '   $ Right=�6B   ��5{   '   �� *ReqQty+$ TwoWay=�8
   5}   B   5~      5      �� 5�   
   .R�5�      �� $ 
Horizontal=�6   $��Center=�5�      $��Center=�5�      .+�5�      �� $ 	lnkDelete��6   $@ :[Event Click]=[Action lnkDelete_Click($source,$eventArgs)]��5�      8��   5�      �� *G2617_G1_Xoa+8  .��5�      �� $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��6   $��13��5�      $��13��6(   $ 1Q�63   5�      5�      5�      �� 5�   
   " ��60   .�5�      ��  �@��TextAlignment$ Right=�6.   5�      5�      .��5�      %  Xceed.Wpf.Toolkit.BusyIndicator  $��Stretch=�6   $��Stretch=�5�         DisplayAfter$ 	0:0:0.100h�5�      $��0,0,0,10q�5�         IsBusy 5�      �� *	IsLoading+$ OneWay=�.��5�   
   �� ��. $
��Auto=�6/   $
��Auto=�5�      .��5�      � -   5         �Name$ 
LayoutRoot��5�       � RowDefinitions 5�      �� 5�      $
��Auto �6$   �� 5�      $
��Auto �6$   �� 5�      $
��Auto �6$   �� 5�      $
��Auto �6$   �� 5�      $
��Auto �6$   �� 5�      $
��Auto �6$   .+�5�      � $��0��6   $��2��6$   .+�5�      ��   TBlock.TitleFormSmall#��[ 5�       $��Center=�5�       ��5�       �� *
strHienThi+$ OneWay=�5�       5�      �� 5�      $��Stretch=�6     MainFrame.BlueGroupBox#��[ 5�      $��1��5�      $��Stretch=�6(   ��5�      �� *G0666_G1_TTinPhYC+# [  .��5�      � $��2q�6    � ColumnDefinitions 5�      �� 5�      $
��Auto �6/   �� 5�      $��* �6/   �� 5�      $
��Auto �6/   �� 5�      $��* �6/   �� 5�      $
��Auto �6/   �� 5�      $��* �6/   �� 5�      $
��Auto �6/   �� 5�      $��* �6/    5�      �� 5�      $
��Auto �6,   �� 5�      $
��Auto �6,   �� 5�      $
��Auto �6,   �� 5�      $
��Auto �6,   �� 5�      $
��Auto �6,   .+�5�      �� $��Center=�6$   $��Right=�6?   $
��Wrap=�5�   $   $��10, 2, 5, 2q�5�   $     MainFrame.TextBlock.02#��[ 5�   $   ��5�   $   �� *T3446_G1_MaPhCanTim+ �� StringFormat$
 {0}:��# [  5�   $   �� 5�      $��1��6"   $��3q�62   $��Center=�5�   "     MainFrame.TextBox#��[ 5�   "   $	��150��5�   "   $> 8[Event KeyUp]=[Action TextBox_KeyUp($source,$eventArgs)]��5�   "   ��5�   "   �� *SearchCriteria.Code+$ TwoWay=�5�   "   �� 5�      -   5        $��btnFindRequest��5�   1   $��2��6!   $��0,1,0,1q�5�   !   $	��100��62     MainFrame.Button#��[ 5�   !   ��5�   !   �� *G0981_G1_Tim+# [  5�   !   �� 5�      $��8��6   $��1��63   $��
2, 3, 2, 3q�5�      ���	#FFF4F4F5$��1��5�      ���	#FFCCCCCC$��Center=�5�      $��Stretch=�6:   �� 5�      $��2��6$   $��15, 2, 5, 2q�61   $��Center=�5�   $   $��Right=�6?   $
��Wrap=�5�   $   #��[ 5�   $   ��5�   $   �� *T3571_G1_MaPhYC+$
 {0}:��# [  5�   $   �� 5�      $��2��6"   $��1��6/   $��2q�6?   $��Center=�5�   "   #��[ 5�   "    �� 
IsReadOnly . $	��Top=�5�   4   ��5�   "   �� *RequestDrugHIStore.ReqNumCode+$ TwoWay=�5�   4   �� 5�      $��3��6$   $��15, 2, 5, 2q�61   $��Center=�5�   $   $��Right=�6?   $
��Wrap=�5�   $   #��[ 5�   $   ��5�   $   �� *N0157_G1_NguoiLapPh+$
 {0}:��# [  5�   $   �� 5�      $��3��6"   $��1��6/   $��3q�6?   $��Center=�5�   "   #��[ 5�   "    . $	��Top=�5�   4   ��5�   "   �� *+)RequestDrugHIStore.SelectedStaff.FullName+5�   4   �� 5�      $��4��6$   $��15, 2, 5, 2q�61   $��Center=�5�   $   $��Right=�6?   $
��Wrap=�5�   $   #��[ 5�   $   ��5�   $   �� *T2890_G1_LocTheo+$
 {0}:��# [  5�   $      aEMR.Controls.AxComboBox  5�      $��4��60   $��1��6=   $��3q�6M     MainFrame.ComboBox#��[ 5�   0    �� SelectedValuePath$ StaffID��5�   0    �� DisplayMemberPath$ FullName��5�   0   $X R[Event SelectionChanged]=[Action FilterStaff_SelectionChanged($source,$eventArgs)]��5�   0      SelectedValueEx 5�   0   ��  �� ElementName$ 
LayoutRoot�� �� Path$ DataContext.StaffDetailID�$ TwoWay=���5�   0   �� $ 
LayoutRoot��$ DataContext.ListStaff�5�   0   �� 5�      $��2��6$   $��2��61   $��15, 2, 5, 2q�6A   $��Center=�5�   $   $��Right=�6?   $
��Wrap=�5�   $   #��[ 5�   $   ��5�   $   �� *N0087_G1_NgLapPh+$
 {0}:��# [  5�   $   � 5�      $��2��6   $��3��6,   $��3q�6<    5�      �� 5�   "   $��* �63   �� 5�   "   $��* �63   .+�5     (  "System.Windows.Controls.DatePicker    MainFrame.DatePicker#��[ 6)      SelectedDate 5  )   �� *RequestDrugHIStore.ReqDate+ �� TargetNullValue$
 null��$ TwoWay=�"	  Xceed.Wpf.Toolkit.TimePicker	  5     $��1��61   $��2,0,0,0q�6A     	  Value  5  1   �� *RequestDrugHIStore.ReqDate+$
 null��$ TwoWay=�5     �� 5     $��3��6$   $��2��61   $��Center=�5	  $   $��Right=�6?   $
��Wrap=�5
  $   $��15, 2, 5, 2q�68   #��[ 5  $   ��5  $   �� *G1933_G1_TuNg+$
 {0}:��# [  5  $     5     $��3��6%   $��3��62   $��3q�6B   #��[ 5  %    5  %   �� *RequestDrugHIStore.FromDate+$
 null��$ TwoWay=��� 5     $��4��6$   $��2��61   $��Center=�5  $   $��Right=�6?   $
��Wrap=�5  $   $��15, 2, 5, 2q�68   #��[ 5  $   ��5  $   �� *K3192_G1_DenNg+$
 {0}:��# [  5  $     5     $��4��6%   $��3��62   $��3q�6C   #��[ 5  %    5  %   �� *RequestDrugHIStore.ToDate+$
 null��$ TwoWay=��� 5     $��2��6$   $��4��61   $��15, 2, 5, 2q�6A   $��Center=�5  $   $��Right=�6?   $
��Wrap=�5  $   #��[ 5  $   ��5  $   �� *T2209_G1_KhoYC+$
 {0}:��# [  5  $     5     -   5        $��cbxStoreRequest��5   0   $��2��5  0   $��5��6=   $��3q�5   G   #��[ 5!  0   $ StoreID��5"  0   $ swhlName��5#  0   ! �� SelectedItem! 5$  0   �� *&$RequestDrugHIStore.InDeptStoreObject+$ TwoWay=���5%  0   �� $ 
LayoutRoot��$ DataContext.StoreCbxStaff�{�5&  0   �� *RequestDrugHIStore.CanEdit+�� 5(     $��3��6$   $��4��61   $��15, 2, 5, 2q�5)  $   $��Center=�69   $��Right=�5*  $   $
��Wrap=�6@   #��[ 5,  $   ��5+  $   �� *T2175_G1_KhoCC+$
 {0}:��# [  5,  $     5-     -   5        $��cbxStoreSupplier��5.  0   $��3��5-  0   $��5��6=   $��3q�5.  H   #��[ 5/  0   $ StoreID��51  0   $ swhlName��6L   $] W[Event SelectionChanged]=[Action cbxStoreSupplier_SelectionChanged($source,$eventArgs)]��54  0   ! 50  0   �� *'%RequestDrugHIStore.OutFromStoreObject+$ TwoWay=���52  0   �� $ 
LayoutRoot��$ DataContext.StoreCbx�{�53  0   �� *RequestDrugHIStore.CanEdit+54  0   �� 56     $��4��6$   $��4��61   $��15, 2, 5, 2q�57  $   $��Center=�69   $��Right=�58  $   $
��Wrap=�6@   #��[ 5:  $   ��59  $   �� *P0349_G1_PhanNhom+$
 {0}:��# [  y�5;  $   �� *CanSelectedRefGenDrugCatID_1+#
 [ &
    aEMR.Controls.KeyEnabledComboBox
  5<     $��4��68   $��5��6E   $��25��5=  8   $��3q�6F   $ RefGenDrugCatID_1��5?  8   $ CategoryName��5@  8   #��[ 5B  8   $_ Y[Event SelectionChanged]=[Action KeyEnabledComboBox_SelectionChanged($source,$eventArgs)]��5D  8    5>  8   �� *&$RequestDrugHIStore.RefGenDrugCatID_1+$ TwoWay=�" �� NotifyOnValidationError" . ��5A  8   �� $ 
LayoutRoot��$+ %DataContext.RefGenericDrugCategory_1s�{�5C  8   �� *RequestDrugHIStore.CanEdit+y�5E  8   �� *CanSelectedRefGenDrugCatID_1+#
 [ �� 5G     $��2��6$   $��6��61   $��15, 2, 5, 2q�6A   $��Center=�5H  $   $��Right=�6?   $
��Wrap=�5I  $   #��[ 5K  $   ��5J  $   �� *T3154_G1_LyDo+$
 {0}:��# [  5K  $   �� 5L     $��2��6"   $��7��6/   $��2��6?   $��3q�5M  "   #��[ 5N  "   # �� AcceptsReturn# . ��5P  "   �� *RequestDrugHIStore.Comment+$ TwoWay=�� 5R     $��4��6   $��7��6,   $��3q�6<    5S     �� 5T  "   $��* �63   �� 5U  "   $��* �63   .+�5W     �� $
��Left=�6'   $��Center=�5X  '      MainFrame.Checkbox#��[  5Z  '   {�.  ��5Y  '   �� *K2787_G1_DaDuyet+# [   5[  '   �� *RequestDrugHIStore.IsApproved+$ False��5\  '   �� 5]     $��1��6'   $
��Left=�67   $��10,0,0,0q�5^  '   $��Center=�69   #��[  5`  '   {�.  ��5_  '   �� *K2828_G1_DaXuaTh+# [   5a  '   �� *RequestDrugHIStore.DaNhanHang+$ False��5b  '   5c     5d     5e     �� 5g     $��Stretch=�6   #��[ 5h     $��3��5i     $��Stretch=�6(   ��5j     �� *K1954_G1_ChonHg+# [  {�5k     �� *RequestDrugHIStore.CanSave+.��5l     �  5m     �� 5n     $��* �6/   .+�5p     �� $��1��6!   $��1��61   ���	#FF5E5E5E$��0q�5q  !   $��1q�65   $��2��6@   $ �� Padding$$ 5,3,3,3q�5r  !   ._�5s        aEMR.Controls.AxGrid   5t  "   �� 5u  &   $��50 �67   �� 5v  &   $��70 �67   �� 5w  &   $��40 �67   �� 5x  &   $	��200 �67   �� 5y  &   $	��100 �67   �� 5z  &   $	��200 �67   �� 5{  &   $��80 �67   �� 5|  &   $��60 �67   �� 5}  &   $	��120 �67   �� 5~  &   $��60 �67   �� 5  &   $	��120 �67   �� 5�  &   $	��100 �67   �� 5�  &   $��80 �67    5�  "   �� 5�  &   $��32 �64   �� 5�  &   $
��Auto �64   .+�5�  "   �� $��0��6+   $��4��6;   $��Center=�5�  +   $��
3, 2, 5, 2q�5�  +   $��Center=�5�  +   % d� IsThreeState% .  #��[  5�  +   $O I[Event Loaded]=[Action chkSearchByGenericName_Loaded($source,$eventArgs)]��5�  +   ��5�  +   �� *G1265_G1_TimThuocTheoTenChung+# [   5�  +   �� *IsSearchByGenericName+$ TwoWay=�y�5�  +   �� *vIsSearchByGenericName+#
 [ 5�  +   �� 5�  "   $��15, 2, 5, 2q�6,   $��1��6A   $��0��6N   $��Center=�5�  ,   $��Right=�6G   #��[ 5�  ,   ��5�  ,   �� *K2569_G1_Code+$
 {0}:��# [  5�  ,     5�  "   $��1��67   $��1��6D   $��3q�5�  7   #��[ 5�  7   $� �[Event LostFocus] = [Action AxTextBox_LostFocus($source, $eventArgs)];                                                       [Event Loaded] = [Action AxTextBox_Loaded($source, $eventArgs)]��5�  7   ��5�  7   �� *?=CurrentReqOutwardDrugHIStoreDetails.RefGenericDrugDetail.Code+$ TwoWay=�5�  7   �� 5�  "   $��15, 2, 5, 2q�6,   $��1��6A   $��2��6N   $��Center=�5�  ,   $��Right=�6G   #��[ 5�  ,   ��5�  ,   �� *T0829_G1_Ten+$
 {0}:��# [  5�  ,   "   aEMR.Controls.AxAutoComplete  5�  "   $��1��6<   $��3��6I   $��4��5�  <   $��3q�6P   d `System.Windows.Controls.Input.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=null-  'System.Windows.Controls.AutoCompleteBox&   IsTextCompletionEnabled& .  '   MinimumPrefixLength$' 1��5�  <   (   MinimumPopulateDelay$	( 300��6T    ! AxAutoCompleteMyStyle#��[! 5�  <    " AxAutoCompleteBoxBkg)   ItemContainerStyle#) [" 5�  <   *   ItemTemplate#* [ 5�  <   +   
FilterMode$
+ None=�5�  l   $� �[Event Populating] = [Action AutoCompleteBox_Populating($source, $eventArgs)];                                                            [Event DropDownClosed] = [Action AutoDrug_Text_DropDownClosed($source, $eventArgs)];                                                            [Event Loaded] = [Action AutoDrug_Text_Loaded($source, $RoutedEventArgs)]��5�  <   ,   ItemsSource, 5�  <   �� *RefGenMedProductDetails+-   ValueMemberBinding- 5�  <   �� *	BrandName+.   SelectedItem. 5�  <   �� *:8CurrentReqOutwardDrugHIStoreDetails.RefGenericDrugDetail+$ TwoWay=�/   Text/ 5�  <   �� *DBCurrentReqOutwardDrugHIStoreDetails.RefGenericDrugDetail.BrandName+5�  <   �� 5�  "   $��15, 2, 5, 2q�6,   $��1��6A   $��9��5�  ,   $��Center=�5�  ,   $��Right=�5�  ,   #��[ 5�  ,   ��5�  ,   �� *K3966_G1_Dvt+$
 {0}:��# [  5�  ,   �� 5�  "   $��1��6*   $��10��67   $��3q�6H   $��Center=�5�  *   #��[ 5�  *   {�.  ��5�  *   �� *PNCurrentReqOutwardDrugHIStoreDetails.RefGenericDrugDetail.SelectedUnit.UnitName+$ OneWay=�5�  *   �� 5�  "   $��15, 2, 5, 2q�6-   $��2��6B   $��Center=�5�  -   $��Right=�6H   #��[ 5�  -   $y�	Collapsed=�5�  -   ��5�  -   �� *S0540_G1_Sang+$
 {0}:��# [  5�  -     5�  "   $��2��67   $��1��6D   $��3q�5�  �   #��[ 5�  7   $ Right=�6b   $� �[Event Loaded] = [Action tbxMDoseStr_Loaded($source, $eventArgs)];                                                       [Event LostFocus] = [Action tbxMDoseStr_LostFocus($source, $eventArgs)]��5�  7   $y�	Collapsed=�5�  7   ��5�  7   �� *.,CurrentReqOutwardDrugHIStoreDetails.MDoseStr+$ TwoWay=�5�  7   �� 5�  "   $��15, 2, 5, 2q�6,   $��2��6A   $��2��5�  ,   $��Center=�5�  ,   $��Right=�6G   #��[ 5�  ,   $y�	Collapsed=�5�  ,   ��5�  ,   �� *G1808_G1_Trua+$
 {0}:��# [  5�  ,     5�  "   $��2��67   $��3��6D   $��3q�5�  7   $ Right=�6B   #��[ 5�  7   $M G[Event LostFocus] = [Action tbxADoseStr_LostFocus($source, $eventArgs)]��5�  7   $y�	Collapsed=�5�  7   ��5�  7   �� *.,CurrentReqOutwardDrugHIStoreDetails.ADoseStr+$ TwoWay=�5�  7   �� 5�  "   $��15, 2, 5, 2q�6,   $��2��6A   $��4��5�  ,   $��Center=�5�  ,   $��Right=�6G   #��[ 5�  ,   $y�	Collapsed=�5�  ,   ��5�  ,   �� *K1860_G1_Chieu+$
 {0}:��# [  5�  ,     5�  "   $��2��67   $��5��6D   $��3q�5�  7   $ Right=�6B   #��[ 5�  7   $M G[Event LostFocus] = [Action tbxEDoseStr_LostFocus($source, $eventArgs)]��5�  7   $y�	Collapsed=�5�  7   ��5�  7   �� *.,CurrentReqOutwardDrugHIStoreDetails.EDoseStr+$ TwoWay=�5�  7   �� 5�  "   $��15, 2, 5, 2q�6,   $��2��6A   $��6��5�  ,   $��Center=�5�  ,   $��Right=�6G   #��[ 5�  ,   $y�	Collapsed=�5�  ,   ��5�  ,   �� *G1446_G1_Toi+$
 {0}:��# [  5�  ,     5�  "   $��2��67   $��7��6D   $��3q�5�  7   $ Right=�6B   #��[ 5�  7   $M G[Event LostFocus] = [Action tbxNDoseStr_LostFocus($source, $eventArgs)]��5�  7   $y�	Collapsed=�5�  7   ��5�  7   �� *.,CurrentReqOutwardDrugHIStoreDetails.NDoseStr+$ TwoWay=�5�  7   �� 5�  "   $��15, 2, 5, 2q�6,   $��1��6A   $��7��6N   $��Center=�5�  ,   $��Right=�6G   #��[ 5�  ,   ��5�  ,   �� *S0614_G1_SLgCD+$
 {0}:��# [  5�  ,     5�  "   $��1��67   $��8��6D   $��3q�5�  7   #��[ 5�  7   
���  ��$ Right=�5�  H   $B <[Event Loaded] = [Action tbxQty_Loaded($source, $eventArgs)]��5�  7   ��5�  T   �� *,*CurrentReqOutwardDrugHIStoreDetails.ReqQty+$ TwoWay=�5�  7   �� 5�  "   $��1��6+   $��11��68   $��Center=�5�  +   $��15, 2, 5, 2q�5�  +   $��Center=�6@   % .  ��.  #��[  5�  +   ��5�  +   �� *G0368_G1_TheoDVD+# [   5�  +   �� *CalByUnitUse+$ TwoWay=�5�  +   �� 5�  "   -   5        $��
btnAddItem��5�  G   $��1��6)   $��12��66   $	��2,1q�5   )   $��24��66   $��Center=�5  )   #��[ 5  )   ��5  )   �� *G0156_G1_Them+# [  5  )   5     5     5     5         aEMR.Controls.AxDataGridNy  5	     -   5        0  Name$0 grdReqOutwardDetails��5	  *   $��4��6H   &   System.Windows.Controls.DataGrid1   HeadersVisibility$	1 All=�5
  *   2   AutoGenerateColumns2 .   '# #MainFrame.DataGridColumnHeaderStyle3   ColumnHeaderStyle#3 [# 5  *    $$  MainFrame.DataGridStyle.OneColor#��[$ 5  *   4   CanUserAddRows4 .  $	��450��5  *   $5   HorizontalScrollBarVisibility$
5 Auto=�67   "6   VerticalScrollBarVisibility$
6 Auto=�5  *   !7 %� IsVirtualizingWhenGrouping7 . $��Stretch=�5  *   $��0,1,0,1q�6F   $� �[Event Loaded] = [Action grdReqOutwardDetails_Loaded($source, $eventArgs)];                                          [Event LoadingRow]=[Action grdReqOutwardDetails_LoadingRow($source,$eventArgs)];                                          [Event RowEditEnding]=[Action grdReqOutwardDetails_RowEditEnding($source,$eventArgs)];                                          [Event BeginningEdit]=[Action grdReqOutwardDetails_BeginningEdit($source,$eventArgs)];                                          [Event CellEditEnding]=[Action grdReqOutwardDetails_CellEditEnding($source,$eventArgs)]��5  *   ��5  *   �� *CollectionView_ReqDetails+! 5  *   �� *)'SelectedReqOutwardDrugClinicDeptPatient+$ TwoWay=�8   Columns8 5     4  .System.Windows.Controls.DataGridTemplateColumn  5     ,  &System.Windows.Controls.DataGridColumn9   Width5  /System.Windows.Controls.DataGridLengthConverter$9 35 61   :   
IsReadOnly: . ;   CellTemplate#; [ 5  1   <   HeaderTemplate< 5     �� 5  "   .R�5   &   �� % .  $��0,0,0,0q�6D   $O I[Event Click] = [Action chkAllReqOutwardDetail_Click($source,$eventArgs)]��5"  /    5!  /   �� $' !DataContext.CheckAllOutwardDetail�$ 
LayoutRoot��$ TwoWay=� 5#  /   �� *K2122_G1_ChonTatCa+# [  5$  #   5&       5'     =   Header$=  ��61   #; [ 5(  1     % CellStyleVerticalAlignCenter>   	CellStyle#> [% 5)  1   : . 5*  1   0  *System.Windows.Controls.DataGridTextColumn  5+     ?   CanUserResize? . @   CanUserReorder@ . A   CanUserSortA . $	9 120 5,  @   : .  & CellStyleReadOnly#> [& 5.  ?   1  +System.Windows.Controls.DataGridBoundColumnB   BindingB 5-  -   �� *RefGenericDrugDetail.Code+= 5/  -   �� *T3379_G1_MaHg+# [    50     ? . @ . A . $	9 400 51  @   : . #> [& 54  -   B 52  -   �� * RefGenericDrugDetail.BrandName+= 55  -   �� *T0854_G1_TenHg+# [    56     ? . @ . A . $	9 100 57  @   : . #> [& 5:  -   B 58  -   �� *,*RefGenericDrugDetail.SelectedUnit.UnitName+$ TwoWay=�= 5;  -   �� *K3966_G1_Dvt+# [    5<     )   #aEMR.Controls.DataGridColNamingUtilC   ColName$C colMDoseStr��5=  -   ? . @ . A . $9 50 5?  @   D   
Visibility$D 	Collapsed=�6K   E   ElementStyle#E [ 5A  -   #> [% 5B  -   = 5<  -   �� *S0540_G1_Sang+# [  B 5@  -   �� *
MDoseStr+$ TwoWay=�$	 PropertyChanged=�5B  -     5C     $C colADoseStr��5D  -   ? . @ . A . $9 50 5F  @   $D 	Collapsed=�6K   #E [ 5H  -   #> [% 5I  -   = 5C  -   �� *G1808_G1_Trua+# [  B 5G  -   �� *
ADoseStr+$ TwoWay=�$	 PropertyChanged=�5I  -     5J     $C colEDoseStr��5K  -   ? . @ . A . $9 50 5M  @   $D 	Collapsed=�6K   #E [ 5O  -   #> [% 5P  -   = 5J  -   �� *K1860_G1_Chieu+# [  B 5N  -   �� *
EDoseStr+$ TwoWay=�$	 PropertyChanged=�5P  -     5Q     $C colNDoseStr��5R  -   ? . @ . A . $9 50 5T  @   $D 	Collapsed=�6K   #E [ 5V  -   #> [% 5W  -   = 5Q  -   �� *G1446_G1_Toi+# [  B 5U  -   �� *
NDoseStr+$ TwoWay=�$	 PropertyChanged=�5W  -     5X     $C colPrescribedQty��5Y  -   : . ? . @ . A . $	9 100 5[  V   #E [ 5]  -   #> [% 5^  -   = 5X  -   �� *S0614_G1_SLgCD+# [  B 5\  -   �� *PrescribedQty+$ TwoWay=�#
 [ $	 PropertyChanged=�5^  -     5_     ? . @ . A . $	9 100 5a  @   $C colReqQtyStr��5c  -   #E [ 5d  -   #> [% 5e  -   = 5_  -   �� *S0621_G1_SLg_YC+# [  B 5b  -   �� *	ReqQtyStr+$ TwoWay=�$	 PropertyChanged=�5e  -     5f     ? . @ . A . F   MinWidth$F 80Q�5g  @   : . #> [& 5j  -   $D 	Collapsed=�5k  -   B 5h  -   �� *DoctorStaff.FullName+= 5l  -   �� *K1377_G1_BSiCDinh+# [    5m     ? . @ . A . $F 80Q�5n  @   : . #> [& 5q  -   $D 	Collapsed=�5r  -   B 5o  -   �� *MedicalInstructionDate+$ 
dd/MM/yyyy��= 5s  -   �� *N0133_G1_NgYLenh+# [    5t     ? . @ . A . $	F 300Q�5v  @   $	9 700 5w  -   #> [% 5x  -   = 5t  -   �� *G1183_G1_Ghichu+# [  B 5w  9   �� *Notes+5x  -     5y     $
9 Auto 61   ; 5z     �� 5{  "   .R�5|  &   �� $��Center=�5}  /   $��Center=�6L   $� �[Event Checked]=[Action ItemVerify_Checked($source, $datacontext)];                                               [Event Unchecked]=[Action ItemVerify_UnChecked($source, $datacontext)]��5~  /    5|  /   �� *ItemVerified+$ TwoWay=�5~  /   5�  #   5�     G �� 
GroupStyleG 5�     (  "System.Windows.Controls.GroupStyle  5�     H   ContainerStyleH 5�     �� 5�  "   " ��6(   .�5�  &   ��  � ��$ 1,1,1,1q�6?   �� 5�  &    � �� 5�  *   �� 5�  .   I �� 
TargetType"I ��6>   .R�5�  2   9� J 9� 
IsExpandedJ . 
����������	#FF002255
����  �$��1,1,1,1q�5�  ;   ��5�  6   ]� 5�  :   .+�5�  >   �� $��	ExtraBold"�6H   
����  �$��5,0,0,0q�5�  H   $	��300��6Y   ��5�  H   �� $
 Name�5�  Y   5�  ;   ��5�  6   �� 5�  :   5�  3   5�  /   5�  '   5�  #   5�     5�     � 5�     $��5��6    5�     �� 5�     $��* �6+   �� 5�     $��* �6+   $	��800��65   .+�5�     �� $ 
Horizontal=�6!   $
��Left=�6:   $��10,0,0,0q�6U   .+�5�     �� -   5        $��
btnViewAll��5�  !   $��
0, 1, 0, 1q�5�  !   #��[ 5�  !   ��5�  !   �� *G2420_G1_XemDS+# [  5�  !   �� 5�     -   5        $��btnCloseOpenGroups��5�  !   $��
5, 1, 5, 1q�5�  !   #��[ 5�  !   ��5�  !   �� *K1843_G1_CTietTgHop+# [  5�  !   5�     �� 5�     $��1��6!   $ 
Horizontal=�61   $��Right=�5�  !   $��10,0,0,0q�6=   .+�5�     �� $��1��6#   $
��Left=�63   $	��2,5q�5�  #   $��11��60   #��[  5�  #   {�.  5�  #   �� *CheckUnVerifiedRows+$ TwoWay=�5�  #   �� 5�     -	   5        $��btnDeleteHang��5�  !   $��2,1,2,1q�5�  !   #��[ 5�  !   $��75��5�  !   ��5�  !   �� *G2806_G1_XoaNhieuDong+# [  y�5�  !   �� *mPhieuYeuCau_Xoa+#
 [ {�5�  !   �� *RequestDrugHIStore.CanDelete+�� 5�     -
   5        $��btnNew��5�  !   $��2,1,2,1q�5�  !   #��[ 5�  !   $��60��5�  !   ��5�  !   �� *P0373_G1_PhMoi+# [  y�5�  !   �� *mPhieuYeuCau_Them+#
 [ �� 5�     -   5        $��btnCreateNewByOld��5�  !   $��2,1,2,1q�5�  !   #��[ 5�  !   ��5�  !   �� *T0811_G1_TaoPhMoiTuPhCu+# [  5�  !   �� 5�     -   5        $��btnLoadInstruction��5�  !   $��2,1,2,1q�5�  !   #��[ 62   $y�	Collapsed=�5�  !   ��5�  !   �� *Z2208_G1_LoadYLenh+# [  5�  !   �� 5�     -   5        $��btnSave��5�  !   $��2,1,2,1q�5�  !   #��[ 5�  !   $��75��6K   ��5�  !   �� *T2937_G1_Luu+# [  {�5�  !   �� *RequestDrugHIStore.CanSave+y�5�  !   �� *mPhieuYeuCau_Them+#
 [ �� 5�     -   5        $��	btnDelete��5�  !   $��2,1,2,1q�5�  !   #��[ 5�  !   $��75��6K   ��5�  !   �� *G2812_G1_XoaPh+# [  {�5�  !   �� *RequestDrugHIStore.CanDelete+y�5�  !   �� *mPhieuYeuCau_Xoa+#
 [ �� 5�     -   5        $��btnPreviewTH��5�  ,   $��2,1,2,1q�5�  !   #��[ 5�  !   $��75��5�  !   ��5�  !   �� *G2592_G1_XemInTH+# [  {�5�  !   �� *RequestDrugHIStore.CanPrint+y�5�  !   �� *mPhieuYeuCau_XemIn+#
 [ �� 5�     -   5        $��btnPreviewCT��5�  ,   $��2,1,2,1q�5�  !   #��[ 62   $��75��5�  !   ��5�  !   �� *G2583_G1_XemInCt+# [  {�5�  !   �� *RequestDrugHIStore.CanPrint+y�5�  !   �� *mPhieuYeuCau_In+#
 [ 5�     5�     5�     5�     5�     5�     