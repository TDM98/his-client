   M S B A M L   `   `   `  ����G  CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage  5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5      H DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls 5      R NaEMR.CommonUserControls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullbFclr-namespace:aEMR.CommonUserControls;assembly=aEMR.CommonUserControlsaEMR.CommonUserControls 5       aEMR.Registration:   4aEMR.Registration.Views.InPatientTransferDeptReqView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI	 EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     	 5      R
 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 
    5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 
    5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      Pcommonconverters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common  5      C
commonctrl2clr-namespace:aEMR.Controls;assembly=aEMR.Controls  5      :d2http://schemas.microsoft.com/expression/blend/2008  5	      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5
      OmyFclr-namespace:aEMR.CommonUserControls;assembly=aEMR.CommonUserControls  5      Z VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f47toolkit)http://schemas.xceed.com/wpf/xaml/toolkit  5        � 	Resources  5      "   eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility1  +aEMR.Common.Converters.InverseBoolConverter  InverseBoolConverter  AcceptDeptTranfer �� Orientation  Caliburn.Micro.Message   Attach �� Source �� Mode �� 	Converter��%�  &	        &	      &	 &     &	 9     7   7    5   
   6#   �� 5   
   6'     5   
   60   �� 5   
   .R�5      �� $ 
Horizontal=�6   .+�5      �� $��Center=�5      $��Center=�5      $� �[Event Loaded]=[Action AcceptDeptTranferLoaded($source)]                              ;[Event Click]=[Action AcceptDeptTranferClick($source)]��5      ��5      �� *K1796_G1_ChapNhan+8   {�5      �� *
IsAccepted+$ OneWay=�8  5"      5#      5$      .��5%      � -   5         �Name$ 
LayoutRoot��5%      .+�5'   
   �  � RowDefinitions 5(      �� 5)      $
��Auto �6    �� 5*      $
��Auto �6    �� 5+      $
��Auto �6    �� 5,      $��* �6    �� 5-      $
��Auto �6    $��24��6.   .+�50      �� $��	0,10,0,10q�51      $��Center=�52      $ 
Horizontal=�53      .+�54      �� $��22��55      $��50,0,0,0q�56      $��Center=�57      $��Center=�58      
���  �� ! MainFrame.TextBlock.Header.01#��[ 5:      ��5;      �� *DeptLocTitle+�� 5<      $��22��5=      $��5,0,0,0q�5>      $��Center=�5?      $��Center=�5@      #��[ 5A      ��5B      �� *G1159_G1_TimCacTTinDeNGChKhoa+# [  5D      ]� 5E      $��3��5F      $��Stretch=�5G      ��. 5H      ]� 5I      $��3��5J      $��Stretch=�5K      ��. .+�5N      �� $��0,5,0,0q�5O      $��Stretch=�5P      $��Stretch=�5Q      $	��Top=�5R        MainFrame.GroupBox#��[ 5U      ��5S      �� *K1450_G1_CacDNghiChKhoa+# [  {�5T      �� *isChangeDept+$ OneWay=�y�5V      �� *!mChuyenKhoa_TimDeNghiChuyenKhoa+$ OneWay=�# [ .��5W      �  5X      �� 5Y      $��25 �6,   �� 5Z      $
��auto �6,   �� 5[      $
��auto �6,    � ColumnDefinitions 5]      �� 5^      $
��Auto �6/   �� 5_      $	��160 �6/   �� 5`      $
��Auto �6/   �� 5a      $	��160 �6/   �� 5b      .+�5d      �� $��0��5e      $��5,0,0,0q�5f      $��Center=�5g      $
��Bold"�5h        TextBlock.Heading.04#��[ 5i      ��5j      �� *T2522_G1_KpDNghi+	 �� StringFormat$
	 {0}:��# [    aEMR.Controls.AxComboBox  5l      $��1��5m      $��22��5n      $��5,0,0,0q�5o      
 �� DisplayMemberPath$
 DeptName��5p       �� SelectedValuePath$ DeptID��5s        ComboBoxStyle#��[ 5t      ��5q      �� *Departments+$ OneWay=�   SelectedValueEx 5r      �� **(InPatientTransferDeptReqsearch.CurDeptID+$ TwoWay=�5t      �� 5u      $��0��5v      $��2��5w      $��5,0,0,0q�5x      $��Center=�5y      $
��Bold"�5z      #��[ 5{      ��5|      �� *T2521_G1_Kpchuyenden+$
	 {0}:��# [    5}      $��3��5~      $��22��5      $��5,0,0,0q�5�      $
 DeptName��5�      $ DeptID��5�      #��[ 5�      ��5�      �� *ToDepartments+$ OneWay=� 5�      �� **(InPatientTransferDeptReqsearch.ReqDeptID+$ TwoWay=�5�      �� 5�      $��1��5�      $��5��5�      $��0,5,0,5q�5�      $ 
Horizontal=�5�      .+�5�      �� $��5,0,0,0q�5�   !   $��Center=�5�   !   $
��Bold"�5�   !   #��[ 5�   !   ��5�   !   �� *G1254_G1_TimTheoNg+$
	 {0}:��# [     aEMR.Controls.AxDatePicker  5�      -   5          Name$ dtpDateFrom��5�   !   $��22��5�   !   $��5,0,0,0q�5�   !   $
��Left=�5�   !   (  "System.Windows.Controls.DatePicker   SelectedDateFormat$ Short=�5�   !   $��2��5�   !      SelectedDate 5�   !   �� *(&InPatientTransferDeptReqsearch.ReqDate+$ TwoWay=�5�   !   �� 5�      $��10,0,0,0q�5�   !   $
��Left=�5�   !   $��Center=�5�   !    d� IsThreeState .  ��5�   !   �� *K2783_G1_DaChapNhan+# [   d� 	IsChecked 5�   !   �� *+)InPatientTransferDeptReqsearch.IsAccepted+$ TwoWay=�5�   !   �� 5�      -   5         ��Name$ 	SearchCmd��5�   !   $��80��5�   !   $��20��5�   !   $��10,0,0,0q�5�   !     MainFrame.Button#��[ 5�   !   ��5�   !   �� *G0981_G1_Tim+# [  y�5�   !   �� *ShowAddButton+$ OneWay=��� 5�      -   5        $��
ResetHplnk��5�   !   $��1��5�   !   $��3��5�   !   $��2��5�   !   $��20,0,0,0q�5�   !   $��Center=�5�   !     	 MainFrame.HyperlinkButton.01#��[	 5�   !   ��5�   !   �� *R0516_G1_Reset+# [  5�   !   5�      &   System.Windows.Controls.DataGrid  5�      -   5          Name$
 grid��5�      $��2��5�      $��6��5�      $	��400��5�         AutoGenerateColumns .   '
 #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [
 5�      $   HorizontalScrollBarVisibility$
 Auto=�5�         
IsReadOnly .   MainFrame.DataGridStyle#��[ 5�      "   VerticalScrollBarVisibility$
 Auto=�5�      ��5�      �� *allInPatientTransferDeptReq+$ OneWay=�   Columns 5�      4  .System.Windows.Controls.DataGridTemplateColumn  5�   "   ,	  &System.Windows.Controls.DataGridColumn 	  Width5
  /System.Windows.Controls.DataGridLengthConverter$
 Auto
 69      CellTemplate# [ 6F   0  *System.Windows.Controls.DataGridTextColumn  5�   "   $
 Auto
 5�   %   1  +System.Windows.Controls.DataGridBoundColumn   Binding 5�   %   �� *@>InPatientAdmDisDetails.PatientRegistration.Patient.PatientCode+$ OneWay=� 	  Header 5�   %   �� *T3274_G1_MaBN+# [    5�   "   $
 Auto
 5�   %    5�   %   �� *=;InPatientAdmDisDetails.PatientRegistration.Patient.FullName+$ OneWay=� 5�   %   �� *T0834_G1_TenBenhNhan+# [    5�   "   $
 Auto
 5�   %    5�   %   �� * CurDept.RefDepartment.DeptName+$ OneWay=� 5�   %   �� *T2268_G1_KhoaPhDNghi+# [    5�   "   $
 Auto
 5�   %    5�   %   �� *#!ReqDeptLoc.RefDepartment.DeptName+$ OneWay=� 5�   %   �� *T2266_G1_KhoaPhChuyenToi+# [    5�   "   $
 Auto
 5�   %    5�   %   �� *reqStaff.FullName+$ OneWay=� 5�   %   �� *N0198_G1_NhVienDeNghi+# [    5�   "   $	 150
 5�   %    5�   %   �� *	ReqDate+$ OneWay=�$	 dd/MM/yyyy hh:mm:ss tt�� 5�   %   �� *N0045_G1_Ng+# [  5�      5�      5�      5�      5�      5�      5�      