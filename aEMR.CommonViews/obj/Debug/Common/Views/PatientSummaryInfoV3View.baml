   M S B A M L   `   `   `  ����G  CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage  5      H DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls 5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5       aEMR.CommonViews0   *aEMR.Common.Views.PatientSummaryInfoV3View   5      I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^	 ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35J 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      	 5      R
 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml    
 5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage    
 5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      C
commonctrl2clr-namespace:aEMR.Controls;assembly=aEMR.Controls  5      J
converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common  5      :d2http://schemas.microsoft.com/expression/blend/2008  5	      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5
        � 	Resources  5      "   eHCMSLanguage.eHCMSResources   eHCMSResources4  .aEMR.Common.Converters.PatientAddressConverter  AddressConverter:  4aEMR.Common.Converters.PaperReferalToStringConverter ! PaperReferalToStringConverter  BooleanToVisibility  AutoCompleteItemTemplate �� Orientation �� Mode��%Y  &	        &	      &	 &     &	 9     &	 L       5   
   6#     5   
   6-     5   
   63   �� 5   
   6'   �� 5   
   .R�5      �� $
��Left=�6   $ 
Horizontal=�64   .+�5      �� $	��100��6   ��6+   �� *	ICD10Code+$ OneWay=��� 5      ��6   �� *DiseaseNameVN+$ OneWay=�5      5      5      .��5      9� $
��Auto��5   	   $
��Auto��5   	   $��0,0,0,0q�5   	   $��Stretch=�5   	   $��Stretch=�5    	   $��Stretch=�5!   	   $��Stretch=�5"   	   ���	#FFDBE5F1 9� ExpandDirection$
 Down=�5$   	   $
��Bold"�5%   	   ���#CC0033 9� 
IsExpanded .  J� RenderTransformOrigin$	 0,0&�5)   	   ��5'   	   �� *" CurrentPatient.GeneralInfoString+$ OneWay=�.��5*   
   � $��1q�6   .+�5,      �� -   5         ��Name$ border2��5-      $
��Auto��5.      $��1,1,1,1q�5/        LightBlueBorderStyle#��[ 50      ._�51      � $
��Auto��6    � ShowGridLines .   � ColumnDefinitions 52      �� 53      $��* �6+   �� 54      $
��Auto �6+   �� 55      $��5 �6+   .+�57      �� $��0��58      $��22��59      $��0q�5:      $	��Top=�5;      $ 
Horizontal=�5<      .+�5=      �� $
��Left=�5>      $��Center=�5?        MainFrame.TextBlock.00#��[ 5@      ��5A      �� *G0525_G1_TTinBN+	 �� StringFormat$
	 {0}:��
 �� Source#
 [  �� 5B      -   5         ��Name$ txtFullName_Copy��5C      $��0,0,0,0q�5D      $
��Left=�5E      $��Center=�5F        MainFrame.TextBlock.Title#��[ 5G      $��NoWrap=�5I      ��5H      �� *CurrentPatient.FullName+5I      �� 5J      -   5         ��Name$ lnkEditPatientInfo1��5K      $��5,0,0,0q�5L      $��Center=�5M         MainFrame.HyperlinkButton.01#��[ 5O      ��5N      �� *K1680_G1_CNhatTTinBN+#
 [  y�5P      �� *GeneralInfoVisibility+$ OneWay=��� 5Q      -   5        $ lnkEditHI_Copy��5R      $��5,0,0,0q�5S      $��Center=�5T      #��[ 5W      ��5U      �� *G2382_G1_XNhanTheBH+#
 [  {�5V      ��  �� Path$ CanConfirmHi�$ OneWay=�y�5X      �� *ConfirmHiVisibility+$ OneWay=�5Y      �� 5Z      -   5        $��	ExpandCmd��5[      $��1��5\      $��Right=�5]      #��[ 5_      ��5^      �� *M0007_G1_MoRong+#
 [  5_      5`      5a      �� 5b      -   5        $ border1��5c      $
��Auto��5d      $��1,1,1,1q�5e      #��[ 5f      ._�5g      � $
��Auto��6    .   5h      �� 5i      $��80��6+   �� 5j      $	��250��6+   �� 5l      $	��130��6+   �� 5m      $��70��6+   �� 5o      $��50��6+   �� 5p      $	��100��6+   �� 5r      $	��100��6+   �� 5s      $	��100��6+   �� 5u      $��90��6+   �� 5v      $	��120��6+   �� 5x      $	��100��6+   �� 5y      $��50��6+   �� 5{      �� 5|      $	��105��6+    � RowDefinitions 5~      �� 5      $��20��6(   �� 5�      $��20��6(   �� 5�      $��20��6(   �� 5�      $��20��6(   .+�5�      �� $��0��5�      $��0��5�      $
��Left=�5�      $��Center=�5�      #��[ 5�      ��5�      �� *T3230_G1_MaBN+$
	 {0}:��#
 [  �� 5�      -   5        $ 	txtPtCode��5�      $��0��5�      $��1��5�      $
��Left=�5�      $��Center=�5�      $
��Bold"�5�       	 MainFrame.TextBlock.02#��[	 5�      $��NoWrap=�5�      ��5�      �� *CurrentPatient.PatientCode+$ TwoWay=�5�      �� 5�      -   5        $ EditGeneralInfoCmd��5�      $��0��5�      $��2��5�      $��5,0,0,0q�5�      $��Center=�5�      $��Cập nhật TT��5�      #��[ 5�      y�5�      �� *GeneralInfoVisibility+$ OneWay=��� 5�      $��15,0,0,0q�5�      $��Right=�5�      $��Center=�5�       
 MainFrame.TextBlock.01#��[
 5�      $y�	Collapsed=�5�      ��5�      �� *T2687_G1_LoaiBN+$
	 {0}:��#
 [  5�      �� 5�      -	   5        $ PrintPatientInfoCmd��5�      $��0��5�      $��3��5�      $��22��5�      $
��Left=�5�      $��In TT��5�        MainFrame.Button#��[ 5�      $��10��5�      �� 5�      $��0��5�      $��5��5�      $��5,0,0,0q�5�      $��Center=�5�      #��[
 5�      ��5�      �� *T3618_G1_MaTheBH+$
	 {0}:��#
 [  �� 5�      -
   5        $ txtHICardNumber��5�      $��0��5�      $��6��5�      $
��Left=�5�      $��Center=�5�      #��[	 5�      $��NoWrap=�5�      ��5�      �� $ ConfirmedHICardNums�$ OneWay=�5�      �� 5�      -   5        $ ConfirmHiCmd��5�      $��0��5�      $��7��5�      $��5,0,0,0q�5�      $��Center=�5�      #��[ 5�      ��5�      �� *G2363_G1_XNhan+#
 [  y�5�      �� *ConfirmHiVisibility+$ OneWay=��� 5�      $��0��5�      $��8��5�      $��5,0,0,0q�5�      $
��Left=�5�      $��Center=�5�      #��[
 5�      $y�Hidden=�5�      ��5�      �� *R0012_G1_BSiCDinh+$
	 {0}:��#
 [  5�      �� 5�      $��0��5�      $��9��5�      $��5��5�      $ 
Horizontal=�5�      $y�Hidden=�5�      .+�5�      "  aEMR.Controls.AxAutoComplete  $	��175��5�      $	��175��5�      $��5,0,0,0q�5�      $��Stretch=�5�        Caliburn.Micro.Message   Attach$� �[Event Loaded] = [Action DoctorStaff_Loaded($source, $eventArgs)]                                                              ;[Event Populating] = [Action DoctorStaff_Populating($source, $eventArgs)]                                                              ;[Event DropDownClosed] = [Action DoctorStaff_DropDownClosed($source, $eventArgs)]��5�      d `System.Windows.Controls.Input.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=null-  'System.Windows.Controls.AutoCompleteBox   
FilterMode$
 None=�5�         IsDropDownOpen .   AxAutoCompleteBoxBkg   ItemContainerStyle# [ 5�         MinimumPopulateDelay$	 300��5�         MinimumPrefixLength$ 0��5�        AxAutoCompleteMyStyle#��[ 5�         ValueMemberPath$ FullName��5�      {�5�      �� *IsEnableForBasicDiag+   SelectedItem 5�      �� *gSelectedDoctorStaff+$ TwoWay=�   ValueMemberBinding 5�      �� *
FullName+$ TwoWay=�   ItemTemplate 5�      �� 5�   "   .R�5�   &   �� .+�5�   *   �� $��0q�5   -    �� Padding$ 0q�5  -   #��[
 5  -   ��5  -   �� *
FullName+5  '   5  #   5     �� 5     $��5,0,0,0q�5	     $
��Left=�5
     $��Center=�5     #��[
 5     ��5     �� *N0133_G1_NgYLenh+$
	 {0}:��#
 [  (  "System.Windows.Controls.DatePicker  5     $
��Auto��5     $��20��5     $��5,0,0,0q�5     $
��Left=�5       MainFrame.DatePicker#��[ 5     {�5     �� *IsEnableForBasicDiag+5     5     �� 5     -   5        $ XemPhongCmd��5     $��1��5     $��14��5     $��Right=�5     $��Xem PK��5     #��[ 5     y�5     �� *mInfo_XemPhongKham+ �� 	Converter# [ �� 5     -   5        $ CollapseCmd��5      $��0��5!     $��14��5"     $��10,0,0,0q�5#     $��Right=�5$     $	��Thu��5%     #��[ 5&     �� 5'     -   5        $ txtHIBenefit��5(     $��2��5)     $��12��5*     $��2��5+     $��0,0,0,0q�5,     $��Right=�5-     $��Center=�5.     $��40(�5/     
���  ��#��[	 51     $��NoWrap=�53     ��52     �� $ HiBenefitString�$ OneWay=�53     �� 54     $��1��55     $��0��56     $
��Left=�57     $��Center=�58     #��[
 59     ��5:     �� *T0829_G1_Ten+$
	 {0}:��#
 [  �� 5;     -   5        $ txtFullName��5<     $��1��5=     $��1��5>     $
��Left=�5?     $��Center=�5@     #��[ 5A     $��NoWrap=�5C     ��5B     �� *CurrentPatient.FullName+5C     �� 5E     $��1��5F     $��2��5G     $��5,0,0,0q�5H     $
��Left=�5I     $��Center=�5J     #��[
 5K     ��5L     �� *T1223_G1_GTinh+$
	 {0}:��#
 [  �� 5M     -   5        $ 	txtGender��5N     $��1��5O     $��2��5P     $��Right=�5Q     $��Center=�5R     #��[	 5S     $��NoWrap=�5U     ��5T     �� *CurrentPatient.GenderObj.Name+$ OneWay=�5U     �� 5V     $��1��5W     $��3��5X     $��10,0,0,0q�5Y     $
��Left=�5Z     $��Center=�5[     #��[
 5\     ��5]     �� *G2057_G1_Tuoi+$
	 {0}:��#
 [  �� 5^     -   5        $ txtAge��5_     $��1��5`     $��3��5a     $��2��5b     $��	40,0,10,0q�5c     $
��Left=�5d     $��Center=�5e     #��[	 5f     $��NoWrap=�5h     ��5g     �� *CurrentPatient.AgeString+5h     �� 5i     $��1��5j     $��5��5k     $��5,0,0,0q�5l     $
��Left=�5m     $��Center=�5n     #��[
 5o     $
��Wrap=�5q     ��5p     �� *T1205_G1_GCVien+$
	 {0}:��#
 [  5q     �� 5s     -   5        $ txtReferalHospital��5t     $��1��5u     $��6��5v     $��2��5w     $
��Left=�5x     $��Center=�5y     #��[	 5z     $
��Wrap=�5|     ��5{     �� $ PaperRefDetails�$ OneWay=�5|     �� 5�     $��2��5�     $��0��5�     $
��Left=�5�     $��Center=�5�     #��[
 5�     ��5�     �� *K3354_G1_DChi+$
	 {0}:��#
 [  �� 5�     $��2��5�     $��1��5�     $��5��5�     $
��Left=�5�     $��Center=�5�     $
��Wrap=�5�     ��5�     �� *)'CurrentPatient.PatientFullStreetAddress+$ OneWay=�5�     �� 5�     $��2��5�     $��5��5�     $��5,2,0,3q�5�     $
��Left=�5�     $��Bottom=�5�     #��[
 5�     $��Đối tượng KCB��5�     &   aEMR.Controls.KeyEnabledComboBox  5�     $��2��5�     $��6��5�     $��2��5�     $	��180��5�     {�.  $��0,2,0,0q�5�     $
��Left=�5�     $��Bottom=�5�     $k e[Event SelectionChanged] = [Action cboObjectMedicalExamination_SelectionChanged($source, $eventArgs)]��5�      �� DisplayMemberPath$ ObjectValue��5�      �� SelectedValuePath$ LookupID��5�       MainFrame.ComboBox#��[ 5�     ��5�     �� *ObjectMedicalExaminationList+$ OneWay=� �� SelectedItem 5�     �� *!CurrentObjectMedicalExamination+$ TwoWay=�5�     �� 5�     $��1��5�     $��8��5�     $��25��5�     $��5,5,0,0q�5�     $
��Left=�5�     $��Center=�5�     #��[
 5�     $��
Loại KCB��5�       5�     $��1��5�     $��9��5�     $��4��5�     $	��350��5�     $��5,2,0,0q�5�     $
��Left=�5�     $i c[Event SelectionChanged] = [Action cboMedicalExaminationType_SelectionChanged($source, $eventArgs)]��5�     $ ObjectValue��5�     $ LookupID��5�     #��[ 5�     ��5�     �� *MedicalExaminationType+$ OneWay=� 5�     �� *CurrentMedicalExaminationType+$ TwoWay=�5�     �� 5�     $��2��5�     $��8��5�     $��25��5�     $��5,5,0,0q�5�     $
��Left=�5�     $��Center=�5�     #��[
 5�     ��5�     �� *T0723_G1_GChu+$
	 {0}:��#
 [  �� 5�     $��2��5�     $��9��5�     $��4��5�     $	��350��5�     $��5,2,0,0q�5�     $
��Left=�5�     $��Center=�5�     {�.  ��5�     �� *CurrentPatient.PatientNotes+$ TwoWay=��� 5�     $��4��5�     $��0��5�     $
��Left=�5�     $��Center=�5�     #��[	 5�     $
��Wrap=�5�     ��5�     �� *N0159_G1_NguoiLienHe+$
	 {0}:��#
 [  5�     �� 5�     -   5         ��Name$ txtContactFullName��5�     $��4��5�     $��1��5�     $��0,2,0,0q�5�     ��5�     �� *!CurrentPatient.FContactFullName+$ TwoWay=��� 5�     $��4��5�     $��2��5�     $��5,0,0,0q�5      $
��Left=�5     $��Center=�5     #��[	 5     $
��Wrap=�5     ��5     �� *T1012_G1_GDinh+$
	 {0}:��#
 [  5       5     -   5          Name$ cboContactRelationship��5     $��4��5     $��3��5	     $��0,2,0,0q�5
     $ ObjectValue��5     $ LookupID��5     #��[ 5     ��5     �� *FamilyRelationshipList+	  aEMR.Controls.AxComboBox  	  SelectedValueEx  5     �� *%#CurrentPatient.V_FamilyRelationship+$ TwoWay=�5     �� 5     $��4��5     $��5��5     $��5,0,0,0q�5     $
��Left=�5     $��Center=�5     #��[	 5     $
��Wrap=�5     ��5     �� *K3909_G1_DT+$
	 {0}:��#
 [  5     �� 5     -   5        $ txtPhone��5     $��4��5     $��6��5     $��0,2,0,0q�5     ��5     �� *" CurrentPatient.FContactCellPhone+$ TwoWay=��� 5      $��4��5!     $��8��5"     $��5,0,0,0q�5#     $
��Left=�5$     $��Center=�5%     #��[
 5&     ��5'     �� *Z2353_G1_DTuong+$
	 {0}:��#
 [    5(     $��4��5)     $��9��5*     $��2��5+     $	��160��5,     $��5,2,0,0q�5-     $
��Left=�5.     $a [[Event SelectionChanged] = [Action cboPatientClasses_SelectionChanged($source, $eventArgs)]��5/     $ PatientClassName��50     #��[ 53     ��51     �� *PatientClassifications+$ OneWay=� 52     �� *CurrentPatientClassification+$ TwoWay=�53     �� 5D     $��0��5E     $��8��5F     $��5,2,0,0q�5G     $
��Left=�5H     $��Center=�5I     #��[
 5J     ��5K     �� *Z0263_G1_LyDoVaoVien+$
	 {0}:��#
 [    5L     $��0��5M     $��9��5N     $��4��5O     $	��350��5P     $��5,2,0,0q�5Q     $
��Left=�5R     $e _[Event SelectionChanged] = [Action cboReasonHospitalStay_SelectionChanged($source, $eventArgs)]��5S     $ ObjectValue��5T     $ LookupID��5W     #��[ 5X     ��5U     �� *V_ReasonHospitalStayList+$ OneWay=� 5V     �� *CurrentV_ReasonHospitalStay+$ TwoWay=�5X     �� 5Y     $��0��5Z     $��8��5[     $��5,2,0,0q�5\     $
��Left=�5]     $��Center=�5^     #��[
 5_     $y�	Collapsed=�5a     ��5`     �� *Z2385_G1_ChanDoanBanDau+$
	 {0}:��#
 [  5a     �� 5b     $��0��5c     $��9��5d     $��4��5e     $��0,2,0,0q�5f     $ 
Horizontal=�5g     $y�	Collapsed=�5h     .+�5i       $��1��5j     $��9��5k     $��50��5l     $��50��5m     $��5,0,0,0q�5n     $� �[Event Loaded] = [Action AcbICD10Code_Loaded($source, $eventArgs)]                                        ;[Event Populating] = [Action aucICD10_Populating($source, $eventArgs)]                                        ;[Event DropDownClosed] = [Action AxAutoComplete_DropDownClosed($source, $eventArgs)]                                        ;[Event DropDownClosing] = [Action AxAutoComplete_DropDownClosing($source, $eventArgs)]��5o     $
 None=�5p      . # [ 5r     # [ 5s     $	 300��5t     $ 1��5u     #��[ 5w     $ 	ICD10Code��5y      5v     �� *
aICD10Code+$ TwoWay=� 5x     �� *	ICD10Code+$ TwoWay=�5y       5|     $��1��5}     $��9��5~     $	��300��5     $	��300��5�     $��0,0,0,0q�5�     $� �[Event Loaded] = [Action AcbICD10Name_Loaded($source, $eventArgs)]                                        ;[Event Populating] = [Action aucICD10Name_Populating($source, $eventArgs)]                                        ;[Event DropDownClosed] = [Action aucICD10Name_DropDownClosed($source, $eventArgs)]                                        ;[Event DropDownClosing] = [Action aucICD10Name_DropDownClosing($source, $eventArgs)]��5�     $
 None=�5�      . # [ 5�     # [ 5�     $	 300��5�     $ 1��5�     #��[ 5�     $ DiseaseNameVN��5�      5�     �� *
aICD10Code+$ TwoWay=� 5�     �� *DiseaseNameVN+$ TwoWay=�5�     5�     �� 5�     -   5        $ UpdateBasicDiag��5�     $��4��5�     $��12��5�     $��80��5�     $��5,0,0,0q�5�     $
��Left=�5�     #��[ 5�     $y�Hidden=�5�     ��5�     �� *Z2386_G1_CapNhatCD+#
 [  5�     �� 5�     -   5        $$��CheckOldConsultationPatientCmd��5�     $��4��5�     $��12��5�     $��2��5�     $��1,2,0,0q�5�     $��Right=�5�     $��Center=�5�     #��[ 5�     ��5�     �� *Z2809_G1_KiemTraNgayThuoc+#
 [  5�     �� 5�     -   5        $��PresenterCmd��5�     $��2��5�     $��12��5�     $��85��5�     $��	100,5,0,0q�5�     $
��Left=�5�     $	��Top=�5�     $��Người GT: ��5�     #��[ 5�     y�5�     �� *IsVisibility+# [ �� 5�     $��2��5�     $��12��5�     $��	160,2,0,0q�5�     $
��Left=�5�     $	��Top=�5�     #��[ 5�     $��NoWrap=�5�     ��5�     �� *PresenterName+y�5�     �� *IsVisibility+# [ �� 5�     $��2��5�     $��12��5�     $��85��5�     $��	120,0,0,3q�5�     $
��Left=�5�     $��Bottom=�5�     #��[
 5�     $��NV GT: ��5�     $��NoWrap=�5�     y�5�     �� *IsVisibility+# [   5�     $��2��5�     $��12��5�     $	��175��5�     $��22��5�     $��	160,2,0,0q�5�     $
��Left=�5�     $��Bottom=�5�     $� �[Event Loaded] = [Action Staff_Loaded($source, $eventArgs)]                                                              ;[Event Populating] = [Action Staff_Populating($source, $eventArgs)]                                                              ;[Event DropDownClosed] = [Action Staff_DropDownClosed($source, $eventArgs)]��5�     $
 None=�5�      . # [ 5�     $	 300��5�     $ 0��5�     #��[ 5�     $ FullName��5�      5�     �� *
RefByStaff+$ TwoWay=� 5�     �� *
FullName+$ TwoWay=�y�5�     �� *IsVisibility+# [  5�     �� 5�     .R�5�  "   �� .+�5�  &   �� $��0q�5�  )   $ 0q�5�  )   #��[
 5�  )   ��5�  )   �� *
FullName+5�  #   5�     5�     �� 5�     $��4��5�     $��5��5�     $��5,0,0,0q�5�     $
��Left=�5�     $��Center=�5�     #��[	 5�     $
��Wrap=�5�     $y�	Collapsed=�5�     ��5�     �� *Z2261_G1_LyDoChuyen+$
	 {0}:��#
 [  5�     �� 5�     $��4��5�     $��6��5�     $��2��5�     $y�	Collapsed=�5�     5�     5�     5�     5�     5�     