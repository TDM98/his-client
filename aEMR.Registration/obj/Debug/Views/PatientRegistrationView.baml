   M S B A M L   `   `   `  ����G  CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage  5      H DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls 5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5       aEMR.Registration5   /aEMR.Registration.Views.PatientRegistrationView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 	    5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      C
commonctrl2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 
 5      J
converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 
 5      :d2http://schemas.microsoft.com/expression/blend/2008 
 5	      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006 
 5
      Z VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f47toolkit)http://schemas.xceed.com/wpf/xaml/toolkit  5        � 	Resources  5      *  $aEMR.Common.Converters.ByteConverter   ByteConverter6  0aEMR.Common.Converters.DecimalToPercentConverter  DecimalConverter0  *aEMR.Common.Converters.VisibilityConverter  VisibilityConverter9  3aEMR.Common.Converters.IfNotNullVisibilityConverter   IfNotNullVisibilityConverter2  ,aEMR.Common.Converters.StringFormatConverter  StringFormatConverter"   eHCMSLanguage.eHCMSResources  eHCMSResources  BooleanToVisibility<  6aEMR.Common.Converters.BooleanToVisibilityNotConverter # BooleanToVisibilityNotConverter��%�   &	        &	      &	 &     &	 9     &	 L     &	 _     &	 r     &	 �       5   
   6#     5   
   6/     5   
   6)     5   
   62     5   
   6+     5   
   6#   �� 5   
   6'     5   
   65   5      .��5      � -   5         �Name$ 
LayoutRoot��5      .+�5   
   %  Xceed.Wpf.Toolkit.BusyIndicator     BusyContent 6    �� *DlgBusyContent+   IsBusy 6G   �� *DlgIsBusyFlag+.��5      �  � RowDefinitions 5      �� 5      $��30 �6$   �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   �� 5       $��* �6$   �� 5!      $
��Auto �6$   $��24��62   .+�5#      �� $��Center=�5$       �� Orientation$ 
Horizontal=�5%      y�5&      �� *	IsProcess+ �� 	Converter# [ .+�5'      �� $��22��5(      $��Center=�5)      $��Center=�5*       ! MainFrame.TextBlock.Header.01#��[ 5+      ��5,      �� *	ViewTitle+ �� ConverterParameter$ Upper�� �� Mode$ OneWay=�# [ �� 5-      $��22��5.      $��Center=�5/      $��Center=�50      
���**��#��[ 52      ��53      �� *A0005_G1_BNChuaDK+	 �� StringFormat$
	  {0}��
 �� Source#
 [ y�54      �� *mChuaDangKy+# [ �� 55      $��22��56      $��Center=�57      $��Center=�58      
����  �#��[ 5:      ��5;      �� *A0006_G1_BNDKCoBH+$
	  {0}��#
 [ y�5<      �� *	mDangKyBH+# [ �� 5=      $��22��5>      $��Center=�5?      $��Center=�5@      
����+��#��[ 5B      ��5C      �� *A0007_G1_BNDKKhongBH+$
	  {0}��#
 [ y�5D      �� *mDangKyChuaBH+# [ �� 5E      $��22��5F      $��Center=�5G      $��Center=�5H      
��� � �#��[ 5J      ��5K      �� *A0058_G1_TuCuocHen_DungHen+$
	  {0}��#
 [ y�5L      �� *mCuocHen_DungHen+# [ �� 5M      $��22��5N      $��Center=�5O      $��Center=�5P      
��� E��#��[ 5R      ��5S      �� *!A0059_G1_TuCuocHen_KhongDungHen+$
	  {0}��#
 [ y�5T      �� *mCuocHen_TraiHen+# [ �� 5U      $��22��5V      $��Center=�5W      $��Center=�5X      
��� � �#��[ 5Z      ��5[      �� *Z2793_G1_BNDKKhamSucKhoe+$
	  {0}��#
 [ y�5\      �� *mCuocHen_KSK+# [ 5]      �� 5_      $��Center=�5`      $ 
Horizontal=�5a      y�5b      �� *	IsProcess+# [ .+�5c      �� $��22��5d      $��Center=�5e      $��Center=�5f      
����  �#��[ 5h      $��MUA GÓI DỊCH VỤ��5i      5j      �� 5l      $��1��5m      $��Stretch=�5n      y�5o      �� *IsRegistrationView+# [ .+�5p      � $��0,0,0,0q�5q      $��Stretch=�5r       � ColumnDefinitions 5t      �� 5u      $	��61* �6/   �� 5v      $
��169* �6/   �� 5w      $
��Auto �6/    5y      �� 5z      $
��Auto �6,   .+�5|      �� $��2��5}      $��30��5~      $	��500��5       �� Padding$ 5,0,5,0q�5�      $��Stretch=�5�      $��1q�5�       	 LightBlueBorderStyle#��[	 5�      ._�5�      �� $ 
Horizontal=�6)   .+�5�   "   �� -   5        $��SearchRegistrationContent��5�   %   $��Stretch=�5�   %   $��Stretch=�5�   %   �� 5�   "   -   5         ��Name$ OldRegistrationsCmd��5�   %   $��4��5�   %   $��5,0,0,0q�5�   %   $��Center=�5�   %     
 MainFrame.HyperlinkButton.01#��[
 5�   %   ��5�   %   �� *K1461_G1_LanDKTruoc+#
 [ y�5�   %   �� *CurrentPatient+$ OneWay=�# [ 5�      5�      �� 5�      $��2��5�      $	��520��5�      $��30��5�      $ 5,0,5,0q�5�      $��1q�5�      #��[	 5�      ._�5�      �� $��Center=�6)   $ 
Horizontal=�6F   .+�5�   "   �� $��26��5�   %   $ 1,0,1,0q�5�   %   $��Stretch=�5�   %   
�������$��1q�5�   %   #��[	 5�   %   ._�5�   &   �� $��Center=�61   $ 
Horizontal=�6N   .+�5�   *   �� $��10,0,0,0q�5�   -   $��Center=�5�   -   $��11(�5�   -   $
��Bold"�5�   -   
����  �  TextBlock.Heading.04#��[ 5�   -   $
��Wrap=�5�   -   ��5�   -   �� *T3332_G1_MaDK+$
	 {0}:��#
 [ 5�   -   �� 5�   *   $��80��5�   -   $��5,0,10,0q�5�   -   $��Center=�5�   -   
������ $��0q�5�   -   $��Portable User Interface)�5�   -   $��13(�5�   -   $
��Bold"�5�   -   ���#CC0033 �� 
IsReadOnly . ��5�   -   �� *$"CurRegistration.PtRegistrationCode+$ OneWay=�5�   '   5�   #   �� 5�   "   $��0,0,0,0q�5�   %   $��Center=�5�   %   #��[ 5�   %   $
��Wrap=�5�   %   ��5�   %   �� *N0045_G1_Ng+$	 {0}: ��#
 [ 5�   %   �� 5�   "   -   5         ��Name$ txtToday��5�   %   $	��100��5�   %   $��22��5�   %   $��0,0,0,0q�5�   %   ��5�   %   �� *CurRegistration.ExamDate+$ TwoWay=�$	 
dd/MM/yyyy���� 5�   "   $��0,0,0,0q�5�   %   $��Center=�5�   %   #��[ 5�   %   $��STT PV: ��5�   %   $
��Wrap=�5�   %   y�5�   %   �� *IsUseSystemQMS+# [ �� 5�   "   $��60��5�   %   $��22��5�   %   $��0,0,0,0q�5�   %   {�.  ��5�   %   �� *<:RegistrationDetailsContent.TicketIssueObj.TicketNumberText+$ OneWay=�y�5�   %   �� *IsUseSystemQMS+# [ �� 5�   "   $��0,0,0,0q�5�   %   $��Center=�5�   %   #��[ 5�   %   $
��Wrap=�5�   %   ��5�   %   �� *K0758_G1_STT+$	 {0}: ��#
 [ y�5�   %   �� *IsUseSystemQMS+# [ �� 5�   "   $��60��5�   %   $��22��5�   %   $��0,0,0,0q�5�   %   {�.  ��5�   %   �� *TicketNumberText+$ OneWay=�y�5�   %   �� *IsUseSystemQMS+# [ 5�      5�      5�      5�      �� 5�      $��2��5�      $��Stretch=�5�      $��Stretch=�5�      .+�5�      �� -   5        $��PatientSummaryInfoContent��5�      $��Stretch=�5�      $��Stretch=�5�      y�5�      �� *IsRegistrationView+# [ � 5�      y�6   �� *IsMedicalServiceGroupView+# [  5�      �� 5�      $
��Auto �6/   �� 5�      $��* �6/   �� 5�      $
��Auto �6/   �� 5�      $��* �6/   �� 5�      $
��Auto �6/    5�      �� 5�      $
��Auto �6,   �� 5�      $
��Auto �6,   �� 5�      $
��Auto �6,   �� 5�      $
��Auto �6,   �� 5�      $
��Auto �6,   �� 5      $
��Auto �6,   .+�5     �� $��4��5     $��0,0,0,20q�5     #��[	 5     ._�5     �  5  "   �� 5  &   $
��Auto �67   �� 5	  &   $��* �67   �� 5
  &   $
��Auto �67   �� 5  &   $��* �67   �� 5  &   $
��Auto �67   �� 5  &   $
��Auto �67    5  "   �� 5  &   $
��Auto �64   .+�5  "   �� $��0��5  %   $��0��5  %   $��5q�5  %     TextBlock.Heading.02#��[ 5  %   ��5  %   �� *T3185_G1_Ma+#
 [ �� 5  "   $��0��5  %   $��1��5  %   $��5q�5  %     MainFrame.TextBox#��[ 5  %   ��5  %   �� *SearchMedicalServiceGroupCode+$ TwoWay=��� 5  "   $��0��5  %   $��2��5   %   $��5q�5!  %   #��[ 5"  %   ��5#  %   �� *T0829_G1_Ten+#
 [ �� 5$  "   $��0��5%  %   $��3��5&  %   $��5q�5'  %   #��[ 5(  %   ��5)  %   �� *SearchMedicalServiceGroupName+$ TwoWay=��� 5*  "   -   5        $ btnSearchMedServiceGroups��5+  %   $��0��5,  %   $��4��5-  %   $��60��5.  %   $��15,5,5,5q�5/  %   $	��5,0q�50  %     MainFrame.Button#��[ 52  %   ��51  %   �� *G0981_G1_Tim+#
 [ 52  %   54     56     �� 57     -   5        $%��CreateNewMedicalServiceGroupCmd��58     $��0��59     $��4��5:     $��60��5;     $��
10,0,10,20q�5<     $��Center=�5=     #��[ 5?     ��5>     �� *T0795_G1_TaoMoi+#
 [ 5?     �� 5@     $��1��5A     $��0��5B     $��5q�5C     $ 
Horizontal=�5D     .+�5E     �� #��[ 6(   ��6V   �� *T3185_G1_Ma+#
 [ �� 5F     #��[ 6(   ��6V   �� *Z0028_G1_DauNgoacTrai+#
 [ �� 5G     #��[ 6(   ��6V   �� *Z0045_G1_DauSao+#
 [ �� 5H     #��[ 6(   ��6V   �� *Z0027_G1_DauNgoacPhai+#
 [ 5I     �� 5K     $��1��5L     $��1��5M     $��5q�5N     #��[ 5O     ��5P     �� *31RefMedicalServiceGroupObj.MedicalServiceGroupCode+$ TwoWay=��� 5Q     $��1��5R     $��2��5S     $��5q�5T     $ 
Horizontal=�5U     .+�5V     �� #��[ 6(   ��6V   �� *T0829_G1_Ten+#
 [ �� 5W     #��[ 6(   ��6V   �� *Z0028_G1_DauNgoacTrai+#
 [ �� 5X     #��[ 6(   ��6V   �� *Z0045_G1_DauSao+#
 [ �� 5Y     #��[ 6(   ��6V   �� *Z0027_G1_DauNgoacPhai+#
 [ 5Z     �� 5[     $��1��5\     $��3��5]     $��2��5^     $��5q�5_     #��[ 5`     ��5a     �� *31RefMedicalServiceGroupObj.MedicalServiceGroupName+$ TwoWay=��� 5c     $��2��5d     $��0��5e     $��5q�5f     #��[ 5g     ��5h     �� *T0723_G1_GChu+#
 [ �� 5i     $��2��5j     $��1��5k     $��5��5l     $��5q�5m     #��[ 5n     ��5o     �� *:8RefMedicalServiceGroupObj.MedicalServiceGroupDescription+$ TwoWay=��� 5p     $��3��5q     $��0��5r     $��5q�5s     #��[ 5t     $��	Nhóm cha��5u     y�5v     �� *IsKioskPack+ �� UpdateSourceTrigger$ PropertyChanged=�# [ 	  aEMR.Controls.AxComboBox	  5w     $��3��5x     $��1��5y     $��5q�5z     $��Stretch=�5{     $��Center=�5|      �� DisplayMemberPath$ ObjectValue��5}      �� SelectedValuePath$ LookupID��5�       MainFrame.ComboBox#��[ 5�     ��5~     �� *!ListV_MedicalServiceParentGroup+ �� SelectedValue 5     �� *75RefMedicalServiceGroupObj.V_MedicalServiceParentGroup+$ TwoWay=�$ PropertyChanged=�y�5�     �� *IsKioskPack+# [ �� 5�     $��3��5�     $��2��5�     $��5q�5�     #��[ 5�     $��Giới tính��5�     y�5�     �� *IsKioskPack+# [ �� 5�     $��3��5�     $��3��5�     $��5q�5�     $��Center=�5�     $ 
Horizontal=�5�     y�5�     �� *IsKioskPack+# [ .+�5�     	� $��0,2,5,0q�5�  !   
 
 Caliburn.Micro.Message 
  Attach$F @[Event Checked] = [Action rdGender_Checked($source, $eventArgs)]��5�  !   $	��Nam��5�  !    	� 	GroupName$ Gender��5�  !     MainFrame.RadioButton01#��[ 5�  !    d� 	IsChecked 5�  !   �� *MaleChecked+$ PropertyChanged=�5�  !   	� 5�     $��0,2,5,0q�5�  !   $F @[Event Checked] = [Action rdGender_Checked($source, $eventArgs)]��5�  !   $
��Nữ��5�  !   $ Gender��5�  !   #��[ 5�  !    5�  !   �� *FemaleChecked+$ PropertyChanged=�5�  !   	� 5�     $��0,2,5,0q�5�  !   $F @[Event Checked] = [Action rdGender_Checked($source, $eventArgs)]��5�  !   $��Không��5�  !   $ Gender��5�  !   #��[ 5�  !    5�  !   �� *NoGenderChecked+$ PropertyChanged=�5�  !   5�     �� 5�     $��3��5�     $��3��5�     $	��400��5�     $��5q�5�     $��Right=�5�     $��Center=�5�     $ 
Horizontal=�5�     y�5�     �� *IsKioskPack+# [ .+�5�     �� $��5q�5�  !   #��[ 5�  !   $��Tuổi từ��5�  !   �� 5�     $��50��5�  !   $��5q�5�  !   #��[ 5�  !   ��5�  !   �� *#!RefMedicalServiceGroupObj.AgeFrom+# [  $ TwoWay=��� 5�     $��5q�5�  !   #��[ 5�  !   $�� đến��5�  !   �� 5�     $��50��5�  !   $��5q�5�  !   #��[ 5�  !   ��5�  !   �� *!RefMedicalServiceGroupObj.AgeTo+# [  $ TwoWay=�5�     �� 5�     $��3��5�     $��3��5�     $	��200��5�     $��5q�5�     $��Right=�5�     $��Center=�5�     $ 
Horizontal=�5�     y�5�     �� *IsKioskPack+# [ .+�5�     �� $��5q�5�  !   #��[ 5�  !   $��Miễn giảm��5�  !   �� 5�     $��50��5�  !   $��5q�5�  !   #��[ 5�  !   ��5�  !   �� *+)RefMedicalServiceGroupObj.DiscountPercent+# [ $ TwoWay=�5�     �� 5�     $��7��5�     $	��5,0q�5�     $��Center=�5�     #��[ 5�     $��Loại hình��5�     �� 5�     $��7��5�     $��1��5�     $��Center=�5�     $ 
Horizontal=�5�     .+�5�     	� $��0,2,5,0q�5�  !   $P J[Event Checked] = [Action rdRegistrationType_Checked($source, $eventArgs)]��5�  !   $ V_RegistrationType��5�  !   #��[ 5�  !   ��5�  !   �� *T3719_G1_Mau20NgTru+#
 [  5�  !   �� *OutPatientChecked+$ PropertyChanged=�5�  !   	� 5�     $��0,2,5,0q�5�  !   $P J[Event Checked] = [Action rdRegistrationType_Checked($source, $eventArgs)]��5�  !   $ V_RegistrationType��5�  !   #��[ 5�  !   ��5�  !   �� *T3713_G1_NoiTru+#
 [  5�  !   �� *InPatientChecked+$ PropertyChanged=�5�  !   	� 5�     $��0,2,5,0q�5�  !   $P J[Event Checked] = [Action rdRegistrationType_Checked($source, $eventArgs)]��5�  !   $ V_RegistrationType��5�  !   #��[ 5�  !   ��5�  !   �� *T0822_G1_TatCa+#
 [  5�  !   �� *AllPatientChecked+$ PropertyChanged=�5�  !   5�     �� 5�     $��7��5�     $��2��5�     $	��5,0q�5�     $��Center=�5�     #��[ 5�     ��5�     �� *P0344_G1_PhanLoai+#
 [ 	  5      $��7��5     $��3��5     $��2��5     $��5q�5     $��Stretch=�5     $��Center=�5     $X R[Event SelectionChanged]=[Action AxComboBox_SelectionChanged($source, $eventArgs)]��5     $ ObjectValue��5     $ LookupID��5     #��[ 5     ��5	     �� *ListV_MedicalServiceGroupType+ 5
     �� *53RefMedicalServiceGroupObj.V_MedicalServiceGroupType+$ TwoWay=�$ PropertyChanged=�5     5     5     ]� 5     $��3��5     $��Stretch=�5     ��. .+�5     �� -   5         ��Name$ 
grpRegInfo��5     $��0,5,0,0q�5     $��Stretch=�5     $��Stretch=�5     $	��Top=�5       MainFrame.GroupBox#��[ 5     ��5     �� *RegistrationTitle+{�5     �� *bCreateNewRegistration+.��5     � $
��Auto��5     $
��Auto��5     $��0,0,0,0q�5     $��Stretch=�5       5!     �� 5"  "   $
��Auto �63   �� 5#  "   $��10 �63   �� 5$  "   $��* �63    5&     �� 5'  "   $
��Auto �60   �� 5(  "   $
��Auto �60   �� 5)  "   $
��Auto �60   �� 5*  "   $��* �60   .+�5,     �� $��3��5-  !   $��0q�5.  !   $��Stretch=�5/  !   $��Stretch=�50  !   .+�51  "   �� ���	#FF5E5E5E$��1q�53  %     LightBlueBorderStyleNew#��[ 54  %   ._�55  &   �� .+�56  *   �� $��0q�57  -   ���	#FF5E5E5E  TBlock.Heading.02#��[ 59  -   $
��Wrap=�5;  -   ��5:  -   �� *Z0015_G1_DSCacDV+#
 [ 5;  -   �� 5<  *   $��1��5=  -   $ 
Horizontal=�5>  -   y�5?  -   �� *ShowCBBDoctor+$ OneWay=�# [ .+�5@  .   �� $��0,5,0,0q�5A  1   #��[ 5B  1   ��5C  1   �� *R0012_G1_BSiCDinh+$
	 {0}:��#
 [ "  aEMR.Controls.AxAutoComplete  5D  .   $	��200��5E  1   $��22��5F  1   $��5,5,0,0q�5G  1   $��Stretch=�5H  1   $� �[Event Populating] = [Action DoctorStaff_Populating($source, $eventArgs)];                                                     [Event DropDownClosed] = [Action DoctorStaff_DropDownClosed($source, $eventArgs)]��5I  1   d `System.Windows.Controls.Input.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=null-  'System.Windows.Controls.AutoCompleteBox   
FilterMode$
 None=�5J  1      IsDropDownOpen .   AxAutoCompleteBoxBkg   ItemContainerStyle# [ 5L  1      MinimumPopulateDelay$	 300��5M  1      MinimumPrefixLength$ 0��5N  1     AxAutoCompleteMyStyle#��[ 5P  1      ValueMemberPath$ FullName��5S  1      SelectedItem 5O  1   �� *gSelectedDoctorStaff+$ TwoWay=�   Text 5Q  1   �� *gSelectedDoctorStaff.FullName+    ValueMemberBinding  5R  1   �� *
FullName+$ TwoWay=�!   ItemTemplate! 5T  2   �� 5U  6   .R�5V  :   �� .+�5W  >   ��   MainFrame.TextBlock.01#��[ 6H   ��6x   �� *
FullName+5X  ;   5Y  7   5[  /   5\  +   �� 5]  *   $��2��5^  -   $
��Auto��5_  -   $��0,0,0,0q�5`  -   $��Stretch=�5a  -   $��Stretch=�5b  -   .+�5c  .   �� -	   5        " ��Name$" tabPatientInfo��5d  1   $	��280��5e  1   $	��380��5f  1   $��0,2,0,0q�5g  1   ��.    MainFrame.TabControl#��[ 5i  1   .@�5j  2   �� -
   5        # ��Name$# tabitemService��5j  :   ��6R   �� *K3421_G1_DV+#
 [ .��5k  6   � $��Stretch=�6;   $��Stretch=�6Y    5l  :   �� 5m  >   $	��192 �6O   $	��192��6[   �� 5n  >   $��50 �6O   �� 5o  >   $��1 �6O    5q  :   �� 5r  >   $
��Auto �6L   �� 5s  >   $��22 �6L   �� 5t  >   $
��Auto �6L   �� 5u  >   $��22 �6L   �� 5v  >   $
��Auto �6L   �� 5w  >   $��22 �6L   �� 5x  >   $
��Auto �6L   �� 5y  >   $
��Auto �6L   .+�5|  :   �� $��0��5}  =   $��0,5,0,0q�5~  =   #��[ 5  =   ��5�  =   �� *T2707_G1_LoaiDV+$
	 {0}:��#
 [ 	  5�  :   $��1��5�  =   $��3��5�  =   $��Stretch=�5�  =   $ MedicalServiceTypeName��5�  =   $ MedicalServiceTypeID��5�  =   #��[ 5�  =   {�5�  =   �� **(RegistrationDetailsContent.CanAddService+$ OneWay=���5�  =   �� *ServiceTypes+$ OneWay=�$ 	  SelectedItemEx$ 5�  =   �� *MedServiceType+$ TwoWay=�5�  =   �� 5�  :   $��2��5�  =   $��0,5,0,0q�5�  =   #��[ 5�  =   ��5�  =   �� *K3421_G1_DV+$
	 {0}:��#
 [ )  #aEMR.Controls.KeySearchableComboBox  5�  :   -   5        %  Name$% cboSelectedService��5�  =   $��3��5�  =   $��3��5�  =   $	��243��5�  =   $��22��5�  =   $
��Left=�5�  =   $	��Top=�5�  =   #��[ 5�  =   {�5�  =   �� **(RegistrationDetailsContent.CanAddService+$ OneWay=�&   ItemSourceEx& 5�  =   �� *MedicalServiceItems+$ OneWay=�' �� SelectedItem' 5�  =   �� *MedServiceItem+$ TwoWay=�5�  =   �� 5�  :   $��4��5�  =   $��0,5,0,0q�5�  =   #��[ 5�  =   ��5�  =   �� *P0385_G1_Pg+$
	 {0}:��#
 [ y�5�  =   �� *ShowLocationAndDoctor+$ OneWay=�# [ 	  5�  :   -   5        ( 	 Name$( cboLocation��5�  =   $��5��5�  =   $��3��5�  =   $��Stretch=�5�  =   $ Location.LocationName��5�  =   $	 LID��5�  =   #��[ 5�  =   {�5�  =   �� **(RegistrationDetailsContent.CanAddService+$ OneWay=���5�  =   �� *DeptLocations+$ OneWay=�$ 5�  =   �� *DeptLocation+$ TwoWay=�y�5�  =   �� *ShowLocationAndDoctor+$ OneWay=�# [ �� 5�  :   $��6��5�  =   $��0,5,0,0q�5�  =   #��[ 5�  =   $y�	Collapsed=�5�  =   ��5�  =   �� *K0961_G1_BSi+$
	 {0}:��#
 [ 5�  =   �� 5�  :   -   5        ) ��Name$) 	cboDoctor��5�  =   $��7��5�  =   $��2��5�  =   $��Stretch=�5�  =   #��[ 5�  =   $y�	Collapsed=�5�  =   {�5�  =   �� **(RegistrationDetailsContent.CanAddService+$ OneWay=�5�  =   �� 5�  :   $��8��5�  =   $��3��5�  =   $��0,3,0,0q�5�  =   $
��Left=�5�  =   $ Vertical=�5�  =   .+�5�  >   �� $��8��5�  A   $��3��5�  A   $��0,3,0,0q�5�  A   $
��Left=�5�  A   $ 
Horizontal=�5�  A   .+�5�  B   �� $��6��5�  E   $��90��5�  E   $��22��5�  E   $��0,3,0,3q�5�  E   $
��Left=�5�  E   $��Center=�5�  E   $
��Bold"�5�  E   ���#CC0033��5�  E   �� *Z3116_G1_BNUuTien+#
 [  5�  E   �� *
IsPriority+$ TwoWay=�{�5�  E   �� **(RegistrationDetailsContent.CanAddService+$ OneWay=��� 5�  B   $��2��5�  E   $��1��5�  E   $��2��5�  E   $��0,3,0,3q�5�  E   #��[ 5�  E   ��5�  E   �� *S0583_G1_SLg+$
	 {0}:��#
 [ y�5�  E   �� *IsMedicalServiceGroupView+# [ �� 5�  B   $��3��5�  E   $��1��5�  E   $��2��5�  E   $��30��5�  E   $��22��5�  E   $��5,3,0,3q�5�  E   $
��Left=�5�  E   $��Center=�5�  E   $��Center=�5�  E   #��[ 5�  E   ��5�  E   �� *
ServiceQty+$ TwoWay=�y�5�  E   �� *IsMedicalServiceGroupView+# [ 5�  ?   �� 5�  >   $
��Left=�6I   $ 
Horizontal=�6d   .+�5�  B   �� -   5        $ AddRegItemCmd��5�  E   $��22��5�  E   $��55��5�  E   #��[ 5�  E   ��5�  E   �� *G0156_G1_Them+#
 [ {�5�  E   �� **(RegistrationDetailsContent.CanAddService+$ OneWay=�y�5�  E   �� *mDangKyDV_DichVu_Them+# [ �� 5   B   -   5        $ AddRegPackCmd��5  E   $��22��5  E   $��80��5  E   $��5,0,0,0q�5  E   $	��5,0q�5  E   #��[ 5  E   ��5  E   �� *Z2350_G1_ThemGoiDichVu+#
 [ {�5  E   �� **(RegistrationDetailsContent.CanAddService+$ OneWay=�y�5	  E   �� *IsAddRegPackVisible+# [ �� 5
  B   -   5        $ SetEkip��5  E   $��22��5  E   $��80��5  E   $��5,0,0,0q�5  E   $	��5,0q�5  E   #��[ 5  E   ��5  E   �� *Z2732_G1_ThietLapEkip+#
 [ 5  E   5  ?   �� 5  >   $
��Left=�6I   $ 
Horizontal=�6d   .+�5  B   �� -   5        $ ChooseDoctorStaff��5  E   $��22��5  E   $��80��5  E   $��0,5,0,0q�5  E   $	��5,0q�5  E   #��[ 5  E   ��5  E   �� *Z2931_G1_ChonBacSi+#
 [ 5  E   5  ?   5  ;   5  7   5  3   �� 5   2   -   5        $# 
tabitemPCL��5   :   ��6N   �� *T1520_G1_HA+#
 [ .��5!  6   �� .+�5"  :   �� -   5        $��SelectPCLContent��5#  =   $
��auto��5$  =   $	��250��5%  =   $��Stretch=�5&  =   $��Stretch=�5'  =   {�5(  =   �� **(RegistrationDetailsContent.CanAddService+$ OneWay=��� 5)  :   $��0,2,40,0q�5*  =   $
��Left=�5+  =   $ 
Horizontal=�5,  =   .+�5-  >   �� $��6��5.  A   $��70��5/  A   $��22��50  A   $��0,3,0,3q�51  A   $
��Left=�52  A   $��Center=�53  A   $
��Bold"�55  A   ���#CC0033��54  A   �� *Z3116_G1_BNUuTien+#
 [  57  A   �� *
IsPriority+$ TwoWay=�{�58  A   �� **(RegistrationDetailsContent.CanAddService+$ OneWay=��� 5:  >   $��0,3,0,3q�5;  A   $��Center=�5<  A   #��[ 5=  A   $y�	Collapsed=�5?  A   ��5>  A   �� *S0583_G1_SLg+$
	 {0}:��#
 [ 5?  A   �� 5@  >   $��3��5A  A   $��1��5B  A   $��2��5C  A   $��30��5D  A   $��22��5E  A   $��5,3,5,3q�5F  A   $
��Left=�5G  A   $��Center=�5H  A   $��Center=�5I  A   #��[ 5J  A   $y�	Collapsed=�5L  A   ��5K  A   �� *PCLQty+$ TwoWay=�5L  A   �� 5N  >   -   5        $ AddPclExamTypeCmd��5O  A   $��80��5P  A   $��22��5Q  A   #��[ 5T  A   ��5R  A   �� *G0156_G1_Them+#
 [ {�5S  A   �� **(RegistrationDetailsContent.CanAddService+$ OneWay=�y�5U  A   �� *mDangKyDV_DichVu_Them+# [ 5V  ;   5W  7   5X  3   �� 5Z  2   -   5        $# 
tabitemLAB��5Z  :   ��6N   �� *G2613_G1_XN+#
 [ .��5[  6   �� .��5\  :   �� .+�5]  >   �� -   5        $��SelectPCLContentLAB��5^  A   $	��250��5_  A   $��Stretch=�5`  A   $��Stretch=�5a  A   {�5b  A   �� **(RegistrationDetailsContent.CanAddService+$ OneWay=��� 5c  >   $��0,2,0,0q�5d  A   $
��Left=�5e  A   $ 
Horizontal=�5f  A   .+�5g  B   �� $��90��5h  E   $��22��5i  E   $��0,3,0,3q�5j  E   $
��Left=�5k  E   $��Center=�5l  E   $
��Bold"�5n  E   ���#CC0033��5m  E   �� *Z3116_G1_BNUuTien+#
 [  5p  E   �� *
IsPriority+$ TwoWay=�{�5q  E   �� **(RegistrationDetailsContent.CanAddService+$ OneWay=��� 5r  B   $��0,3,0,3q�5s  E   $��Center=�5t  E   #��[ 5u  E   $y�	Collapsed=�5w  E   ��5v  E   �� *S0583_G1_SLg+$
	 {0}:��#
 [ 5w  E   �� 5x  B   $��30��5y  E   $��22��5z  E   $��5,3,5,3q�5{  E   $
��Left=�5|  E   $��Center=�5}  E   $��Center=�5~  E   #��[ 5  E   $y�	Collapsed=�5�  E   ��5�  E   �� *PCLQty+$ TwoWay=�5�  E   5�  ?   �� 5�  >   $��0,2,40,0q�5�  A   $
��Left=�5�  A   $ 
Horizontal=�5�  A   .+�5�  B   �� -   5        $ AddPclExamTypeCmd_LAB��5�  E   $��80��5�  E   $��22��5�  E   #��[ 5�  E   ��5�  E   �� *G0156_G1_Them+#
 [ {�5�  E   �� **(RegistrationDetailsContent.CanAddService+$ OneWay=�y�5�  E   �� *mDangKyDV_DichVu_Them+# [ �� 5�  B   -   5        $ AddAllPclExamTypeCmd_LAB��5�  E   $	��100��5�  E   $��22��5�  E   $��5,0,0,0q�5�  E   #��[ 5�  E   ��5�  E   �� *G0331_G1_ThemTCa+#
 [ {�5�  E   �� **(RegistrationDetailsContent.CanAddService+$ OneWay=�y�5�  E   �� *mDangKyDV_DichVu_Them+# [ 5�  ?   5�  ;   5�  7   5�  3   5�  /   5�  +   5�  '   5�  #   5�     � 5�     $��1��5�  !   $��3��5�  !   $��2��5�  !   $��0q�5�  !   $��Stretch=�5�  !   $��Stretch=�5�  !    5�  "   �� 5�  &   $��* �64   �� 5�  &   $
��Auto �64   .+�5�  "   �� ���	#FF5E5E5E$��1q�5�  %   #��[ 5�  %   ._�5�  &   �� $
��Auto=�63   .��5�  *   �� -   5        $ ��RegistrationDetailsContent��5�  -   $��Stretch=�5�  -   $��Stretch=�5�  -   5�  '   5�  #   5�     5�     5�     5�     �� 5�     $��4��5�     $��3��5�     $��0,0,0,0q�5�     $��Stretch=�5�     $��Bottom=�5�     $ Vertical=�5�     y�5�     �� *IsRegistrationView+# [ .+�5�     �� {�6%   �� *CanCreateNewRegistration+.��5�     �� $��0,10,0,5q�6%   $ 
Horizontal=�67   .+�5�     �� -   5        $,��&CreateNewRegistrationForThisPatientCmd��5�  !   $	��100��5�  !   $	��1,0q�5�  !   #��[ 5�  !   ��5�  !   �� *K2867_G1_DKMoi+#
 [ {�5�  !   �� *CanCreateNewRegistration+$ OneWay=�y�5�  !   �� *mDangKyDV_DangKyMoi+# [ * ^� ToolTip* 5�  "   _� 5�  &   ��6.   �� *T0797_G1_TaoMoiDK+#
 [ 5�     �� 5�     -   5        $ PayCmd��5�  !   $��80��5�  !   #��[ 5�  !   $y�	Collapsed=�5�  !   ��5�  !   �� *G1673_G1_TraTien+#
 [ 5�  !   �� 5�     -   5        $ CancelRegistrationCmd��5�  !   $��90��5�  !   $	��1,0q�5�  !   #��[ 5�  !   ��5�  !   �� *T1743_G1_HuyDK+#
 [ y�5�  !   �� *mDangKyDV_HuyDangKy+# [ �� 5�     -   5        $! CancelRegistrationAndPayCmd��5�  !   $��80��5�  !   #��[ 5�  !   $y�	Collapsed=�5�  !   ��5�  !   �� *T1746_G1_HuyDKVaTraTien+#
 [ 5�  !   �� 5�     -   5        $(��"ReportRegistrationInfoInsuranceCmd��5�  !   $	��1,0q�5�  !   #��[ 5�  !   ��5�  !   �� *T1933_G1_InPhDKTTBH+#
 [ {�5�  !   �� *'%CanReportRegistrationInfoInsuranceCmd+$ OneWay=�* 5�  "   _� 5�  &   ��6.   �� *T1930_G1_InPhDKTTinBHYT+$
	 {0} ��#
 [ 5�     �� 5�     -   5        $ ��ConfirmEmergencyPatientCmd��5�  !   $	��1,0q�5�  !   $��5,0,5,0q�5�  !   #��[ 5�  !   ��5�  !   �� *G2371_G1_XNhanBNCapCuu+#
 [ y�5�  !   �� *ShowConfirmedEmergencyPatient+# [ $ OneWay=��� 5�     -    5        $#��ConfirmSpecialRegistrationCmd��5�  !   $	��1,0q�5�  !   $��5,0,5,0q�5�  !   #��[ 5�  !   ��5�  !   �� *Z3071_G1_XNDKBHDBL2+#
 [ y�5�  !   �� * ShowConfirmSpecialRegistration+# [ $ OneWay=�5      5     5     5     5     5     5     