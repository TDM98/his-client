   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5	      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5
       aEMR.Registration8   2aEMR.Registration.Views.PatientRegistrationNewView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5      @d2http://schemas.microsoft.com/expression/blend/2008 	    6E   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	    5      Z
 VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f47toolkit)http://schemas.xceed.com/wpf/xaml/toolkit 
 5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      C
commonctrl2clr-namespace:aEMR.Controls;assembly=aEMR.Controls  5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage  5	      J
converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common  5
        � 	Resources  5      0  *aEMR.Common.Converters.VisibilityConverter   VisibilityConverter9  3aEMR.Common.Converters.IfNotNullVisibilityConverter   IfNotNullVisibilityConverter2  ,aEMR.Common.Converters.StringFormatConverter  StringFormatConverter"  eHCMSLanguage.eHCMSResources  eHCMSResources  BooleanToVisibility��%�   &	        &	      &	 &     &	 9     &	 L       5   
   6)     5   
   62     5   
   6+     5   
   6#   �� 5   
   6'   5      .��5      � -   5         �Name$ 
LayoutRoot��5      .+�5   
   % 
 Xceed.Wpf.Toolkit.BusyIndicator  $��Stretch=�6    $��Stretch=�5          DisplayAfter$ 	0:0:0.100h�5          IsBusy 5       �� *IsProcessing+ �� Mode$ OneWay=�   BusyContent 5      �� 5      $��14(�5      $
��Bold"�5      ��5      ��  �� Path$ 
StatusText�$ OneWay=�5      .��5      �  � RowDefinitions 5      �� 5      $��30 �6$   �� 5       $
��Auto �6$   �� 5!      $
��Auto �6$   �� 5"      $��* �6$   �� 5#      $
��Auto �6$   $��24��62   .+�5%      ��  �� Orientation$ 
Horizontal=�6   $��Center=�66   .+�5&      �� $��Center=�5'       $��Center=�6=    ! MainFrame.TextBlock.Header.01#��[ 5(       $��22��5)       ��5&       �� *K2863_G1_DKDV+	 �� Source#	 [ 
 �� ConverterParameter$
 Upper��$ OneWay=� �� 	Converter# [ 5)       �� 5*      
���**��$��Center=�5-       $��Center=�6=   #��[ 5.       $��22��5/       ��5*       �� *A0005_G1_BNChuaDK+ �� StringFormat$
  {0}��#	 [ y�5,       �� *mChuaDangKy+# [ 5/       �� 50      
����  �$��Center=�53       $��Center=�6=   #��[ 54       $��22��55       ��50       �� *A0006_G1_BNDKCoBH+$
  {0}��#	 [ y�52       �� *	mDangKyBH+# [ 55       �� 56      
����+��$��Center=�59       $��Center=�6=   #��[ 5:       $��22��5;       ��56       �� *A0007_G1_BNDKKhongBH+$
  {0}��#	 [ y�58       �� *mDangKyChuaBH+# [ 5;       �� 5<      
��� � �$��Center=�5?       $��Center=�6=   #��[ 5@       $��22��5A       ��5<       �� *A0058_G1_TuCuocHen_DungHen+$
  {0}��#	 [ y�5>       �� *mCuocHen_DungHen+# [ 5A       �� 5B      
��� E��$��Center=�5E       $��Center=�6=   #��[ 5F       $��22��5G       ��5B       �� *!A0059_G1_TuCuocHen_KhongDungHen+$
  {0}��#	 [ y�5D       �� *mCuocHen_TraiHen+# [ 5G       5H      �� 5J      $��1��6   $��Stretch=�6*   .+�5K      � $��Stretch=�6   $��0,0,0,0q�69    � ColumnDefinitions 5M      �� 5N      $��* �6/   �� 5O      $
��Auto �6/    5Q      �� 5R      $
��Auto �6,   .+�5T      ��  �� Padding$ 5,0,5,0q�6!   $��1q�63   $��30��6G   $	��500��5U   !   $��Stretch=�60     LightBlueBorderStyle#��[ 5V   !   ._�5W      �� $ 
Horizontal=�6)   .+�5X   "   �� -   5        $��SearchRegistrationContent��5X   1   $��Stretch=�5Y   1   $��Stretch=�5Z   1   �� 5[   "   -   5         ��Name$ OldRegistrationsCmd��5[   )   $��Center=�5]   )   $��5,0,0,0q�5^   )      MainFrame.HyperlinkButton.01#��[ 5_   )   $��4��5a   )   ��5\   )   �� *K1461_G1_LanDKTruoc+#	 [ y�5`   )   �� *CurrentPatient+$ OneWay=�# [ 5a   )   5b      5c      �� 5e      $��1��6!   $ 5,0,5,0q�61   $��1q�6C   $��30��5f   !   $	��310��6-   #��[ 5g   !   ._�5h      �� $ 
Horizontal=�6)   $��Center=�6B   .+�5i   "   �� $ 5,0,5,0q�6)   $��1q�6;   $��26��5j   )   
�������$��Stretch=�5k   )   #��[ 5l   )   ._�5m   &   �� $ 
Horizontal=�61   $��Center=�5n   1   .+�5o   *   �� $
��Wrap=�64     TextBlock.Heading.04#��[ 5q   4   $
��Bold"�5r   4   $��11(�6F   
����  �$��Center=�5s   4   $��10,0,0,0q�5t   4   ��5p   4   �� *T3332_G1_MaDK+$
 {0}:��#	 [ 5t   4   �� 5u   *     	 TextBlock.Heading.Impression#��[	 5v   4   $
��Bold"�5w   4   $��13(�6F   $��80��5x   4   $��Center=�6B   $��5,0,10,0q�5y   4   ��5u   4   �� *$"CurRegistration.PtRegistrationCode+$ OneWay=�5y   4   5z   '   5{   #   �� 5~   "   $
��Wrap=�6,   #��[ 5�   ,   $��Center=�5�   ,   $��0,0,0,0q�6G   ��5   ,   �� *N0045_G1_Ng+$ {0}: ��#	 [ 5�   G   �� 5�   "   -   5         ��Name$ txtToday��5�   *   $	��100��5�   *   $��22��66   $��0,0,0,0q�6B   ��5�   *   �� *CurRegistration.ExamDate+$ TwoWay=�$ 
dd/MM/yyyy��5�   B   5�      5�      5�      5�      �� 5�      $��Stretch=�6   $��Stretch=�5�      $��2��69   .+�5�      �� -   5        $��PatientSummaryInfoContent��5�   %   $��Stretch=�5�   %   $��Stretch=�5�   %   5�      ]� 5�      $��Stretch=�6   $��3��6:   ��. .+�5�      �� -   5         ��Name$ 
grpRegInfo��5�   ;   $��Stretch=�5�      $��Stretch=�5�       
 MainFrame.GroupBox#��[
 5�      $��0,5,0,0q�5�      $	��Top=�60   ��5�      �� *RegistrationTitle+{�5�      �� *bCreateNewRegistration+.��5�      � $
��Auto��6   $
��Auto��6,   $��Stretch=�5�      $��0,0,0,0q�6=    5�      �� 5�   "   $
��Auto �63   �� 5�   "   $��10 �63   �� 5�   "   $��* �63    5�      �� 5�   "   $
��Auto �60   �� 5�   "   $
��Auto �60   �� 5�   "   $
��Auto �60   �� 5�   "   $��* �60   .+�5�      �� $��3��6)   $��0q�66   $��Stretch=�5�   )   $��Stretch=�5�   )   .+�5�   "   �� ���	#FF5E5E5E$��1q�6A     LightBlueBorderStyleNew#��[ 5�   )   ._�5�   &   �� .+�5�   *   �� $
��Wrap=�64   $'��!The New Receive Registration View��5�   4   ���	#FF5E5E5E$��0q�5�   K     TBlock.Heading.02#��[ 5�   4   �� 5�   *   $
��Auto��65   $��0,0,0,0q�6C   $��Stretch=�5�   5   $��Stretch=�5�   5   .+�5�   .   �� -   5         ��Name$ tabPatientInfo��5�   9   $��0q�5�   9   $	��280��6D   ��.  $	��362��5�   K     MainFrame.TabControl#��[ 5�   9   .@�5�   2   �� -   5         ��Name$ tabitemService��5�   :   ��5�   :   �� *K3421_G1_DV+#	 [ .��5�   6   � $��Stretch=�6;   $��Stretch=�5�   ;    5�   :   �� 5�   >   $	��192 �6O   $	��192��6[   �� 5�   >   $��30 �6O   �� 5�   >   $��1 �6O    5�   :   �� 5�   >   $
��Auto �6L   �� 5�   >   $��22 �6L   �� 5�   >   $
��Auto �6L   �� 5�   >   $��22 �6L   �� 5�   >   $
��Auto �6L   �� 5�   >   $��22 �6L   �� 5�   >   $
��Auto �6L   �� 5�   >   $��22 �6L   �� 5�   >   $
��Auto �6L   .+�5�   :   �� $��0,5,0,0q�5�   D   #��[ 5�   D   $��0��5�   D   ��5�   D   �� *T2707_G1_LoaiDV+$
 {0}:��#	 [ 5�   D      aEMR.Controls.AxComboBox  5�   :   $��2��6P   $��1��6d   $��Stretch=�5�   P     MainFrame.ComboBox#��[ 5�   P    �� SelectedValuePath$ MedicalServiceTypeID��5�   P    �� DisplayMemberPath$ MedicalServiceTypeName��5�   P   {�5�   P   �� **(RegistrationDetailsContent.CanAddService+$ OneWay=�   SelectedItemEx 5�   P   �� *MedServiceType+$ TwoWay=���5�   P   �� *ServiceTypes+$ OneWay=��� 5�   :   $��0,5,0,0q�5�   D   #��[ 5�   D   $��2��5�   D   ��5�   D   �� *K3421_G1_DV+$
 {0}:��#	 [ 5�   D     5�   :   -	   5          Name$ cboSelectedService��5�   P   $
��Left=�5�   P   #��[ 5�   P   $��3��5�   P   $	��192��6]   $��22��6i   $	��Top=�5�   P   {�5�   P   �� **(RegistrationDetailsContent.CanAddService+$ OneWay=� 5�   P   �� *MedServiceItem+$ TwoWay=���5�   P   �� *MedicalServiceItems+$ OneWay=�5�   P   �� 5�   :   $��0,5,0,0q�5�   D   #��[ 5�   D   $��4��5�   D   ��5�   D   �� *P0385_G1_Pg+$
 {0}:��#	 [ y�5�   D   �� *ShowLocationAndDoctor+$ OneWay=�# [    5�   :   -
   5        $ cboLocation��5�   P   $��Stretch=�5�   P   $��5��5�   P   #��[ 5�   P   $��5��5�   P   $	 LID��5�   P   $ Location.LocationName��5�   P   {�5�   P   �� **(RegistrationDetailsContent.CanAddService+$ OneWay=���5�   P   �� *DeptLocations+$ OneWay=� 5�   P   �� *DeptLocation+$ TwoWay=�y�5�   P   �� *ShowLocationAndDoctor+$ OneWay=�# [  �� 5�   :   $��0,5,0,0q�5   D   #��[ 5  D   $y�	Collapsed=�5  D   $��6��6[   ��5�   D   �� *K0961_G1_BSi+$
 {0}:��#	 [ 5  [   �� 5  :   -   5         ��Name$ 	cboDoctor��5  C   $��Stretch=�5  C   $y�	Collapsed=�5  C   $��2��5  C   #��[ 5  C   $��7��5	  C   {�5  C   �� **(RegistrationDetailsContent.CanAddService+$ OneWay=�5	  C   �� 5
  :   $��0,5,0,0q�5  D   $��1��6U   #��[ 5  D   $��2��5  D   $��2��6Q   ��5
  D   �� *S0583_G1_SLg+$
 {0}:��#	 [ 5  Q   �� 5  :   $��3��6B   $��1��6O   $��30��6_   $
��Left=�5  B   $��Center=�5  B     MainFrame.TextBox#��[ 5  B   $��2��5  B   ��5  B   �� *
ServiceQty+$ TwoWay=�5  B   �� 5  :   $��8��6E   $
��Left=�5  E   $ 
Horizontal=�5  E   $��0,3,0,0q�5  E   .+�5  >   �� -   5        $ AddRegItemCmd��5  E   $��80��5  E     MainFrame.Button#��[ 5  E   $��22��5   E   {�5  E   �� **(RegistrationDetailsContent.CanAddService+$ OneWay=�y�5  E   �� *mDangKyDV_DichVu_Them+# [ ��5  E   �� *G0156_G1_Them+#	 [ 5   E   5!  ;   5"  7   5#  3   �� 5$  2   -   5        $ 
tabitemPCL��5$  :   ��5%  :   �� *T1520_G1_HA+#	 [ .��5&  6   �� .��5'  :   �� .+�5(  >   �� -   5        $��SelectPCLContent��5(  M   $��Stretch=�5)  M   $
��auto��5*  M   $	��250��6Z   $��Stretch=�5+  M   {�5,  M   �� **(RegistrationDetailsContent.CanAddService+$ OneWay=��� 5-  >   $ 
Horizontal=�6I   $��0,2,40,0q�5.  I   $��Right=�5/  I   .+�50  B   �� -   5        $ AddPclExamTypeCmd��50  I   $��80��54  I   $��22��6T   #��[ 55  I   ��51  I   �� *G0156_G1_Them+#	 [ y�52  I   �� *mDangKyDV_DichVu_Them+# [ {�53  I   �� **(RegistrationDetailsContent.CanAddService+$ OneWay=�55  I   56  ?   57  ;   58  7   59  3   �� 5;  2   -   5        $ 
tabitemLAB��5;  :   ��5<  :   �� *G2613_G1_XN+#	 [ .��5=  6   �� .��5>  :   �� .+�5?  >   �� -   5        $��SelectPCLContentLAB��5?  M   $	��250��6h   $��Stretch=�5@  M   $��Stretch=�5A  M   {�5B  M   �� **(RegistrationDetailsContent.CanAddService+$ OneWay=��� 5C  >   $ 
Horizontal=�6I   $��0,2,40,0q�5D  I   $��Right=�5E  I   .+�5F  B   �� -   5        $ AddPclExamTypeCmd_LAB��5F  I   $��80��5J  I   $��22��6T   #��[ 5K  I   ��5G  I   �� *G0156_G1_Them+#	 [ y�5H  I   �� *mDangKyDV_DichVu_Them+# [ {�5I  I   �� **(RegistrationDetailsContent.CanAddService+$ OneWay=�5K  I   �� 5L  B   -   5        $ AddAllPclExamTypeCmd_LAB��5L  I   $	��100��5P  I   $��5,0,0,0q�6U   $��22��5Q  I   #��[ 5R  I   ��5M  I   �� *G0331_G1_ThemTCa+#	 [ y�5N  I   �� *mDangKyDV_DichVu_Them+# [ {�5O  I   �� **(RegistrationDetailsContent.CanAddService+$ OneWay=�5R  I   5S  ?   5T  ;   5U  7   5V  3   5W  /   5X  +   5Y  '   5Z  #   5[     � 5]     $��2��6#   $��Stretch=�63   $��1��5^  #   $��Stretch=�60   $��0q�5_  #   $��3��6.    5`  "   �� 5a  &   $��* �64   �� 5b  &   $
��Auto �64   .+�5d  "   �� ���	#FF5E5E5E$��1q�6A   #��[ 5e  )   ._�5f  &   �� -   5        $ ��RegistrationDetailsContent��5f  5   $��Stretch=�5g  5   $��Stretch=�5h  5   5i  #   5j     5k     5l     5m     �� 5o     $��4��6   $ Vertical=�6*   $��Stretch=�5p     $��Bottom=�5q     $��0,0,0,0q�5r     $��3��6.   .+�5s     �� {�6%   �� *CanCreateNewRegistration+.��5t     �� $ 
Horizontal=�6%   $��0,10,0,5q�6>   .+�5u     �� -   5        $,��&CreateNewRegistrationForThisPatientCmd��5w  %   $	��1,0q�5v  %   $	��100��62   #��[ 5z  %   ��5u  %   �� *K2867_G1_DKMoi+#	 [ y�5x  %   �� *mDangKyDV_DangKyMoi+# [ {�5y  %   �� *CanCreateNewRegistration+$ OneWay=� ^� ToolTip 5{  "   _� 5|  &   ��6.   �� *T0797_G1_TaoMoiDK+#	 [ 5~     �� 5�     -   5        $ PayCmd��5�  %   $��80��5�  %   $y�	Collapsed=�60   #��[ 5�  %   ��5�  %   �� *G1673_G1_TraTien+#	 [ 5�  %   �� 5�     -   5        $ CancelRegistrationCmd��5�  %   $	��1,0q�6D   $��90��5�  %   #��[ 5�  %   ��5�  %   �� *T1743_G1_HuyDK+#	 [ y�5�  %   �� *mDangKyDV_HuyDangKy+# [ 5�  %   �� 5�     -   5        $! CancelRegistrationAndPayCmd��5�  %   $��80��5�  %   $y�	Collapsed=�60   #��[ 5�  %   ��5�  %   �� *T1746_G1_HuyDKVaTraTien+#	 [ 5�  %   �� 5�     -   5        $(��"ReportRegistrationInfoInsuranceCmd��5�  %   $	��1,0q�5�  %   #��[ 5�  %   ��5�  %   �� *T1933_G1_InPhDKTTBH+#	 [ {�5�  %   �� *'%CanReportRegistrationInfoInsuranceCmd+$ OneWay=� 5�  "   _� 5�  &   ��6.   �� *T1930_G1_InPhDKTTinBHYT+$
 {0} ��#	 [ 5�     �� 5�     -   5        $ TestScanCmd��5�  %   $��
Begin Scan��5�  %   $��5,0,0,0q�6:   5�  %   �� 5�     -   5        $ TestSaveScanCmd��5�  %   $��	Save Scan��5�  %   $��5,0,0,0q�69   5�  %   5�     5�     5�     5�     5�     5�     5�     