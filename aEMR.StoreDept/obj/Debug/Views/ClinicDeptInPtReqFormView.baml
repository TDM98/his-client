   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5	      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.StoreDept4   .aEMR.StoreDept.Views.ClinicDeptInPtReqFormView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      U	 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 	 5      C
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 	 5	      Z
 VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f47toolkit)http://schemas.xceed.com/wpf/xaml/toolkit 
 5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 
 5        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility  AutoCompleteTemplate �� Orientation  MainFrame.TextBlock.01 �� Padding  CommentCellTemplate  CommentCellEditTemplate   aEMR.Controls.AxTextBox �� Mode  PresQtyCellTemplate  DecimalConverter3 �� 	Converter  PresQtyCellEditTemplete �� TextAlignment 	 QtyCellTemplate 
 QtyCellEditTemplete  CollnkDelete ��Name 	 Caliburn.Micro.Message   Attach ^� ToolTip	 �� Source
 J� Opacity��%�  &	        &	      &	 &     7  7  7  &	 C    &	 �    &	 v    7  &	 H    7  &		     7  &	
 �    7  &	 �    7     5      6    �� 5   
   6'   �� 5   
   .R�5      �� $ 
Horizontal=�6   .+�5      �� 8��  $��0q�6c   $ 0q�6n   ��6   �� *Code+6n   �� 5      $	�� - ��6   8�� $��0q�6X   $ 0q�6c   �� 5      8�� $��0q�6h   $ 0q�6s   ��6   �� *	BrandName+6s   5      5      �� 5   
   .R�5      �� .+�5      �� $��txtDrugName��6   $��1,0,1,0q�6F   $ 0q�6W   ��6/   �� *Notes+6W   5      5      �� 5   
   .R�5      �� .+�5        $��txtDrugName��6'   $��0q�6^   $��0q�6i   ��6:   �� *Notes+$ TwoWay=�6i   5       5!      �� 5"   
   .R�5#      �� .+�5$      �� $��
txtPresQty��6   $��1,0,1,0q�6�   $ 0q�6�   $��Center=�6�   $��Right=�6�   ��6.   �� *PrescribedQty+$ OneWay=�8   6�   5%      5&      �� 5'   
   .R�5(      �� .+�5)        $��txtPresQtyEdit��6'   $��0q�6�   $��0q�6�   $��Center=�6�   $ Right=�6�   ��6=   �� *PrescribedQty+$ TwoWay=�8   6�   5*      5+      �� 5-   
   .R�5.      �� .+�5/      �� $��txtDrugName��6   $��1,0,1,0q�6�   $ 0q�6�   $��Center=�6�   $��Right=�6�   ��6/   �� *ReqQty+$ OneWay=�8   6�   50      51      �� 52   
   .R�53      �� .+�54        $��txtDrugName��6'   $��0q�6�   $��0q�6�   $��Center=�6�   $ Right=�6�   ��6:   �� *ReqQty+$ TwoWay=�8   6�   55      56      �� 57   
   .R�58      �� $ 
Horizontal=�6   $��Center=�62   $��Center=�6O   .+�59      �� $ 	lnkDelete��6   $@ :[Event Click]=[Action lnkDelete_Click($source,$eventArgs)]��6-    6~   �� *G2617_G1_Xoa+8	   .��5;      �� $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��6    $��13��6^   $��13��6j   $
 1Q�6u   5=      5>      5?      5@      .��5A      % 
 Xceed.Wpf.Toolkit.BusyIndicator  $��Stretch=�6   $��Stretch=�5B   *      DisplayAfter$ 	0:0:0.100h�5D   *   $��0,0,0,10q�5E   *      IsBusy 5C   *   �� *	IsLoading+$ OneWay=�.��5F   
   � -   5         �Name$ 
LayoutRoot��5F       � RowDefinitions 5G      �� 5H      $
��Auto �6    60   �� 5I      $
��Auto �6    60   �� 5J      6"   �� 5K      $
��Auto �6    60    � ColumnDefinitions 5M      �� 5N      $
��1.5* �6#   62   �� 5O      $��4* �6#   60   .+�5Q      � $��0��6   $��2��6    5S      �� 5U      $ 
Horizontal=�6   $��1��62   $��2��6?   y�5V      �� *mPhieuYeuCau_Tim+# [ .+�5W      �� $
��Left=�6   $
��Wrap=�67   $��2q�6�     MainFrame.TextBlock.02#��[ 6�   ��6K   �� *T3571_G1_MaPhYC+ �� StringFormat$
 {0} ��#	 [  6�   �� 5X      $��1��6   $��1,1,1,0q�6*     MainFrame.TextBox#��[ 6U   $	��180��6�   $> 8[Event KeyUp]=[Action TextBox_KeyUp($source,$eventArgs)]��6�   ��6�   �� *SearchCriteria.Code+$ TwoWay=�.��6  6  �� 5Y      -   5        $��btnFindRequest��5Y      $��0,1,0,1q�6x     MainFrame.Button#��[ 6�   $	��100��6�   ��6/   �� *G0981_G1_Tim+#	 [  6�   �� 5Z      $��200,1q�6     TBlock.TitleFormSmall#��[ 6T   $��Center=�6�   ��6+   �� *
strHienThi+$ OneWay=�6�   5[      �� 5^      $��2q�6   $��2��6      LightBlueBorderStyle#��[ 6-   
�������._�5_      � $��2q�6    5`      �� 5a      $
��Auto �6+   6:   �� 5b      6-    5d      �� 5e      $
��Auto �6(   68   �� 5f      $
��Auto �6(   68   �� 5g      $
��Auto �6(   68   �� 5h      $
��Auto �6(   68   �� 5i      $
��Auto �6(   68   �� 5j      $
��Auto �6(   68   �� 5k      $
��Auto �6(   68   �� 5l      $
��Auto �6(   68   �� 5m      $��22 �6(   66   �� 5n      $��22 �6(   66   �� 5o      $��22 �6(   66   �� 5p      $
��Auto �6(   68   �� 5q      $
��Auto �6(   68   �� 5r      $��22 �6(   66   �� 5s      $
��Auto �6(   68   �� 5t      $
��Auto �6(   68   �� 5u      6+   .+�5w      �� $��Right=�6    $
��Wrap=�6<   $��1q�6�   #��[ 6�   $��1��6�   ��6P   �� *T3571_G1_MaPhYC+$
 {0} ��#	 [  6�   �� 5x      $��1��6   $��1,1,1,0q�6.   #��[ 6Y    �� 
IsReadOnly . $	��Top=�6�   $��1��6�   ��6�   �� *RequestDrug.ReqNumCode+$ TwoWay=�6�   �� 5y      $��0��6    $��Right=�60   $
��Wrap=�6L   $��1q�6`   $��2��6�   #��[ 6�   ��6k   �� *N0087_G1_NgLapPh+$
 {0} ��#	 [  6�   �� 5z      $��1��6!   $��2��61   $ 
Horizontal=�6>   .+�5{      (  "System.Windows.Controls.DatePicker  $��1q�6%     MainFrame.DatePicker#��[ 60      SelectedDate 6^   �� *RequestDrug.ReqDate+ �� TargetNullValue$
 null��$ TwoWay=�" 
 Xceed.Wpf.Toolkit.TimePicker  5|      $��1q�6.   $
��Left=�6�   $	��Top=�6�      Value 69   �� *RequestDrug.ReqDate+$
 null��$ TwoWay=�6�   5}      �� 5~      $��Right=�6!   $
��Wrap=�6=   $��1q�6Q   $��3��6�   #��[ 6�   ��6\   �� *G1933_G1_TuNg+$
 {0} ��#	 [  6�     5      $��1��6!   $��1q�62   $��3��6>   #��[ 6K    6y   �� *RequestDrug.FromDate+$
 null��$ TwoWay=��� 5�      $��Right=�6!   $
��Wrap=�6=   $��1q�6Q   $��4��6�   #��[ 6�   ��6\   �� *K3192_G1_DenNg+$
 {0} ��#	 [  6�     5�      $��1��6!   $��1q�62   $��4��6>   #��[ 6K    6y   �� *RequestDrug.ToDate+$
 null��$ TwoWay=��� 5�      $��Right=�6!   $
��Wrap=�6=   $��1q�6Q   $��5��6�   #��[ 6�   ��6\   �� *T2209_G1_KhoYC+$
 {0} ��#	 [  6�      aEMR.Controls.AxComboBox  5�      -   5        $��cbxStoreRequest��5�   ,   $��1��6C   $��1q�6S     MainFrame.ComboBox#��[ 6^   $��5��6�    �� SelectedValuePath$ StoreID��6�    �� DisplayMemberPath$ swhlName��6�    �� SelectedItem 6�   �� *RequestDrug.InDeptStoreObject+$ TwoWay=���6  ��  �� ElementName$ 
LayoutRoot�� �� Path$ DataContext.StoreCbxStaff�{�5�   ,   �� *RequestDrug.CanEdit+6X   �� 5�      $��0��6    $��Right=�60   $
��Wrap=�6L   $��1q�6`   $��6��6�   #��[ 6�   ��6k   �� *T2175_G1_KhoCC+$
 {0} ��#	 [  6�     5�      -   5        $��cbxStoreSupplier��5�   ,   $��1��6D   $��1q�6T   #��[ 6_   $��6��6�   $ StoreID��6�   $ swhlName��6�    6�   �� * RequestDrug.OutFromStoreObject+$ TwoWay=���6  �� $ 
LayoutRoot��$ DataContext.StoreCbx�{�5�   ,   �� *RequestDrug.CanEdit+6X   �� 5�      $��25��6    $��0��6,   $��Right=�6<   $
��Wrap=�6X   $��1q�6l   $��7��6�   #��[ 6�   ��6w   �� *P0349_G1_PhanNhom+$
 {0} ��#	 [  y�6  �� *CanSelectedRefGenDrugCatID_1+  VisibilityConverter# [ &    aEMR.Controls.KeyEnabledComboBox  5�      $��25��64   $��1��6C   $��1q�6T   $��7��6_   $ RefGenDrugCatID_1��6�   $ CategoryName��6�   #��[ 6r  $_ Y[Event SelectionChanged]=[Action KeyEnabledComboBox_SelectionChanged($source,$eventArgs)]��5�   0      SelectedValueEx 5�   l   �� *RequestDrug.RefGenDrugCatID_1+$ TwoWay=� �� NotifyOnValidationError . ��6  �� $ 
LayoutRoot��$+ %DataContext.RefGenericDrugCategory_1s�{�5�   4   �� *RequestDrug.CanEdit+y�5�   0   �� *CanSelectedRefGenDrugCatID_1+# [ �� 5�      $��0��6    $��Right=�60   $
��Wrap=�6L   $��1q�6`   $��8��6�   #��[ 6�   ��6k   �� *T3168_G1_LyDoYC+$
 {0} ��#	 [  6�   �� 5�      $��1��6   $��1q�6.   #��[ 6S   $��8��6~   $��3��6�    �� AcceptsReturn . ��6�   �� *RequestDrug.Comment+$ TwoWay=��� 5�      $��0��6    $��Right=�60   $
��Wrap=�6L   $��1q�6`   $��11��6�   #��[ 6�   ��6k   �� *K2787_G1_DaDuyet+#	 [  6�   �� 5�      $��1��6   $
��Left=�6/   $	��2,1q�6J   $��11��6W     MainFrame.Checkbox#��[ 6e   {�.   d� 	IsChecked 6�   �� *RequestDrug.IsApproved+$ False��6�   �� 5�      $��0��6    $��Right=�60   $
��Wrap=�6L   $��1q�6`   $��12��6�   #��[ 6�   ��6k   �� *K2828_G1_DaXuaTh+#	 [  6�   �� 5�      $��1��6   $
��Left=�6/   $	��2,1q�6J   $��12��6W   #��[ 6e   {�.   6�   �� *RequestDrug.DaNhanHang+$ False��6�   �� 5�      $��Right=�6!   $
��Wrap=�6=   $��1q�6Q   $��14��6�   #��[ 6�   ��6\   �� *N0157_G1_NguoiLapPh+$
 {0} ��#	 [  6�   �� 5�      $��14��6   $��1��6,   $��1,1,1,0q�6<   #��[ 6g    . $	��Top=�6�   ��6�   �� *$"RequestDrug.SelectedStaff.FullName+6�   �� 5�      $��Right=�6!   $
��Wrap=�6=   $��1q�6Q   $��15��6�   #��[ 6�   ��6\   �� *T2890_G1_LocTheo+#	 [  6�     5�      $��1��6,   $��1q�6<   #��[ 6G   $��15��6s   $ StaffID��6�   $ FullName��6�   $X R[Event SelectionChanged]=[Action FilterStaff_SelectionChanged($source,$eventArgs)]��6c   6�   �� $ 
LayoutRoot��$ DataContext.StaffDetailID�$ TwoWay=���6  �� $ 
LayoutRoot��$ DataContext.ListStaff�6�  5�      5�      �� 5�      $��2q�6   $��1��6    $��2��61   #��[ 6>   $
��Auto=�6m   ._�5�      	   aEMR.Controls.AxGrid	   5�      �� 5�      $
��Auto �6(   68   �� 5�      $
��Auto �6(   68   �� 5�      $
��Auto �6(   68   �� 5�      6*   .+�5�      �� $��Stretch=�6!   $��0��6?   $��0q�5�      .+�5�      � $��Stretch=�6   $��0,0,0,0q�5�       5�      �� 5�   "   $
��Auto �63   �� 5�   "   $��* �63    5�      �� 5�   "   $
��Auto �60   .+�5�      ��  �� Padding$ 5,0,5,0q�6%   $��1q�5�   !   $��30��5�   !   $	��500��5�   !   $��Stretch=�5�   !   #��[ 5�   !   ._�5�   "   �� $ 
Horizontal=�6-   .+�5�   &   �� -   5        $��SearchRegistrationContent��5�   5   $��Stretch=�6V   $��Stretch=�5�      {�6B   �� *RequestDrug.CanSave+5�   #   5�      �� 5�      $��1��6%   $ 5,0,5,0q�5�   !   $��1q�5�   !   $��30��5�   !   $
��Auto��5�   !   #��[ 5�   !   ._�5�   "   �� $ 
Horizontal=�6-   $��Center=�6F   .+�5�   &   �� $
��Wrap=�60     TextBlock.Heading.04#��[ 5�   ,   $
��Bold"�5�   ,   $��Center=�5�   ,   $��0,0,0,0q�5�   ,   ��5�   ,   �� *T3332_G1_MaDK+$
 {0}:��#	 [  5�   ,   �� 5�   &   #��[ 5�   ,   $
��Bold"�5�   ,   $	��100��5�   ,   $��Center=�5�   ,   $��5,0,5,0q�5�   ,     TextFontLightColor#��[ 5�   ,   ��5�   0   �� *RPCurrentReqOutwardDrugClinicDeptPatient.CurPatientRegistration.PtRegistrationCode+$ OneWay=�5�   ,   �� 5�   &   $
��Wrap=�60   #��[ 5�   ,   $��Center=�5�   ,   $��0,0,0,0q�5�   ,   ��5�   ,   �� *N0045_G1_Ng+$ {0}: ��#	 [  5�   ,   �� 5�   &   -   5         ��Name$ txtToday��5�   .   $	��100��5�   *   $��22��5�   *   $��0,0,0,0q�5�   *   ��5�   *   �� *HFCurrentReqOutwardDrugClinicDeptPatient.CurPatientRegistration.ExamDate+$ TwoWay=�$ 
dd/MM/yyyy��5�   *   5�   #   5�      5�      5�      �� 5�      -   5          ��Name$  BorderCanvas��5�      $
��Auto��63   #��[ 6@   $��1,1,1,1q�6n   $��1��6   ._�5�      � $
��Auto��6   $
��Auto��6-   ! � ShowGridLines! .   5�      �� 5�   "   $��2��63   $��2 �6A   �� 5�   "   $
��Auto �63   �� 5�   "   $��80��63   $��* �6A   �� 5�   "   $
��Auto �63   �� 5�   "   $��40��63   $
��Auto �6A   �� 5�   "   $
��Auto �63   �� 5�   "   $��75 �64   �� 5�   "   $
��Auto �63   �� 5�   "   $��50 �63   �� 5�   "   $��2��63   $��2 �6@    5�      �� 5�   "   $��17��60   �� 5  "   $��18��60   �� 5  "   $��1��60   �� 5  "   $��18��60   .+�5	     �� $
��Bold"�6(   
��� ���$��0��6�   $��5��6�   $��3��6�   $
��Left=�6�   $��Center=�6�   ��6R   �� *V_RegistrationTypeText+$ OneWay=�5
     �� 5     -   5        $ EditGeneralInfoCmd��5  %   $
��Left=�5  &   $��Center=�5     $��2��5     $��0��5     $��1��5        MainFrame.HyperlinkButton.01#��[ 5  &   ��5  &   �� *G0525_G1_TTinBN+$
 {0}:��#	 [  �� 5     $��Right=�6�   $��Center=�6�   $��1��6�   $��1��6�   #��[ 6�   ��6(   �� *T1567_G1_HoTen+$
 {0}:��#	 [   5     _� 5     " _� VerticalOffset$" 10��6"   # _� HorizontalOffset$# 10��66   ��6L   �� *T1567_G1_HoTen+#	 [  6�   5     �� 5     $��Right=�6�   $��Center=�6�   $��3��6�   $��1��6�   #��[ 6�   ��6(   �� *T3274_G1_MaBN+$
 {0}:��#	 [   5     _� 5     $" 10��6"   $# 10��66   ��6L   �� *T3230_G1_MaBN+#	 [  6�   5     �� 5#     $��0,0,0,0q�6S   $
��Left=�6d   $��Center=�6   $��NoWrap=�6�   $��1��6�   $��2��6�     MainFrame.TextBlock.Title#��[ 6�   
���  ����6(   �� *CurrentPatient.FullName+6  �� 5$     $��0,0,0,0q�6U   $
��Left=�6f   $��Center=�6�   $��NoWrap=�6�   $��3��6�   $��2��6�   #��[ 6�   ��6(   �� *CurrentPatient.PatientCode+6�   �� 5'     $��Right=�6�   $��Center=�6�   $��0��6�   $��3��6�   #��[ 6�   ��6(   �� *S0650_G1_SoHS+$
 {0}:��#	 [   5(     _� 5)     $" 10��6"   $# 10��66   ��6L   �� *S0650_G1_SoHS+$
 {0}:��#	 [  6�   5+     �� 5,     $��Right=�6�   $��Center=�6�   $��1��6�   $��3��6�   #��[ 6�   ��6(   �� *T1223_G1_GTinh+$
 {0}:��#	 [   5-     _� 5.     $" 10��6"   $# 10��66   ��6L   �� *T1223_G1_GTinh+#	 [  6�   50     �� 51     $��Right=�6�   $��Center=�6�   $��3��6�   $��3��6�   #��[ 6�   ��6(   �� *T3257_G1_MaBHYT+$
 {0}:��#	 [   52     _� 53     $" 10��6"   $# 10��66   ��6L   �� *T3586_G1_MaSoBHYT+#	 [  6�   55     �� 58     $��0,0,0,0q�6W   $
��Left=�6h   $��Center=�6�   $��NoWrap=�6�   $��0��6�   $��4��6�   #��[ 6�   $
��Bold"�6  
���  ����6(   �� *CurrentPatient.FileCodeNumber+6  �� 59     -	   5        $ ��Name$$ 	txtGender��59  U   $��0,0,0,0q�6h   $
��Left=�6y   $��Center=�6�   $��NoWrap=�6�   $��1��6�   $��4��6�   #��[ 6�   ��6(   �� *CurrentPatient.GenderString+6�   �� 5:     -
   5        $$ txtHICardNumber��5:  R   $��0,0,0,0q�6k   $
��Left=�6|   $��Center=�6�   $��NoWrap=�6�   $��3��6�   $��4��6�   #��[ 6�   ��6(   �� *CurrentHealthInsuranceNo+6�   �� 5=     $��Right=�6�   $��Center=�6�   $��1��6�   $��5��6�   #��[ 6�   ��6(   �� *N0107_G1_NgSinh+$
 {0}:��#	 [   5>     _� 5?     $" 10��6"   $# 10��66   ��6L   �� *N0107_G1_NgSinh+#	 [  6�   5A     �� 5B     $	��4,0q�6�   $��Right=�6�   $��Center=�6�   $��3��6�   $��5��6�   #��[ 6�   ��6(   �� *N0072_G1_NgHetHan+$
 {0}:��#	 [   5C     _� 5D     $" 10��6"   $# 10��66   ��6L   �� *N0073_G1_NgHetHanBH+#	 [  6�   5F     �� 5G     -   5        $��	hpNhomMau��5G  %   $��3��66   $��7��6C   {�.  $
��Bold"�6�   $��16��6�    $  Mainframe.SiteMapHyperlinkButton#��[ 6�   $��Right=�6"  ��6S   �� *N0245_G1_NhomMau+$
 {0}:��#	 [  6"  �� 5I     -   5        $$ txtDOB��5I  g   $��2,0,5,0q�6w   $
��Left=�6�   $��Center=�6�   $��NoWrap=�6�   $��1��6�   $��6��6�   #��[ 6�   ��6(   �� *CurrentPatient.DOB+$ 
dd/MM/yyyy��6�   �� 5J     -   5        $$ 
txtPtClass��5J  �   $��2,0,5,0q�6�   $
��Left=�6�   $��Center=�6�   $��NoWrap=�6�   $��3��6�   $��3��6  $��6��6  #��[ 6*  ��6(   �� *31CurrentPatient.CurrentHealthInsurance.ValidDateTo+$ 
dd/MM/yyyy��6*  �� 5M     $��Right=�6�   $��Center=�6�   $��1��6�   $��7��6�   #��[ 6�   ��6(   �� *G2057_G1_Tuoi+$
 {0}:��#	 [   5N     _� 5O     $" 10��6"   $# 10��66   ��6L   �� *G2057_G1_Tuoi+#	 [  6�   5Q     �� 5T     -   5        $$ txtAge��5T  Y   $��2,0,0,0q�6i   $��Center=�6z   $��NoWrap=�6�   $��1��6�   $��8��6�   #��[ 6�   $
��Left=�6�   ��6(   �� *CurrentPatient.Age+$ TwoWay=�6�   �� 5V     $��8��6#   $��1��67   $��2��6G   ���	#FFF4F4F5$��1��6e   ���	#FFCCCCCC$	��Top=�6�   $��Stretch=�6�   �� 5W     -   5        $$ txtBloodType��5W  �   $
��Bold"�6�   $
��Left=�6�   $��Center=�6�   $��NoWrap=�6�   $��3��6�   $��8��6  $��12(�6  
���  ��#��[ 66  ��6(   �� *$"CurrentPatient.VBloodType.Descript+$ TwoWay=�$ 
dd/MM/yyyy��66  5X     5Y     �� 5Z     $��2��6   #��[ 6*   $��1q�6X   ._�5[     �  5\     �� 5]  "   65   �� 5^  "   $
��Auto �63   6B   .+�5a     �� $��0��6-   $��Stretch=�6g   {�6=   �� *RequestDrug.CanSave+.��5b  "   �  5c  &   �� 5d  *   $
��Auto �6;   6J   �� 5e  *   $��80 �6;   6H   �� 5f  *   $��* �6;   6G   �� 5g  *   $
��Auto �6;   6J   �� 5h  *   $
��Auto �6;   6J   �� 5i  *   $
��Auto �6;   6J   �� 5j  *   $��80 �6;   �� 5k  *   $
��Auto �6;   6J   .+�5m  &   �� $ 
Horizontal=�61   .+�5n  *   �� $	��2,1q�64   #��[ 6�   $��Center=�6�   ��6A   �� *K1954_G1_ChonHg+$
 {0}:��#	 [  6�   	� 5o  *   $	��2,1q�6�   $��Center=�6�   % 	� 	GroupName$% 
ChooseDrug��6�   $? 9[Event Checked]=[Action Code_Checked($source,$eventArgs)]��6�   ��66   �� *K2569_G1_Code+#	 [  6  	� 5p  *   $	��2,1q�6   $��Center=�6�   $% 
ChooseDrug��6�   $
 TrueY�6�   $? 9[Event Checked]=[Action Name_Checked($source,$eventArgs)]��6�   ��66   �� *T0829_G1_Ten+#	 [  6"  5q  '     5r  &   $��1��6;   $	��2,1q�6L   #��[ 6Y   $� �[Event LostFocus] = [Action AxTextBox_LostFocus($source, $eventArgs)];[Event Loaded] = [Action AxTextBox_Loaded($source, $eventArgs)]��6�   $��0��6~  $��75��5s  e   ��5r  �   �� *B@CurrentReqOutwardDrugClinicDeptPatient.RefGenericDrugDetail.Code+$ TwoWay=�{�5s  4   �� *VisibilityCode+$ OneWay=�6e   "
   aEMR.Controls.AxAutoComplete
  5t  &   -   5        $��AutoDrug_Text��5t  P   $��2��6@   $	��2,1q�6f   ��.  $� �[Event Populating] = [Action AutoCompleteBox_Populating($source, $eventArgs)]                                                        ;[Event DropDownClosed] = [Action AutoDrug_Text_DropDownClosed($source, $eventArgs)]; [Event Loaded] = [Action AutoDrug_Text_Loaded($source, $RoutedEventArgs)]��5v  9   d `System.Windows.Controls.Input.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=null-  'System.Windows.Controls.AutoCompleteBox&   TextBoxStyle#& [ 5x  9   $
��Bold"�6k   '   MinimumPopulateDelay$	' 300��6}   $��1��5y  n     AxAutoCompleteMyStyle#��[ 5z  3     AxAutoCompleteBoxBkg(   ItemContainerStyle#( [ 5{  @   )   ItemTemplate#) [ 5|  @   *   
FilterMode$
* None=�6�   +   ValueMemberBinding+ 5u  8   �� *	BrandName+$ TwoWay=�{�5y  =   �� *VisibilityName+$ OneWay=�,   SelectedItem, 6{   �� *=;CurrentReqOutwardDrugClinicDeptPatient.RefGenericDrugDetail+$ TwoWay=�-   ItemsSource- 5|  u   �� *RefGenMedProductDetails+$ OneWay=�5}  '   �� 5  &   $	��2,1q�60   $��3��6=   $��Center=�6�   #��[ 6�   ��6M   �� *S0614_G1_SLgCD+#	 [  6�     5�  &   $��4��6;   $	��2,1q�6�   $��50��6�   #��[ 6�   $ Right=�6�   $��2��6�   ��6K   �� */-CurrentReqOutwardDrugClinicDeptPatient.ReqQty+$ TwoWay=�6�   �� 5�  &   $��5��6~   $	��2,1q�6�   $��Center=�6�   . d� IsThreeState. .  #��[ 5�  P   ��5�  1   �� *G0368_G1_TheoDVD+#	 [   5�  !   �� *CalByUnitUse+$ TwoWay=�6P   �� 5�  &   -   5        $��
btnAddItem��5�  -   $��6��6?   $	��2,1q�6O   $��24��6\   $��Center=�6�   #��[ 6�   $��75��6�   $��3��6  ��6h   �� *G0156_G1_Them+#	 [  6  5�  #   5�     �� 5�     $ 
Horizontal=�6)   $
��Left=�6B   $��1��6]   .+�5�  "   �� -   5        $��hblPatientOther��5�  v   #��[ 6�   $��Center=�6�   ��6*   �� *K1279_G1_BNKhac+#	 [  6�   �� 5�  "   -   5        $��
btnViewAll��5�  �   $	��2,1q�6�   #��[ 6�   
���� ��$��Center=�6�   ��6)   �� *K0754_G1_XemDS+$ [{0}]��#	 [  6�   �� 5�  "   -   5        $��btnCloseOpenGroups��5�  )   $
��Auto��6�   $
��Auto��6�   ��6C   �� *K1422_G1_CO+#	 [  6�   5�     5�     5�         aEMR.Controls.AxDataGridNy  5�     -   5        /  Name$/ grdReqOutwardDetails��5�  .   $��3��6L   &   System.Windows.Controls.DataGrid0   HeadersVisibility$	0 All=�6Z   1   AutoGenerateColumns1 .   ' #MainFrame.DataGridColumnHeaderStyle2   ColumnHeaderStyle#2 [ 6�    $  MainFrame.DataGridStyle.OneColor#��[ 5�     $� �[Event LoadingRow]=[Action grdReqOutwardDetails_LoadingRow($source,$eventArgs)]                                                                  ;[Event CellEditEnding]=[Action grdReqOutwardDetails_CellEditEnding($source,$eventArgs)]                                                                  ;[Event RowEditEnding]=[Action grdReqOutwardDetails_RowEditEnding($source,$eventArgs)]��5�  /   $	��450��5�  .   $3   HorizontalScrollBarVisibility$
3 Auto=�6;   "4   VerticalScrollBarVisibility$
4 Auto=�6`   $��Stretch=�5�  .   $��0,1,0,1q�6J   ��5�  Q   �� *$"ReqOutwardDrugClinicDeptPatientlst+$ OneWay=� 6�   �� *)'SelectedReqOutwardDrugClinicDeptPatient+$ TwoWay=�5   Columns5 5�     4  .System.Windows.Controls.DataGridTemplateColumn  5�     ,  &System.Windows.Controls.DataGridColumn6   Width5  /System.Windows.Controls.DataGridLengthConverter$
6 Auto 65   7   HeaderStyle7 5�  "   �� 5�  &   8 �� 
TargetType=  7System.Windows.Controls.Primitives.DataGridColumnHeader"8  6,   9 �� BasedOn#9 [ 6N   .�5�  *   �� : �� Property: � ��; �� Value; 5�  .   �� 5�  2   .R�5�  6   �� . .  $��	2,0,-13,0q�6T   $y�	Collapsed=�6g    6~   �� $ DataContext.AllChecked�$ 
LayoutRoot��$ TwoWay=� 6�   �� *K2122_G1_ChonTatCa+#	 [  5�  3   5�  +   5�  '   <   CellTemplate< 5�  "   �� 5�  &   .R�5�  *   �� $��Center=�6^   $��Center=�6{    63   �� *	Checked+$ TwoWay=�6{   5�  '   5�       5�     =   Header$=  ��65   #< [ 6?      CellStyleVerticalAlignCenter>   	CellStyle#> [ 6l   ?   
IsReadOnly? . 6�   0  *System.Windows.Controls.DataGridTextColumn  5�     @   CanUserResize@ . A   CanUserReorderA . B   CanUserSortB . $6 80 6p   ? .   CellStyleReadOnly#> [ 6�   1  +System.Windows.Controls.DataGridBoundColumnC   BindingC 6{   �� *RefGenericDrugDetail.Code+7 5�     �� 5�     "8  6$   #9 [ 6F   .�5�     �� : � ��; 5�     �� 5�     .R�5�     �� ��6(   �� *T3379_G1_MaHg+#	 [  5�     5�     5�     5�       5�     @ . A . B . $	6 250 6p   ? . #> [ 6�   C 6|   �� * RefGenericDrugDetail.BrandName+7 5�     �� 5�     "8  6$   #9 [ 6F   .�5�     �� : � ��; 5�     �� 5�     .R�5�     �� ��6(   �� *T0854_G1_TenHg+#	 [  5�     5�     5�     5�       5�     @ . A . B . $
6 Auto 6p   ? .    CellStyleReadOnlyLeft#> [  6�   C 6}   �� *,*RefGenericDrugDetail.SelectedUnit.UnitName+$ TwoWay=�7 5�     �� 5�     "8  6$   #9 [ 6F   .�5�     �� : � ��; 5�     �� 5�     .R�5�     �� ��6(   �� *K3966_G1_Dvt+#	 [  5�     5�     5�     5�       5�     @ . A . B . $6 60 6t   #< [ 6   D   CellEditingTemplate#D [ 6�   #> [ 6�   7 5�     �� 5�     "8  6$   #9 [ 6F   .�5�     �� : � ��; 5�     �� 5�     .R�5�     �� ��6(   �� *S0614_G1_SLgCD+#	 [  5�     5�     5�     5�       5�     @ . A . B . $6 60 6t   #< [	 6   #D [
 6�   #> [ 6�   7 5�     �� 5�     "8  6$   #9 [ 6F   .�5�     �� : � ��; 5�     �� 5�     .R�5�     �� ��6(   �� *S0621_G1_SLg_YC+#	 [  5�     5�     5�     5�       5�     @ . A . B . E   MinWidth$	E 150Q�6t   #< [ 6�   #D [ 6�   #> [ 6�   7 5      �� 5     "8  6$   #9 [ 6F   .�5     �� : � ��; 5     �� 5     .R�5     �� ��6(   �� *G1183_G1_Ghichu+#	 [  5     5     5	     5       5     $
6 Auto 65   < 5  "   �� 5  &   .R�5  *   �� $��Center=�6c   $��Center=�6�   $� �[Event Checked]=[Action ItemVerify_Checked($source, $datacontext)];[Event Unchecked]=[Action ItemVerify_UnChecked($source, $datacontext)]��6�    63   �� *ItemVerified+$ TwoWay=�6�   5  '   5     5     5     5     �� 5     $��3��6   $��2��6&   $ 
Horizontal=�6:   $��Right=�6S   $��10,0,0,0q�6o   .+�5     �� $��1��6   $
��Left=�6+   $	��2,5q�6F   $��11��6S   #��[ 6a   {�.  6�   �� *CheckUnVerifiedRows+$ TwoWay=�6�   �� 5     -   5        $��btnDeleteHang��5     $��	20,1,30,1q�6�   #��[ 6�   $��75��6�   ��6.   �� *G2806_G1_XoaNhieuDong+#	 [  y�5     �� *mPhieuYeuCau_Xoa+# [ {�6r   �� *RequestDrug.CanDelete+�� 5#     -   5        $��btnAutoReqQty��5#     $��0,1,2,1q�6   #��[ 6�   $	��110��6�   $y�	Collapsed=�5$     ��5#  .   �� *K3492_G1_DChinhSLgYC+#	 [  5$     �� 5&     -   5        $��btnNew��5&     $��2,1,2,1q�6r   #��[ 6�   $	��100��6�   ��6'   �� *P0373_G1_PhMoi+#	 [  y�5'     �� *mPhieuYeuCau_Them+# [ �� 5)     -   5        $��btnCreateNewByOld��5)     $��2,1,2,1q�6�   #��[ 6�   $	��180��6�   ��62   �� *T0811_G1_TaoPhMoiTuPhCu+#	 [  6�   �� 5,     -   5        $��btnSave��5,     $��2,1,2,1q�6q   #��[ 6�   $��75��6�   ��6(   �� *T2937_G1_Luu+#	 [  {�6�   �� *RequestDrug.CanSave+y�5-     �� *mPhieuYeuCau_Them+# [ �� 5.     -   5        $��	btnDelete��5.     $��2,1,2,1q�6u   #��[ 6�   $��75��6�   ��6*   �� *G2812_G1_XoaPh+#	 [  {�6�   �� *RequestDrug.CanDelete+y�5/     �� *mPhieuYeuCau_Xoa+# [ �� 50     -   5        $��btnPreviewTH��50  �   $��2,1,2,1q�6f   #��[ 6w   $��75��6�   ��6   �� *G2592_G1_XemInTH+#	 [  {�6�   �� *RequestDrug.CanPrint+y�51     �� *mPhieuYeuCau_XemIn+# [ �� 52     -   5        $��btnPreviewCT��52  �   $��2,1,2,1q�6f   #��[ 6w   $��75��6�   ��6   �� *G2583_G1_XemInCt+#	 [  {�6�   �� *RequestDrug.CanPrint+y�53     �� *mPhieuYeuCau_In+# [ 54     55     56     57     