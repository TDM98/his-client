   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5	      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5       aEMR.CommonViews"   aEMR.Views.StaffPresenceView   5      I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^	 ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35J 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      	 5      R
 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml    
 5      @d2http://schemas.microsoft.com/expression/blend/2008    
 5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006    
 5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      C
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls  5	      Z VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f47toolkit)http://schemas.xceed.com/wpf/xaml/toolkit  5
      =ed4http://schemas.microsoft.com/expression/2010/drawing  5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage  5      I	Coverters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common  5        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility<  6aEMR.Common.Converters.BooleanToVisibilityNotConverter  BooleanToNotVisibility-  'aEMR.Common.Converters.DecimalConverter  DecimalConverter3��%t   &	        &	      &	 &     &	 9       5   
   6#   �� 5   
   6'     5   
   64     5   
   6%   5      .��5      � -   5         �Name$ 
LayoutRoot��5       � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   ��  �� Orientation$ 
Horizontal=�6   $��Center=�6.   y�6K   �� *IsUpdateRequiredNumber+ �� Mode$ OneWay=� �� 	Converter# [ .+�5      �� $
��Bold"�6b   $��Center=�6t   ��6   �� *Z1931_G1_NgCNhat+ �� Source# [  6t   (  "System.Windows.Controls.DatePicker  5      -   5        $��dpkFromdate��5      $��10,2,0,2q�6,     MainFrame.DatePicker#��[ 6>   $	��150��6�     Caliburn.Micro.Message   Attach$^ X[Event SelectedDateChanged]=[Action dpkFromdate_SelectedDateChanged($source,$eventArgs)]��5          SelectedDate 5   l   �� *)'CurrentStaffDeptPresence.StaffCountDate+$ TwoWay=�5       �� 5!      $
��Bold"�6_   $��Center=�6q   $��50,2,0,2q�6�   ��6   �� *T2222_G1_Khoa+# [  6�   �� 5"      -   5        	 ��Name$	 Departments��5"        MainFrame.ComboBox#��[ 6,   $	��200��5#      $��5,2,0,2q�6#   
 �� SelectedValuePath$
 DeptID��5%       �� DisplayMemberPath$ DeptName��5'      ��5$      �� *AllDepartments+$ OneWay=� �� SelectedItem 5&      �� *SelectedDepartments+$ TwoWay=�5'      5(      �� 5)   
   $��Center=�6   $��Stretch=�5*   (   $��1��6D   $��10q�5-   (   $��10q�64   ��5+   (   �� *Z1930_G1_CNhatSLgYC+# [  {�5,   (   �� *isChangeDept+$ OneWay=�y�5-   A   �� *IsUpdateRequiredNumber+$ OneWay=�# [ .��5.      �  � ColumnDefinitions 5/      �� 50      $	��100 �6+   �� 51      $	��150 �6+    53      �� 54      $��25 �6(   �� 55      $��25 �6(   �� 56      $��25 �6(   �� 57      $��25 �6(   �� 58      $��25 �6(   �� 59      $��25 �6(   .+�5;      �� $
��Bold"�6g   $��Center=�6y   $��Center=�6�   $��14(�6�   ��6   �� *K3587_G1_DoiTuong+# [  6�   �� 5<      $��2��6   $
��Bold"�6t   $��Center=�6�   $��Center=�6�   $��14(�6�   ��6,   �� *Z1929_G1_SLgYC+# [  6�   �� 5>      $��1��6   $
��Bold"�6o   $
��Left=�6�   $��Center=�6�   $
��10,0q�6�   ��6)   �� *K0961_G1_BSi+# [  6�   �� 5?      $��2��6   $
��Bold"�6u   $
��Left=�6�   $��Center=�6�   $
��10,0q�6�   ��6)   �� *Z1928_G1_DieuDuong+# [  6�   �� 5@      $��3��6   $
��Bold"�6o   $
��Left=�6�   $��Center=�6�   $
��10,0q�6�   ��6)   �� *Z1921_G1_KTV+# [  6�   �� 5A      $��4��6   $
��Bold"�6q   $
��Left=�6�   $��Center=�6�   $
��10,0q�6�   ��6)   �� *Z1922_G1_YCong+# [  6�   �� 5B      $��5��6   $
��Bold"�6p   $
��Left=�6�   $��Center=�6�   $
��10,0q�6�   ��6)   �� *Z1923_G1_HoLy+# [  6�   �� 5E      $��2��6   $��1��6*   $��Right=�6�   $��Center=�6�   $��Center=�6�   $��80��6  ��67   �� *1/CurrentStaffDeptPresence.NumberOfDoctorRequired+# [ $ TwoWay=�6  �� 5F      $��2��6   $��2��6*   $��Right=�6�   $��Center=�6�   $��Center=�6�   $��80��6  ��67   �� *0.CurrentStaffDeptPresence.NumberOfNurseRequired+# [ $ TwoWay=�6  �� 5G      $��2��6   $��3��6*   $��Right=�6�   $��Center=�6�   $��Center=�6�   $��80��6  ��67   �� *53CurrentStaffDeptPresence.NumberOfTechnicianRequired+# [ $ TwoWay=�6  �� 5H      $��2��6   $��4��6*   $��Right=�6�   $��Center=�6�   $��Center=�6�   $��80��6  ��67   �� *75CurrentStaffDeptPresence.NumberOfClinicalAsstRequired+# [ $ TwoWay=�6  �� 5I      $��2��6   $��5��6*   $��Right=�6�   $��Center=�6�   $��Center=�6�   $��80��6  ��67   �� *42CurrentStaffDeptPresence.NumberOfAsstNurseRequired+# [ $ TwoWay=�6  5K      5L      �� 5N      $��Center=�6   $��Stretch=�64   $��10q�5P      $��10q�6)   $��2��66   ��5O      �� *" Z1912_G1_TinhHinhNhanSuTrongKhoa+# [  {�6y   �� *isChangeDept+$ OneWay=�y�5P   C   �� *IsUpdateRequiredNumber+$ OneWay=�# [ .��5Q      �  5R      �� 5S      $	��100 �6+   �� 5T      $	��150 �6+   �� 5U      $	��150 �6+    5W      �� 5X      $��25 �6(   �� 5Y      $��25 �6(   �� 5Z      $��25 �6(   �� 5[      $��25 �6(   �� 5\      $��25 �6(   �� 5]      $��25 �6(   .+�5_      �� $
��Bold"�6g   $��Center=�6y   $��Center=�6�   $��14(�6�   ��6   �� *K3587_G1_DoiTuong+# [  6�   �� 5`      $��1��6   $
��Bold"�6v   $��Center=�6�   $��Center=�6�   $��14(�6�   ��6,   �� *Z1914_G1_SoLuong+# [  6�   �� 5a      $��2��6   $
��Bold"�6w   $��Center=�6�   $��Center=�6�   $��14(�6�   ��6,   �� *Z1916_G1_HienDien+# [  6�   �� 5c      $��1��6   $
��Bold"�6o   $
��Left=�6�   $��Center=�6�   $
��10,0q�6�   ��6)   �� *K0961_G1_BSi+# [  6�   �� 5d      $��2��6   $
��Bold"�6u   $
��Left=�6�   $��Center=�6�   $
��10,0q�6�   ��6)   �� *Z1928_G1_DieuDuong+# [  6�   �� 5e      $��3��6   $
��Bold"�6o   $
��Left=�6�   $��Center=�6�   $
��10,0q�6�   ��6)   �� *Z1921_G1_KTV+# [  6�   �� 5f      $��4��6   $
��Bold"�6q   $
��Left=�6�   $��Center=�6�   $
��10,0q�6�   ��6)   �� *Z1922_G1_YCong+# [  6�   �� 5g      $��5��6   $
��Bold"�6p   $
��Left=�6�   $��Center=�6�   $
��10,0q�6�   ��6)   �� *Z1923_G1_HoLy+# [  6�   �� 5i      $��1��6    $��1��60   $��Right=�6~   $��0,0,50,0q�6�   $��Center=�6�   ��6=   �� *1/CurrentStaffDeptPresence.NumberOfDoctorRequired+6�   �� 5j      $��1��6    $��2��60   $��Right=�6}   $��0,0,50,0q�6�   $��Center=�6�   ��6=   �� *0.CurrentStaffDeptPresence.NumberOfNurseRequired+6�   �� 5k      $��1��6    $��3��60   $��Right=�6�   $��0,0,50,0q�6�   $��Center=�6�   ��6=   �� *53CurrentStaffDeptPresence.NumberOfTechnicianRequired+6�   �� 5l      $��1��6    $��4��60   $��Right=�6�   $��0,0,50,0q�6�   $��Center=�6�   ��6=   �� *75CurrentStaffDeptPresence.NumberOfClinicalAsstRequired+6�   �� 5m      $��1��6    $��5��60   $��Right=�6�   $��0,0,50,0q�6�   $��Center=�6�   ��6=   �� *42CurrentStaffDeptPresence.NumberOfAsstNurseRequired+6�   �� 5n      $��2��6   $��1��6.   $��Right=�6�   $��Center=�6�   $��Center=�6�   $��80��6  ��6;   �� *0.CurrentStaffDeptPresence.NumberOfDoctorPresent+# [ $ TwoWay=�6  �� 5o      $��2��6   $��2��6.   $��Right=�6�   $��Center=�6�   $��Center=�6�   $��80��6  ��6;   �� */-CurrentStaffDeptPresence.NumberOfNursePresent+# [ $ TwoWay=�6  �� 5p      $��2��6   $��3��6.   $��Right=�6�   $��Center=�6�   $��Center=�6�   $��80��6  ��6;   �� *42CurrentStaffDeptPresence.NumberOfTechnicianPresent+# [ $ TwoWay=�6  �� 5q      $��2��6   $��4��6.   $��Right=�6�   $��Center=�6�   $��Center=�6�   $��80��6  ��6;   �� *64CurrentStaffDeptPresence.NumberOfClinicalAsstPresent+# [ $ TwoWay=�6  �� 5r      $��2��6   $��5��6.   $��Right=�6�   $��Center=�6�   $��Center=�6�   $��80��6  ��6;   �� *31CurrentStaffDeptPresence.NumberOfAsstNursePresent+# [ $ TwoWay=�6  5s      5t      �� 5u   
   $��Center=�6   $��Stretch=�5v   (   $��10q�5y   (   $��10q�64   $��3��6A   ��5w   (   �� *Z1913_G1_TinhHinhBNTrongKhoa+# [  {�5x   (   �� *isChangeDept+$ OneWay=�y�5y   N   �� *IsClinicDept+$ OneWay=�# [ .��5z      �  5{      �� 5|      $	��200 �6+   �� 5}      $	��150 �6+    5      �� 5�      $��25 �6(   �� 5�      $��25 �6(   �� 5�      $��25 �6(   �� 5�      $��25 �6(   �� 5�      $��25 �6(   �� 5�      $��25 �6(   �� 5�      $��25 �6(   .+�5�      �� $
��Bold"�6g   $��Center=�6y   $��Center=�6�   $��14(�6�   ��6   �� *K3587_G1_DoiTuong+# [  6�   �� 5�      $��1��6   $
��Bold"�6v   $��Center=�6�   $��Center=�6�   $��14(�6�   ��6,   �� *Z1914_G1_SoLuong+# [  6�   �� 5�      $��1��6   $
��Bold"�6r   $
��Left=�6�   $��Center=�6�   $
��10,0q�6�   ��6)   �� *Z1917_G1_BenhCu+# [  6�   �� 5�      $��2��6   $
��Bold"�6z   $
��Left=�6�   $��Center=�6�   $
��10,0q�6�   ��6)   �� *Z1918_G1_ChuyenKhoaKhac+# [  6�   �� 5�      $��3��6   $
��Bold"�6x   $
��Left=�6�   $��Center=�6�   $
��10,0q�6�   ��6)   �� *Z1919_G1_ChuyenBVKhac+# [  6�   �� 5�      $��4��6   $
��Bold"�6n   $
��Left=�6�   $��Center=�6�   $
��10,0q�6�   ��6)   �� *G2900_G1_XV+# [  6�   �� 5�      $��5��6   $
��Bold"�6s   $
��Left=�6�   $��Center=�6�   $
��10,0q�6�   ��6)   �� *K0870_G1_5TuVong+# [  6�   �� 5�      $��6��6   $
��Bold"�6s   $
��Left=�6�   $��Center=�6�   $
��10,0q�6�   ��6)   �� *Z1920_G1_HienCon+# [  6�   �� 5�      $��1��6   $��1��6*   $��Right=�6�   $��Center=�6�   $��Center=�6�   $��80��6  ��67   �� *1/CurrentStaffDeptPresence.NumberOfCurrentPatient+# [ $ TwoWay=�6  �� 5�      $��1��6   $��2��6*   $��Right=�6�   $��Center=�6�   $��Center=�6�   $��80��6  ��67   �� *20CurrentStaffDeptPresence.NumberOfPatientTxfrDept+# [ $ TwoWay=�6  �� 5�      $��1��6   $��3��6*   $��Right=�6�   $��Center=�6�   $��Center=�6�   $��80��6  ��67   �� *64CurrentStaffDeptPresence.NumberOfPatientTxfrHospital+# [ $ TwoWay=�6  �� 5�      $��1��6   $��4��6*   $��Right=�6�   $��Center=�6�   $��Center=�6�   $��80��6  ��67   �� *42CurrentStaffDeptPresence.NumberOfPatientDischarged+# [ $ TwoWay=�6  �� 5�      $��1��6   $��5��6*   $��Right=�6�   $��Center=�6�   $��Center=�6�   $��80��6  ��67   �� *20CurrentStaffDeptPresence.NumberOfPatientDeceased+# [ $ TwoWay=�6  �� 5�      $��1��6   $��6��6*   $��Right=�6�   $��Center=�6�   $��Center=�6�   $��80��6  ��67   �� *1/CurrentStaffDeptPresence.NumberOfPatientPresent+# [ $ TwoWay=�6  5�      5�      �� 5�   
   $��4��6   $ 
Horizontal=�6"   $��Center=�6;   .+�5�      �� -   5        $��SaveAllDeptManagementInfo��5�   b   $��Center=�6�   $
��Bold"�6�   $��0,0,10,0q�6�   $	��100��6�   ��6   �� *Z1927_G1_LuuTTin+# [  6�   �� 5�      -   5        $��PrintReport��5�   `   $��Center=�6s   $
��Bold"�6�   $	��100��6�   ��6   �� *G2521_G1_XemIn+# [  y�6�   �� *IsUpdateRequiredNumber+$ OneWay=�# [ �� 5�      $
��Bold"�6�   $��10,3,0,0q�6�   ��6   �� *Z0044_G1_TatCaKhoa+# [   d� 	IsChecked 6f   �� *IsAllDeparment+$ TwoWay=�y�5�      �� *IsUpdateRequiredNumber+$ OneWay=�# [ 5�      5�      5�      