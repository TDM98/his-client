   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5       aEMR.StoreDept5   /aEMR.StoreDept.Views.ClinicDeptOutPtReqFormView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5      I
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 	    5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 	    5      9System&clr-namespace:System;assembly=mscorlib 	    5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      :d2http://schemas.microsoft.com/expression/blend/2008 
 5	      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006 
 5
      Z VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f47toolkit)http://schemas.xceed.com/wpf/xaml/toolkit  5        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility  AutoCompleteTemplate �� Orientation �� Padding  MainFrame.TextBlock.01  MainFrame.TextBlock.Auto  cellCheckBox 
 Caliburn.Micro.Message   Attach d� 	IsChecked �� Mode �� UpdateSourceTrigger  CommentCellTemplate  CommentCellEditTemplate   aEMR.Controls.AxTextBox  MDose_CellTemplate �� TextAlignment 	 MDose_CellEditTemplate  Name	 �� TextAlignment 
 ADose_CellTemplate  ADose_CellEditTemplate  EDose_CellTemplate  EDose_CellEditTemplate  NDose_CellTemplate  NDose_CellEditTemplate  PresQtyCellTemplate  DecimalConverter3
 �� 	Converter  PresQtyCellEditTemplete  QtyCellTemplate  QtyCellEditTemplete  CollnkDelete ��Name   MainFrame.HyperlinkButton.01 ^� ToolTip �� Source J� Opacity  GridCellWithNumberStyle �� 
TargetType �� Property �� Value��%�  &	        &	      &	 &     7  7  7  7  7  7  &	 <    &	 %    &	 �    &	 n    &		      &	
 �    &	 1    &	 �    &	 b    &	     &	 �    &	 2	    7  &	 
    7  &	     7  &	 �    7  &	 �    7  7   &	 o      5   
   6#   �� 5   
   6'   �� 5   
   .R�5      �� $ 
Horizontal=�6   .+�5      �� $��0q�5      $ 0q�5      8��  ��5      �� *Code+�� 5      $��0q�5      $ 0q�5      8�� $	�� - ��5      �� 5      $��0q�5      $ 0q�5       8�� ��5"      �� *	BrandName+�� 5#      8�� $	�� - ��6N   �� 5$      $��0q�5%      $ 0q�5&      8�� ��5(      �� *	Remaining+�� 5)      $��10,0,0,0q�5*      $ 0q�5+      8�� ��5-      �� *SelectedUnit.UnitName+5.      5/      �� 50   
   .R�51      �� $��Center=�52      $��Center=�53      $J D[Event Click]=[Action chkReqOutwardDetail_Click($source,$eventArgs)]��54       55      �� *	Checked+$ TwoWay=�$ PropertyChanged=�56      �� 57   
   .R�58      �� .+�59      �� $��txtDrugName��5:      $��1,0,1,0q�5;      $ 0q�5<      ��5=      �� *Notes+5>      5?      �� 5@   
   .R�5A      �� .+�5B        $��txtDrugName��5C      $��0q�5D      $��0q�5E      ��5F      �� *Notes+$ TwoWay=�5G      5H      �� 5I   
   .R�5J      �� $��1,0,1,0q�5K      $��Center=�5L      $ Right=�5N      ��5M      �� *
MDoseStr+5N      5O      �� 5P   
   .R�5Q        $ tbMDose��5R      $	 Right=�5T      ��5S      �� *
MDoseStr+$ TwoWay=�$ PropertyChanged=�5T      5U      �� 5V   
   .R�5W      �� $��1,0,1,0q�5X      $��Center=�5Y      $ Right=�5[      ��5Z      �� *
ADoseStr+5[      5\      �� 5]   
   .R�5^        $ tbADose��5_      $	 Right=�5a      ��5`      �� *
ADoseStr+$ TwoWay=�$ PropertyChanged=�5a      5b      �� 5c   
   .R�5d      �� $��1,0,1,0q�5e      $��Center=�5f      $ Right=�5h      ��5g      �� *
EDoseStr+5h      5i      �� 5j   
   .R�5k        $ tbEDose��5l      $	 Right=�5n      ��5m      �� *
EDoseStr+$ TwoWay=�$ PropertyChanged=�5n      5o      �� 5p   
   .R�5q      �� $��1,0,1,0q�5r      $��Center=�5s      $ Right=�5u      ��5t      �� *
NDoseStr+5u      5v      �� 5w   
   .R�5x        $ tbNDose��5y      $	 Right=�5{      ��5z      �� *
NDoseStr+$ TwoWay=�$ PropertyChanged=�5{      5|      �� 5}   
   .R�5~      �� .+�5      �� $��
txtPresQty��5�      $��1,0,1,0q�5�      $ 0q�5�      $��Right=�5�      $��Center=�5�      ��5�      �� *PrescribedQty+$ OneWay=�8
   5�      5�      �� 5�   
   .R�5�      �� .+�5�        $��txtPresQtyEdit��5�      $��0q�5�      $��0q�5�      $��Center=�5�      $	 Right=�5�      ��5�      �� *PrescribedQty+$ TwoWay=�8
   5�      5�      5�      �� 5�   
   .R�5�      �� .+�5�      �� $��txtDrugName��5�      $��1,0,1,0q�5�      $ 0q�5�      $��Right=�5�      $��Center=�5�      ��5�      �� *ReqQty+$ OneWay=�8
   5�      5�      �� 5�   
   .R�5�      �� .+�5�        $��txtDrugName��5�      $��0q�5�      $��0q�5�      $��Center=�5�      $	 Right=�5�      ��5�      �� *ReqQty+$ TwoWay=�8
   5�      5�      5�      �� 5�   
   .R�5�      �� $��Center=�5�      $��Center=�5�      $ 
Horizontal=�5�      .+�5�      �� $ 	lnkDelete��5�      $@ :[Event Click]=[Action lnkDelete_Click($source,$eventArgs)]��5�      8��   5�      �� *G2617_G1_Xoa+8  .��5�      �� $��13��5�      $��13��5�      $ 1Q�5�      $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��5�      5�      5�      5�      �� 5�   
   " ��60   .�5�      ��  �@��TextAlignment$ Right=�6.   5�      5�      .��5�      %  Xceed.Wpf.Toolkit.BusyIndicator  $��0,0,0,10q�5�   	   $��Stretch=�5�   	   $��Stretch=�5�   	      DisplayAfter$ 	0:0:0.100h�5�   	      IsBusy 5�   	   �� *	IsLoading+$ OneWay=�.��5�   
   �� ��. $
��Auto=�5�      $
��Auto=�5�      .��5�      � -   5         �Name$ 
LayoutRoot��5�       � RowDefinitions 5�      �� 5�      $
��Auto �6$   �� 5�      $
��Auto �6$   �� 5�      $
��Auto �6$   �� 5�      $
��Auto �6$   �� 5�      $
��Auto �6$   �� 5�      $
��Auto �6$   .+�5�      � $��0��6   $��2��6$   .+�5�      �� $��Center=�5�        TBlock.TitleFormSmall#��[ 5�      ��5�      �� *
strHienThi+$ OneWay=�5�      �� 5�      $��1��5�      $��Stretch=�5�      $��Stretch=�5�        MainFrame.BlueGroupBox#��[ 5�      ��5�      �� *G0666_G1_TTinPhYC+# [  .��5�      � $��2q�6    � ColumnDefinitions 5�      �� 5�      $
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
 {0}:��# [  5�      �� 5�      $��1��5�      $	��150��5�      $��3q�5�      $��Center=�5�      $> 8[Event KeyUp]=[Action TextBox_KeyUp($source,$eventArgs)]��5�        MainFrame.TextBox#��[ 5�      ��5�      �� *SearchCriteria.Code+$ TwoWay=��� 5     -   5        $��btnFindRequest��5     $��2��5     $	��100��5     $��0,1,0,1q�5       MainFrame.Button#��[ 5     ��5     �� *G0981_G1_Tim+# [  5     �� 5	     $��1��5
     $��8��5     $��1��5     $��2,3,2,3q�5     $��Stretch=�5     $��Center=�5     ���	#FFF4F4F5���	#FFCCCCCC5     �� 5     $��2��5     $��15,2,5,2q�5     $��Right=�5     $��Center=�5     #��[ 5     $
��Wrap=�5     ��5     �� *T3571_G1_MaPhYC+$
 {0}:��# [  5     �� 5     $��2��5     $��1��5     $��2q�5     $	��Top=�5     $��Center=�5       �� 
IsReadOnly . #��[ 5"     ��5#     �� *RequestDrug.ReqNumCode+$ TwoWay=��� 5&     $��3��5'     $��15,2,5,2q�5(     $��Right=�5)     $��Center=�5*     #��[ 5+     $
��Wrap=�5-     ��5,     �� *N0157_G1_NguoiLapPh+$
 {0}:��# [  5-     �� 5.     $��3��5/     $��1��50     $��3q�51     $	��Top=�52     $��Center=�53      . #��[ 55     ��56     �� *$"RequestDrug.SelectedStaff.FullName+�� 59     $��4��5:     $��15,2,5,2q�5;     $��Right=�5<     $��Center=�5=     #��[ 5>     $
��Wrap=�5@     ��5?     �� *T2890_G1_LocTheo+$
 {0}:��# [  5@        aEMR.Controls.AxComboBox  5A     $��4��5B     $��1��5C     $��3q�5D     $X R[Event SelectionChanged]=[Action FilterStaff_SelectionChanged($source,$eventArgs)]��5E      �� DisplayMemberPath$ FullName��5F      �� SelectedValuePath$ StaffID��5I       MainFrame.ComboBox#��[ 5J     ��5G     ��  �� ElementName$ 
LayoutRoot�� �� Path$ DataContext.ListStaff�   SelectedValueEx 5H     �� $ 
LayoutRoot��$ DataContext.StaffDetailID�$ TwoWay=�5J     �� 5L     $��2��5M     $��2��5N     $��15,2,5,2q�5O     $��Right=�5P     $��Center=�5Q     #��[ 5R     $
��Wrap=�5T     ��5S     �� *N0087_G1_NgLapPh+$
 {0}:��# [  5T     � 5U     $��2��5V     $��3��5W     $��3q�5X      5Y     �� 5Z  "   $��* �63   �� 5[  "   $��* �63   .+�5]     (  "System.Windows.Controls.DatePicker    MainFrame.DatePicker#��[ 5`  !      DisplayDateEnd 5^  !   �� *MaxDay+$ TwoWay=�   SelectedDate 5_  !   �� *RequestDrug.ReqDate+  �� TargetNullValue$
  null��$ TwoWay=�5`  !   "  Xceed.Wpf.Toolkit.TimePicker  5c     $��1��5d  !   $��2,0,0,0q�5e  !   {�5f  !   �� *IsNotInstructionFuture+$ PropertyChanged=�!   Value! 5g  !   �� *RequestDrug.ReqDate+$
  null��$ TwoWay=�5h     �� 5j     $��3��5k     $��2��5l     $��15,2,5,2q�5m     $��Right=�5n     $��Center=�5o     #��[ 5p     $
��Wrap=�5r     ��5q     �� *G1933_G1_TuNg+$
 {0}:��# [  5r       5s     $��3��5t     $��3��5u     $��3q�5v     #��[ 5y      5w     �� *MaxDay+$ TwoWay=� 5x     �� *RequestDrug.FromDate+$
  null��$ TwoWay=�5y     �� 5|     $��4��5}     $��2��5~     $��15,2,5,2q�5     $��Right=�5�     $��Center=�5�     #��[ 5�     $
��Wrap=�5�     ��5�     �� *K3192_G1_DenNg+$
 {0}:��# [  5�       5�     $��4��5�     $��3��5�     $��3q�5�     #��[ 5�      5�     �� *MaxDay+$ TwoWay=� 5�     �� *RequestDrug.ToDate+$
  null��$ TwoWay=�5�     �� 5�     $��2��5�     $��4��5�     $��15,2,5,2q�5�     $��Right=�5�     $��Center=�5�     #��[ 5�     $
��Wrap=�5�     ��5�     �� *T2209_G1_KhoYC+$
 {0}:��# [  5�       5�     -   5        $��cbxStoreRequest��5�     $��2��5�     $��5��5�     $��3q�5�     $� �[Event Loaded]=[Action cbxStoreRequest_Loaded($source,$eventArgs)];                                                [Event SelectionChanged]=[Action cbxStoreRequest_SelectionChanged($source,$eventArgs)]��5�     $ swhlName��5�     $ StoreID��5�     #��[ 5�     {�5�     �� *RequestDrug.CanEdit+��5�     �� $ 
LayoutRoot��$ DataContext.StoreCbxStaff�" �� SelectedItem" 5�     �� *RequestDrug.InDeptStoreObject+$ TwoWay=�5�     �� 5�     $��3��5�     $��4��5�     $��15,2,5,2q�5�     $��Right=�5�     $��Center=�5�     #��[ 5�     $
��Wrap=�5�     ��5�     �� *T2175_G1_KhoCC+$
 {0}:��# [  5�       5�     -   5        $��cbxStoreSupplier��5�     $��3��5�     $��5��5�     $��3q�5�     $� �[Event Loaded]=[Action cbxStoreSupplier_Loaded($source,$eventArgs)];                                                [Event SelectionChanged]=[Action cbxStoreSupplier_SelectionChanged($source,$eventArgs)]��5�     $ swhlName��5�     $ StoreID��5�     #��[ 5�     {�5�     �� *RequestDrug.CanEdit+��5�     �� $ 
LayoutRoot��$ DataContext.StoreCbx�" 5�     �� * RequestDrug.OutFromStoreObject+$ TwoWay=�5�     �� 5�     $��4��5�     $��4��5�     $��15,2,5,2q�5�     $��Right=�5�     $��Center=�5�     #��[ 5�     $
��Wrap=�5�     ��5�     �� *P0349_G1_PhanNhom+$
 {0}:��# [  y�5�     �� *CanSelectedRefGenDrugCatID_1+  VisibilityConverter#
 [ &    aEMR.Controls.KeyEnabledComboBox  5�     $��4��5�     $��5��5�     $��3q�5�     $_ Y[Event SelectionChanged]=[Action KeyEnabledComboBox_SelectionChanged($source,$eventArgs)]��5�     $ CategoryName��5�     $ RefGenDrugCatID_1��5�     #��[ 5�     $��25��5�     {�5�     �� *RequestDrug.CanEdit+��5�     �� $ 
LayoutRoot��$+ %DataContext.RefGenericDrugCategory_1s� 5�     �� *RequestDrug.RefGenDrugCatID_1+$ TwoWay=�# �� NotifyOnValidationError# . y�5�     �� *CanSelectedRefGenDrugCatID_1+#
 [ �� 5�     $��2��5�     $��6��5�     $��15,2,5,2q�5�     $��Right=�5�     $��Center=�5�     #��[ 5�     $
��Wrap=�5�     ��5�     �� *T3154_G1_LyDo+$
 {0}:��# [  5�     �� 5�     $��2��5�     $��2��5�     $��7��5�     $	��300��5�     $��60��5�     $��3q�5�     $ �� AcceptsReturn$ . #��[ 5�     % �� TextWrapping$
% Wrap=�5�     "& �� VerticalScrollBarVisibility$& Visible=�5�     ��5�     �� *RequestDrug.Comment+$ TwoWay=�5�     �� 5�     $��2��5�     $��3��5�     $��5��5�     $��1q�5�     ' �� Padding$' 3,3,15,3q�5�     
���/kU�$��1,1,1,1q�5�     y�5�     �� *IsStatusCoupon+#
 [ ._�5�     �� -   5        ( ��Name$( tbStatusCoupon��5�  !   $��Center=�5�  !   $��15(�5�  !   
���  ��{�.  ��5�  !   �� *StatusCoupon+$ OneWay=�5�     � 5�     $��4��5�     $��7��5�     $��3q�5�      5�     �� 5�  "   $��* �63   �� 5�  "   $��* �63   .+�5      �� $
��Left=�5  !   $��Center=�5  !   {�.     MainFrame.Checkbox#��[  5  !   ��5  !   �� *K2787_G1_DaDuyet+# [   5  !   �� *RequestDrug.IsApproved+$  False��5  !   �� 5     $��1��5  !   $��10,0,0,0q�5	  !   $
��Left=�5
  !   $��Center=�5  !   {�.  #��[  5  !   ��5  !   �� *K2828_G1_DaXuaTh+# [   5  !   �� *RequestDrug.DaNhanHang+$  False��5  !   5     5     5     �� 5     $��2��5     $��Stretch=�5     $��Stretch=�5     #��[ 5     ��5     �� *G0525_G1_TTinBN+# [  {�5     �� *isEnableSearchRegistration+.��5     � $��2q�6    5     �� 5     $
��Auto �6/   �� 5     $��* �6/   �� 5     $
��Auto �6/   �� 5      $��* �6/   �� 5!     $
��Auto �6/   �� 5"     $��* �6/   �� 5#     $
��Auto �6/   �� 5$     $��* �6/   �� 5%     $
��Auto �6/   �� 5&     $��* �6/   �� 5'     $
��Auto �6/   �� 5(     $��* �6/    5*     �� 5+     $
��Auto �6,   �� 5,     $
��Auto �6,   �� 5-     $
��Auto �6,   �� 5.     $
��Auto �6,   .+�50     �� $��10��6%   $ 
Horizontal=�6:   .+�51     �� -   5        $��SearchRegistrationContent��52  !   $��10,2,5,2q�53  !   $��Stretch=�54  !   $��Stretch=�55  !   {�56  !   �� *RequestDrug.CanSave+5D     �� 5F     $��1��5G     $��10��5H     $��1��5I     $��2,3,2,3q�5J     $��Stretch=�5K     $	��Top=�5L     ���	#FFF4F4F5���	#FFCCCCCC5N     �� 5P     $��2��5Q     $��15,2,5,2q�5R     $��Right=�5S     $��Center=�5T     #��[ 5U     ��5V     �� *T1567_G1_HoTen+$
 {0}:��# [  �� 5W     $��2��5X     $��1��5Y     $��0,0,0,0q�5Z     $
��Left=�5[     $��Center=�5\     
���  �� ! MainFrame.TextBlock.Title#��[! 5^     $��NoWrap=�5`     ��5_     �� *CurrentPatient.FullName+5`     �� 5b     $��2��5c     $��2��5d     $��0,0,5,2q�5e     $��Right=�5f     $��Bottom=�5g     #��[ 5h     ��5i     �� *T3274_G1_MaBN+$
 {0}:��# [  �� 5j     $��2��5k     $��3��5l     $��0,0,0,0q�5m     $
��Left=�5n     $��Center=�5o     #��[ 5p     $��NoWrap=�5r     ��5q     �� *CurrentPatient.PatientCode+5r     �� 5�     $��2��5�     $��3��5�     $��15,2,5,2q�5�     $��Right=�5�     $��Center=�5�     #��[ 5�     ��5�     �� *N0107_G1_NgSinh+$
 {0}:��# [  �� 5�     -   5        $( txtDOB��5�     $��2��5�     $��4��5�     $��2,0,5,0q�5�     $
��Left=�5�     $��Center=�5�     #��[ 5�     $��NoWrap=�5�     ��5�     �� *CurrentPatient.DOB+$ 
dd/MM/yyyy��5�     �� 5�     $��2��5�     $��5��5�     $��15,2,5,2q�5�     $��Right=�5�     $��Center=�5�     #��[ 5�     ��5�     �� *T1223_G1_GTinh+$
 {0}:��# [  �� 5�     -   5        $( 	txtGender��5�     $��2��5�     $��6��5�     $��0,0,0,0q�5�     $
��Left=�5�     $��Center=�5�     #��[ 5�     $��NoWrap=�5�     ��5�     �� *CurrentPatient.GenderString+5�     �� 5�     $��2��5�     $��7��5�     $��15,2,5,2q�5�     $��Right=�5�     $��Center=�5�     #��[ 5�     ��5�     �� *T3257_G1_MaBHYT+$
 {0}:��# [  �� 5�     -	   5        $( txtHICardNumber��5�     $��2��5�     $��8��5�     $��0,0,0,0q�5�     $
��Left=�5�     $��Center=�5�     #��[ 5�     $��NoWrap=�5�     ��5�     �� *0.CurrentPatient.CurrentHealthInsurance.HICardNo+5�     �� 5�     $��2��5�     $��9��5�     $��15,2,5,2q�5�     $��Right=�5�     $��Center=�5�     #��[ 5�     ��5�     �� *N0072_G1_NgHetHan+$
 {0}:��# [  �� 5�     -
   5        $( 
txtPtClass��5�     $��2��5�     $��10��5�     $��2,0,5,0q�5�     $
��Left=�5�     $��Center=�5�     #��[ 5�     $��NoWrap=�5�     ��5�     �� *31CurrentPatient.CurrentHealthInsurance.ValidDateTo+$ 
dd/MM/yyyy��5�     5�     5�     �� 5�     $��3��5�     $��Stretch=�5�     $��Stretch=�5�     #��[ 5�     ��5�     �� *K1954_G1_ChonHg+# [  {�5�     �� *RequestDrug.CanSave+.��5�     � {�6   �� *isEnableSearchRegistration+ 5�     �� 5�     $��* �6/   �� 5�     $��2* �6/   .+�5�     �� $��2��5�     $��1q�5�     $' 3,3,15,3q�5�     ���	#FF5E5E5E$��0,0,1,0q�5�     ._�5�     �  5�  "   �� 5�  &   $
��Auto �67   �� 5�  &   $��* �67   �� 5�  &   $
��Auto �67    5�  "   �� 5�  &   $
��Auto �64   �� 5   &   $
��Auto �64   �� 5  &   $
��Auto �64   .+�5  "   �� $��10,0,1,0q�5  %   $��Right=�5  %   $��Center=�5  %    " MainFrame.TextBlock.00#��[" 5  %   $
��Wrap=�5	  %   ��5  %   �� *K1377_G1_BSiCDinh+$ {0}: ��# [  5	  %   �� 5  "   -   5        ) ��Name$) aucHoldConsultDoctor��5  %   $��1��5  %   $��1,3,1,3q�5  %   $��Stretch=�5  %   �� 5  "   -   5        $��btnChangeDoctor��5  %   $��2��5  %   $��75��5  %   $��2,1,2,1q�5  %   #��[ 5  %   ��5  %   �� *K3576_G1_DoiBs+# [  5  %   �� 5  "   $��1��5  %   $��10,0,1,0q�5  %   $��Right=�5  %   $��Center=�5  %   #��[" 5  %   $
��Wrap=�5   %   ��5  %   �� *N0133_G1_NgYLenh+$ {0}: ��# [  5   %   �� 5&  "   -   5        $#) MedicalInstructionDateContent��5'  %   $��1��5(  %   $��1��5)  %   $��20��5*  %   $��1,2,1,2q�5+  %   $
��Left=�5,  %   �� 5.  "   -   5        $%��btnChangeMedicalInstructionDate��5/  %   $��1��50  %   $��2��51  %   $��75��52  %   $��2,1,2,1q�53  %   #��[ 55  %   ��54  %   �� *K3582_G1_DoiNg+# [  55  %   �� 57  "   $��2��58  %   $��10,0,1,0q�59  %   $��Right=�5:  %   $��Center=�5;  %   #��[" 5<  %   $
��Wrap=�5>  %   ��5=  %   �� *G1183_G1_Ghichu+$ {0}: ��# [  5>  %   �� 5?  "   $��2��5@  %   $��1��5A  %   $��1,2,1,2q�5B  %   $��Center=�5C  %   $ . #��[ 5E  %   ��5F  %   �� *	strNote+$ TwoWay=��� 5G  "   -   5        $��btnChangeNote��5H  %   $��2��5I  %   $��2��5J  %   $��75��5K  %   $��2,1,2,1q�5L  %   #��[ 5N  %   ��5M  %   �� *K3579_G1_DoiGChu+# [  5N  %   5O     5P     �� 5R     $��2��5S     $��1��5T     $��1q�5U     $' 5,3,3,3q�5V     ���	#FF5E5E5E$��0q�5X     ._�5Y     	   aEMR.Controls.AxGrid	  $A ;[Event Loaded] = [Action AxGrid_Loaded($source,$eventArgs)]��60    5Z  "   �� 5[  &   $
��Auto �67   �� 5\  &   $��* �67   $��80��6A   �� 5]  &   $
��Auto �67   �� 5^  &   $��* �67   �� 5_  &   $
��Auto �67   �� 5`  &   $��* �67   �� 5a  &   $
��Auto �67   �� 5b  &   $��* �67   �� 5c  &   $
��Auto �67   �� 5d  &   $��* �67   �� 5e  &   $
��Auto �67   �� 5f  &   $
��Auto �67   �� 5g  &   $��* �67    5i  "   �� 5j  &   $
��Auto �64   �� 5k  &   $
��Auto �64   �� 5l  &   $
��Auto �64   .+�5  "   �� $��2��5�  %   $��15,2,5,2q�5�  %   $��Center=�5�  %   $��Center=�5�  %   * d� IsThreeState* .  #��[  5�  %   ��5�  %   �� *N0211_G1_NhapLieuDung+# [   5�  %   �� *IsInputDosage+$ TwoWay=�y�5�  %   �� *DoseVisibility+#
 [ �� 5�  "   $��3��5�  %   $��2��5�  %   $��3,2,5,2q�5�  %   $��Center=�5�  %   $��Center=�5�  %   $O I[Event Loaded]=[Action chkSearchByGenericName_Loaded($source,$eventArgs)]��5�  %   * .  #��[  5�  %   ��5�  %   �� *G1265_G1_TimThuocTheoTenChung+# [   5�  %   �� *IsSearchByGenericName+$ TwoWay=�y�5�  %   �� *vIsSearchByGenericName+#
 [ �� 5�  "   $��5��5�  %   $��2��5�  %   $��3,2,5,2q�5�  %   $��Center=�5�  %   $��Center=�5�  %   * .  #��[  5�  %   ��5�  %   �� *Z3229_G1_DMCOVID+# [   5�  %   �� *	IsCOVID+$ TwoWay=�5�  %   �� 5�  "   $��5��5�  %   $��4��5�  %   $��3,2,5,2q�5�  %   $��Center=�5�  %   $��Center=�5�  %   $O I[Event Loaded]=[Action chkSearchByGenericName_Loaded($source,$eventArgs)]��5�  %   * .  #��[  5�  %   $y�	Collapsed=�5�  %   ��5�  %   �� *Z2946_G1_TatCaDanhMuc+# [   5�  %   �� *IsNotCheckRemain+$ TwoWay=�5�  %   �� 5�  "   $��7��5�  %   $��2��5�  %   $��3,2,5,2q�5�  %   $��Center=�5�  %   $��Center=�5�  %   $K E[Event Click]=[Action chkInstructionFuture_Click($source,$eventArgs)]��5�  %   $��Load y lệnh tương lai��5�  %   * .  #��[  5�  %    5�  %   �� *!RequestDrug.IsInstructionFuture+$ TwoWay=�{�5�  %   �� *)'RequestDrug.CanCheckIsInstructionFuture+$ OneWay=�5�  %   �� 5�  "   $��1��5�  %   $��0��5�  %   $��15,2,5,2q�5�  %   $��Right=�5�  %   $��Center=�5�  %   #��[ 5�  %   ��5�  %   �� *K2569_G1_Code+$
 {0}:��# [    5�  "   $��1��5�  %   $��1��5�  %   $��3q�5�  %   $� �[Event LostFocus]=[Action AxTextBox_LostFocus($source,$eventArgs)];                                                       [Event Loaded]=[Action AxTextBox_Loaded($source,$eventArgs)]��5�  %   #��[ 5�  %   ��5�  %   �� *B@CurrentReqOutwardDrugClinicDeptPatient.RefGenericDrugDetail.Code+$ TwoWay=��� 5�  "   $��1��5�  %   $��2��5�  %   $��15,2,5,2q�5�  %   $��Right=�5�  %   $��Center=�5�  %   #��[ 5�  %   ��5�  %   �� *T0829_G1_Ten+$
 {0}:��# [  "
   aEMR.Controls.AxAutoComplete
  5�  "   $��1��5�  %   $��3��5�  %   $��5��5�  %   $��3q�5�  %   $� �[Event Populating]=[Action AutoCompleteBox_Populating($source,$eventArgs)];                                                            [Event DropDownClosed]=[Action AutoDrug_Text_DropDownClosed($source,$eventArgs)];                                                            [Event Loaded]=[Action AutoDrug_Text_Loaded($source,$RoutedEventArgs)]��5�  %   d `System.Windows.Controls.Input.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=null-  'System.Windows.Controls.AutoCompleteBox+   
FilterMode$
+ None=�5�  %   ,   IsTextCompletionEnabled, .   # AxAutoCompleteBoxBkg-   ItemContainerStyle#- [# 5�  %   .   ItemTemplate#. [ 5�  %   /   MinimumPopulateDelay$	/ 300��5�  %   0   MinimumPrefixLength$0 1��5�  %    $ AxAutoCompleteMyStyle#��[$ 5�  %   1   ItemsSource1 5�  %   �� *RefGenMedProductDetails+2   SelectedItem2 5�  %   �� *=;CurrentReqOutwardDrugClinicDeptPatient.RefGenericDrugDetail+$ TwoWay=�3   Text3 5�  %   �� *GECurrentReqOutwardDrugClinicDeptPatient.RefGenericDrugDetail.BrandName+4   ValueMemberBinding4 5�  %   �� *	BrandName+�� 5�  "   $��1��5�  %   $��8��5�  %   $��15,2,5,2q�5�  %   $��Right=�5�  %   $��Center=�5�  %   #��[ 5�  %   ��5�  %   �� *K3966_G1_Dvt+$
 {0}:��# [  �� 5�  "   $��1��5�  %   $��9��5�  %   $��3q�5�  %   $��Center=�5�  %   {�.  #��[ 5�  %   ��5�  %   �� *SQCurrentReqOutwardDrugClinicDeptPatient.RefGenericDrugDetail.SelectedUnit.UnitName+$ OneWay=��� 5�  "   $��2��5�  %   $��15,2,5,2q�5�  %   $��Right=�5�  %   $��Center=�5�  %   #��[ 5�  %   ��5�  %   �� *S0540_G1_Sang+$
 {0}:��# [  y�5�  %   �� *DoseVisibility+#
 [   5�  "   $��2��5�  %   $��1��5�  %   $��3q�5�  %   $� �[Event Loaded]=[Action tbxMDoseStr_Loaded($source,$eventArgs)];                                                       [Event LostFocus]=[Action tbxMDoseStr_LostFocus($source,$eventArgs)]��5�  %   #��[ 5   %   $	 Right=�5  %   ��5  %   �� *1/CurrentReqOutwardDrugClinicDeptPatient.MDoseStr+$ TwoWay=�y�5  %   �� *DoseVisibility+#
 [ �� 5  "   $��2��5  %   $��2��5  %   $��15,2,5,2q�5  %   $��Right=�5	  %   $��Center=�5
  %   #��[ 5  %   ��5  %   �� *G1808_G1_Trua+$
 {0}:��# [  y�5  %   �� *DoseVisibility+#
 [   5  "   $��2��5  %   $��3��5  %   $��3q�5  %   $J D[Event LostFocus]=[Action tbxADoseStr_LostFocus($source,$eventArgs)]��5  %   #��[ 5  %   $	 Right=�5  %   ��5  %   �� *1/CurrentReqOutwardDrugClinicDeptPatient.ADoseStr+$ TwoWay=�y�5  %   �� *DoseVisibility+#
 [ �� 5  "   $��2��5  %   $��4��5  %   $��15,2,5,2q�5  %   $��Right=�5  %   $��Center=�5  %   #��[ 5  %   ��5  %   �� *K1860_G1_Chieu+$
 {0}:��# [  y�5   %   �� *DoseVisibility+#
 [   5!  "   $��2��5"  %   $��5��5#  %   $��3q�5$  %   $J D[Event LostFocus]=[Action tbxEDoseStr_LostFocus($source,$eventArgs)]��5%  %   #��[ 5&  %   $	 Right=�5(  %   ��5'  %   �� *1/CurrentReqOutwardDrugClinicDeptPatient.EDoseStr+$ TwoWay=�y�5)  %   �� *DoseVisibility+#
 [ �� 5+  "   $��2��5,  %   $��6��5-  %   $��15,2,5,2q�5.  %   $��Right=�5/  %   $��Center=�50  %   #��[ 51  %   ��52  %   �� *G1446_G1_Toi+$
 {0}:��# [  y�53  %   �� *DoseVisibility+#
 [   54  "   $��2��55  %   $��7��56  %   $��3q�57  %   $J D[Event LostFocus]=[Action tbxNDoseStr_LostFocus($source,$eventArgs)]��58  %   #��[ 59  %   $	 Right=�5;  %   ��5:  %   �� *1/CurrentReqOutwardDrugClinicDeptPatient.NDoseStr+$ TwoWay=�y�5<  %   �� *DoseVisibility+#
 [ �� 5>  "   $��2��5?  %   $��8��5@  %   $��15,2,5,2q�5A  %   $��Right=�5B  %   $��Center=�5C  %   #��[ 5D  %   ��5E  %   �� *S0614_G1_SLgCD+$
 {0}:��# [    5F  "   $��2��5G  %   $��9��5H  %   $��3q�5I  %   $? 9[Event Loaded]=[Action tbxQty_Loaded($source,$eventArgs)]��5J  %   
���  ��#��[ 5L  %   $	 Right=�5N  %   ��5M  %   �� */-CurrentReqOutwardDrugClinicDeptPatient.ReqQty+$ TwoWay=�5N  %   �� 5P  "   $��2��5Q  %   $��10��5R  %   $��15,2,5,2q�5S  %   $��Center=�5T  %   $��Center=�5U  %   ��.  * .  #��[  5Z  %   ��5V  %   �� *G0368_G1_TheoDVD+# [   5W  %   �� *CalByUnitUse+$ TwoWay=�5Z  %   �� 5\  "   -   5        $��
btnAddItem��5]  %   $��2��5^  %   $��11��5_  %   $��2��5`  %   $��24��5a  %   $	��2,1q�5b  %   $��Center=�5c  %   $� �[Event Click]=[Action AddItem_Click($source,$eventArgs)]                                                            ;[Event PreviewKeyDown]=[Action AddItem_PreviewKeyDown($source,$eventArgs)]��5d  %   #��[ 5f  %   ��5e  %   �� *G0156_G1_Them+# [  5f  %   5g     5h     5i     5k         aEMR.Controls.AxDataGridNy  5m     -   5        5  Name$5 grdReqOutwardDetails��5n     $��4��5o     $	��450��5p     $��0,1,0,1q�5q     $��Stretch=�5r     $� �[Event Loaded]=[Action grdReqOutwardDetails_Loaded($source,$eventArgs)];                                          [Event LoadingRow]=[Action grdReqOutwardDetails_LoadingRow($source,$eventArgs)];                                          [Event CurrentCellChanged]=[Action grdReqOutwardDetails_CurrentCellChanged($source,$eventArgs)];                                          [Event RowEditEnding]=[Action grdReqOutwardDetails_RowEditEnding($source,$eventArgs)];                                          [Event BeginningEdit]=[Action grdReqOutwardDetails_BeginningEdit($source,$eventArgs)];��5s     &   System.Windows.Controls.DataGrid6   AutoGenerateColumns6 .   *% &MainFrame.DataGridColumnHeaderStyle.017   ColumnHeaderStyle#7 [% 5u     8   HeadersVisibility$	8 All=�5v     $9   HorizontalScrollBarVisibility$
9 Auto=�5w      $&  MainFrame.DataGridStyle.OneColor#��[& 5z     ":   VerticalScrollBarVisibility$
: Auto=�5{     !; %� IsVirtualizingWhenGrouping; . ��5x     �� *CollectionView_ReqDetails+" 5y     �� *)'SelectedReqOutwardDrugClinicDeptPatient+$ TwoWay=�<   Columns< 5~     4  .System.Windows.Controls.DataGridTemplateColumn  5�     ,  &System.Windows.Controls.DataGridColumn=   Width5  /System.Windows.Controls.DataGridLengthConverter$= 35 5�     >   CellTemplate#> [ 5�     ?   
IsReadOnly? . @   HeaderTemplate@ 5�     �� 5�  "   .R�5�  &   �� $��	2,0,-13,0q�5�  )   $M G[Event Click]=[Action chkAllReqOutwardDetail_Click($source,$eventArgs)]��5�  )   * .   5�  )   �� $' !DataContext.CheckAllOutwardDetail�$ 
LayoutRoot��$ TwoWay=� 5�  )   �� *K2122_G1_ChonTatCa+# [  5�  #   5�       5�       ' CellStyleVerticalAlignCenterA   	CellStyle#A [' 5�     #> [ 5�     B   Header$B  ��5�     ? . 5�     0  *System.Windows.Controls.DataGridTextColumn  5�     $= 80 5�     C   CanUserReorderC . D   CanUserResizeD . E   CanUserSortE .  ( CellStyleReadOnly#A [( 5�     ? . 1  +System.Windows.Controls.DataGridBoundColumnF   BindingF 5�     �� *RefGenericDrugDetail.Code+B 5�     �� *T3379_G1_MaHg+# [  5�       5�     $	= 250 5�     C . D . E . #A [( 5�     ? . F 5�     �� * RefGenericDrugDetail.BrandName+B 5�     �� *T0854_G1_TenHg+# [  5�       5�     $
= Auto 5�     C . D . E . #A [( 5�     ? . F 5�     �� *,*RefGenericDrugDetail.SelectedUnit.UnitName+$ TwoWay=�B 5�     �� *K3966_G1_Dvt+# [  5�       5�     $= 50 5�     )   #aEMR.Controls.DataGridColNamingUtilG   ColName$G colMDoseStr��5�     C . D . E . #A [' 5�     H   ElementStyle#H [ 5�     ? . F 5�     �� *
MDoseStr+$ TwoWay=�$ PropertyChanged=�B 5�     �� *S0540_G1_Sang+# [  5�       5�     $= 50 5�     $G colADoseStr��5�     C . D . E . #A [' 5�     #H [ 5�     ? . F 5�     �� *
ADoseStr+$ TwoWay=�$ PropertyChanged=�B 5�     �� *G1808_G1_Trua+# [  5�       5�     $= 50 5�     $G colEDoseStr��5�     C . D . E . #A [' 5�     #H [ 5�     ? . F 5�     �� *
EDoseStr+$ TwoWay=�$ PropertyChanged=�B 5�     �� *K1860_G1_Chieu+# [  5�       5�     $= 50 5�     $G colNDoseStr��5�     C . D . E . #A [' 5�     #H [ 5�     ? . F 5�     �� *
NDoseStr+$ TwoWay=�$ PropertyChanged=�B 5�     �� *G1446_G1_Toi+# [  5�       5�     -   5        colPrescribedQty��$= 60 5�     C . D . E . #A [' 5�     #H [ 5�     ? . F 5�     �� *PrescribedQty+$ TwoWay=�#
 [ $ PropertyChanged=�B 5�     �� *S0614_G1_SLgCD+# [  5�       5�     $= 60 5�     C . D . E . #A [' 5�     #H [ 5�     ? . F 5�     �� *	ReqQtyStr+$ TwoWay=�#
 [ $ PropertyChanged=�B 5�     �� *S0621_G1_SLg_YC+# [  5�       5�     I   MinWidth$I 80Q�5�     C . D . E . #A [( 5�     ? . F 5�     �� *DoctorStaff.FullName+B 5�     �� *K1377_G1_BSiCDinh+# [  5�       5�     $I 80Q�5�     C . D . E . #A [( 5      ? . F 5�     �� *MedicalInstructionDate+$ dd/MM/yyyy HH:mm:ss��B 5     �� *N0133_G1_NgYLenh+# [  5       5     $	I 150Q�5     J   MaxWidth$	J 500Q�5     C . D . E . #A [' 5     @ 5     �� 5  "   .R�5  &   �� $
��Wrap=�6y   ��60   �� *G1183_G1_Ghichu+# [  6y   5  #   > 5     �� 5  "   .R�5  &   �� $
��Wrap=�6G   ��60   �� *Notes+6G   5  #   5       5     $
= Auto 61   > 5      �� 5!  "   .R�5"  &   �� $��Center=�5#  )   $��Center=�5$  )   $� �[Event Checked]=[Action ItemVerify_Checked($source, $datacontext)];                                               [Event Unchecked]=[Action ItemVerify_UnChecked($source, $datacontext)]��5%  )    5&  )   �� *ItemVerified+$ TwoWay=�5'  #   5)     K �� 
GroupStyleK 5+     (  "System.Windows.Controls.GroupStyle  5,     L   ContainerStyleL 5-     �� 5.  "   " ��6(   .�5/  &   ��  � ��$ 1,1,1,1q�6?   �� 50  &    � �� 51  *   �� 52  .   M �� 
TargetType"M ��6>   .R�53  2   9� 
����������	#FF002255$��1,1,1,1q�56  5   
����  �N 9� 
IsExpandedN . ��59  6   ]� 5:  :   .+�5;  >   �� $	��300��5<  A   $��5,0,0,0q�5=  A   $��	ExtraBold"�5>  A   
����  ���5@  A   �� $
 Name�5A  ;   ��5C  6   �� 5D  :   5F  3   5G  /   5I  '   5J  #   5L     5N     � 5O     $��5��6    5P     �� 5Q     $��* �6+   �� 5R     $��* �6+   $	��800��65   .+�5T     �� $��10,0,0,0q�5U     $
��Left=�5V     $ 
Horizontal=�5W     .+�5X     �� -   5        $��
btnViewAll��5Y     $��0,1,0,1q�5Z     #��[ 5\     ��5[     �� *G2420_G1_XemDS+# [  5\     �� 5]     -   5        $��btnCloseOpenGroups��5^     $��5,1,5,1q�5_     #��[ 5a     ��5`     �� *K1843_G1_CTietTgHop+# [  5a     5b     �� 5d     $��1��5e     $��10,0,0,0q�5f     $��Right=�5g     $ 
Horizontal=�5h     .+�5i     �� $��11��5j     $��1��5k     $	��2,5q�5l     $
��Left=�5m     {�. #��[  5p      5n     �� *CheckUnVerifiedRows+$ TwoWay=�5p     �� 5q     -   5        $��btnDeleteHang��5r     $��75��5s     $��2,1,2,1q�5t     #��[ 5v     ��5u     �� *G2806_G1_XoaNhieuDong+# [  5v     �� 5|     -   5        $��btnAutoReqQty��5}     $	��110��5~     $��0,1,2,1q�5     #��[ 5�     $y�	Collapsed=�5�     ��5�     �� *K3492_G1_DChinhSLgYC+# [  5�     �� 5�     -   5        $��btnNew��5�     $��60��5�     $��2,1,2,1q�5�     #��[ 5�     ��5�     �� *P0373_G1_PhMoi+# [  y�5�     �� *mPhieuYeuCau_Them+#
 [ �� 5�     -   5        $��btnCreateNewByTemplate��5�     $��2,1,2,1q�5�     #��[ 5�     ��5�     �� *T2567_G1_LayMau+# [  5�     �� 5�     -   5        $��btnSave��5�     $��75��5�     $��2,1,2,1q�5�     #��[ 5�     ��5�     �� *T2937_G1_Luu+# [  {�5�     �� *RequestDrug.CanSave+y�5�     �� *mPhieuYeuCau_Them+#
 [ �� 5�     -   5        $��	btnDelete��5�     $��75��5�     $��2,1,2,1q�5�     #��[ 5�     ��5�     �� *G2812_G1_XoaPh+# [  {�5�     �� *RequestDrug.CanDelete+y�5�     �� *mPhieuYeuCau_Xoa+#
 [ �� 5�     -   5        $��btnPreviewTH��5�     $��75��5�     $��2,1,2,1q�5�     #��[ 5�     ��5�     �� *G2592_G1_XemInTH+# [  {�5�     �� *RequestDrug.CanPrint+y�5�     �� *mPhieuYeuCau_XemIn+#
 [ �� 5�     -   5        $��btnPreviewCT��5�     $��75��5�     $��2,1,2,1q�5�     #��[ 5�     ��5�     �� *G2583_G1_XemInCt+# [  {�5�     �� *RequestDrug.CanPrint+y�5�     �� *mPhieuYeuCau_In+#
 [ 5�     5�     5�     5�     5�     5�     