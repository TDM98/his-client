   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5	      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.StoreDept:   4aEMR.StoreDept.Views.RequestOutClinicDeptPatientView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      U	 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 	 5      C
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 	 5	      Z
 VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f47toolkit)http://schemas.xceed.com/wpf/xaml/toolkit 
 5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 
 5        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility  AutoCompleteTemplate �� Orientation  MainFrame.TextBlock.01 �� Padding  CommentCellTemplate  CommentCellEditTemplate   aEMR.Controls.AxTextBox �� Mode  QtyCellTemplate  DecimalConverter3 �� 	Converter  QtyCellEditTemplete �� TextAlignment 	 CollnkDelete ��Name 	 Caliburn.Micro.Message   Attach ^� ToolTip	 �� Source
 J� Opacity��%�  &	        &	      &	 &     7  7  7  &	 C    &	 �    &	 v    7  &	 B    7  &		     7     5      6    �� 5   
   6'   �� 5   
   .R�5      �� $ 
Horizontal=�6   .+�5      �� 8��  $��0q�6c   $ 0q�6n   ��6   �� *Code+6n   �� 5      $	�� - ��6   8�� $��0q�6X   $ 0q�6c   �� 5      8�� $��0q�6h   $ 0q�6s   ��6   �� *	BrandName+6s   5      5      �� 5   
   .R�5      �� .+�5      �� $��txtDrugName��6   $��1,0,1,0q�6F   $ 0q�6W   ��6/   �� *Notes+6W   5      5      �� 5   
   .R�5      �� .+�5        $��txtDrugName��6'   $��0q�6^   $��0q�6i   ��6:   �� *Notes+$ TwoWay=�6i   5       5!      �� 5"   
   .R�5#      �� .+�5$      �� $��txtDrugName��6   $��1,0,1,0q�6�   $ 0q�6�   $��Center=�6�   $��Right=�6�   ��6/   �� *ReqQty+$ OneWay=�8   6�   5%      5&      �� 5'   
   .R�5(      �� .+�5)        $��txtDrugName��6'   $��0q�6�   $��0q�6�   $��Center=�6�   $ Right=�6�   ��6:   �� *ReqQty+$ TwoWay=�8   6�   5*      5+      �� 5,   
   .R�5-      �� $ 
Horizontal=�6   $��Center=�62   $��Center=�6O   .+�5.      �� $ 	lnkDelete��6   $@ :[Event Click]=[Action lnkDelete_Click($source,$eventArgs)]��6-    6~   �� *G2617_G1_Xoa+8	   .��50      �� $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��6    $��13��6^   $��13��6j   $
 1Q�6u   52      53      54      55      .��56      % 
 Xceed.Wpf.Toolkit.BusyIndicator  $��Stretch=�6   $��Stretch=�57   *      DisplayAfter$ 	0:0:0.100h�59   *   $��0,0,0,10q�5:   *      IsBusy 58   *   �� *	IsLoading+$ OneWay=�.��5;   
   � -   5         �Name$ 
LayoutRoot��5;       � RowDefinitions 5<      �� 5=      $
��Auto �6    60   �� 5>      $
��Auto �6    60   �� 5?      6"   �� 5@      $
��Auto �6    60    � ColumnDefinitions 5B      �� 5C      $
��1.5* �6#   62   �� 5D      $��4* �6#   60   .+�5F      � $��0��6   $��2��6    .+�5G      ��  
 TBlock.TitleFormSmall#��[
 6F   $��Center=�6u   ��6   �� *
strHienThi+$ OneWay=�6�   5H      �� 5I      $ 
Horizontal=�6   $��1��62   $��2��6?    � DataContext 6S   �� *SearchCriteria+$ TwoWay=�y�5J      �� *mPhieuYeuCau_Tim+# [ .+�5K      �� $
��Left=�6   $
��Wrap=�67   $��2q�6�     MainFrame.TextBlock.02#��[ 6�   ��6K   �� *T3571_G1_MaPhYC+ �� StringFormat$
 {0} ��#	 [  6�   �� 5L      $��1��6   $��1,1,1,0q�6*     MainFrame.TextBox#��[ 6U   $	��180��6�   $> 8[Event KeyUp]=[Action TextBox_KeyUp($source,$eventArgs)]��6�   ��6�   �� *Code+$ TwoWay=�.��6  5M      �� 5N      -   5        $��btnFindRequest��5N      $��0,1,0,1q�6x     MainFrame.Button#��[ 6�   $	��100��6�   ��6/   �� *G0981_G1_Tim+#	 [  6�   5P      �� 5S      $��2q�6   $��2��6      LightBlueBorderStyle#��[ 6-   
�������._�5T      � $��2q�6    5U      �� 5V      $
��Auto �6+   6:   �� 5W      6-    5Y      �� 5Z      $
��Auto �6(   68   �� 5[      $
��Auto �6(   68   �� 5\      $
��Auto �6(   68   �� 5]      $
��Auto �6(   68   �� 5^      $
��Auto �6(   68   �� 5_      $
��Auto �6(   68   �� 5`      $
��Auto �6(   68   �� 5a      $
��Auto �6(   68   �� 5b      $��22 �6(   66   �� 5c      $��22 �6(   66   �� 5d      $��22 �6(   66   �� 5e      $
��Auto �6(   68   �� 5f      $
��Auto �6(   68   �� 5g      $��22 �6(   66   �� 5h      $
��Auto �6(   68   �� 5i      $
��Auto �6(   68   �� 5j      6+   .+�5l      �� $��Right=�6    $
��Wrap=�6<   $��1q�6�   #��[ 6�   $��1��6�   ��6P   �� *T3571_G1_MaPhYC+$
 {0} ��#	 [  6�   �� 5m      $��1��6   $��1,1,1,0q�6.   #��[ 6Y    �� 
IsReadOnly . $	��Top=�6�   $��1��6�   ��6�   �� *RequestDrug.ReqNumCode+$ TwoWay=�6�   �� 5n      $��0��6    $��Right=�60   $
��Wrap=�6L   $��1q�6`   $��2��6�   #��[ 6�   ��6k   �� *N0087_G1_NgLapPh+$
 {0} ��#	 [  6�   �� 5o      $��1��6!   $��2��61   $ 
Horizontal=�6>   .+�5p      (  "System.Windows.Controls.DatePicker  $��1q�6%     MainFrame.DatePicker#��[ 60      SelectedDate 6^   �� *RequestDrug.ReqDate+ �� TargetNullValue$
 null��$ TwoWay=�" 
 Xceed.Wpf.Toolkit.TimePicker  5q      $��1q�6.   $
��Left=�6�   $	��Top=�6�      Value 69   �� *RequestDrug.ReqDate+$
 null��$ TwoWay=�6�   5r      �� 5s      $��Right=�6!   $
��Wrap=�6=   $��1q�6Q   $��3��6�   #��[ 6�   ��6\   �� *G1933_G1_TuNg+$
 {0} ��#	 [  6�     5t      $��1��6!   $��1q�62   $��3��6>   #��[ 6K    6y   �� *RequestDrug.FromDate+$
 null��$ TwoWay=��� 5u      $��Right=�6!   $
��Wrap=�6=   $��1q�6Q   $��4��6�   #��[ 6�   ��6\   �� *K3192_G1_DenNg+$
 {0} ��#	 [  6�     5v      $��1��6!   $��1q�62   $��4��6>   #��[ 6K    6y   �� *RequestDrug.ToDate+$
 null��$ TwoWay=��� 5x      $��Right=�6!   $
��Wrap=�6=   $��1q�6Q   $��5��6�   #��[ 6�   ��6\   �� *T2209_G1_KhoYC+$
 {0} ��#	 [  6�      aEMR.Controls.AxComboBox  5z      -   5        $��cbxStoreRequest��5z   ,   $��1��6C   $��1q�6S     MainFrame.ComboBox#��[ 6^   $��5��6�    �� SelectedValuePath$ StoreID��6�    �� DisplayMemberPath$ swhlName��6�    �� SelectedItem 6�   �� *RequestDrug.InDeptStoreObject+$ TwoWay=���6  ��  �� ElementName$ 
LayoutRoot�� �� Path$ DataContext.StoreCbxStaff�{�5{   ,   �� *RequestDrug.CanEdit+6X   �� 5|      $��0��6    $��Right=�60   $
��Wrap=�6L   $��1q�6`   $��6��6�   #��[ 6�   ��6k   �� *T2175_G1_KhoCC+$
 {0} ��#	 [  6�     5}      -   5        $��cbxStoreSupplier��5}   ,   $��1��6D   $��1q�6T   #��[ 6_   $��6��6�   $ StoreID��6�   $ swhlName��6�    6�   �� * RequestDrug.OutFromStoreObject+$ TwoWay=���6  �� $ 
LayoutRoot��$ DataContext.StoreCbx�{�5~   ,   �� *RequestDrug.CanEdit+6X   �� 5�      $��25��6    $��0��6,   $��Right=�6<   $
��Wrap=�6X   $��1q�6l   $��7��6�   #��[ 6�   ��6w   �� *P0349_G1_PhanNhom+$
 {0} ��#	 [  y�6  �� *CanSelectedRefGenDrugCatID_1+  VisibilityConverter# [ &    aEMR.Controls.KeyEnabledComboBox  5�      $��25��64   $��1��6C   $��1q�6T   $��7��6_   $ RefGenDrugCatID_1��6�   $ CategoryName��6�   #��[ 6r  $_ Y[Event SelectionChanged]=[Action KeyEnabledComboBox_SelectionChanged($source,$eventArgs)]��5�   0      SelectedValueEx 5�   l   �� *RequestDrug.RefGenDrugCatID_1+$ TwoWay=� �� NotifyOnValidationError . ��6  �� $ 
LayoutRoot��$+ %DataContext.RefGenericDrugCategory_1s�{�5�   4   �� *RequestDrug.CanEdit+y�5�   0   �� *CanSelectedRefGenDrugCatID_1+# [ �� 5�      $��0��6    $��Right=�60   $
��Wrap=�6L   $��1q�6`   $��8��6�   #��[ 6�   ��6k   �� *T3168_G1_LyDoYC+$
 {0} ��#	 [  6�   �� 5�      $��1��6   $��1q�6.   #��[ 6S   $��8��6~   $��3��6�    �� AcceptsReturn . ��6�   �� *RequestDrug.Comment+$ TwoWay=��� 5�      $��0��6    $��Right=�60   $
��Wrap=�6L   $��1q�6`   $��11��6�   #��[ 6�   ��6k   �� *K2787_G1_DaDuyet+#	 [  6�   �� 5�      $��1��6   $
��Left=�6/   $	��2,1q�6J   $��11��6W     MainFrame.Checkbox#��[ 6e   {�.   d� 	IsChecked 6�   �� *RequestDrug.IsApproved+$ False��6�   �� 5�      $��0��6    $��Right=�60   $
��Wrap=�6L   $��1q�6`   $��12��6�   #��[ 6�   ��6k   �� *K2828_G1_DaXuaTh+#	 [  6�   �� 5�      $��1��6   $
��Left=�6/   $	��2,1q�6J   $��12��6W   #��[ 6e   {�.   6�   �� *RequestDrug.DaNhanHang+$ False��6�   �� 5�      $��Right=�6!   $
��Wrap=�6=   $��1q�6Q   $��14��6�   #��[ 6�   ��6\   �� *N0157_G1_NguoiLapPh+$
 {0} ��#	 [  6�   �� 5�      $��14��6   $��1��6,   $��1,1,1,0q�6<   #��[ 6g    . $	��Top=�6�   ��6�   �� *$"RequestDrug.SelectedStaff.FullName+6�   �� 5�      $��Right=�6!   $
��Wrap=�6=   $��1q�6Q   $��15��6�   #��[ 6�   ��6\   �� *T2890_G1_LocTheo+#	 [  6�     5�      $��1��6,   $��1q�6<   #��[ 6G   $��15��6s   $ StaffID��6�   $ FullName��6�   $X R[Event SelectionChanged]=[Action FilterStaff_SelectionChanged($source,$eventArgs)]��6c   6�   �� $ 
LayoutRoot��$ DataContext.StaffDetailID�$ TwoWay=���6  �� $ 
LayoutRoot��$ DataContext.ListStaff�6�  5�      5�      �� 5�      $��2q�6   $��1��6    $��2��61   #��[ 6>   $
��Auto=�6m   ._�5�      	   aEMR.Controls.AxGrid	   5�      �� 5�      $
��Auto �6(   68   �� 5�      $
��Auto �6(   68   �� 5�      $
��Auto �6(   68   �� 5�      6*   .+�5�      �� $��Stretch=�6!   $��0��6?   $��0q�5�      .+�5�      � $��Stretch=�6   $��0,0,0,0q�5�       5�      �� 5�   "   $
��Auto �63   �� 5�   "   $��* �63    5�      �� 5�   "   $
��Auto �60   .+�5�      ��  �� Padding$ 5,0,5,0q�6%   $��1q�5�   !   $��30��5�   !   $	��500��5�   !   $��Stretch=�5�   !   #��[ 5�   !   ._�5�   "   �� $ 
Horizontal=�6-   .+�5�   &   �� -   5        $��SearchRegistrationContent��5�   5   $��Stretch=�6V   $��Stretch=�5�      {�6B   �� *RequestDrug.CanSave+5�   #   5�      �� 5�      $��1��6%   $ 5,0,5,0q�5�   !   $��1q�5�   !   $��30��5�   !   $
��Auto��5�   !   #��[ 5�   !   ._�5�   "   �� $ 
Horizontal=�6-   $��Center=�6F   .+�5�   &   �� $
��Wrap=�60     TextBlock.Heading.04#��[ 5�   ,   $
��Bold"�5�   ,   $��Center=�5�   ,   $��0,0,0,0q�5�   ,   ��5�   ,   �� *T3332_G1_MaDK+$
 {0}:��#	 [  5�   ,   �� 5�   &   #��[ 5�   ,   $
��Bold"�5�   ,   $	��100��5�   ,   $��Center=�5�   ,   $��5,0,5,0q�5�   ,     TextFontLightColor#��[ 5�   ,   ��5�   0   �� *RPCurrentReqOutwardDrugClinicDeptPatient.CurPatientRegistration.PtRegistrationCode+$ OneWay=�5�   ,   �� 5�   &   $
��Wrap=�60   #��[ 5�   ,   $��Center=�5�   ,   $��0,0,0,0q�5�   ,   ��5�   ,   �� *N0045_G1_Ng+$ {0}: ��#	 [  5�   ,   �� 5�   &   -   5          ��Name$  txtToday��5�   .   $	��100��5�   *   $��22��5�   *   $��0,0,0,0q�5�   *   ��5�   *   �� *HFCurrentReqOutwardDrugClinicDeptPatient.CurPatientRegistration.ExamDate+$ TwoWay=�$ 
dd/MM/yyyy��5�   *   5�   #   5�      5�      5�      �� 5�      -   5        ! ��Name$! BorderCanvas��5�      $
��Auto��63   #��[ 6@   $��1,1,1,1q�6n   $��1��6   ._�5�      � $
��Auto��6   $
��Auto��6-   " � ShowGridLines" .   5�      �� 5�   "   $��2��63   $��2 �6A   �� 5�   "   $
��Auto �63   �� 5�   "   $��80��63   $��* �6A   �� 5�   "   $
��Auto �63   �� 5�   "   $��40��63   $
��Auto �6A   �� 5�   "   $
��Auto �63   �� 5�   "   $��75 �64   �� 5�   "   $
��Auto �63   �� 5�   "   $��50 �63   �� 5�   "   $��2��63   $��2 �6@    5�      �� 5�   "   $��17��60   �� 5�   "   $��18��60   �� 5�   "   $��1��60   �� 5�   "   $��18��60   .+�5�      �� $
��Bold"�6(   
��� ���$��0��6�   $��5��6�   $��3��6�   $
��Left=�6�   $��Center=�6�   ��6R   �� *V_RegistrationTypeText+$ OneWay=�5�      �� 5     -   5        $ EditGeneralInfoCmd��5  %   $
��Left=�5  &   $��Center=�5     $��2��5     $��0��5     $��1��5        MainFrame.HyperlinkButton.01#��[ 5  &   ��5  &   �� *G0525_G1_TTinBN+$
 {0}:��#	 [  �� 5     $��Right=�6�   $��Center=�6�   $��1��6�   $��1��6�   #��[ 6�   ��6(   �� *T1567_G1_HoTen+$
 {0}:��#	 [   5     _� 5     # _� VerticalOffset$# 10��6"   $ _� HorizontalOffset$$ 10��66   ��6L   �� *T1567_G1_HoTen+#	 [  6�   5     �� 5     $��Right=�6�   $��Center=�6�   $��3��6�   $��1��6�   #��[ 6�   ��6(   �� *T3274_G1_MaBN+$
 {0}:��#	 [   5     _� 5     $# 10��6"   $$ 10��66   ��6L   �� *T3230_G1_MaBN+#	 [  6�   5     �� 5     $��0,0,0,0q�6S   $
��Left=�6d   $��Center=�6   $��NoWrap=�6�   $��1��6�   $��2��6�     MainFrame.TextBlock.Title#��[ 6�   
���  ����6(   �� *CurrentPatient.FullName+6  �� 5     $��0,0,0,0q�6U   $
��Left=�6f   $��Center=�6�   $��NoWrap=�6�   $��3��6�   $��2��6�   #��[ 6�   ��6(   �� *CurrentPatient.PatientCode+6�   �� 5     $��Right=�6�   $��Center=�6�   $��0��6�   $��3��6�   #��[ 6�   ��6(   �� *S0650_G1_SoHS+$
 {0}:��#	 [   5     _� 5     $# 10��6"   $$ 10��66   ��6L   �� *S0650_G1_SoHS+$
 {0}:��#	 [  6�   5      �� 5!     $��Right=�6�   $��Center=�6�   $��1��6�   $��3��6�   #��[ 6�   ��6(   �� *T1223_G1_GTinh+$
 {0}:��#	 [   5"     _� 5#     $# 10��6"   $$ 10��66   ��6L   �� *T1223_G1_GTinh+#	 [  6�   5%     �� 5&     $��Right=�6�   $��Center=�6�   $��3��6�   $��3��6�   #��[ 6�   ��6(   �� *T3257_G1_MaBHYT+$
 {0}:��#	 [   5'     _� 5(     $# 10��6"   $$ 10��66   ��6L   �� *T3586_G1_MaSoBHYT+#	 [  6�   5*     �� 5-     $��0,0,0,0q�6W   $
��Left=�6h   $��Center=�6�   $��NoWrap=�6�   $��0��6�   $��4��6�   #��[ 6�   $
��Bold"�6  
���  ����6(   �� *CurrentPatient.FileCodeNumber+6  �� 5.     -	   5        % ��Name$% 	txtGender��5.  U   $��0,0,0,0q�6h   $
��Left=�6y   $��Center=�6�   $��NoWrap=�6�   $��1��6�   $��4��6�   #��[ 6�   ��6(   �� *CurrentPatient.GenderString+6�   �� 5/     -
   5        $% txtHICardNumber��5/  R   $��0,0,0,0q�6k   $
��Left=�6|   $��Center=�6�   $��NoWrap=�6�   $��3��6�   $��4��6�   #��[ 6�   ��6(   �� *CurrentHealthInsuranceNo+6�   �� 52     $��Right=�6�   $��Center=�6�   $��1��6�   $��5��6�   #��[ 6�   ��6(   �� *N0107_G1_NgSinh+$
 {0}:��#	 [   53     _� 54     $# 10��6"   $$ 10��66   ��6L   �� *N0107_G1_NgSinh+#	 [  6�   56     �� 57     $	��4,0q�6�   $��Right=�6�   $��Center=�6�   $��3��6�   $��5��6�   #��[ 6�   ��6(   �� *N0072_G1_NgHetHan+$
 {0}:��#	 [   58     _� 59     $# 10��6"   $$ 10��66   ��6L   �� *N0073_G1_NgHetHanBH+#	 [  6�   5;     �� 5<     -   5        $��	hpNhomMau��5<  %   $��3��66   $��7��6C   {�.  $
��Bold"�6�   $��16��6�    $  Mainframe.SiteMapHyperlinkButton#��[ 6�   $��Right=�6"  ��6S   �� *N0245_G1_NhomMau+$
 {0}:��#	 [  6"  �� 5>     -   5        $% txtDOB��5>  g   $��2,0,5,0q�6w   $
��Left=�6�   $��Center=�6�   $��NoWrap=�6�   $��1��6�   $��6��6�   #��[ 6�   ��6(   �� *CurrentPatient.DOB+$ 
dd/MM/yyyy��6�   �� 5?     -   5        $% 
txtPtClass��5?  �   $��2,0,5,0q�6�   $
��Left=�6�   $��Center=�6�   $��NoWrap=�6�   $��3��6�   $��3��6  $��6��6  #��[ 6*  ��6(   �� *31CurrentPatient.CurrentHealthInsurance.ValidDateTo+$ 
dd/MM/yyyy��6*  �� 5B     $��Right=�6�   $��Center=�6�   $��1��6�   $��7��6�   #��[ 6�   ��6(   �� *G2057_G1_Tuoi+$
 {0}:��#	 [   5C     _� 5D     $# 10��6"   $$ 10��66   ��6L   �� *G2057_G1_Tuoi+#	 [  6�   5F     �� 5I     -   5        $% txtAge��5I  Y   $��2,0,0,0q�6i   $��Center=�6z   $��NoWrap=�6�   $��1��6�   $��8��6�   #��[ 6�   $
��Left=�6�   ��6(   �� *CurrentPatient.Age+$ TwoWay=�6�   �� 5K     $��8��6#   $��1��67   $��2��6G   ���	#FFF4F4F5$��1��6e   ���	#FFCCCCCC$	��Top=�6�   $��Stretch=�6�   �� 5L     -   5        $% txtBloodType��5L  �   $
��Bold"�6�   $
��Left=�6�   $��Center=�6�   $��NoWrap=�6�   $��3��6�   $��8��6  $��12(�6  
���  ��#��[ 66  ��6(   �� *$"CurrentPatient.VBloodType.Descript+$ TwoWay=�$ 
dd/MM/yyyy��66  5M     5N     �� 5O     $��2��6   #��[ 6*   $��1q�6X   ._�5P     �� $��Stretch=�6S   {�6)   �� *RequestDrug.CanSave+.��5Q     �  5R  "   �� 5S  &   $
��Auto �67   6F   �� 5T  &   $��80 �67   6D   �� 5U  &   $��* �67   6C   �� 5V  &   $
��Auto �67   6F   �� 5W  &   $
��Auto �67   6F   �� 5X  &   $
��Auto �67   6F   �� 5Y  &   $��80 �67   �� 5Z  &   $
��Auto �67   6F   .+�5\  "   �� $ 
Horizontal=�6-   .+�5]  &   �� $	��2,1q�60   #��[ 6�   $��Center=�6�   ��6=   �� *K1954_G1_ChonHg+$
 {0}:��#	 [  6�   	� 5^  &   $	��2,1q�6|   $��Center=�6�   & 	� 	GroupName$& 
ChooseDrug��6�   $? 9[Event Checked]=[Action Code_Checked($source,$eventArgs)]��6�   ��62   �� *K2569_G1_Code+#	 [  6  	� 5_  &   $	��2,1q�6{   $��Center=�6�   $& 
ChooseDrug��6�   $
 TrueY�6�   $? 9[Event Checked]=[Action Name_Checked($source,$eventArgs)]��6�   ��62   �� *T0829_G1_Ten+#	 [  6  5`  #     5a  "   $��1��67   $	��2,1q�6H   #��[ 6U   $� �[Event LostFocus] = [Action AxTextBox_LostFocus($source, $eventArgs)];[Event Loaded] = [Action AxTextBox_Loaded($source, $eventArgs)]��6�   $��0��6z  $��75��5b  e   ��5a  �   �� *B@CurrentReqOutwardDrugClinicDeptPatient.RefGenericDrugDetail.Code+$ TwoWay=�{�5b  4   �� *VisibilityCode+$ OneWay=�6e   "
   aEMR.Controls.AxAutoComplete
  5c  &   -   5        $��AutoDrug_Text��5c  P   $��2��6@   $	��2,1q�6f   ��.  $� �[Event Populating] = [Action AutoCompleteBox_Populating($source, $eventArgs)]                                                        ;[Event DropDownClosed] = [Action AutoDrug_Text_DropDownClosed($source, $eventArgs)]; [Event Loaded] = [Action AutoDrug_Text_Loaded($source, $RoutedEventArgs)]��5e  9   d `System.Windows.Controls.Input.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=null-  'System.Windows.Controls.AutoCompleteBox'   TextBoxStyle#' [ 5g  9   $
��Bold"�6k   (   MinimumPopulateDelay$	( 300��6}   $��1��5h  n     AxAutoCompleteMyStyle#��[ 5i  3     AxAutoCompleteBoxBkg)   ItemContainerStyle#) [ 5j  @   *   ItemTemplate#* [ 5k  @   +   
FilterMode$
+ None=�6�   ,   ValueMemberBinding, 5d  8   �� *	BrandName+$ TwoWay=�{�5h  =   �� *VisibilityName+$ OneWay=�-   SelectedItem- 6{   �� *=;CurrentReqOutwardDrugClinicDeptPatient.RefGenericDrugDetail+$ TwoWay=�.   ItemsSource. 5k  u   �� *RefGenMedProductDetails+$ OneWay=�5l  '   �� 5n  "   $	��2,1q�6,   $��3��69   $��Center=�6�   #��[ 6�   ��6I   �� *S0583_G1_SLg+#	 [  6�     5o  &   $��4��6;   $	��2,1q�6�   $��70��6�   #��[ 6�   $ Right=�6�   $��2��6�   ��6K   �� */-CurrentReqOutwardDrugClinicDeptPatient.ReqQty+$ TwoWay=�6�   �� 5q  "   $��5��6z   $	��2,1q�6�   $��Center=�6�   / d� IsThreeState/ .  #��[ 5r  P   ��5q  -   �� *G0368_G1_TheoDVD+#	 [   5r  !   �� *CalByUnitUse+$ TwoWay=�6P   �� 5t  "   -   5        $��
btnAddItem��5t  )   $��6��6;   $	��2,1q�6K   $��24��6X   $��Center=�6�   #��[ 6�   $��75��6�   $��3��6�   ��6d   �� *G0156_G1_Them+#	 [  6  �� 5u  "   $ 
Horizontal=�6-   $
��Left=�6F   $��7��6a   .+�5v  &   �� -   5        $��hblPatientOther��5v  z   #��[ 6�   $��Center=�6�   ��6.   �� *K1279_G1_BNKhac+#	 [  6�   �� 5w  &   -   5        $��
btnViewAll��5w  �   $	��2,1q�6�   #��[ 6�   
���� ��$��Center=�6�   ��6-   �� *K0754_G1_XemDS+$ [{0}]��#	 [  6�   �� 5x  &   -   5        $��btnCloseOpenGroups��5x  -   $
��Auto��6�   $
��Auto��6�   ��6G   �� *K1422_G1_CO+#	 [  6�   5y  #   5z     5|     5}         aEMR.Controls.AxDataGridNy  5�     -   5        0  Name$0 grdReqOutwardDetails��5�  .   $��3��6L   &   System.Windows.Controls.DataGrid1   HeadersVisibility$	1 All=�6Z   2   AutoGenerateColumns2 .   ' #MainFrame.DataGridColumnHeaderStyle3   ColumnHeaderStyle#3 [ 6�    $  MainFrame.DataGridStyle.OneColor#��[ 5�     $� �[Event LoadingRow]=[Action grdReqOutwardDetails_LoadingRow($source,$eventArgs)]                                                                  ;[Event CellEditEnding]=[Action grdReqOutwardDetails_CellEditEnding($source,$eventArgs)]                                                                  ;[Event RowEditEnding]=[Action grdReqOutwardDetails_RowEditEnding($source,$eventArgs)]��5�  /   $	��450��5�  .   $4   HorizontalScrollBarVisibility$
4 Auto=�6;   "5   VerticalScrollBarVisibility$
5 Auto=�6`   $��Stretch=�5�  .   $��0,1,0,1q�6J   ��5�  Q   �� *$"ReqOutwardDrugClinicDeptPatientlst+$ OneWay=� 6�   �� *)'SelectedReqOutwardDrugClinicDeptPatient+$ TwoWay=�{�5�  [   �� *RequestDrug.CanSave+6   Columns6 5�     4  .System.Windows.Controls.DataGridTemplateColumn  5�     ,  &System.Windows.Controls.DataGridColumn7   Width5  /System.Windows.Controls.DataGridLengthConverter$
7 Auto 65   8   HeaderStyle8 5�  "   �� 5�  &   9 �� 
TargetType=  7System.Windows.Controls.Primitives.DataGridColumnHeader"9  6,   : �� BasedOn#: [ 6N   .�5�  *   �� ; �� Property; � ��< �� Value< 5�  .   �� 5�  2   .R�5�  6   �� / .  $��	2,0,-13,0q�6T   $y�	Collapsed=�6g    6~   �� $ DataContext.AllChecked�$ 
LayoutRoot��$ TwoWay=� 6�   �� *K2122_G1_ChonTatCa+#	 [  5�  3   5�  +   5�  '   =   CellTemplate= 5�  "   �� 5�  &   .R�5�  *   �� $��Center=�6^   $��Center=�6{    63   �� *	Checked+$ TwoWay=�6{   5�  '   5�       5�     >   Header$>  ��65   #= [	 6?      CellStyleVerticalAlignCenter?   	CellStyle#? [ 6l   @   
IsReadOnly@ . 6�   0  *System.Windows.Controls.DataGridTextColumn  5�     A   CanUserResizeA . B   CanUserReorderB . C   CanUserSortC . $7 80 6p   @ .   CellStyleReadOnly#? [ 6�   1  +System.Windows.Controls.DataGridBoundColumnD   BindingD 6{   �� *RefGenericDrugDetail.Code+8 5�     �� 5�  &   "9  6,   #: [ 6N   .�5�     �� ; � ��< 5�     �� 5�     .R�5�     �� ��6(   �� *T3379_G1_MaHg+#	 [  5�     5�     5�     5�       5�     A . B . C . $	7 250 6p   @ . #? [ 6�   D 6|   �� * RefGenericDrugDetail.BrandName+8 5�     �� 5�  &   "9  6,   #: [ 6N   .�5�     �� ; � ��< 5�     �� 5�     .R�5�     �� ��6(   �� *T0854_G1_TenHg+#	 [  5�     5�     5�     5�       5�     A . B . C . $
7 Auto 6p   @ .   CellStyleReadOnlyLeft#? [ 6�   D 6}   �� *,*RefGenericDrugDetail.SelectedUnit.UnitName+$ TwoWay=�8 5�     �� 5�  &   "9  6,   #: [ 6N   .�5�     �� ; � ��< 5�     �� 5�     .R�5�     �� ��6(   �� *K3966_G1_Dvt+#	 [  5�     5�     5�     5�       5�     A . B . C . $7 80 6t   #= [ 6   E   CellEditingTemplate#E [ 6�   #? [ 6�   8 5�     �� 5�  &   "9  6,   #: [ 6N   .�5�     �� ; � ��< 5�     �� 5�     .R�5�     �� ��6(   �� *S0656_G1_SLgg+#	 [  5�     5�     5�     5�       5�     A . B . C . F   MinWidth$	F 150Q�6t   #= [ 6�   #E [ 6�   #? [ 6�   8 5�     �� 5�  &   "9  6,   #: [ 6N   .�5�     �� ; � ��< 5�     �� 5�     .R�5�     �� ��6(   �� *G1183_G1_Ghichu+#	 [  5�     5�     5�     5�     5�     5�     5�     �� 5�     $��3��6   $��2��6&   $ 
Horizontal=�6:   $��Right=�6S   .+�5�     �� -   5        $��btnDeleteHang��5�     $��2,1,30,1q�6�   #��[ 6�   $��75��6�   ��6.   �� *G2806_G1_XoaNhieuDong+#	 [  y�5      �� *mPhieuYeuCau_Xoa+# [ �� 5     -   5        $��btnNew��5     $��2,1,2,1q�6r   #��[ 6�   $	��100��6�   ��6'   �� *P0373_G1_PhMoi+#	 [  y�5     �� *mPhieuYeuCau_Them+# [ �� 5     -   5        $��btnCreateNewByOld��5     $��2,1,2,1q�6�   #��[ 6�   $	��180��6�   ��62   �� *T0811_G1_TaoPhMoiTuPhCu+#	 [  6�   �� 5     -   5        $��btnSave��5     $��2,1,2,1q�6q   #��[ 6�   $��75��6�   ��6(   �� *T2937_G1_Luu+#	 [  {�6�   �� *RequestDrug.CanSave+y�5	     �� *mPhieuYeuCau_Them+# [ �� 5
     -   5        $��	btnDelete��5
     $��2,1,2,1q�6u   #��[ 6�   $��75��6�   ��6*   �� *G2812_G1_XoaPh+#	 [  {�6�   �� *RequestDrug.CanDelete+y�5     �� *mPhieuYeuCau_Xoa+# [ �� 5     -   5        $��btnPreviewTH��5  �   $��2,1,2,1q�6f   #��[ 6w   $��75��6�   ��6   �� *G2592_G1_XemInTH+#	 [  {�6�   �� *RequestDrug.CanPrint+y�5     �� *mPhieuYeuCau_XemIn+# [ �� 5     -   5        $��btnPreviewCT��5  �   $��2,1,2,1q�6f   #��[ 6w   $��75��6�   ��6   �� *G2583_G1_XemInCt+#	 [  {�6�   �� *RequestDrug.CanPrint+y�5     �� *mPhieuYeuCau_In+# [ 5     5     5     5     