   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.StoreDept7   1aEMR.StoreDept.Views.ClinicDeptInPtReqForm_V3View   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      I
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls     5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage     5      U	 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 	 5      :d2http://schemas.microsoft.com/expression/blend/2008 	 5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	 5	      Z
 VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f47toolkit)http://schemas.xceed.com/wpf/xaml/toolkit 
 5
        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility  AutoCompleteTemplate �� Orientation �� Padding  MainFrame.TextBlock.01  MainFrame.TextBlock.Auto  cellCheckBox 	 Caliburn.Micro.Message   Attach d� 	IsChecked �� Mode �� UpdateSourceTrigger  CommentCellTemplate  CommentCellEditTemplate   aEMR.Controls.AxTextBox  MDose_CellTemplate �� TextAlignment 	 MDose_CellEditTemplate  Name	 �� TextAlignment 
 ADose_CellTemplate  ADose_CellEditTemplate  EDose_CellTemplate  EDose_CellEditTemplate  NDose_CellTemplate  NDose_CellEditTemplate  PresQtyCellTemplate  DecimalConverter3
 �� 	Converter  PresQtyCellEditTemplete  QtyCellTemplate  QtyCellEditTemplete  CollnkDelete ��Name   MainFrame.HyperlinkButton.01 ^� ToolTip �� Source J� Opacity  GridCellWithNumberStyle �� 
TargetType �� Property �� Value��%�  &	        &	      &	 &     7  7  7  7  7  7  &	 <    &	 '    &	 �    &	 p    &		     &	
 �    &	 3    &	 �    &	 d    &	     &	 �    &	 4	    7  &	 
    7  &	     7  &	 �    7  &	 �    7  7   &	 q      5   
   6#   �� 5   
   6'   �� 5   
   .R�5      �� $ 
Horizontal=�6   .+�5      �� $��0q�5      $ 0q�5      8��  ��5      �� *Code+�� 5      $��0q�5      $ 0q�5      8�� $	�� - ��5      �� 5      $��0q�5      $ 0q�5      8�� ��5!      �� *	BrandName+�� 5"      8�� $	�� - ��6N   �� 5#      $��0q�5$      $ 0q�5%      8�� ��5'      �� *	Remaining+�� 5(      $��10,0,0,0q�5)      $ 0q�5*      8�� ��5,      �� *SelectedUnit.UnitName+5-      5.      �� 5/   
   .R�50      �� $��Center=�51      $��Center=�52      $L F[Event Click] = [Action chkReqOutwardDetail_Click($source,$eventArgs)]��53       54      �� *	Checked+$ TwoWay=�$ PropertyChanged=�55      �� 56   
   .R�57      �� .+�58      �� $��txtDrugName��59      $��1,0,1,0q�5:      $ 0q�5;      ��5<      �� *Notes+5=      5>      �� 5?   
   .R�5@      �� .+�5A        $��txtDrugName��5B      $��0q�5C      $��0q�5D      ��5E      �� *Notes+$ TwoWay=�5F      5G      �� 5H   
   .R�5I      �� $��1,0,1,0q�5J      $��Center=�5K      $ Right=�5M      ��5L      �� *
MDoseStr+5M      5N      �� 5O   
   .R�5P        $ tbMDose��5Q      $	 Right=�5S      ��5R      �� *
MDoseStr+$ TwoWay=�$ PropertyChanged=�5S      5T      �� 5U   
   .R�5V      �� $��1,0,1,0q�5W      $��Center=�5X      $ Right=�5Z      ��5Y      �� *
ADoseStr+5Z      5[      �� 5\   
   .R�5]        $ tbADose��5^      $	 Right=�5`      ��5_      �� *
ADoseStr+$ TwoWay=�$ PropertyChanged=�5`      5a      �� 5b   
   .R�5c      �� $��1,0,1,0q�5d      $��Center=�5e      $ Right=�5g      ��5f      �� *
EDoseStr+5g      5h      �� 5i   
   .R�5j        $ tbEDose��5k      $	 Right=�5m      ��5l      �� *
EDoseStr+$ TwoWay=�$ PropertyChanged=�5m      5n      �� 5o   
   .R�5p      �� $��1,0,1,0q�5q      $��Center=�5r      $ Right=�5t      ��5s      �� *
NDoseStr+5t      5u      �� 5v   
   .R�5w        $ tbNDose��5x      $	 Right=�5z      ��5y      �� *
NDoseStr+$ TwoWay=�$ PropertyChanged=�5z      5{      �� 5|   
   .R�5}      �� .+�5~      �� $��
txtPresQty��5      $��1,0,1,0q�5�      $ 0q�5�      $��Right=�5�      $��Center=�5�      ��5�      �� *PrescribedQty+$ OneWay=�8
   5�      5�      �� 5�   
   .R�5�      �� .+�5�        $��txtPresQtyEdit��5�      $��0q�5�      $��0q�5�      $��Center=�5�      $	 Right=�5�      ��5�      �� *PrescribedQty+$ TwoWay=�8
   5�      5�      5�      �� 5�   
   .R�5�      �� .+�5�      �� $��txtDrugName��5�      $��1,0,1,0q�5�      $ 0q�5�      $��Right=�5�      $��Center=�5�      ��5�      �� *ReqQty+$ OneWay=�8
   5�      5�      �� 5�   
   .R�5�      �� .+�5�        $��txtDrugName��5�      $��0q�5�      $��0q�5�      $��Center=�5�      $	 Right=�5�      ��5�      �� *ReqQty+$ TwoWay=�8
   5�      5�      5�      �� 5�   
   .R�5�      �� $��Center=�5�      $��Center=�5�      $ 
Horizontal=�5�      .+�5�      �� $ 	lnkDelete��5�      $@ :[Event Click]=[Action lnkDelete_Click($source,$eventArgs)]��5�      8��   5�      �� *G2617_G1_Xoa+8  .��5�      �� $��13��5�      $��13��5�      $ 1Q�5�      $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��5�      5�      5�      5�      �� 5�   
   " ��60   .�5�      ��  �@��TextAlignment$ Right=�6.   5�      5�      .��5�      % 
 Xceed.Wpf.Toolkit.BusyIndicator  $��0,0,0,10q�5�   	   $��Stretch=�5�   	   $��Stretch=�5�   	      DisplayAfter$ 	0:0:0.100h�5�   	      IsBusy 5�   	   �� *	IsLoading+$ OneWay=�.��5�   
   �� ��. $
��Auto=�5�      $
��Auto=�5�      .��5�      � -   5         �Name$ 
LayoutRoot��5�       � RowDefinitions 5�      �� 5�      $
��Auto �6$   �� 5�      $
��Auto �6$   �� 5�      $
��Auto �6$   �� 5�      $
��Auto �6$   �� 5�      $
��Auto �6$   �� 5�      $
��Auto �6$   .+�5�      �� $��2��5�      $��Center=�5�        TBlock.TitleFormSmall#��[ 5�      ��5�      �� *
strHienThi+$ OneWay=��� 5�      $��1��5�      $��Stretch=�5�      $��Stretch=�5�        MainFrame.BlueGroupBox#��[ 5�      ��5�      �� *G0666_G1_TTinPhYC+# [  .��5�      � $��2q�6    � ColumnDefinitions 5�      �� 5�      $
��Auto �6/   �� 5�      $��* �6/   �� 5�      $
��Auto �6/   �� 5�      $��* �6/   �� 5�      $
��Auto �6/   �� 5�      $��* �6/   �� 5�      $
��Auto �6/   �� 5�      $��* �6/    5�      �� 5�      $
��Auto �6,   �� 5�      $
��Auto �6,   �� 5�      $
��Auto �6,   �� 5�      $
��Auto �6,   �� 5�      $
��Auto �6,   .+�5�      �� $��10,2,5,2q�5�      $��Right=�5�      $��Center=�5�        MainFrame.TextBlock.02#��[ 5�      $
��Wrap=�5�      ��5�      �� *T3446_G1_MaPhCanTim+ �� StringFormat$
 {0}:��# [  5�      �� 5�      $��1��5�      $	��150��5�      $��3q�5�      $> 8[Event KeyUp]=[Action TextBox_KeyUp($source,$eventArgs)]��5�        MainFrame.TextBox#��[ 5�      ��5�      �� *SearchCriteria.Code+$ TwoWay=��� 5�      $��3��6%   $ 
Horizontal=�65   .+�5�      �� $��8q�5   !   #��[ 5  !   ��5  !   �� *T2764_G1_LoaiHg+$
 {0}:��# [  �� 5     $��3��5  !   $	��150��5  !   $��3q�5  !   $
��Left=�5  !   $f `[Event SelectionChanged]=[Action gMedProductTypeCollection_SelectionChanged($source,$eventArgs)]��5  !    �� DisplayMemberPath$ ObjectValue��5	  !    �� SelectedValuePath$ LookupID��5  !     MainFrame.ComboBox#��[ 5  !   ��5
  !   �� *gMedProductTypeCollection+ �� SelectedValue 5  !   �� *V_MedProductType+$ TwoWay=�5  !   5     �� 5     -   5        $��btnFindRequest��5     $��2��5     $	��100��5     $��0,1,0,1q�5       MainFrame.Button#��[ 5     ��5     �� *G0981_G1_Tim+# [  5     �� 5     $��1��5     $��8��5     $��1��5     $��2,3,2,3q�5     $��Stretch=�5     $��Center=�5     ���	#FFF4F4F5���	#FFCCCCCC5      �� 5"     $��2��5#     $��15,2,5,2q�5$     $��Right=�5%     $��Center=�5&     #��[ 5'     $
��Wrap=�5)     ��5(     �� *T3571_G1_MaPhYC+$
 {0}:��# [  5)     �� 5*     $��2��5+     $��1��5,     $��2q�5-     $	��Top=�5.      �� 
IsReadOnly . #��[ 50     ��51     �� *RequestDrug.ReqNumCode+$ TwoWay=��� 54     $��3��55     $��15,2,5,2q�56     $��Right=�57     $��Center=�58     #��[ 59     $
��Wrap=�5;     ��5:     �� *N0157_G1_NguoiLapPh+$
 {0}:��# [  5;     �� 5<     $��3��5=     $��1��5>     $��3q�5?     $	��Top=�5@      . #��[ 5B     ��5C     �� *$"RequestDrug.SelectedStaff.FullName+�� 5F     $��4��5G     $��15,2,5,2q�5H     $��Right=�5I     $��Center=�5J     #��[ 5K     $
��Wrap=�5M     ��5L     �� *T2890_G1_LocTheo+$
 {0}:��# [  5M        aEMR.Controls.AxComboBox  5N     $��4��5O     $��1��5P     $��3q�5Q     $X R[Event SelectionChanged]=[Action FilterStaff_SelectionChanged($source,$eventArgs)]��5R     $ FullName��5S     $ StaffID��5V     #��[ 5W     ��5T     ��  �� ElementName$ 
LayoutRoot�� �� Path$ DataContext.ListStaff�   SelectedValueEx 5U     �� $ 
LayoutRoot��$ DataContext.StaffDetailID�$ TwoWay=�5W     �� 5Y     $��2��5Z     $��2��5[     $��15,2,5,2q�5\     $��Right=�5]     $��Center=�5^     #��[ 5_     $
��Wrap=�5a     ��5`     �� *N0087_G1_NgLapPh+$
 {0}:��# [  5a     � 5b     $��2��5c     $��3��5d     $��3q�5e      5f     �� 5g  "   $��* �63   �� 5h  "   $��* �63   .+�5j     (  "System.Windows.Controls.DatePicker    MainFrame.DatePicker#��[ 6y      SelectedDate 6)   �� *RequestDrug.ReqDate+  �� TargetNullValue$
  null��$ TwoWay=�6y   " 
 Xceed.Wpf.Toolkit.TimePicker  5l     $��1��5m  !   $��2,0,0,0q�5n  !   !   Value! 5o  !   �� *RequestDrug.ReqDate+$
  null��$ TwoWay=�5p     �� 5r     $��3��5s     $��2��5t     $��15,2,5,2q�5u     $��Right=�5v     $��Center=�5w     #��[ 5x     $
��Wrap=�5z     ��5y     �� *G1933_G1_TuNg+$
 {0}:��# [  5z       5{     $��3��5|     $��3��5}     $��3q�5~     #��[ 5�      5     �� *RequestDrug.FromDate+$
  null��$ TwoWay=�5�     �� 5�     $��4��5�     $��2��5�     $��15,2,5,2q�5�     $��Right=�5�     $��Center=�5�     #��[ 5�     $
��Wrap=�5�     ��5�     �� *K3192_G1_DenNg+$
 {0}:��# [  5�       5�     $��4��5�     $��3��5�     $��3q�5�     #��[ 5�      5�     �� *RequestDrug.ToDate+$
  null��$ TwoWay=�5�     �� 5�     $��2��5�     $��4��5�     $��15,2,5,2q�5�     $��Right=�5�     $��Center=�5�     #��[ 5�     $
��Wrap=�5�     ��5�     �� *T2209_G1_KhoYC+$
 {0}:��# [  5�       5�     -   5        $��cbxStoreRequest��5�     $��2��5�     $��5��5�     $��3q�5�     $ swhlName��5�     $ StoreID��5�     #��[ 5�     {�5�     �� *RequestDrug.CanEdit+��5�     �� $ 
LayoutRoot��$ DataContext.StoreCbxStaff�" �� SelectedItem" 5�     �� *RequestDrug.InDeptStoreObject+$ TwoWay=�5�     �� 5�     $��3��5�     $��4��5�     $��15,2,5,2q�5�     $��Right=�5�     $��Center=�5�     #��[ 5�     $
��Wrap=�5�     ��5�     �� *T2175_G1_KhoCC+$
 {0}:��# [  5�       5�     -   5        $��cbxStoreSupplier��5�     $��3��5�     $��5��5�     $��3q�5�     $� �[Event Loaded] = [Action cbxStoreSupplier_Loaded($source, $eventArgs)];                                                [Event SelectionChanged]=[Action cbxStoreSupplier_SelectionChanged($source,$eventArgs)]��5�     $ swhlName��5�     $ StoreID��5�     #��[ 5�     {�5�     �� *RequestDrug.CanEdit+��5�     �� $ 
LayoutRoot��$ DataContext.StoreCbx�" 5�     �� * RequestDrug.OutFromStoreObject+$ TwoWay=�5�     �� 5�     $��4��5�     $��4��5�     $��15,2,5,2q�5�     $��Right=�5�     $��Center=�5�     #��[ 5�     $
��Wrap=�5�     ��5�     �� *P0349_G1_PhanNhom+$
 {0}:��# [  y�5�     �� *DoseVisibility+  VisibilityConverter#
 [ &    aEMR.Controls.KeyEnabledComboBox  5�     $��4��5�     $��5��5�     $��3q�5�     $_ Y[Event SelectionChanged]=[Action KeyEnabledComboBox_SelectionChanged($source,$eventArgs)]��5�     $ CategoryName��5�     $ RefGenDrugCatID_1��5�     #��[ 5�     $��25��5�     {�5�     �� *RequestDrug.CanEdit+��5�     �� $ 
LayoutRoot��$+ %DataContext.RefGenericDrugCategory_1s� 5�     �� *RequestDrug.RefGenDrugCatID_1+$ TwoWay=�# �� NotifyOnValidationError# . y�5�     �� *DoseVisibility+#
 [ �� 5�     $��2��5�     $��6��5�     $��15,2,5,2q�5�     $��Right=�5�     $��Center=�5�     #��[ 5�     $
��Wrap=�5�     ��5�     �� *T3154_G1_LyDo+$
 {0}:��# [  5�     �� 5�     $��2��5�     $��2��5�     $��7��5�     $��3q�5�     $ �� AcceptsReturn$ . #��[ 5�     ��5�     �� *RequestDrug.Comment+$ TwoWay=��� 5�     $��2��5�     $��4��5�     $��4��5�     $��1q�5�     % �� Padding$% 3,3,15,3q�5�     
���/kU�$��1,1,1,1q�5�     y�5�     �� *IsStatusCoupon+#
 [ ._�5�     �� -   5        & ��Name$& tbStatusCoupon��5�  !   $��Center=�5�  !   $��15(�5�  !   
���  ��{�.  ��5�  !   �� *StatusCoupon+$ OneWay=�5�     � 5�     $��4��5�     $��7��5�     $��3q�5�      5�     �� 5�  "   $��* �63   �� 5   "   $��* �63   .+�5     �� $
��Left=�5  !   $��Center=�5  !   {�.     MainFrame.Checkbox#��[  5  !   ��5  !   �� *K2787_G1_DaDuyet+# [   5  !   �� *RequestDrug.IsApproved+$  False��5  !   �� 5	     $��1��5
  !   $��10,0,0,0q�5  !   $
��Left=�5  !   $��Center=�5  !   {�.  #��[  5  !   ��5  !   �� *K2828_G1_DaXuaTh+# [   5  !   �� *RequestDrug.DaNhanHang+$  False��5  !   5     5     5     �� 5     $��2��5     $��Stretch=�5     $��Stretch=�5     #��[ 5     ��5     �� *G0525_G1_TTinBN+# [  .��5     � $��2q�6    5     �� 5     $
��Auto �6/   �� 5     $��* �6/   �� 5      $
��Auto �6/   �� 5!     $��* �6/   �� 5"     $
��Auto �6/   �� 5#     $��* �6/   �� 5$     $
��Auto �6/   �� 5%     $��* �6/   �� 5&     $
��Auto �6/   �� 5'     $��* �6/    5)     �� 5*     $
��Auto �6,   �� 5+     $
��Auto �6,   �� 5,     $
��Auto �6,   �� 5-     $
��Auto �6,   .+�5/     �� $��10��6%   $ 
Horizontal=�6:   .+�50     �� -   5        $��SearchRegistrationContent��51  !   $��10,2,5,2q�52  !   $��Stretch=�53  !   $��Stretch=�54  !   {�55  !   �� *RequestDrug.CanSave+�� 57     -   5        $��btnPatientOther��58  !   $��80��59  !   $��22��5:  !   $��2,1,2,1q�5;  !   #��[ 5=  !   ��5<  !   �� *K1279_G1_BNKhac+# [  5=  !   5>     �� 5@     $��1��5A     $��10��5B     $��1��5C     $��2,3,2,3q�5D     $��Stretch=�5E     $	��Top=�5F     ���	#FFF4F4F5���	#FFCCCCCC5H     �� 5J     $��2��5K     $��15,2,5,2q�5L     $��Right=�5M     $��Center=�5N     #��[ 5O     ��5P     �� *T1567_G1_HoTen+$
 {0}:��# [  �� 5Q     $��2��5R     $��1��5S     $��0,0,0,0q�5T     $
��Left=�5U     $��Center=�5V     
���  �� ! MainFrame.TextBlock.Title#��[! 5X     $��NoWrap=�5Z     ��5Y     �� *CurrentPatient.FullName+5Z     �� 5\     $��2��5]     $��2��5^     $��0,0,5,2q�5_     $��Right=�5`     $��Bottom=�5a     #��[ 5b     ��5c     �� *T3274_G1_MaBN+$
 {0}:��# [  �� 5d     $��2��5e     $��3��5f     $
��Left=�5g     $��Center=�5h     #��[ 5i     $��NoWrap=�5k     ��5j     �� *CurrentPatient.PatientCode+5k     �� 5m     $��3��5n     $��2��5o     $��15,2,5,2q�5p     $��Right=�5q     $��Center=�5r     #��[ 5s     ��5t     �� *S0650_G1_SoHS+$
 {0}:��# [  �� 5u     $��3��5v     $��3��5w     $
��Left=�5x     $��Center=�5y     $
��Bold"�5z     
���  ��#��[ 5|     $��NoWrap=�5~     ��5}     �� *CurrentPatient.FileCodeNumber+5~     �� 5�     $��2��5�     $��4��5�     $��15,2,5,2q�5�     $��Right=�5�     $��Center=�5�     #��[ 5�     ��5�     �� *N0107_G1_NgSinh+$
 {0}:��# [  �� 5�     -   5        $& txtDOB��5�     $��2��5�     $��5��5�     $��2,0,5,0q�5�     $
��Left=�5�     $��Center=�5�     #��[ 5�     $��NoWrap=�5�     ��5�     �� *CurrentPatient.DOB+$ 
dd/MM/yyyy��5�     �� 5�     $��3��5�     $��4��5�     $��15,2,5,2q�5�     $��Right=�5�     $��Center=�5�     #��[ 5�     ��5�     �� *T1223_G1_GTinh+$
 {0}:��# [  �� 5�     -	   5        $& 	txtGender��5�     $��3��5�     $��5��5�     $��0,0,0,0q�5�     $
��Left=�5�     $��Center=�5�     #��[ 5�     $��NoWrap=�5�     ��5�     �� *CurrentPatient.GenderString+5�     �� 5�     $��2��5�     $��6��5�     $��15,2,5,2q�5�     $��Right=�5�     $��Center=�5�     #��[ 5�     ��5�     �� *T3257_G1_MaBHYT+$
 {0}:��# [  �� 5�     -
   5        $& txtHICardNumber��5�     $��2��5�     $��7��5�     $��0,0,0,0q�5�     $
��Left=�5�     $��Center=�5�     #��[ 5�     $��NoWrap=�5�     ��5�     �� *0.CurrentPatient.CurrentHealthInsurance.HICardNo+5�     �� 5�     $��3��5�     $��6��5�     $��15,2,5,2q�5�     $��Right=�5�     $��Center=�5�     #��[ 5�     ��5�     �� *N0072_G1_NgHetHan+$
 {0}:��# [  �� 5�     -   5        $& 
txtPtClass��5�     $��3��5�     $��7��5�     $��2,0,5,0q�5�     $
��Left=�5�     $��Center=�5�     #��[ 5�     $��NoWrap=�5�     ��5�     �� *31CurrentPatient.CurrentHealthInsurance.ValidDateTo+$ 
dd/MM/yyyy��5�     �� 5�     $��2��5�     $��8��5�     $��15,2,5,2q�5�     $��Right=�5�     $��Center=�5�     #��[ 5�     ��5�     �� *N0096_G1_NgNhapVien+$
 {0}:��# [  �� 5�     $��2��5�     $��9��5�     $
��Left=�5�     $��Center=�5�     #��[ 5�     ��5�     �� *MKCurrentReqOutwardDrugClinicDeptPatient.CurPatientRegistration.AdmissionDate+$ 
dd/MM/yyyy��5�     5�     �� 5�     $��3��5�     $��Stretch=�5�     $��Stretch=�5�     #��[ 5�     ��5�     �� *K1954_G1_ChonHg+# [  {�5�     �� *RequestDrug.CanSave+.��5�     �  5�     �� 5�     $��* �6/   �� 5�     $��2* �6/   .+�5�     �� $��2��5�     $��1q�5�     $% 3,3,15,3q�5�     ���	#FF5E5E5E$��0,0,1,0q�5�     ._�5�     �  5�  "   �� 5�  &   $
��Auto �67   �� 5�  &   $��* �67   �� 5�  &   $
��Auto �67    5�  "   �� 5�  &   $
��Auto �64   �� 5�  &   $
��Auto �64   �� 5�  &   $
��Auto �64   .+�5�  "   �� $��10,0,1,0q�5�  %   $��Right=�5�  %   $��Center=�5�  %    " MainFrame.TextBlock.00#��[" 5�  %   $
��Wrap=�5  %   ��5   %   �� *K1377_G1_BSiCDinh+$ {0}: ��# [  5  %   �� 5  "   -   5        ' ��Name$' aucHoldConsultDoctor��5  %   $��1��5  %   $��1,3,1,3q�5  %   $��Stretch=�5  %   �� 5	  "   -   5        $��btnChangeDoctor��5
  %   $��2��5  %   $��75��5  %   $��2,1,2,1q�5  %   #��[ 5  %   ��5  %   �� *K3576_G1_DoiBs+# [  5  %   �� 5  "   $��1��5  %   $��10,0,1,0q�5  %   $��Right=�5  %   $��Center=�5  %   #��[" 5  %   $
��Wrap=�5  %   ��5  %   �� *N0133_G1_NgYLenh+$ {0}: ��# [  5  %     5  "   $��1��5  %   $��1��5  %   $��1,2,1,2q�5  %   #��[ 5  %    5  %   �� *MedicalInstructionDate+$
  null��$ TwoWay=�5  %   �� 5!  "   -   5        $%��btnChangeMedicalInstructionDate��5"  %   $��1��5#  %   $��2��5$  %   $��75��5%  %   $��2,1,2,1q�5&  %   #��[ 5(  %   ��5'  %   �� *K3582_G1_DoiNg+# [  5(  %   �� 5*  "   $��2��5+  %   $��10,0,1,0q�5,  %   $��Right=�5-  %   $��Center=�5.  %   #��[" 5/  %   $
��Wrap=�51  %   ��50  %   �� *G1183_G1_Ghichu+$ {0}: ��# [  51  %   �� 52  "   $��2��53  %   $��1��54  %   $��1,2,1,2q�55  %   #��[ 56  %   ��57  %   �� *	strNote+$ TwoWay=��� 58  "   -   5        $��btnChangeNote��59  %   $��2��5:  %   $��2��5;  %   $��75��5<  %   $��2,1,2,1q�5=  %   #��[ 5?  %   ��5>  %   �� *K3579_G1_DoiGChu+# [  5?  %   5@     5A     �� 5C     $��2��5D     $��1��5E     $��1q�5F     $% 5,3,3,3q�5G     ���	#FF5E5E5E$��0q�5I     ._�5J     	   aEMR.Controls.AxGrid	   5K  "   �� 5L  &   $
��Auto �67   �� 5M  &   $��* �67   $��80��6A   �� 5N  &   $
��Auto �67   �� 5O  &   $��* �67   �� 5P  &   $
��Auto �67   �� 5Q  &   $��* �67   �� 5R  &   $
��Auto �67   �� 5S  &   $��* �67   �� 5T  &   $
��Auto �67   �� 5U  &   $��* �67   �� 5V  &   $
��Auto �67   �� 5W  &   $
��Auto �67   �� 5X  &   $��* �67    5Z  "   �� 5[  &   $
��Auto �64   �� 5\  &   $
��Auto �64   �� 5]  &   $
��Auto �64   .+�5p  "   �� $��2��5q  %   $��15,2,5,2q�5r  %   $��Center=�5s  %   ( d� IsThreeState( .  #��[  5w  %   ��5t  %   �� *N0211_G1_NhapLieuDung+# [   5u  %   �� *IsInputDosage+$ TwoWay=�y�5x  %   �� *DoseVisibility+#
 [ �� 5z  "   $��3��5{  %   $��2��5|  %   $��3,2,5,2q�5}  %   $��Center=�5~  %   $R L[Event Loaded] = [Action chkSearchByGenericName_Loaded($source, $eventArgs)]��5  %   ( .  #��[  5�  %   ��5�  %   �� *G1265_G1_TimThuocTheoTenChung+# [   5�  %   �� *IsSearchByGenericName+$ TwoWay=�y�5�  %   �� *vIsSearchByGenericName+#
 [ �� 5�  "   $��7��5�  %   $��2��5�  %   $��3,2,5,2q�5�  %   $��Center=�5�  %   $��Center=�5�  %   $��Load y lệnh tương lai��5�  %   ( .  #��[  5�  %    5�  %   �� *!RequestDrug.IsInstructionFuture+$ TwoWay=�{�5�  %   �� *)'RequestDrug.CanCheckIsInstructionFuture+$ OneWay=�5�  %   �� 5�  "   $��1��5�  %   $��0��5�  %   $��15,2,5,2q�5�  %   $��Right=�5�  %   $��Center=�5�  %   #��[ 5�  %   ��5�  %   �� *K2569_G1_Code+$
 {0}:��# [    5�  "   $��1��5�  %   $��1��5�  %   $��3q�5�  %   $� �[Event LostFocus] = [Action AxTextBox_LostFocus($source, $eventArgs)];                                                       [Event Loaded] = [Action AxTextBox_Loaded($source, $eventArgs)]��5�  %   #��[ 5�  %   ��5�  %   �� *B@CurrentReqOutwardDrugClinicDeptPatient.RefGenericDrugDetail.Code+$ TwoWay=��� 5�  "   $��1��5�  %   $��2��5�  %   $��15,2,5,2q�5�  %   $��Right=�5�  %   $��Center=�5�  %   #��[ 5�  %   ��5�  %   �� *T0829_G1_Ten+$
 {0}:��# [  "
   aEMR.Controls.AxAutoComplete
  5�  "   $��1��5�  %   $��3��5�  %   $��5��5�  %   $��3q�5�  %   $� �[Event Populating] = [Action AutoCompleteBox_Populating($source, $eventArgs)];                                                            [Event DropDownClosed] = [Action AutoDrug_Text_DropDownClosed($source, $eventArgs)];                                                            [Event Loaded] = [Action AutoDrug_Text_Loaded($source, $RoutedEventArgs)]��5�  %   d `System.Windows.Controls.Input.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=null-  'System.Windows.Controls.AutoCompleteBox)   
FilterMode$
) None=�5�  %   *   IsTextCompletionEnabled* .   # AxAutoCompleteBoxBkg+   ItemContainerStyle#+ [# 5�  %   ,   ItemTemplate#, [ 5�  %   -   MinimumPopulateDelay$	- 300��5�  %   .   MinimumPrefixLength$. 1��5�  %    $ AxAutoCompleteMyStyle#��[$ 5�  %   /   ItemsSource/ 5�  %   �� *RefGenMedProductDetails+0   SelectedItem0 5�  %   �� *=;CurrentReqOutwardDrugClinicDeptPatient.RefGenericDrugDetail+$ TwoWay=�1   Text1 5�  %   �� *GECurrentReqOutwardDrugClinicDeptPatient.RefGenericDrugDetail.BrandName+2   ValueMemberBinding2 5�  %   �� *	BrandName+�� 5�  "   $��1��5�  %   $��8��5�  %   $��15,2,5,2q�5�  %   $��Right=�5�  %   $��Center=�5�  %   #��[ 5�  %   ��5�  %   �� *K3966_G1_Dvt+$
 {0}:��# [  �� 5�  "   $��1��5�  %   $��9��5�  %   $��3q�5�  %   {�.  #��[ 5�  %   ��5�  %   �� *SQCurrentReqOutwardDrugClinicDeptPatient.RefGenericDrugDetail.SelectedUnit.UnitName+$ OneWay=��� 5�  "   $��2��5�  %   $��15,2,5,2q�5�  %   $��Right=�5�  %   $��Center=�5�  %   #��[ 5�  %   ��5�  %   �� *S0540_G1_Sang+$
 {0}:��# [  y�5�  %   �� *DoseVisibility+#
 [   5�  "   $��2��5�  %   $��1��5�  %   $��3q�5�  %   $� �[Event Loaded] = [Action tbxMDoseStr_Loaded($source, $eventArgs)];                                                       [Event LostFocus] = [Action tbxMDoseStr_LostFocus($source, $eventArgs)]��5�  %   #��[ 5�  %   $	 Right=�5�  %   ��5�  %   �� *1/CurrentReqOutwardDrugClinicDeptPatient.MDoseStr+$ TwoWay=�y�5�  %   �� *DoseVisibility+#
 [ �� 5�  "   $��2��5�  %   $��2��5�  %   $��15,2,5,2q�5�  %   $��Right=�5�  %   $��Center=�5�  %   #��[ 5�  %   ��5�  %   �� *G1808_G1_Trua+$
 {0}:��# [  y�5�  %   �� *DoseVisibility+#
 [   5�  "   $��2��5�  %   $��3��5�  %   $��3q�5�  %   $M G[Event LostFocus] = [Action tbxADoseStr_LostFocus($source, $eventArgs)]��5�  %   #��[ 5�  %   $	 Right=�5�  %   ��5�  %   �� *1/CurrentReqOutwardDrugClinicDeptPatient.ADoseStr+$ TwoWay=�y�5�  %   �� *DoseVisibility+#
 [ �� 5�  "   $��2��5�  %   $��4��5�  %   $��15,2,5,2q�5�  %   $��Right=�5�  %   $��Center=�5�  %   #��[ 5�  %   ��5�  %   �� *K1860_G1_Chieu+$
 {0}:��# [  y�5�  %   �� *DoseVisibility+#
 [   5�  "   $��2��5�  %   $��5��5�  %   $��3q�5�  %   $M G[Event LostFocus] = [Action tbxEDoseStr_LostFocus($source, $eventArgs)]��5�  %   #��[ 5�  %   $	 Right=�5  %   ��5   %   �� *1/CurrentReqOutwardDrugClinicDeptPatient.EDoseStr+$ TwoWay=�y�5  %   �� *DoseVisibility+#
 [ �� 5  "   $��2��5  %   $��6��5  %   $��15,2,5,2q�5  %   $��Right=�5  %   $��Center=�5	  %   #��[ 5
  %   ��5  %   �� *G1446_G1_Toi+$
 {0}:��# [  y�5  %   �� *DoseVisibility+#
 [   5  "   $��2��5  %   $��7��5  %   $��3q�5  %   $M G[Event LostFocus] = [Action tbxNDoseStr_LostFocus($source, $eventArgs)]��5  %   #��[ 5  %   $	 Right=�5  %   ��5  %   �� *1/CurrentReqOutwardDrugClinicDeptPatient.NDoseStr+$ TwoWay=�y�5  %   �� *DoseVisibility+#
 [ �� 5  "   $��2��5  %   $��8��5  %   $��15,2,5,2q�5  %   $��Right=�5  %   $��Center=�5  %   #��[ 5  %   ��5  %   �� *S0614_G1_SLgCD+$
 {0}:��# [    5  "   $��2��5   %   $��9��5!  %   $��3q�5"  %   $B <[Event Loaded] = [Action tbxQty_Loaded($source, $eventArgs)]��5#  %   
���  ��#��[ 5%  %   $	 Right=�5'  %   ��5&  %   �� */-CurrentReqOutwardDrugClinicDeptPatient.ReqQty+$ TwoWay=�5'  %   �� 5)  "   $��2��5*  %   $��10��5+  %   $��15,2,5,2q�5,  %   $��Center=�5-  %   ��.  ( .  #��[  52  %   ��5.  %   �� *G0368_G1_TheoDVD+# [   5/  %   �� *CalByUnitUse+$ TwoWay=�52  %   �� 54  "   -   5        $��
btnAddItem��55  %   $��2��56  %   $��11��57  %   $��2��58  %   $��24��59  %   $	��2,1q�5:  %   $��Center=�5;  %   #��[ 5=  %   ��5<  %   �� *G0156_G1_Them+# [  5=  %   5>     5?     5@     5B         aEMR.Controls.AxDataGridNy  5D     -   5        3  Name$3 grdReqOutwardDetails��5E     $��4��5F     $	��450��5G     $��0,1,0,1q�5H     $��Stretch=�5I     $� �[Event Loaded] = [Action grdReqOutwardDetails_Loaded($source, $eventArgs)];                                          [Event LoadingRow]=[Action grdReqOutwardDetails_LoadingRow($source,$eventArgs)];                                          [Event CurrentCellChanged]=[Action grdReqOutwardDetails_CurrentCellChanged($source,$eventArgs)];                                          [Event RowEditEnding]=[Action grdReqOutwardDetails_RowEditEnding($source,$eventArgs)];                                          [Event BeginningEdit]=[Action grdReqOutwardDetails_BeginningEdit($source,$eventArgs)];��5J     &   System.Windows.Controls.DataGrid4   AutoGenerateColumns4 .   *% &MainFrame.DataGridColumnHeaderStyle.015   ColumnHeaderStyle#5 [% 5L     6   HeadersVisibility$	6 All=�5M     $7   HorizontalScrollBarVisibility$
7 Auto=�5N      $&  MainFrame.DataGridStyle.OneColor#��[& 5Q     "8   VerticalScrollBarVisibility$
8 Auto=�5R     !9 %� IsVirtualizingWhenGrouping9 . ��5O     �� *CollectionView_ReqDetails+" 5P     �� *)'SelectedReqOutwardDrugClinicDeptPatient+$ TwoWay=�:   Columns: 5U     4  .System.Windows.Controls.DataGridTemplateColumn  5W     ,  &System.Windows.Controls.DataGridColumn;   Width5  /System.Windows.Controls.DataGridLengthConverter$; 35 5X     <   CellTemplate#< [ 5Y     =   
IsReadOnly= . >   HeaderTemplate> 5[     �� 5\  "   .R�5]  &   �� $��	2,0,-13,0q�5^  )   $O I[Event Click] = [Action chkAllReqOutwardDetail_Click($source,$eventArgs)]��5_  )   ( .   5`  )   �� $' !DataContext.CheckAllOutwardDetail�$ 
LayoutRoot��$ TwoWay=� 5b  )   �� *K2122_G1_ChonTatCa+# [  5c  #   5e       5f       ' CellStyleVerticalAlignCenter?   	CellStyle#? [' 5g     #< [ 5h     @   Header$@  ��5i     = . 5j     0  *System.Windows.Controls.DataGridTextColumn  5k     $; 80 5l     A   CanUserReorderA . B   CanUserResizeB . C   CanUserSortC .  ( CellStyleReadOnly#? [( 5q     = . 1  +System.Windows.Controls.DataGridBoundColumnD   BindingD 5m     �� *RefGenericDrugDetail.Code+@ 5r     �� *T3379_G1_MaHg+# [  5s       5u     $	; 250 5v     A . B . C . #? [( 5{     = . D 5w     �� * RefGenericDrugDetail.BrandName+@ 5|     �� *T0854_G1_TenHg+# [  5}       5~     $
; Auto 5     A . B . C . #? [( 5�     = . D 5�     �� *,*RefGenericDrugDetail.SelectedUnit.UnitName+$ TwoWay=�@ 5�     �� *K3966_G1_Dvt+# [  5�       5�     $; 50 5�     )   #aEMR.Controls.DataGridColNamingUtilE   ColName$E colMDoseStr��5�     A . B . C . #? [' 5�     F   ElementStyle#F [ 5�     D 5�     �� *
MDoseStr+$ TwoWay=�$ PropertyChanged=�@ 5�     �� *S0540_G1_Sang+# [    5�     $; 50 5�     $E colADoseStr��5�     A . B . C . #? [' 5�     #F [ 5�     D 5�     �� *
ADoseStr+$ TwoWay=�$ PropertyChanged=�@ 5�     �� *G1808_G1_Trua+# [    5�     $; 50 5�     $E colEDoseStr��5�     A . B . C . #? [' 5�     #F [ 5�     D 5�     �� *
EDoseStr+$ TwoWay=�$ PropertyChanged=�@ 5�     �� *K1860_G1_Chieu+# [    5�     $; 50 5�     $E colNDoseStr��5�     A . B . C . #? [' 5�     #F [ 5�     D 5�     �� *
NDoseStr+$ TwoWay=�$ PropertyChanged=�@ 5�     �� *G1446_G1_Toi+# [    5�     -   5        colPrescribedQty��$; 60 5�     A . B . C . #? [' 5�     #F [ 5�     = . D 5�     �� *PrescribedQty+$ TwoWay=�#
 [ $ PropertyChanged=�@ 5�     �� *S0614_G1_SLgCD+# [  5�       5�     $; 60 5�     A . B . C . #? [' 5�     #F [ 5�     D 5�     �� *	ReqQtyStr+$ TwoWay=�$ PropertyChanged=�@ 5�     �� *S0621_G1_SLg_YC+# [    5�     G   MinWidth$G 80Q�5�     A . B . C . #? [( 5�     = . D 5�     �� *DoctorStaff.FullName+@ 5�     �� *K1377_G1_BSiCDinh+# [  5�       5�     $G 80Q�5�     A . B . C . #? [( 5�     = . D 5�     �� *MedicalInstructionDate+$ 
dd/MM/yyyy��@ 5�     �� *N0133_G1_NgYLenh+# [  5�       5�     $	G 150Q�5�     A . B . C . #? [' 5�     D 5�     �� *Notes+@ 5�     �� *G1183_G1_Ghichu+# [    5�     $
; Auto 61   < 5�     �� 5�  "   .R�5�  &   �� $��Center=�5�  )   $��Center=�5�  )   $� �[Event Checked]=[Action ItemVerify_Checked($source, $datacontext)];                                               [Event Unchecked]=[Action ItemVerify_UnChecked($source, $datacontext)]��5�  )    5�  )   �� *ItemVerified+$ TwoWay=�5�  #   5�     H �� 
GroupStyleH 5�     (  "System.Windows.Controls.GroupStyle  5�     I   ContainerStyleI 5�     �� 5�  "   " ��6(   .�5�  &   ��  � ��$ 1,1,1,1q�6?   �� 5�  &    � �� 5�  *   �� 5�  .   J �� 
TargetType"J ��6>   .R�5�  2   9� 
����������	#FF002255$��1,1,1,1q�5�  5   
����  �K 9� 
IsExpandedK . ��5�  6   ]� 5�  :   .+�5�  >   �� $	��300��5�  A   $��5,0,0,0q�5�  A   $��	ExtraBold"�5�  A   
����  ���5�  A   �� $
 Name�5   ;   ��5  6   �� 5  :   5  3   5  /   5  '   5	  #   5     5     � 5     $��5��6    5     �� 5     $��* �6+   �� 5     $��* �6+   $	��800��65   .+�5     �� $��10,0,0,0q�5     $
��Left=�5     $ 
Horizontal=�5     .+�5     �� -   5        $��
btnViewAll��5     $��0,1,0,1q�5     #��[ 5     ��5     �� *G2420_G1_XemDS+# [  5     �� 5     -   5        $��btnCloseOpenGroups��5     $��5,1,5,1q�5     #��[ 5      ��5     �� *K1843_G1_CTietTgHop+# [  5      5!     �� 5#     $��1��5$     $��10,0,0,0q�5%     $��Right=�5&     $ 
Horizontal=�5'     .+�5(     �� $��11��5)     $��1��5*     $	��2,5q�5+     $
��Left=�5,     {�. #��[  5/      5-     �� *CheckUnVerifiedRows+$ TwoWay=�5/     �� 51     -   5        $��btnDeleteHang��52     $��75��53     $��2,1,2,1q�54     #��[ 57     ��55     �� *G2806_G1_XoaNhieuDong+# [  {�56     �� *RequestDrug.CanDelete+y�58     �� *mPhieuYeuCau_Xoa+#
 [ �� 5=     -   5        $��btnAutoReqQty��5>     $	��110��5?     $��0,1,2,1q�5@     #��[ 5B     $y�	Collapsed=�5C     ��5A     �� *K3492_G1_DChinhSLgYC+# [  5C     �� 5E     -   5        $��btnNew��5F     $��60��5G     $��2,1,2,1q�5H     #��[ 5J     ��5I     �� *P0373_G1_PhMoi+# [  y�5K     �� *mPhieuYeuCau_Them+#
 [ �� 5M     -   5        $��btnCreateNewByOld��5N     $��2,1,2,1q�5O     #��[ 5Q     ��5P     �� *T0811_G1_TaoPhMoiTuPhCu+# [  5Q     �� 5R     -   5        $��btnLoadInstruction��5S     $��2,1,2,1q�5T     #��[ 5V     ��5U     �� *Z2208_G1_LoadYLenh+# [  y�5W     �� *EnableTestFunction+#
 [ �� 5X     -   5        $��btnSave��5Y     $��75��5Z     $��2,1,2,1q�5[     #��[ 5^     ��5\     �� *T2937_G1_Luu+# [  {�5]     �� *RequestDrug.CanSave+y�5_     �� *mPhieuYeuCau_Them+#
 [ �� 5`     -   5        $��	btnDelete��5a     $��75��5b     $��2,1,2,1q�5c     #��[ 5f     ��5d     �� *G2812_G1_XoaPh+# [  {�5e     �� *RequestDrug.CanDelete+y�5g     �� *mPhieuYeuCau_Xoa+#
 [ �� 5h     -   5        $��btnPreviewTH��5i     $��75��5j     $��2,1,2,1q�5k     #��[ 5n     ��5l     �� *G2592_G1_XemInTH+# [  {�5m     �� *RequestDrug.CanPrint+y�5o     �� *mPhieuYeuCau_XemIn+#
 [ �� 5p     -   5        $��btnPreviewCT��5q     $��75��5r     $��2,1,2,1q�5s     #��[ 5v     ��5t     �� *G2583_G1_XemInCt+# [  {�5u     �� *RequestDrug.CanPrint+y�5w     �� *mPhieuYeuCau_In+#
 [ 5x     5y     5z     5{     5|     5}     