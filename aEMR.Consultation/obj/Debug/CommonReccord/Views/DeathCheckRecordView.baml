   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5       aEMR.ConsultationH   BaEMR.ConsultantEPrescription.CommonRecs.Views.DeathCheckRecordView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5      I
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 	    5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 	    5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      J
converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 
 5      :d2http://schemas.microsoft.com/expression/blend/2008 
 5	      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006 
 5
      Z VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f47toolkit)http://schemas.xceed.com/wpf/xaml/toolkit  5      -   5          >�Name$  Me��5      
������� � 	Resources 5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility.  (aEMR.Common.Converters.DatetimeConverter  DatetimeConverter��%W   &	        &	      &	 &       5   
   6#   �� 5   
   6'     5   
   6'   5      .��5      �  � ColumnDefinitions 5   
   �� 5      $
��auto �6   �� 5      �� 5      $
��auto �6   �� 5      �� 5      $
��auto �6   �� 5       � RowDefinitions 5   
   �� 5       $��30 �6   �� 5!      $
��Auto �6   �� 5"      $
��Auto �6   �� 5#      $
��Auto �6   �� 5$      $
��Auto �6   �� 5%      $
��Auto �6   �� 5&      $
��Auto �6   �� 5'      $
��Auto �6   �� 5(      $
��Auto �6   �� 5)      $
��Auto �6   �� 5*      $
��Auto �6   �� 5+      $
��Auto �6   �� 5,      $
��Auto �6   .+�5/   
   �� $��0��50      $��6��51      $��Center=�52       �� Orientation$ 
Horizontal=�53      .+�54      �� $��5,2,5,2q�55      $��Center=�56      $��Center=�57      $��Times New Roman)�58      $��20(�59      $
��Bold"�5:      
����  �$1��+Trích biên bản kiểm điểm tử vong��5<      5=      �� 5>   
   $��1��5?      $��5,2,5,2q�5@        TextBlock.Heading.04#��[ 5A      ��5B      �� *T1794_G1_ID+ �� Source# [   �� StringFormat$
 {0}:���� 5C   
   $��1��5D      $��1��5E      $��5,2,5,2q�5F      {�.  ��5H      �� *CurPatient.PatientCode+ �� Mode$ TwoWay=��� 5I   
   $��1��5J      $��2��5K      $��5,2,5,2q�5L      #��[ 5M      ��5N      �� *T1567_G1_HoTen+# [  $
 {0}:���� 5O   
   $��1��5P      $��3��5Q      $��5,2,5,2q�5R      {�.  ��5T      �� *CurPatient.FullName+�� 5U   
   $��1��5V      $��4��5W      $��5,2,5,2q�5X      #��[ 5Y      $��Số vào viện��5Z      �� 5[   
   $��1��5\      $��5��5]      $��5,2,5,2q�5^      {�.  ��5`      �� *CurPatient.FileCodeNumber+�� 5a   
   $��2��5b      $��5,2,5,2q�5c      #��[ 5d      ��5e      �� *T3674_G1_MaYTe2+# [  $
 {0}:���� 5f   
   $��2��5g      $��1��5h      $��5,2,5,2q�5i      {�.  ��5k      �� *MedicalCode+�� 5l   
   $��2��5m      $��2��5n      $��5,2,5,2q�5o      #��[ 5p      ��5q      �� *G2057_G1_Tuoi+# [  $
 {0}:���� 5r   
   $��2��5s      $��3��5t      $��5,2,5,2q�5u      {�.  ��5w      �� *CurPatient.Age+�� 5x   
   $��2��5y      $��4��5z      $��5,2,5,2q�5{      #��[ 5|      ��5}      �� *T1223_G1_GTinh+# [  $
 {0}:���� 5~   
   $��2��5      $��5��5�      $��5,2,5,2q�5�      {�.  ��5�      �� *CurPatient.GenderString+�� 5�   
   $��3��5�      $��0��5�      $��5,2,5,2q�5�      #��[ 5�      $��Vào viện lúc��5�      �� 5�   
   $��3��5�      $��1��5�      $��5,2,5,2q�5�      {�.  ��5�      �� *86CurrentPatientRegistration.AdmissionInfo.AdmissionDate+$ dd/MM/yyyy HH:mm���� 5�   
   $��4��5�      $��2��5�      $��5,2,5,2q�5�      #��[ 5�      $��
Tại khoa��5�      �� 5�   
   $��4��5�      $��3��5�      $��5,2,5,2q�5�      {�.  ��5�      �� *GECurrentPatientRegistration.AdmissionInfo.DischargeDepartment.DeptName+�� 5�   
   $��4��5�      $��0��5�      $��5,2,5,2q�5�      #��[ 5�      $��Tử vong lúc��5�      �� 5�   
   $��4��5�      $��1��5�      $��5,2,5,2q�5�      {�.  ��5�      �� *HFCurrentPatientRegistration.AdmissionInfo.DeceasedInfo.DeceasedDateTime+$ 
dd/MM/yyyy���� 5�   
   $��5��5�      $��0��5�      $��5,2,5,2q�5�      #��[ 5�      $#��Kiểm điểm tử vong lúc��5�      �� 5�   
   -   5         ��Name$ CheckRecordDateTime��5�      $��5��5�      $��1��5�      $	��300��5�      $��22��5�      $��5,2,5,2q�5�      $
��Left=�5�      $��Center=�5�      $��Bottom=�5�      �� 5�   
   $��6��5�      $��0��5�      $��5,2,5,2q�5�      #��[ 5�      $��Chủ tọa��5�      "   aEMR.Controls.AxAutoComplete  5�   
   $��6��5�      $��1��5�      $��22��5�      $��5,2,5,2q�5�      $��Stretch=�5�       
 Caliburn.Micro.Message	   Attach$M	 G[Event Populating] = [Action cboDoctor_Populating($source, $eventArgs)]��5�      d `System.Windows.Controls.Input.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=null-  'System.Windows.Controls.AutoCompleteBox
   
FilterMode$

 None=�5�         IsDropDownOpen .   AxAutoCompleteBoxBkg   ItemContainerStyle# [ 5�         MinimumPopulateDelay$	 300��5�         MinimumPrefixLength$ 0��5�        AxAutoCompleteMyStyle#��[ 5�         ValueMemberPath$ FullName��5�         SelectedItem 5�      �� *PresideStaffs+$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�   Text 5�      �� *PresideStaffs.FullName+   ValueMemberBinding 5�      �� *
FullName+$ TwoWay=�   ItemTemplate 5�      �� 5�      .R�5�      �� .+�5�      �� $��0q�5�       �� Padding$ 0q�5�        MainFrame.TextBlock.01#��[ 5�      ��5�      �� *
FullName+5�      5�      5�      �� 5�   
   $��6��5�      $��2��5�      $��5,2,5,2q�5�      #��[ 5�      $��Thư ký��5�        5�   
   $��6��5�      $��3��5�      $��2��5�      $��22��5�      $��5,2,5,2q�5�      $��Stretch=�5�      $V	 P[Event Populating] = [Action cboDoctorSecretary_Populating($source, $eventArgs)]��5�      $

 None=�5�       . # [ 5�      $	 300��5�      $ 0��5�      #��[ 5�      $ FullName��5�       5�      �� *SecretaryStaffs+$ TwoWay=�$ PropertyChanged=� 5�      �� *SecretaryStaffs.FullName+ 5�      �� *
FullName+$ TwoWay=� 5�      �� 5�      .R�5�      �� .+�5�      �� $��0q�5�      $ 0q�5�      #��[ 5�      ��5�      �� *
FullName+5�      5�      5      �� 5  
   $��7��5     $��0��5     $��5,2,5,2q�5     #��[ 5     $��Thành viên tham gia��5       5  
   $��7��5     $��1��5	     $��22��5
     $��5,2,5,2q�5     $��Stretch=�5     $�	 �[Event Populating] = [Action cboDoctorMember_Populating($source, $eventArgs)];[Event SelectionChanged] = [Action cboDoctorMember_SelectedItemChanged($source, $eventArgs)]��5     $

 None=�5      . # [ 5     $	 300��5     $ 0��5     #��[ 5     $ FullName��5      5     �� *MemberStaffs+$ TwoWay=�$ PropertyChanged=� 5     �� *MemberStaff.FullName+ 5     �� *
FullName+$ TwoWay=� 5     �� 5     .R�5     �� .+�5     �� $��0q�5     $ 0q�5     #��[ 5     ��5     �� *
FullName+5      5!     5#     �� 5$  
   $��7��5%     $��2��5&     $��6��5'     $��5,2,5,2q�5(     ��5)     �� *!CurDeathCheckRecord.MemberStaff+$ TwoWay=��� 5*  
   $��8��5+     $��0��5,     $��6��5-     $��5,2,5,2q�5.     #��[ 5/     $k��eTóm tắt quá trình diễn tiến bệnh, quá trình điều trị và chăm sóc người bệnh��50     �� 51  
   $��9��52     $��0��53     $��6��54     $��66��55     $��5,2,5,2q�56      �� AcceptsReturn . " �� VerticalScrollBarVisibility$
 Auto=�59     ��58     �� *&$CurDeathCheckRecord.TreatmentProcess+$ TwoWay=�59     �� 5:  
   $��10��5;     $��0��5<     $��5,2,5,2q�5=     #��[ 5>     $��Kết luận��5?     �� 5@  
   $��11��5A     $��0��5B     $��6��5C     $��66��5D     $��5,2,5,2q�5E      . $
 Auto=�5H     ��5G     �� *CurDeathCheckRecord.Conclude+$ TwoWay=�5H     �� 5I  
   $��12��5J     $��0��5K     $��6��5L     $��Right=�5M     $ 
Horizontal=�5N     .+�5O     �� -   5         ��Name$ btnSave��5P     $	��100��5Q     $	��5,5q�5R       MainFrame.Button#��[ 5T     ��5S     �� *T2937_G1_Luu+# [  5T     �� 5U     -   5        $ 
btnPreview��5V     $��80��5W     $	��5,5q�5X     #��[ 5Z     ��5Y     �� *G2521_G1_XemIn+# [  5Z     �� 5[     -   5        $ 	btnDelete��5\     $	��100��5]     $	��5,5q�5^     #��[ 5`     ��5_     �� *G2617_G1_Xoa+# [  5`     5a     5b     5c     