   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.CommonViews)   #aEMR.Common.Views.DischargeInfoView   5      I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^	 ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35J 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      	 5      R
 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml    
 5      NControlsLibrary2clr-namespace:aEMR.Controls;assembly=aEMR.Controls    
 5      P
Converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common    
 5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage    
 5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      :d2http://schemas.microsoft.com/expression/blend/2008  5	      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5
      $
��auto��5      $	��900��5      $��0,0,0,0q�5      $��0,0,0,0q�5        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility<  6aEMR.Common.Converters.BooleanToVisibilityNotConverter  BooleanToNotVisibility0  *aEMR.Common.Converters.VisibilityConverter  MyVisibilityConverter��%t   &	        &	      &	 &     &	 9       5   
   6#   �� 5   
   6'     5   
   65     5   
   6)   5      .��5      � -   5         �Name$ 
LayoutRoot��5       � RowDefinitions 5   
   �� 5      $	��50* �6   �� 5      $	��50* �6    � ColumnDefinitions 5   
   �� 5      $	��30* �6   �� 5      $��10 �6   �� 5       $	��60* �6   .+�5"   
   �� $��2��5#      $��Stretch=�5$      $��Stretch=�5%       �� Orientation$ Vertical=�5&      .+�5(      �� $��0,5,0,0q�5)      $��Stretch=�5*      $��Stretch=�5+        MainFrame.GroupBox#��[ 5.      ��5,      �� *G0669_G1_TTinRV+ �� Source# [  {�5-      �� *	CanEdit+ �� Mode$ OneWay=�.��50      �  51      �� 52      $
��Auto �6(   �� 53      $
��Auto �6(   �� 54      $
��Auto �6(   �� 55      $
��Auto �6(   �� 56      $
��Auto �6(   �� 57      $
��Auto �6(   �� 58      $
��Auto �6(   �� 59      $
��Auto �6(   �� 5:      $
��Auto �6(   �� 5;      $
��Auto �6(   �� 5<      $
��Auto �6(   �� 5=      $
��Auto �6(   �� 5>      $
��Auto �6(   �� 5?      $
��Auto �6(   �� 5@      $
��Auto �6(   �� 5A      $
��Auto �6(   �� 5B      $
��Auto �6(   �� 5C      $
��Auto �6(   �� 5D      $
��Auto �6(   �� 5E      $
��Auto �6(   �� 5F      $
��Auto �6(   �� 5G      $
��Auto �6(   �� 5H      $
��Auto �6(   �� 5I      $
��Auto �6(    5K      �� 5L      $
��Auto �6+   �� 5M      $��* �6+   .+�5P      �� $��0��5Q      $��Center=�5R        MainFrame.TextBlock.Title1#��[ 5S      ��5T      �� *R0503_G1_RaVienLuc+ �� StringFormat$
 {0}:��# [  �� 5U      -   5         ��Name$ DischargeDateContent��5V      $��0��5W      $��1��5X      $��24��5Y      $��2,2,2,2q�5Z      $��Stretch=�5[      $��Stretch=�5\      �� 5^      $��1��5_      $��Center=�5`      #��[ 5a      ��5b      �� *N0088_G1_NgMo+$
 {0}:��# [  (  "System.Windows.Controls.DatePicker  5d      $��1��5e      $��1��5f      $��2,2,2,2q�5g      $
��Left=�5h      $��Center=�5i        MainFrame.DatePicker#��[ 5k      	   SelectedDate	 5j      �� *(&Registration.AdmissionInfo.SurgeryDate+$ TwoWay=�
 �� NotifyOnValidationError
 . 5k      �� 5m      $��2��5n      $��Center=�5o      #��[ 5p      ��5q      �� *N0118_G1_NgThongTim+$
 {0}:��# [    5s      $��2��5t      $��1��5u      $��2,2,2,2q�5v      $
��Left=�5w      $��Center=�5x      #��[ 5z      	 5y      �� *0.Registration.AdmissionInfo.CardiacCatheterDate+$ TwoWay=�
 . 5z      �� 5|      $��3��5}      $��Center=�5~      #��[ 5      ��5�      �� *T2270_G1_KhoaRaVien+$
 {0}:��# [  �� 5�      -   5         ��Name$ Departments��5�      $��3��5�      $��1��5�      $��2,2,2,2q�5�      $��Stretch=�5�      $��Stretch=�5�       �� DisplayMemberPath$ DeptName��5�      
���   � �� SelectedValuePath$ DeptID��5�        ComboBoxStyle#��[ 5�      ��5�      �� *RespDepartments+$ OneWay=� �� SelectedItem 5�      �� *SelectedDischargeDepartment+$ TwoWay=�5�      �� 5�      $��4��6!   $��1��6.   .+�5�      �� -   5        $ DischargeTypeContent��5�      $��2,2,2,2q�5�      $��Stretch=�5�      $��Stretch=�5�      �� 5�      -   5         ��Name$ btGCT��5�      $��0��5�      $��Right=�5�         MainFrame.HyperlinkButton.01#��[ 5�      ��5�      �� *Z2236_G1_GiayChuyenTuyen+# [  y�5�      �� *btGCTIsEnabled+ �� 	Converter# [ 5�      �� 5�      $��4��5�      $��Center=�5�      #��[ 5�      ��5�      �� *T2883_G1_LoaiXV+$
 {0}:��# [  �� 5�      $��5��5�      $��Center=�5�      #��[ 5�      ��5�      �� *T2071_G1_KQuaDTri+$
 {0}:��# [  �� 5�      -   5        $ DischargeConditionContent��5�      $��5��5�      $��1��5�      $��2,2,2,2q�5�      $��Stretch=�5�      $��Stretch=�5�      �� 5�      $��7��5�      $��Center=�5�      #��[ 5�      $
��Wrap=�5�      ��5�      �� *K1412_G1_BVChuyenDi+$
 {0}:��# [  5�      �� 5�      $��7��5�      $��1��5�      $��2,2,2,2q�5�       	 MainFrame.TextBox#��[	 5�      ��5�      �� *+)Registration.AdmissionInfo.HosTransferOut+$ TwoWay=��� 5�      $��8��5�      $��Center=�5�      #��[ 5�      ��5�      �� *K1746_G1_CDoan+$
 {0}:��# [  �� 5�      $��8��5�      $��1��5�      $��46��5�      $��2,2,2,2q�5�      $��Stretch=�5�       �� AcceptsReturn .  �� 
IsReadOnly .  �� TextWrapping$
 Wrap=�5�      ��5�      �� *B@Registration.AdmissionInfo.DiagnosisTreatmentInfo.DiagnosisFinal+5�      �� 5�      $��9��5�      $��Center=�5�      #��[ 5�      ��5�      �� *Z2905_G1_TinhTrangRaVien+$
 {0}:��# [  �� 5�      $��9��5�      $��1��5�      $��46��5�      $��2,2,2,2q�5�      $��Stretch=�5�       . $
 Wrap=�5�      ��5�      �� *,*Registration.AdmissionInfo.DischargeStatus+5�      �� 5�      $��10��5�      $
��Left=�5�      $��Center=�5�      $ 
Horizontal=�5�      .+�5�      �� $��Center=�5�      #��[ 5�      ��5�      �� *K0841_G1_PPhapDTri+$
 {0}:��# [  �� 5�      -   5        $ btnTreatmentDischarge��5�      $��20��5�      $��15��5�      $��2,0,1,2q�5�      $	��...��5�      {�5�      �� *HasPregnancyTermination+$ OneWay=�5�      �� 5�      $��10��5�      $��1��5�      $��46��5�      $��2,2,2,2q�5�      $��Stretch=�5�       . $
 Wrap=�5�      ��5�      �� */-Registration.AdmissionInfo.TreatmentDischarge+$ TwoWay=�5�      �� 5�      $��10��5�      $��Center=�5�      #��[ 5�      $y�	Collapsed=�5�      ��5�      �� *K1497_G1_CachDTri2+$
 {0}:��# [  5�      �� 5      $��10��5     $��1��5     $��46��5     $��2,2,2,2q�5     $��Stretch=�5      .  . $
 Wrap=�5	     $y�	Collapsed=�5
     ��5     �� *=;Registration.AdmissionInfo.DiagnosisTreatmentInfo.Treatment+5
     �� 5     $��11��5     $��Center=�5     #��[ 5     $y�	Collapsed=�5     ��5     �� *T1720_G1_HuongDTri+$
 {0}:��# [  5     �� 5     $��11��5     $��1��5     $��46��5     $��2,2,2,2q�5     $��Stretch=�5      . $
 Wrap=�5     $y�	Collapsed=�5     ��5     �� *)'Registration.AdmissionInfo.HuongDieuTri+$ TwoWay=�5     �� 5     $��12��5     $��Center=�5     #��[ 5      ��5!     �� *T2912_G1_LoiDan+$
 {0}:��# [  �� 5"     $��12��5#     $��1��5$     $��46��5%     $��2,2,2,2q�5&     $��Stretch=�5'      . $
 Wrap=�5*     ��5)     �� *$"Registration.AdmissionInfo.Comment+$ TwoWay=�5*     �� 5,     $��13��5-     $��Center=�5.     #��[ 5/     ��50     �� *K1388_G1_BSiPhThuat2+$
 {0}:��# [  �� 51     $��13��52     $��1��53     $��46��54     $��2,2,2,2q�55     $��Stretch=�56      .  $
 Wrap=�59     ��58     �� *$"Registration.AdmissionInfo.Surgeon+$ TwoWay=�59     �� 5;     $��14��5<     $��Center=�5=     #��[ 5>     ��5?     �� *K1391_G1_BSiTThuat2+$
 {0}:��# [  �� 5@     $��14��5A     $��1��5B     $��46��5C     $��2,2,2,2q�5D     $��Stretch=�5E      .  $
 Wrap=�5H     ��5G     �� *,*Registration.AdmissionInfo.OperationDoctor+$ TwoWay=�5H     �� 5J     $��15��5K     $��Center=�5L     #��[ 5M     ��5N     �� *K1387_G1_BSiNoiKhoa2+$
 {0}:��# [  �� 5O     $��15��5P     $��1��5Q     $��46��5R     $��2,2,2,2q�5S     $��Stretch=�5T      .  $
 Wrap=�5W     ��5V     �� *&$Registration.AdmissionInfo.Therapist+$ TwoWay=�5W     �� 5^     $��16��5_     $	��120��5`     $
��Wrap=�5a     $��Center=�5b     $
��Left=�5c     #��[ 5d     $��BS Trưởng/Phó khoa: ��5e     "   aEMR.Controls.AxAutoComplete  5f     $��16��5g     $��1��5h     $
��Auto��5i     $��22��5j     $��2,2,2,2q�5k     $��Stretch=�5l       Caliburn.Micro.Message   Attach$� �[Event Loaded] = [Action DoctorStaff_Loaded($source, $eventArgs)]                                                 ;[Event DropDownClosed]=[Action DoctorStaff_DropDownClosed($source,$eventArgs)]                                                 ;[Event Populating] = [Action DoctorStaff_Populating($source, $eventArgs)]��5m     d `System.Windows.Controls.Input.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=null-  'System.Windows.Controls.AutoCompleteBox   
FilterMode$
 None=�5p        IsDropDownOpen .  
 AxAutoCompleteBoxBkg   ItemContainerStyle# [
 5r        MinimumPopulateDelay$	 300��5s        MinimumPrefixLength$ 0��5t       AxAutoCompleteMyStyle#��[ 5v        ValueMemberPath$ FullName��5y        SelectedItem 5u     �� *gSelectedDoctorStaff+$ TwoWay=�   Text 5w     �� *gSelectedDoctorStaff.FullName+   ValueMemberBinding 5x     �� *
FullName+$ TwoWay=�   ItemTemplate 5z     �� 5{     .R�5|  "   �� .+�5}  &   �� $��0q�5~  )    �� Padding$ 0q�5  )     MainFrame.TextBlock.01#��[ 5�  )   ��5�  )   �� *
FullName+5�  #   5�     5�     �� 5�     $��17��5�     $	��130��5�     $
��Wrap=�5�     $��Center=�5�     $
��Left=�5�     #��[ 5�     $A��;Thủ trưởng đơn vị/Người được ủy quyền: ��5�       5�     $��17��5�     $��1��5�     $
��Auto��5�     $��22��5�     $��2,2,2,2q�5�     $��Stretch=�5�     $� �[Event Loaded] = [Action UnitLeaderDoctorStaff_Loaded($source, $eventArgs)]                                                 ;[Event DropDownClosed]=[Action UnitLeaderDoctorStaff_DropDownClosed($source,$eventArgs)]                                                 ;[Event Populating] = [Action UnitLeaderDoctorStaff_Populating($source, $eventArgs)]��5�     $
 None=�5�      . # [
 5�     $	 300��5�     $ 0��5�     #��[ 5�     $ FullName��5�      5�     �� * gSelectedUnitLeaderDoctorStaff+$ TwoWay=� 5�     �� *)'gSelectedUnitLeaderDoctorStaff.FullName+ 5�     �� *
FullName+$ TwoWay=� 5�     �� 5�     .R�5�  "   �� .+�5�  &   �� $��0q�5�  )   $ 0q�5�  )   #��[ 5�  )   ��5�  )   �� *
FullName+5�  #   5�     5�     �� 5�     $��18��5�     $��Center=�5�     #��[ 5�     ��5�     �� *Z1880_G1_TuoiThai+$
 {0}:��# [  #   aEMR.Controls.AxTextBoxFilter  5�     -   5           Name$  tbxFetalAge��5�     $� �[Event LostFocus] = [Action AxTextBox_LostFocus($source, $eventArgs)];                             [Event Loaded] = [Action AxTextBox_Loaded($source, $eventArgs)]��5�     $��18��5�     $��1��5�     $��2,2,2,2q�5�     $��22��5�     $��Stretch=�5�      . ! �� 	MaxLength$! 2��5�     ��5�     �� *97Registration.AdmissionInfo.DischargePapersInfo.FetalAge+$ TwoWay=�"   Filter" 5�     �� *IntNumberFilter+$ OneWay=�{�5�     �� *HasPregnancyTermination+$ OneWay=��� 5�     $��19��5�     $��1��5�     $��0,10,0,5q�5�       MainFrame.Checkbox.Title1#��[ 5�     $
��Left=�5�     $��Center=�5�     ��5�     �� *Z3311_G1_DinhChiThai+# [  # d� 	IsChecked# 5�     �� *IsPregnancyTermination+$ TwoWay=�{�5�     �� *HasPregnancyTermination+$ OneWay=��� 5�     $��20��5�     $��0,0,0,10q�5�     $��2��5�     $��Stretch=�5�     {�5�     �� *IsPregnancyTermination+$ OneWay=�.��5�     �� $ Vertical=�6%   .+�5�     �  5�  "   �� 5�  &   $
��Auto �64   �� 5�  &   $
��Auto �64   �� 5�  &   $
��Auto �64    5�  "   �� 5�  &   $
��Auto �67   �� 5�  &   $��* �67   .+�5�  "   �� $��Center=�5�  %   #��[ 5�  %   ��5�  %   �� *G2154_G1_VaoLuc+$
 {0}:��# [  �� 5�  "   -	   5        $  DateOfPregnancyTermination��5�  %   $��1��5�  %   $��24��5�  %   $��2,2,2,2q�5�  %   $��Stretch=�5�  %   $��Stretch=�5�  %   �� 5�  "   $��1��5�  %   $	��120��5�  %   $
��Wrap=�5�  %   $��Center=�5�  %   $
��Left=�5�  %   #��[ 5�  %   $'��!Nguyên nhân đình chỉ thai: ��5�  %   �� 5�  "   $��1��5�  %   $��1��5�  %   $��2,2,2,2q�5�  %   $��44��5�  %   $��Stretch=�5�  %    . $
 Wrap=�5�  %   ��5�  %   �� *MKRegistration.AdmissionInfo.DischargePapersInfo.ReasonOfPregnancyTermination+$ TwoWay=�5�  %   5�     5�     5�     �� 5�     $��21��5�     $��1��5�     $��0,10,0,5q�5�     {�.  $
��Left=�5     #��[ 5     ��5      �� *G0701_G1_TTinTuVong+# [  # 5     �� *HasDeceaseInfo+$ TwoWay=�5     �� 5     $��22��5     $��2��5     $��Stretch=�5     {�5	     �� *HasDeceaseInfo+$ OneWay=�.��5
     �� $ Vertical=�6%   .+�5     �  5  "   �� 5  &   $
��Auto �64   �� 5  &   $
��Auto �64   �� 5  &   $
��Auto �64   �� 5  &   $
��Auto �64   �� 5  &   $
��Auto �64   �� 5  &   $
��Auto �64   �� 5  &   $
��Auto �64    5  "   �� 5  &   $
��Auto �67   �� 5  &   $��* �67   .+�5  "   �� $��Center=�5  %   #��[ 5  %   ��5  %   �� *G2154_G1_VaoLuc+$
 {0}:��# [  �� 5  "   -
   5        $ DateOfDeceaseContent��5  %   $��1��5  %   $��24��5   %   $��2,2,2,2q�5!  %   $��Stretch=�5"  %   $��Stretch=�5#  %   �� 5%  "   $��1��5&  %   $��Center=�5'  %   #��[ 5(  %   ��5)  %   �� *K0669_G1_NgNhan+$
 {0}:��# [  �� 5*  "   -   5        $ ReasonOfDeceasedContent��5+  %   $��1��5,  %   $��1��5-  %   $��2,2,2,2q�5.  %   $��Stretch=�5/  %   $��Stretch=�50  %   �� 52  "   $��2��53  %   $��Center=�54  %   #��[ 55  %   ��56  %   �� *Z2127_G1_LyDoTuVong+$
 {0}:��# [  y�57  %   �� *IsDead+�� 58  "   -   5        $ DeadReasonContent��59  %   $��2��5:  %   $��1��5;  %   $��2,2,2,2q�5<  %   $��Stretch=�5=  %   $��Stretch=�5>  %   y�5?  %   �� *IsDead+�� 5A  "   $��3��5B  %   $��Center=�5C  %   #��[ 5D  %   ��5E  %   �� *N0173_G1_NguyenNhanChinh+$
 {0}:��# [  �� 5F  "   -   5        $% MainReasonOfDeceasedInfoContent��5G  %   $��3��5H  %   $��1��5I  %   $��24��5J  %   $��2,2,2,2q�5K  %   $��Stretch=�5L  %   $��Stretch=�5M  %   �� 5O  "   $��4��5P  %   $��2��5Q  %   $��45��5R  %   $��2,2,2,2q�5S  %   $��Stretch=�5T  %    . $
 Wrap=�5W  %   ��5V  %   �� *" DeceasedInfo.MainReasonOfDecease+$ TwoWay=�5W  %   �� 5Y  "   $��5��5Z  %   $��2,2,2,2q�5[  %   #��[ 5^  %   ��5\  %   �� *T2129_G1_KhamNghiemTuThi+# [  # 5]  %   �� *
IsMortem+$ TwoWay=�5^  %   �� 5`  "   $��6��5a  %   $��2��5b  %   $��Stretch=�5c  %   {�5d  %   �� *
IsMortem+$ OneWay=�.��5e  &   �  5f  *   �� 5g  .   �� 5h  .    5j  *   �� 5k  .   $
��Auto �6?   �� 5l  .   $��* �6?   .+�5n  *   �� $��Center=�5o  -   #��[ 5p  -   ��5q  -   �� *K1767_G1_CDoanGPhauTuThi2+$
 {0}:��# [  �� 5r  *   -   5        $ PostMorternInfoContent��5s  -   $��1��5t  -   $��24��5u  -   $��2,2,2,2q�5v  -   $��Stretch=�5w  -   $��Stretch=�5x  -   �� 5y  *   $��1��5z  -   $��2��5{  -   $��45��5|  -   $��2,2,2,2q�5}  -   $��Stretch=�5~  -    . $
 Wrap=�5�  -   ��5�  -   �� *&$DeceasedInfo.PostMortemExamDiagnosis+$ TwoWay=�5�  -   5�  '   5�  #   5�     5�     5�     5�     5�     �� 5�     $��12��5�     $��1��5�     $ Vertical=�5�     .+�5�     �� $��12��5�     $��1��5�     $��0,10,0,5q�5�     $��Center=�5�     $��Center=�5�     $��2q�5�     $��12(�5�     $��
ExtraBlack"�5�     
���  ����5�     �� *!G2372_G1_XNhanBnKhongDTriNoiTru+# [  # 5�     �� *42Registration.AdmissionInfo.ConfirmNotTreatedAsInPt+$ TwoWay=�{�5�     �� * ConfirmNotTreatedAsInPt_Enable+$ OneWay=��� 5�     $��0,0,0,5q�5�     $��Center=�5�     $��12(�5�     
���  ��#��[ 5�     ��5�     �� * Z2197_G1_CaDieuTriDaDuocBCBHYT+# [  y�5�     �� *gIsReported+# [ 5�     5�     �� 5�  
   $��1��5�     $��2��5�     $��0,5,0,0q�5�     $��Stretch=�5�     $��Stretch=�5�     #��[ 5�     ��5�     �� *G0644_G1_TTinNhVien+# [  .��5�     �� .+�5�     �� $��5,0,5,5q�6   $ 
Horizontal=�6.   .+�5�     �� #��[ 6    ��6T   �� *N0096_G1_NgNhapVien+$ {0}: ��# [  �� 5�     ��6    �� **(Registration.AdmissionInfo.AdmissionDate+$ OneWay=�$ dd/MM/yyyy hh:mm:ss tt��5�     �� 5�     -   5        $ ��PatientAllocListingContent��5�     $��Stretch=�5�     $��Stretch=�5�     �� 5�     -   5        $!��InPatientDeptListingContent��5�     $��Stretch=�5�     $��Stretch=�5�     y�5�     �� *ShowChangeDeptCmd+$ OneWay=�# [ 5�     5�     �� 5�  
   $��1��5�     $��2��5�     $��0,5,0,0q�5�     $��Stretch=�5�     $��Stretch=�5�     #��[ 5�     ��5�     �� *G0581_G1_TTinDK+# [  .��5�     �  5�     �� 5�     $��* �6$   �� 5�     $��30 �6$   .+�5�     �� -   5        $" BillingInvoiceListingContent��5�     $��Stretch=�5�     $��Stretch=�5�     y�5�     �� *
XemChiTiet+# [ $ TwoWay=�� 5�     $��1��6    5�     �� 5�     $
��Auto �6+   �� 5�     $
��Auto �6+   .+�5�     �� $��0��5�     $-��'Nghỉ để điều trị ngoại trú��5�     $
��Left=�5�     $��Center=�5�     #��[ 5�     # 5�     �� *IsLeaveForTreatment+$ TwoWay=�5�     � 5�     $��3��6   $
��Left=�6+   {�6F   �� *IsLeaveForTreatment+$ TwoWay=� 5�     �� 5�     $
��Auto �6,   6<    5�     �� 5�     $
��Auto �6/   �� 5�     $
��Auto �6/   �� 5�     $
��Auto �6/   �� 5�     $
��Auto �6/   �� 5�     $
��Auto �6/   �� 5�     $
��Auto �6/   .+�5�     �� $��0��6$   $��0��61   $��Right=�5�     $��Center=�69   $��20,2,2,0q�6T     MainFrame.TextBlock.00#��[ 5�     ��5�     �� *G1933_G1_TuNg+# [  $
 {0}:��5�       5�     $��0��5�     $��1��5�     $��2,0,0,0q�5�     $
��Left=�5�     $��Center=�5�     #��[ 5�     	 5�     �� *
FromDate+$ TwoWay=�5�     �� 5�     $��0��6$   $��2��5�     $��Right=�5�     $��Center=�69   $��5,2,2,0q�6T   #��[ 5�     ��5�     �� *K3192_G1_DenNg+# [  $
 {0}:��5�       5      $��0��5     $��3��5     $��2,0,0,0q�5     $��Right=�5     $��Center=�5     #��[ 5     	 5     �� *ToDate+$ TwoWay=�5     �� 5     $��20,0,0,0q�5	     $��4��5
     $��Center=�5     #��[ 5     $��Số ngày nghỉ: ��5     �� 5     $��5��5     $��2,0,2,2q�5     $��50��5     $��24��5     $��Stretch=�5     {�.  ��5     �� *MKRegistration.AdmissionInfo.DischargePapersInfo.NumberDayOfLeaveForTreatment+$ TwoWay=�5     5     5     5      5!     5"     5#     