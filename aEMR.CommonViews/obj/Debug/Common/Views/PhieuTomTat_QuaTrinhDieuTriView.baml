   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5       aEMR.CommonViews7   1aEMR.Common.Views.PhieuTomTat_QuaTrinhDieuTriView   5      I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^	 ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35J 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      	 5      R
 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml    
 5      I
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls    
 5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage    
 5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      Pcommonconverters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common  5      :d2http://schemas.microsoft.com/expression/blend/2008  5	      =ed4http://schemas.microsoft.com/expression/2010/drawing  5
      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      Z VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f47toolkit)http://schemas.xceed.com/wpf/xaml/toolkit  5        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources*  $aEMR.Common.Converters.EnumConverter  EnumConverterObj7  1aEMR.Common.Converters.EnumValueToStringConverter  EnumValueToStringConverter2  ,aEMR.Common.Converters.StringFormatConverter  StringFormatConverter  BooleanToVisibility<  6aEMR.Common.Converters.BooleanToVisibilityNotConverter  BooleanToNotVisibility��%�   &	        &	      &	 &     &	 9     &	 L     &	 _       5   
   6#     5   
   6)     5   
   66     5   
   61   �� 5   
   6'     5   
   6;   5      .��5      �� .��5   
   �  � RowDefinitions 5      �� 5      $��30 �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    .+�5       �� -   5         ��Name$ 	TitleForm��5!      $��3��5"      $��Center=�5#      $��Center=�5$       ! MainFrame.TextBlock.Header.01#��[ 5%      ��5&      �� *	TitleForm+ �� ConverterParameter$ Upper�� �� Mode$ OneWay=� �� 	Converter# [ �� 5(      $��1��5)      $��30��5*      $	��550��5+       �� Padding$ 5,0,5,0q�5,      $��Stretch=�5-      $��1q�5.        LightBlueBorderStyle#��[ 5/      y�50      �� *IsAllowFinding+$ OneWay=�# [ ._�51      �� -   5         ��Name$ SearchRegistrationContent��52      $��Stretch=�53      $��Stretch=�54      55      � 56      -   5         �Name$ 
LayoutRoot��57      $��2��58      
������� 5:      �� 5;      $
��Auto �6$   �� 5<      $
��Auto �6$   �� 5=      $
��Auto �6$   �� 5>      $
��Auto �6$   �� 5?      $
��Auto �6$   .+�5A      � $��0��6   	 � ColumnDefinitions	 5B      �� 5C      $	��120 �6+   �� 5D      $	��150 �6+   �� 5E      �� 5F      $	��120 �6+   �� 5G      $	��150 �6+   5I      �� 5J      $��1��5K        MainFrame.BlueGroupBox#��[ 5M      ��5L      �� *G0525_G1_TTinBN+
 �� Source#
 [  .��5N      �  5O      �� 5P      �� 5Q      �� 5R      �� 5S      �� 5T      	 5V      �� 5W      $	��115 �6/   �� 5X      $��90 �6/   �� 5Y      $��70 �6/   �� 5Z      $��80 �6/   �� 5[      $��90 �6/   �� 5\      $��80 �6/   �� 5]      $��80 �6/   �� 5^      �� 5_      $��80 �6/   �� 5`      $	��120 �6/   .+�5b      �� $��0,0,5,0q�5c      $��Right=�5d      $��Center=�5e      ��5f      �� *T3274_G1_MaBN+#
 [  �� 5g      $��1��5h      $	��0,2q�5i       �� 
IsReadOnly .  	 MainFrame.TextBox#��[	 5k      ��5l      �� *DBCurrentTreatmentProcess.CurPatientRegistration.Patient.PatientCode+$ TwoWay=��� 5m      $��2��5n      $��0,0,5,0q�5o      $��Right=�5p      $��Center=�5q      ��5r      �� *T1567_G1_HoTen+#
 [  �� 5s      $��3��5t      $��3��5u      $	��0,2q�5v       . #��[	 5x      ��5y      �� *A?CurrentTreatmentProcess.CurPatientRegistration.Patient.FullName+$ TwoWay=��� 5z      $��6��5{      $��0,0,5,0q�5|      $��Right=�5}      $��Center=�5~      ��5      �� *K3354_G1_DChi+#
 [  �� 5�      $��7��5�      $��3��5�      $	��0,2q�5�       . #��[	 5�      ��5�      �� *MKCurrentTreatmentProcess.CurPatientRegistration.Patient.PatientStreetAddress+$ TwoWay=��� 5�      $��1��5�      $��0,0,5,0q�5�      $��Right=�5�      $��Center=�5�      ��5�      �� *N0036_G1_NSinh+#
 [  �� 5�      $��1��5�      $��1��5�      $	��0,2q�5�       . #��[	 5�      ��5�      �� *<:CurrentTreatmentProcess.CurPatientRegistration.Patient.YOB+$ TwoWay=��� 5�      $��1��5�      $��2��5�      $��0,0,5,0q�5�      $��Right=�5�      $��Center=�5�      ��5�      �� *G2057_G1_Tuoi+#
 [  �� 5�      $��1��5�      $��3��5�      $	��0,2q�5�       . #��[	 5�      ��5�      �� *B@CurrentTreatmentProcess.CurPatientRegistration.Patient.AgeString+$ TwoWay=��� 5�      $��1��5�      $��4��5�      $��0,0,5,0q�5�      $��Right=�5�      $��Center=�5�      ��5�      �� *T1223_G1_GTinh+#
 [  �� 5�      $��1��5�      $��5��5�      $	��0,2q�5�      $��Center=�5�       . #��[	 5�      ��5�      �� *GECurrentTreatmentProcess.CurPatientRegistration.Patient.GenderObj.Name+$ OneWay=��� 5�      $��1��5�      $��6��5�      $��0,0,5,0q�5�      $��Right=�5�      $��Center=�5�      ��5�      �� *Q0485_G1_QuocTich+#
 [     aEMR.Controls.AxComboBox  5�      -   5          Name$ cboNationality��5�      $��1��5�      $��7��5�      $��22��5�      $��Center=�5�       �� DisplayMemberPath$ NationalityName��5�      {�.   �� SelectedValuePath$ NationalityID��5�       
 MainFrame.ComboBox#��[
 5�      ��5�      �� *Nationalities+   SelectedValueEx 5�      �� *FDCurrentTreatmentProcess.CurPatientRegistration.Patient.NationalityID+$ OneWay=�5�      �� 5�      $��1��5�      $��8��5�      $��0,0,5,0q�5�      $��Right=�5�      $��Center=�5�      ��5�      �� *K2840_G1_DanToc+#
 [  &    aEMR.Controls.KeyEnabledComboBox  5�      -   5          Name$ 	cboEthnic��5�      $��1��5�      $��9��5�      $��22��5�      $��Center=�5�      $ ObjectValue��5�      {�.  $ LookupID��5�      #��[
 5�      ��5�      �� *EthnicsList+ 5�      �� *A?CurrentTreatmentProcess.CurPatientRegistration.Patient.V_Ethnic+$ OneWay=�5�      �� 5�      $��2��5�      $��0,0,5,0q�5�      $��Right=�5�      $��Center=�5�      ��5�      �� *N0136_G1_NgheNghiep+#
 [  �� 5�      $��2��5�      $��1��5�      $��3��5�      $��70��5�      $	��0,2q�5�       . #��[	 5�      ��5�      �� *JHCurrentTreatmentProcess.CurPatientRegistration.Patient.PatientOccupation+$ TwoWay=��� 5�      $��2��5�      $��4��5�      $��0,0,5,0q�5�      $��Right=�5�      $��Center=�5�      ��5�      �� *N0262_G1_NoiLamViec+#
 [  �� 5�      $��2��5�      $��5��5�      $��5��5�      $	��0,2q�5�       . #��[	 5�      ��5�      �� *HFCurrentTreatmentProcess.CurPatientRegistration.Patient.PatientEmployer+$ TwoWay=��� 5�      $��3��5�      $��0��5�      $��0,0,5,0q�5�      $��Right=�5�      $��Center=�5�      ��5      �� *T3593_G1_MaThe+#
 [  �� 5     $��3��5     $��1��5     $	��0,2q�5      . #��[	 5     ��5     �� *IGCurrentTreatmentProcess.CurPatientRegistration.HealthInsurance.HICardNo+$ TwoWay=��� 5     $��3��5	     $��4��5
     $��0,6,4,6q�5     $��Right=�5     $��Center=�5     ��5     �� *Z0109_G1_NgVaoVien+#
 [  �� 5     $��3��5     $��5��5     $��4��5      �� Orientation$ 
Horizontal=�5     .+�5     (  "System.Windows.Controls.DatePicker  -   5          Name$ dtpFromDate��5  !   $��1��5  !   $��1��5  !   $	��0,2q�5  !   $
��Left=�5  !   $��Center=�5  !      SelectedDateFormat$ Short=�5  !      SelectedDate 5  !   �� *" CurrentTreatmentProcess.FromDate+$ TwoWay=� �� NotifyOnValidationError . 5  !   �� 5     $��1��5  !   $��2��5   !   $��0,0,5,0q�5!  !   $��Right=�5"  !   $��Center=�5#  !   ��5$  !   �� *R0422_G1_NgRV+#
 [    5%     -   5        $ 	dtpToDate��5&  !   $��1��5'  !   $��3��5(  !   $	��0,2q�5)  !   $
��Left=�5*  !   $��Center=�5+  !   $ Short=�5-  !    5,  !   �� * CurrentTreatmentProcess.ToDate+$ TwoWay=� . 5-  !   5/     50     51     �� 5�     $��3��5�     $
��Auto��5�     $*��$TÓM TẮT QUÁ TRÌNH ĐIỀU TRỊ��5�     #��[ 5�     .��5�     �  5�     �� 5�     $
��Auto �6,   �� 5�     $
��Auto �6,   $��60��6:   �� 5�     $
��Auto �6,   $��60��6:   �� 5�     $
��Auto �6,   $��40��6:   �� 5�     $
��Auto �6,   $��40��6:   �� 5�     $
��Auto �6,   $��40��6:   �� 5�     $
��Auto �6,   $��40��6:   	 5�     �� 5�     $	��130 �6/   �� 5�     $��70 �6/   �� 5�     �� 5�     $	��130 �6/   �� 5�     $��1* �6/   .+�5�     �� $��4��5�     $ 
Horizontal=�5�     y�5�     �� *IsTransferTo+$ OneWay=�# [ � 5�     $��4��6   y�6/   �� *IsTransferTo_copy+$ OneWay=�# [ 	 5�     �� 5�  "   $��70 �63   �� 5�  "   5�     �� 5�     $��1��5�     $��0,0,4,0q�5�     $��Right=�5�     $��Center=�5�     $��Quá trình bệnh lí��5�     �� 5�     $��1��5�     $��1��5�     $��4��5�      �� AcceptsReturn .  �� TextWrapping$
 Wrap=�5�     ��5�     �� *-+CurrentTreatmentProcess.PathologicalProcess+$ TwoWay=�5�     �� 5�     $��2��5�     $��0��5�     $��0,0,5,0q�5�     $��Right=�5�     $��Center=�5�     $J��DTóm tắt kết quả cận lâm sàng có giá trị chẩn đoán��5�     $
��Wrap=�5�     �� 5�     $��2��5�     $��1��5�     $��4��5�     $	��500��5�      . #��[	 5�     $
 Wrap=�5�     " �� VerticalScrollBarVisibility$
 Auto=�5�     ��5�     �� *#!CurrentTreatmentProcess.PCLResult+$ TwoWay=�5�     �� 5�     $��3��5�     $��0��5�     $��	0,12,4,12q�5�     $��Right=�5�     $��Center=�5�     $"��Chẩn đoán lúc ra viện��5�     � 5�     $��3��5�     $��1��5�     $��4��5�     	 5�     �� 5�  "   $��70 �63   �� 5�  "   .+�5     �� $��0��5  !   $��2��5  !   $	��0,2q�5  !   #��[	 5	  !   ��5
  !   �� *#!CurrentTreatmentProcess.Diagnosis+$ TwoWay=�5     �� 5     $��4��5      $��0,5,5,5q�5!     $��Right=�5"     $��Center=�5#     $"��Phương pháp điều trị��5$     �� 5%     $��4��5&     $��1��5'     $��4��5(     $	��0,2q�5)      . #��[	 5+     $
 Wrap=�5-     ��5,     �� *$"CurrentTreatmentProcess.Treatments+$ TwoWay=�5-     �� 5.     $��5��5/     $��0,5,5,5q�50     $��Right=�51     $��Center=�52     $-��'Tình trạng người bệnh ra viện��53     $
��Wrap=�54     �� 55     $��5��56     $��1��57     $��4��58     $	��0,2q�59      . #��[	 5;     $
 Wrap=�5=     ��5<     �� *-+CurrentTreatmentProcess.DischargedCondition+$ TwoWay=�5=     �� 5>     $��6��5?     $��0,5,5,5q�5@     $��Right=�5A     $��Center=�5B     $��Ghi chú��5C     �� 5D     $��6��5E     $��1��5F     $��4��5G     $	��0,2q�5H      . #��[	 5J     $
 Wrap=�5L     ��5K     �� *CurrentTreatmentProcess.Note+$ TwoWay=�5L     5N     5O     �� 5P     $��4��5Q     $��Right=�5R     $ 
Horizontal=�5S     .+�5T     �� $	��120��5U     $��5,0,5,0q�5V     	  Caliburn.Micro.Message 	  Attach$+ %[Event Click]=[Action btnReset_Click]��5W     $��Tạo mới��5X     $
��Bold"�5Y     $y�	Collapsed=�5Z     �� 5[     -   5         ��Name$ SaveTreatmentProcessCmd��5\     $��80��5]     $��5,0,5,0q�5^     $* $[Event Click]=[Action btnSave_Click]��5_     $
��Bold"�5a     ��5`     �� *T2937_G1_Luu+#
 [  5a     �� 5b     $��80��5c     $��5,0,5,0q�5d     $+ %[Event Click]=[Action btnPrint_Click]��5e     $
��Bold"�5g     ��5f     �� *G2521_G1_XemIn+#
 [  5g     �� 5h     $��80��5i     $��5,0,5,0q�5j     $, &[Event Click]=[Action btnDelete_Click]��5k     $
��Bold"�5m     ��5l     �� *G2617_G1_Xoa+#
 [  5m     5u     5v     5�     5�     5�     