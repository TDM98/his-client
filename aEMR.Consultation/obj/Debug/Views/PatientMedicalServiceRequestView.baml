   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5	      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5
       aEMR.ConsultationI   CaEMR.ConsultantEPrescription.Views.PatientMedicalServiceRequestView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5      @d2http://schemas.microsoft.com/expression/blend/2008 	    5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	    5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      C
commonctrl2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 
 5      Z VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage  5	      J
converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common  5
        � 	Resources  5      0  *aEMR.Common.Converters.VisibilityConverter   VisibilityConverter6  0aEMR.Common.Converters.CanDeleteIconConverter_V2  CanDeleteIconConverter_V29  3aEMR.Common.Converters.IfNotNullVisibilityConverter   IfNotNullVisibilityConverter2  ,aEMR.Common.Converters.StringFormatConverter  StringFormatConverter"  eHCMSLanguage.eHCMSResources  eHCMSResources  BooleanToVisibility " RemoveRegServiceButtonTemplate ��Name 
 Caliburn.Micro.Message   Attach �� Mode ^� ToolTip �� Source J� Opacity �� 	Converter��%e  &	        &	      &	 &     &	 9     &	 L     &	 _     &	 r     7  7    5   
   6)     5   
   6/     5   
   62     5   
   6+     5   
   6#   �� 5   
   6'   �� 5   
   .R�5      �� $ 	lnkDelete��6   $��Center=�5      $��Center=�5      $H B[Event Click]=[Action btnDeleteService_Click($source, $eventArgs)]��5      {�5      �� *	CanDelete+$ OneWay=� 5      �� *G2777_G1_XoaDVNay+8   ��5      �� 5      $��13��5      $��13��6(   $ 1Q�63   ��5      �� *ExamRegStatus+$ OneWay=�8  5   3   5      5      5       .��5!      � -   5         �Name$ 
LayoutRoot��5!      .+�5"   
   %  Xceed.Wpf.Toolkit.BusyIndicator  	   BusyContent	 6   �� *DlgBusyContent+
   IsBusy
 6D   �� *DlgIsBusyFlag+.��5#      �  � RowDefinitions 5$      �� 5%      $��30 �6$   �� 5&      $
��Auto �6$   �� 5'      $
��Auto �6$   �� 5(      $��* �6$   �� 5)      $
��Auto �6$   $��24��62   .+�5+      �� $��1��6   $��Stretch=�6*   .+�5,      � $��Stretch=�6    � ColumnDefinitions 5-      �� 5.      $��* �6/   �� 5/      $
��Auto �6/    51      �� 52      $
��Auto �6,   .+�54      ��  �� Padding$ 5,0,5,0q�6!   $��1q�63   $��30��6G   $	��500��55   !   $��Stretch=�60     LightBlueBorderStyle#��[ 56   !   ._�57      ��  �� Orientation$ 
Horizontal=�6)   .+�58   "   �� -   5        $��SearchRegistrationContent��58   1   $��Stretch=�6R   $��Stretch=�59   1   �� 5:   "   -   5        $ OldRegistrationsCmd��5:   )   $��Center=�5<   )   $��5,0,0,0q�5=   )      MainFrame.HyperlinkButton.01#��[ 6:   $��4��5?   )   ��5;   )   �� *K1461_G1_LanDKTruoc+# [ y�5>   )   �� *CurrentPatient+$ OneWay=�# [ 5?   )   5@      5A      5B      5C      9� 5D      $��1��6   $��Stretch=�6(   ���#CC0033$
��Bold"�5E       9� ExpandDirection$
 Down=�6-    9� 
IsExpanded .  ���	#FFDBE5F1 J� RenderTransformOrigin$	 0,0&�5G   2   $
��Auto��6N   $��Stretch=�5H      $��Stretch=�69   $��Stretch=�5I      ��5F      �� *75UCPatientProfileInfo.CurrentPatient.GeneralInfoString+$ OneWay=�.��5J      �  5K      �� 5L      $��5* �6/   �� 5M      $��1��6/   $��1 �6<   �� 5N      $��2* �6/   .+�5P      �� -   5         ��Name$ UCPatientProfileInfo��5P   )   $��Stretch=�5Q   )   $��Stretch=�5R   )   �� 5S      -   5        $ UCDoctorProfileInfo��5S   )   $��2��6F   $��Stretch=�5T   )   $��Stretch=�5U   )   5V      5W      � 5X      $��2��6   .+�5Y      �� -   5        $��UCHeaderInfoPMR��5Y   %   $��Stretch=�6<   $��Stretch=�5Z   %   $y�	Collapsed=�6H   5[      ]� 5\      $��Stretch=�6   $��3��6:   ��. .+�5]      �� -   5         ��Name$ 
grpRegInfo��5^      $��Stretch=�5]      $��Stretch=�6=    	 MainFrame.GroupBox#��[	 5^   3   $��0,5,0,0q�5_   D   $	��Top=�5`      ��5_      �� *RegistrationTitle+{�5`   4   �� *bCreateNewRegistration+.��5a      � $
��Auto��6   $
��Auto��6,   $��Stretch=�6:    5b      �� 5c   "   $	��350 �63   �� 5d   "   $��10 �63   �� 5e   "   $��* �63    5g      �� 5h   "   $
��Auto �60   �� 5i   "   $
��Auto �60   �� 5j   "   $
��Auto �60   �� 5k   "   $��* �60   .+�5m      �� $��3��6)   $��Stretch=�66   $��Stretch=�5n   )   .+�5o   "   �� ���	#FF5E5E5E$��1q�6A    
 LightBlueBorderStyleNew#��[
 5p   )   ._�5q   &   �� .+�5r   *   �  5s   .   �� 5t   2   $��60 �6C   �� 5u   2   $
��Auto �6C   5w   +   �� 5x   *   $
��Auto��65   $��Stretch=�5y   5   $��Stretch=�5z   5   .+�5{   .   � $��Stretch=�63   $��Stretch=�5|   3    5}   2   �� 5~   6   $	��310 �6G   $	��192��6S   �� 5   6   $��30 �6G   �� 5�   6   $��2 �6G    5�   2   �� 5�   6   $��22 �6D   �� 5�   6   $
��Auto �6D   �� 5�   6   $��22 �6D   �� 5�   6   $
��Auto �6D   �� 5�   6   $��22 �6D   �� 5�   6   $��44 �6D   �� 5�   6   $
��Auto �6D   �� 5�   6   $��22 �6D   �� 5�   6   $
��Auto �6D   �� 5�   6   $��22 �6D   �� 5�   6   $
��Auto �6D   �� 5�   6   $��22 �6D   �� 5�   6   $
��Auto �6D   �� 5�   6   $
��Auto �6D   .+�5�   2   �� $��0,5,0,0q�5�   <     TextBlock.Heading.04#��[ 6M   ��5�   <   �� *R0012_G1_BSiCDinh+ �� StringFormat$
 {0}:��# [ 5�   M   "   aEMR.Controls.AxAutoComplete  5�   2   $��1��5�   5   $��3��6B   d `System.Windows.Controls.Input.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=null-	  'System.Windows.Controls.AutoCompleteBox 	  IsDropDownOpen .  	  MinimumPopulateDelay$	 300��5�   K   $��Stretch=�5�   5   $
��Auto��6S   $��22��6`    	  ValueMemberPath$ FullName��5�   5   $� �[Event Populating] = [Action DoctorStaff_Populating($source, $eventArgs)];                                                     [Event DropDownClosed] = [Action DoctorStaff_DropDownClosed($source, $eventArgs)]��5�   5     AxAutoCompleteMyStyle#��[ 5�   5    	  MinimumPrefixLength$ 0��6d    	  
FilterMode$
 None=�6|     AxAutoCompleteBoxBkg 	  ItemContainerStyle# [ 5�   5    	  ValueMemberBinding 5�   5   �� *
FullName+$ TwoWay=� 	  SelectedItem 5�   5   �� *gSelectedDoctorStaff+$ TwoWay=� 	  Text 5�   5   �� *gSelectedDoctorStaff.FullName+ 	  ItemTemplate 5�   6   �� 5�   :   .R�5�   >   �� .+�5�   B   ��   MainFrame.TextBlock.01#��[ 5�   L   ��5�   L   �� *
FullName+5�   L   5�   ?   5�   ;   5�   3   �� 5�   2   $��0,5,0,0q�5�   <   #��[ 6M   $��2��5�   <   ��5�   <   �� *N0133_G1_NgYLenh+$
 {0}:��# [ 5�   <   (
  "System.Windows.Controls.DatePicker
  5�   2   $��22��6=   $	��192��6I   $��3��5�   =   $��3��6J     MainFrame.DatePicker#��[ 5�   =   $
��Left=�5�   =   {�.  $N H[Event LostFocus]=[Action InstructionDate_LostFocus($source,$eventArgs)]��5�   =    
  SelectedDate 5�   =   �� *gMedicalInstructionDate+  �� TargetNullValue$
  null��$ TwoWay=�5�   =   �� 5�   2   $��0,5,0,0q�5�   <   #��[ 6M   $��4��5�   <   ��5�   <   �� *K1746_G1_CDoan+$
 {0}:��# [ 5�   <   �� 5�   2   -   5        ! ��Name$! txtDiagnosis��5�   :   $��Stretch=�6P   $��Center=�5�   :   " �� TextWrapping$
" Wrap=�6U   $��5��5�   :   $��3��6G   $��2��6[     MainFrame.TextBox#��[ 5�   :   
���  ��$
��Bold"�5�   K   $��80��5�   :   $��66��6I   ��5�   :   �� *	Diagnosis+$ TwoWay=�{�5�   :   �� *IsEnabledtxbDiagnosis+# �� 
IsReadOnly# 5�   :   �� *IsAppointment+$ OneWay=��� 5�   2   $��0,5,0,0q�5�   <   #��[ 6M   $��7��5�   <   ��5�   <   �� *T2707_G1_LoaiDV+$
 {0}:��# [ 5�   <      aEMR.Controls.AxComboBox  5�   2   $��2��5�   5   $��8��6I   $��Stretch=�5�   5     MainFrame.ComboBox#��[ 5�   5   $ �� SelectedValuePath$$ MedicalServiceTypeID��5�   5   % �� DisplayMemberPath$% MedicalServiceTypeName��5�   5   {�5�   5   �� **(RegistrationDetailsContent.CanAddService+$ OneWay=�&   SelectedItemEx& 5�   5   �� *MedServiceType+$ TwoWay=���5�   5   �� *ServiceTypes+$ OneWay=��� 5�   2   $��0,5,0,0q�5�   <   #��[ 6M   $��9��5�   <   ��5�   <   �� *K3421_G1_DV+$
 {0}:��# [ 5�   <     5�   2   -	   5        '  Name$' cboSelectedService��5�   5   $��Stretch=�5�   5   #��[ 5�   5   $��10��6a   $��2��5�   5   $	��Top=�6I   {�5�   5   �� **(RegistrationDetailsContent.CanAddService+$ OneWay=�& 5�   5   �� *MedServiceItem+$ TwoWay=���5�   5   �� *MedicalServiceItems+$ OneWay=�5�   I   �� 5�   2   -
   5        $ DefaultPclExamTypeContent��5�   5   $��4��5�   5   $��3��6B   �� 5�   2   $��0,5,0,0q�5�   <   #��[ 5�   <   $��11��6j   ��5�   <   �� *P0385_G1_Pg+$
 {0}:��# [ y�5�   <   �� *ShowLocationAndDoctor+$ OneWay=�# [    5�   2   -   5        $' cboLocation��5�   5   $��Stretch=�5�   5   $��2��6S   #��[ 5�   5   $��12��6a   $	$ LID��5�   5   $% Location.LocationName��5�   5   {�5�   5   �� **(RegistrationDetailsContent.CanAddService+$ OneWay=���5�   5   �� *DeptLocations+$ OneWay=�& 5�   M   �� *DeptLocation+$ TwoWay=�y�5�   5   �� *ShowLocationAndDoctor+$ OneWay=�# [  �� 5�   2   $��17��6=   $��Stretch=�6K   $ 
Horizontal=�5�   =   $��0,3,0,0q�6V   .+�5�   6   �� -   5        $ AddRegItemCmd��5�   =   $��80��5�   =     MainFrame.Button#��[ 6K   $��22��5�   =   {�5�   =   �� **(RegistrationDetailsContent.CanAddService+$ OneWay=���5�   =   �� *G0156_G1_Them+# [ 5�   =   �� 5�   6   -   5        $ AddRegPackCmd��5�   =   $��80��5�   =   #��[ 5�   =   $��22��5�   =   {�5�   =   �� **(RegistrationDetailsContent.CanAddService+$ OneWay=�y�5�   =   �� *IsAddRegPackVisible+# [ ��5�   =   �� *Z2350_G1_ThemGoiDichVu+# [ 5�   =   �� 5�   6   -   5        $ SetEkip��5�   =   $��2��6N   $��14��5�   =   $��Right=�6K   $��80��5�   =   #��[ 5�   =   ��5�   =   �� *Z2732_G1_ThietLapEkip+# [ 5�   =   5�   3   5�   /   5�   +   5�   '   5�   #   5�      �� 5      $��2��6)   $��Stretch=�69   $��1��5  )   $��Stretch=�66   $��3��6R   .+�5  "   � .+�5  &   �� ���	#FF5E5E5E$��1q�6E   #��[
 5  -   ._�5  *   �� -   5        $ ��RegistrationDetailsContent��5  9   $��Stretch=�5  9   $��Stretch=�5  9   $
��Auto=�5  9   $
��Auto=�5	  9   5
  '   5  #   5     5     5     5     5     5     5     5     