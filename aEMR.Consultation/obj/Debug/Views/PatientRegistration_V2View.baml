   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5	       aEMR.ConsultationC   =aEMR.ConsultantEPrescription.Views.PatientRegistration_V2View   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5      @d2http://schemas.microsoft.com/expression/blend/2008 	    6E   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	    5      Z
 VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f47toolkit)http://schemas.xceed.com/wpf/xaml/toolkit 
 5      C
commonctrl2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 
 5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 
 5      J
converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 
 5	      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5
        � 	Resources  5      0  *aEMR.Common.Converters.VisibilityConverter   VisibilityConverter9  3aEMR.Common.Converters.IfNotNullVisibilityConverter   IfNotNullVisibilityConverter2  ,aEMR.Common.Converters.StringFormatConverter  StringFormatConverter"  eHCMSLanguage.eHCMSResources  eHCMSResources  BooleanToVisibility<  6aEMR.Common.Converters.BooleanToVisibilityNotConverter # BooleanToVisibilityNotConverter��%�   &	        &	      &	 &     &	 9     &	 L     &	 _       5   
   6)     5   
   62     5   
   6+     5   
   6#   �� 5   
   6'     5   
   65   5      .��5      � -   5         �Name$ 
LayoutRoot��5      .+�5   
   % 
 Xceed.Wpf.Toolkit.BusyIndicator     BusyContent 6    �� *DlgBusyContent+   IsBusy 5       �� *DlgIsBusyFlag+.��5      �  � RowDefinitions 5      �� 5      $��30 �6$   �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   $��24��62   .+�5      ��  �� Orientation$ 
Horizontal=�6   $��Center=�66   .+�5      �� $��Center=�5        $��Center=�6=    ! MainFrame.TextBlock.Header.01#��[ 5!       $��22��5"       ��5       �� *	ViewTitle+ �� ConverterParameter$ Upper�� �� Mode$ OneWay=� �� 	Converter# [ 5"       �� 5#      
���**��$��Center=�5&       $��Center=�6=   #��[ 5'       $��22��5(       ��5#       �� *A0005_G1_BNChuaDK+	 �� StringFormat$
	  {0}��
 �� Source#
 [ y�5%       �� *mChuaDangKy+# [ 5(       �� 5)      
����  �$��Center=�5,       $��Center=�6=   #��[ 5-       $��22��5.       ��5)       �� *A0006_G1_BNDKCoBH+$
	  {0}��#
 [ y�5+       �� *	mDangKyBH+# [ 5.       �� 5/      
����+��$��Center=�52       $��Center=�6=   #��[ 53       $��22��54       ��5/       �� *A0007_G1_BNDKKhongBH+$
	  {0}��#
 [ y�51       �� *mDangKyChuaBH+# [ 54       �� 55      
��� � �$��Center=�58       $��Center=�6=   #��[ 59       $��22��5:       ��55       �� *A0058_G1_TuCuocHen_DungHen+$
	  {0}��#
 [ y�57       �� *mCuocHen_DungHen+# [ 5:       �� 5;      
��� E��$��Center=�5>       $��Center=�6=   #��[ 5?       $��22��5@       ��5;       �� *!A0059_G1_TuCuocHen_KhongDungHen+$
	  {0}��#
 [ y�5=       �� *mCuocHen_TraiHen+# [ 5@       �� 5A      
��� � �$��Center=�5D       $��Center=�6=   #��[ 5E       $��22��5F       ��5A       �� *Z2793_G1_BNDKKhamSucKhoe+$
	  {0}��#
 [ y�5C       �� *mCuocHen_KSK+# [ 5F       5G      �� 5H      $��Stretch=�6   $��Stretch=�5I      $��2��69   .+�5J      �� -   5        $��PatientSummaryInfoContent��5J   %   $��Stretch=�5K   %   $��Stretch=�5L   %   y�5M   %   �� *IsRegistrationView+# [ 5N      ]� 5O      $��Stretch=�6   $��3��6:   ��. .+�5Q      �� -   5         ��Name$ 
grpRegInfo��5R      $��Stretch=�5Q      $��Stretch=�6=     MainFrame.GroupBox#��[ 5S      $��0,5,0,0q�5U      $	��Top=�60   ��5T      �� *RegistrationTitle+{�5V      �� *bCreateNewRegistration+.��5W      � $
��Auto��6   $
��Auto��6,   $��Stretch=�5X      $��0,0,0,0q�6=    � ColumnDefinitions 5Y      �� 5Z   "   $
��Auto �63   �� 5[   "   $��10 �63   �� 5\   "   $��* �63    5^      �� 5_   "   $
��Auto �60   �� 5`   "   $
��Auto �60   �� 5a   "   $
��Auto �60   �� 5b   "   $��* �60   .+�5d      �� $��3��6)   $��0q�66   $��Stretch=�5e   )   $��Stretch=�5f   )   .+�5g   "   �� ���	#FF5E5E5E$��1q�6A     LightBlueBorderStyleNew#��[ 5h   )   ._�5i   &   �� .+�5j   *   �� $��0,5,0,0q�5k   <    	 TextBlock.Heading.04#��[	 6M   ��5j   4   �� *R0012_G1_BSiCDinh+$
	 {0}:��#
 [ 5k   M   "   aEMR.Controls.AxAutoComplete  5l   *   $��1��5m   5   $��3��6B   d `System.Windows.Controls.Input.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=null-  'System.Windows.Controls.AutoCompleteBox   IsDropDownOpen .    MinimumPopulateDelay$	 300��5n   K   $��Stretch=�5o   5   $
��Auto��6S   $��22��6`      ValueMemberPath$ FullName��5q   5   	  Caliburn.Micro.Message 	  Attach$� �[Event Populating] = [Action DoctorStaff_Populating($source, $eventArgs)];                                                     [Event DropDownClosed] = [Action DoctorStaff_DropDownClosed($source, $eventArgs)]��5t   5    
 AxAutoCompleteMyStyle#��[
 5v   5      MinimumPrefixLength$ 0��6d      
FilterMode$
 None=�6|     AxAutoCompleteBoxBkg   ItemContainerStyle# [ 5w   5      ValueMemberBinding 5p   5   �� *
FullName+$ TwoWay=�   SelectedItem 5r   5   �� *gSelectedDoctorStaff+$ TwoWay=�   Text 5s   5   �� *gSelectedDoctorStaff.FullName+   ItemTemplate 5x   .   �� 5y   2   .R�5z   6   �� .+�5{   :   ��   MainFrame.TextBlock.01#��[ 5|   L   ��5{   D   �� *
FullName+5|   L   5}   7   5~   3   5�   +   �� 5�   *   $��0,5,0,0q�5�   <   #��[	 6M   $��2��5�   <   ��5�   4   �� *N0133_G1_NgYLenh+$
	 {0}:��#
 [ 5�   <   (
  "System.Windows.Controls.DatePicker
  5�   *   $��22��65   $	��192��6A   $��3��5�   =   $��3��6J     MainFrame.DatePicker#��[ 5�   =   $
��Left=�5�   =   {�.  $N H[Event LostFocus]=[Action InstructionDate_LostFocus($source,$eventArgs)]��5�   =    
  SelectedDate 5�   =   �� *gMedicalInstructionDate+ �� TargetNullValue$
 null��$ TwoWay=�5�   =   �� 5�   *   $��0,5,0,0q�5�   <   #��[	 6M   $��4��5�   <   ��5�   4   �� *K1746_G1_CDoan+$
	 {0}:��#
 [ 5�   <   �� 5�   *   -   5         ��Name$ txtDiagnosis��5�   :   $��Stretch=�6P   $��Center=�5�   :    �� TextWrapping$
 Wrap=�6U   $��5��5�   :   $	��280��6G     MainFrame.TextBox#��[ 5�   :   
���  ��$
��Bold"�5�   K   $��80��5�   :   $��66��6I   ��5�   2   �� *	Diagnosis+$ TwoWay=�5�   I   �� 5�   *   $	��ICD��64   $��0,5,0,0q�5�   -   #��[	 6>   $��6��5�   -   �� 5�   *   -   5        $ txtICD10List��5�   -   $��Stretch=�6C   $��Center=�5�   -   $
 Wrap=�6H   $��Center=�5�   -   $��7��5�   -   $	��280��6:   #��[ 5�   -   {�.  ��5�   2   �� *	ICD10List+$ TwoWay=�5�   -   �� 5�   *   $��Center=�5�   7   $��Center=�5�   7   $��10 5 0 0q�5�   7     MainFrame.Checkbox#��[ 5�   7   ��5�   3   �� *Z2693_G1_TimDVTheoPhacDo+#
 [  d� 	IsChecked 5�   7   �� *IsRegimenChecked+$ TwoWay=�5�   +   �� 5�   *   $
��Auto��65   $��0,0,0,0q�6C   $��Stretch=�5�   5   $��Stretch=�5�   5   .+�5�   .   �� -   5         ��Name$ tabPatientInfo��5�   9   $��0 10 0 0q�5�   9   $	��280��6K   ��.  $	��380��5�   K     MainFrame.TabControl#��[ 5�   9   .@�5�   2   �� -   5         ��Name$ tabitemService��5�   :   ��5�   :   �� *K3421_G1_DV+#
 [ .��5�   6   � $��Stretch=�6;   $��Stretch=�5�   ;    5�   :   �� 5�   >   $	��192 �6O   $	��192��6[   �� 5�   >   $��50 �6O   �� 5�   >   $��1 �6O    5�   :   �� 5�   >   $
��Auto �6L   �� 5�   >   $��22 �6L   �� 5�   >   $
��Auto �6L   �� 5�   >   $��22 �6L   �� 5�   >   $
��Auto �6L   �� 5�   >   $��22 �6L   �� 5�   >   $
��Auto �6L   �� 5�   >   $��22 �6L   �� 5�   >   $
��Auto �6L   .+�5�   :   �� $��0,5,0,0q�5�   D   #��[	 6U   $��0��5�   D   ��5�   D   �� *T2707_G1_LoaiDV+$
	 {0}:��#
 [ 5�   D      aEMR.Controls.AxComboBox  5�   :   $��3��6P   $��1��6d   $��Stretch=�5�   P     MainFrame.ComboBox#��[ 5�   P    �� SelectedValuePath$ MedicalServiceTypeID��5�   P     �� DisplayMemberPath$  MedicalServiceTypeName��5�   P   {�5�   P   �� **(RegistrationDetailsContent.CanAddService+$ OneWay=�!   SelectedItemEx! 5�   P   �� *MedServiceType+$ TwoWay=���5�   P   �� *ServiceTypes+$ OneWay=��� 5�   :   $��0,5,0,0q�5�   D   $��2��6U   #��[	 5�   D   ��5�   D   �� *K3421_G1_DV+$
	 {0}:��#
 [ 5�   D   )   #aEMR.Controls.KeySearchableComboBox  5�   :   -   5        "  Name$" cboSelectedService��5�   [   $
��Left=�5�   [   #��[ 5�   [   $��3��5�   [   $	��243��6h   $��22��6t   $	��Top=�5�   [   $��3��6s   {�5�   [   �� **(RegistrationDetailsContent.CanAddService+$ OneWay=�# �� SelectedItem# 5�   [   �� *MedServiceItem+$ TwoWay=�$   ItemSourceEx$ 5�   [   �� *MedicalServiceItems+$ OneWay=�5�   s   �� 5�   :   $��0,5,0,0q�5�   D   #��[	 6U   $��4��5�   D   ��5�   D   �� *P0385_G1_Pg+$
	 {0}:��#
 [ y�5�   D   �� *ShowLocationAndDoctor+$ OneWay=�# [    5�   :   -	   5        %  Name$% cboLocation��5�   P   $��Stretch=�5�   P   $��3��5�   P   #��[ 5�   P   $��5��5�   P   $	 LID��5�   P   $  Location.LocationName��5�   P   {�5�   P   �� **(RegistrationDetailsContent.CanAddService+$ OneWay=���5�   P   �� *DeptLocations+$ OneWay=�! 5�   P   �� *DeptLocation+$ TwoWay=�y�5�   P   �� *ShowLocationAndDoctor+$ OneWay=�# [  �� 5�   :   $��0,5,0,0q�5�   D   #��[	 6U   $y�	Collapsed=�5�   D   $��6��6[   ��5�   D   �� *K0961_G1_BSi+$
	 {0}:��#
 [ 5�   [   �� 5�   :   -
   5        & ��Name$& 	cboDoctor��5�   C   $��Stretch=�5�   C   $y�	Collapsed=�6a   $��2��5�   C   #��[ 5�   C   $��7��6o   {�5�   C   �� **(RegistrationDetailsContent.CanAddService+$ OneWay=�5�   o   �� 5�   :   $��0,5,0,0q�5�   D   $��1��6U   #��[	 5�   D   $��2��5�   D   $��2��6Q   $y�	Collapsed=�5�   D   ��5�   D   �� *S0583_G1_SLg+$
	 {0}:��#
 [ 5�   D   �� 5�   :   $��3��6B   $��1��6O   $��30��6_   $
��Left=�5�   B   #��[ 5�   B   $��2��5  B   $y�	Collapsed=�6V   ��5   B   �� *
ServiceQty+$ TwoWay=�5  V   �� 5  :   $��8��6E   $
��Left=�6R   $ Vertical=�5  E   $��0,3,0,0q�6\   $��3��5  E   .+�5  >   �� $
��Left=�6I   $ 
Horizontal=�5  I   .+�5  B   �� -   5        ' ��Name$' AddRegItemCmd��5  I   $��55��5  E     MainFrame.Button#��[ 5  E   $��22��5  E   {�5	  E   �� **(RegistrationDetailsContent.CanAddService+$ OneWay=�y�5
  E   �� *mDangKyDV_DichVu_Them+# [ ��5  E   �� *G0156_G1_Them+#
 [ 5  C   �� 5  B   -   5        $' AddRegPackCmd��5  I   $��80��5  E   #��[ 5  E   $��22��5  E   $	��5 0q�6Q   $��5 0 0 0q�6_   {�5  E   �� **(RegistrationDetailsContent.CanAddService+$ OneWay=�y�5  E   �� *IsAddRegPackVisible+# [ ��5  E   �� *Z2350_G1_ThemGoiDichVu+#
 [ 5  C   �� 5  B   -   5        $' SetEkip��5  I   #��[ 5  A   $��22��5  A   $	��5 0q�6M   $��5 0 0 0q�6[   $��80��6l   ��5  A   �� *Z2732_G1_ThietLapEkip+#
 [ 5  l   5  ?   5  ;   5  7   5  3   �� 5   2   -   5        $ 
tabitemPCL��5   :   ��6N   �� *T1520_G1_HA+#
 [ .��5!  6   �� .��5"  :   �� .+�5#  >   �� -   5        $��SelectPCLContent��5#  M   $��Stretch=�5$  M   $
��auto��5%  M   $	��250��6Z   $��Stretch=�5&  M   {�5'  M   �� **(RegistrationDetailsContent.CanAddService+$ OneWay=��� 5(  >   $ 
Horizontal=�6I   $��0,2,40,0q�5)  I   $��Right=�5*  I   .+�5+  B   �� -   5        $' AddPclExamTypeCmd��5+  I   $��80��5/  I   $��22��50  I   #��[ 51  I   ��5,  I   �� *G0156_G1_Them+#
 [ y�5-  I   �� *mDangKyDV_DichVu_Them+# [ {�5.  I   �� **(RegistrationDetailsContent.CanAddService+$ OneWay=�51  I   52  ?   53  ;   54  7   55  3   �� 57  2   -   5        $ 
tabitemLAB��57  :   ��58  :   �� *G2613_G1_XN+#
 [ .��59  6   �� .��5:  :   �� .+�5;  >   �� -   5        $��SelectPCLContentLAB��5;  M   $	��250��6h   $��Stretch=�5<  M   $��Stretch=�5=  M   {�5>  M   �� **(RegistrationDetailsContent.CanAddService+$ OneWay=��� 5?  >   $ 
Horizontal=�6I   $��0,2,40,0q�5@  I   $��Right=�5A  I   .+�5B  B   �� -   5        $' AddPclExamTypeCmd_LAB��5B  I   $��80��5F  I   $��22��5G  I   #��[ 5H  I   ��5C  I   �� *G0156_G1_Them+#
 [ y�5D  I   �� *mDangKyDV_DichVu_Them+# [ {�5E  I   �� **(RegistrationDetailsContent.CanAddService+$ OneWay=�5H  I   �� 5I  B   -   5        $' AddAllPclExamTypeCmd_LAB��5I  I   $	��100��5M  I   $��5,0,0,0q�6U   $��22��5N  I   #��[ 5O  I   ��5J  I   �� *G0331_G1_ThemTCa+#
 [ y�5K  I   �� *mDangKyDV_DichVu_Them+# [ {�5L  I   �� **(RegistrationDetailsContent.CanAddService+$ OneWay=�5O  I   5P  ?   5Q  ;   5R  7   5S  3   5T  /   5U  +   5V  '   5W  #   5X     � 5Y     $��2��6#   $��Stretch=�63   $��1��5Z  #   $��Stretch=�60   $��0q�6L   $��3��5[  #    5\  "   �� 5]  &   $��* �64   �� 5^  &   $
��Auto �64   .+�5`  "   �� ���	#FF5E5E5E$��1q�6A   #��[ 5a  )   ._�5b  &   �� $
��Auto=�63   .��5c  *   �� -   5        $ ��RegistrationDetailsContent��5c  9   $��Stretch=�5d  9   $��Stretch=�5e  9   5f  '   5g  #   5h     5i     5j     5k     5l     5m     5n     5o     