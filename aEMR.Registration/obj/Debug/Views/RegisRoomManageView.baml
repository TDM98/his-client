   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      R NaEMR.CommonUserControls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullbFclr-namespace:aEMR.CommonUserControls;assembly=aEMR.CommonUserControlsaEMR.CommonUserControls 5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5	      D2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.Registration1   +aEMR.Registration.Views.RegisRoomManageView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI	 EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     	 5      R
 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 
    5      @d2http://schemas.microsoft.com/expression/blend/2008 
    6E   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 
    5      Z VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f47toolkit)http://schemas.xceed.com/wpf/xaml/toolkit  5      C
commonctrl2clr-namespace:aEMR.Controls;assembly=aEMR.Controls  5      OmyFclr-namespace:aEMR.CommonUserControls;assembly=aEMR.CommonUserControls  5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      Pcommonconverters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common  5	      Gcustomcontrols2clr-namespace:aEMR.Controls;assembly=aEMR.Controls  5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage  5        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility-  'aEMR.Common.Converters.BoolToXConverter  BoolToXConverter��%W   &	        &	      &	 &       5      6    �� 5   
   6'     5   
   6,   5      .��5      �� -   5         ��Name$ BorderCanvas��5      $��Stretch=�6#   $
��Auto��6?     LightBlueBorderStyle#��[ 6L   $��1,1,1,1q�6z   $
��Auto=�6�   ._�5   
   %  Xceed.Wpf.Toolkit.BusyIndicator  $��Stretch=�6    $��Stretch=�5   *      DisplayAfter$ 	0:0:0.100h�5   *   $��0,0,0,10q�5   *      IsBusy 5   *   �� *	IsLoading+ �� Mode$ OneWay=�.��5      � $
��Auto��6   $
��Auto��6!   $��Stretch=�6.   $��Stretch=�6J    � ShowGridLines .   � ColumnDefinitions 5       � RowDefinitions 5      �� 5      $��30 �6$   �� 5       $	��110 �6$   �� 5!      $	��500 �6$   .+�5#      �� -   5         ��Name$ 	TitleForm��5#      $��4��6|   $��0��6�   $��Center=�5$       $��Center=�6=    ! MainFrame.TextBlock.Header.01#��[ 5%      ��5#   /   �� *K1039_G1_BKeCTietPK+	 �� Source#	 [  5%      �� 5&      $��1��6   $
��Auto��6'   #��[ 64   $��1q�6b   $
��Auto=�6m   $��1��6�   ._�5(      �  5)      �� 5*      $��99 �6/   �� 5+      $��9 �6/   �� 5,      $	��211 �6/   �� 5-      $
��139* �6/   �� 5.      $
��180* �6/   �� 5/      $��6* �6/    51      �� 52      $��24 �6-   �� 53      $��24 �6-   �� 54      $��24 �6,   �� 55      $��24 �6,   .+�57      �� $��0��6%   $��0��65   $��Right=�6C   $
��Wrap=�6_   $��Center=�6�     TextBlock.Heading.04#��[ 6�   ��6s   �� *T2222_G1_Khoa+
 �� StringFormat$

 {0}:��#	 [  6�   �� 58      $��0��6$   $��1��64   $��Right=�6B   $
��Wrap=�6^   $��Center=�6�   #��[ 6�   ��6r   �� *P0391_G1_PgKham+$

 {0}:��#	 [  6�   �� 59      $��0��6$   $��3��64   $��Right=�6B   $
��Wrap=�6^   $��Center=�6�   #��[ 6�   ��6r   �� *K1167_G1_BN+$

 {0}:��#	 [  6�   �� 5;      $��3��6%   $��Right=�65   $��Center=�6�   #��[ 6�   ��6Q   �� *K2059_G1_ChonNgBD2+$

 {0}:��#	 [  6�   �� 5<      $��3��6$   $��1��64   $��Right=�6B   $��Center=�6�   #��[ 6�   ��6_   �� *K2062_G1_ChonNgCuoi2+$

 {0}:��#	 [  6�   �� 5>      $��2��6$   $��3��61   $��Right=�6A   $��Center=�5?   (   #��[ 6D   ��6r   �� *K1383_G1_BSiKham+#	 [  &    aEMR.Controls.KeyEnabledComboBox  5@      -   5          Name$ cboStaff��5@   <   $��Stretch=�6N    �� DisplayMemberPath$ FullName��5C   @    �� SelectedValuePath$ StaffID��5D   @     MainFrame.ComboBox#��[ 5E   @   $��2��5F   @   $��4��6M   $��22��6^   $��Center=�5G   A   $��4��6\     Caliburn.Micro.Message   Attach$V P[Event SelectionChanged]=[Action cboStaff_SelectionChanged($source, $eventArgs)]��5H   <      aEMR.Controls.AxComboBox   SelectedValueEx 5A   @   �� *	StaffID+$ TwoWay=���5B   @   �� *Staffs+$ OneWay=�5H   <   �� 5I      $��0��6%   $��2��65   $��Right=�6C   $��Center=�6�   #��[ 6�   ��6_   �� *N0074_G1_NgHTai+$

 {0}:��#	 [  6�   �� 5J      $��2��6%   $��2��65   $
��Left=�6C   $��Center=�6�   #��[ 6�   ��6^   �� *	curDate+$ OneWay=�6�   �� 5K      $��2��6$   $��3��65   $��22��5L       $��Stretch=�6/   $��Center=�6M   #��[ 6i   ��5K   B   �� * CurRefDepartmentsTree.NodeText+5L   i   �� 5N      -   5         ��Name$ DeptCbx��5N   #   #��[ 64   $
��auto��5O   #   $��22��60   $��2��6<   $��0��6L   $ DeptID��5Q   #   $ DeptName��5S   #   ��5P   #   �� *NewDepartments+$ OneWay=� �� SelectedItem 5R   #   �� *curNewDepartments+$ TwoWay=�5S   #   �� 5U      -   5        $ LocCbx��5U   #   #��[ 63   $
��auto��5V   #   $��22��60   $��2��5W   #   $��1��5X   #   $ DeptLocationID��5Z   #   $ Location.LocationName��5\   #   ��5Y   #   �� *	Locations+$ OneWay=� 5[   #   �� *SelectedLocation+$ TwoWay=�5\   #   (  "System.Windows.Controls.DatePicker  5_      $
��Left=�6%   $��4��6@   $	��120��6P   $��Center=�5`   e     MainFrame.DatePicker#��[ 6�   $��0��6�      SelectedDate 6)   �� *SeachCriteria.FromDate+$ TwoWay=�6�     5a      $
��Left=�6%   $��4��6@   $��1��6P   $	��120��6]   $��Center=�5b   c   #��[ 6   $��1��6�    6)   �� *SeachCriteria.ToDate+$ TwoWay=�6�   �� 5c      -   5         ��Name$ 	SearchCmd��5c   !   $��75��6}   $��22��6�   $��Center=�6�   $��3��6�     MainFrame.Button#��[ 6�   $��3��5d   {   $��2��6�   ��5c   4   �� *G0981_G1_Tim+#	 [  y�5d   -   �� *isEdit+ �� 	Converter# [ 6�   5n      5o      �� 5r      $��2��6   $��Stretch=�6&   $
��Auto��6B   #��[ 6O   $��1q�6}   $
��Auto=�5s      $��1��6E   ._�5t      � -   5         �Name$ 
LayoutRoot��5t      $
��Auto=�62   $
��Auto=�6b    .   5v      �� 5w      �� 5x      $��25 �6,   .+�5{      �� $��0��6!   $��Stretch=�6.   $
��Auto��6J   #��[ 6W   $��1q�6�   $
��Auto=�5|   !   $��1��6Q   ._�5}      �  5~   "   �� 5   &   $��30 �64   �� 5�   &   .+�5�   "   �� $
��Left=�6-   $��Center=�6I    	 TextBlock.Heading.02#��[	 6�   ���#FF3300$��4��6�   $��0��6  ��6d   �� *K2931_G1_DSBNKham+#	 [  6  �� 5�   "   -   5        $ InCmd��5�   )   $��75��6�   $��23��6�   $��Right=�6�   #��[ 6�   $��0,0,30,0q�6+  ��68   �� *T1820_G1_In+#	 [  y�6�   �� *isEdit+# [ 6+  &   System.Windows.Controls.DataGrid  5�   "   -	   5          Name$
 grid��5�   ,   $��1��6:   $��6��6G    '
 #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [
 5�        MainFrame.DataGridStyle#��[ 5�         AutoGenerateColumns .  $   HorizontalScrollBarVisibility$
 Auto=�5�   "   "   VerticalScrollBarVisibility$
 Auto=�5�   %      
IsReadOnly . $	��400��5�   4   ��5�   "   �� *allInPatientTransferDeptReq+$ OneWay=�   Columns 5�   &   0	  *System.Windows.Controls.DataGridTextColumn	  5�   *   ,
  &System.Windows.Controls.DataGridColumn 
  Width5  /System.Windows.Controls.DataGridLengthConverter$
 Auto 5�   *   1  +System.Windows.Controls.DataGridBoundColumn   Binding 5�   =   �� *=;InPatientAdmDisDetails.PatientRegistration.PtRegistrationID+$ OneWay=� 
  HeaderStyle 5�   *   �� 5�   *     �� 
TargetType=  7System.Windows.Controls.Primitives.DataGridColumnHeader"   60   ! �� BasedOn#! [
 6R   .�5�   *   �� " �� Property" � ��# �� Value# 5�   *   �� 5�   *   .R�5�   *   �� ��64   �� *T3312_G1_MaDK+#	 [  5�   +   5�   +   5�   +   5�   +   	  5�   *   $
 Auto 5�   *    5�   =   �� *=;InPatientAdmDisDetails.PatientRegistration.Patient.FullName+$ OneWay=� 5�   *   �� 5�   *   "   60   #! [
 6R   .�5�   *   �� " � ��# 5�   *   �� 5�   *   .R�5�   *   �� ��64   �� *T0834_G1_TenBenhNhan+#	 [  5�   +   5�   +   5�   +   5�   +   	  5�   *   $
 Auto 5�   *    5�   =   �� * CurDept.RefDepartment.DeptName+$ OneWay=� 5�   *   �� 5�   *   "   60   #! [
 6R   .�5�   *   �� " � ��# 5�   *   �� 5�   *   .R�5�   *   �� ��64   �� *T2222_G1_Khoa+$

 {0} ��#	 [  5�   +   5�   +   5�   +   5�   +   	  5�   *   $
 Auto 5�   *    5�   =   �� *#!ReqDeptLoc.RefDepartment.DeptName+$ OneWay=� 5�   *   �� 5�   *   "   60   #! [
 6R   .�5�   *   �� " � ��# 5�   *   �� 5�   *   .R�5�   *   �� ��64   �� *P0385_G1_Pg+$

 {0} ��#	 [  5�   +   5�   +   5�   +   5�   +   	  5�   *   $
 Auto 5�   *    5�   =   �� *reqStaff.FullName+$ OneWay=� 5�   *   �� 5�   *   "   60   #! [
 6R   .�5�   *   �� " � ��# 5�   *   �� 5�   *   .R�5�   *   �� ��64   �� *K0980_G1_BSiDTri+#	 [  5�   +   5�   +   5�   +   5�   +   	  5�   *   $	 150 5�   *    5�   =   �� *	ReqDate+$ OneWay=� 5�   *   �� 5�   *   "   60   #! [
 6R   .�5�   *   �� " � ��# 5�   *   �� 5�   *   .R�5�   *   �� ��64   �� *N0045_G1_Ng+#	 [  5�   +   5�   +   5�   +   5�   +   5�   #   5�      5�      5�      5�      5�      5�      5�      5�      