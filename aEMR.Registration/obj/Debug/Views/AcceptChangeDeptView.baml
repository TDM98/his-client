   M S B A M L   `   `   `  ����F  BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5      H DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls 5      R NaEMR.CommonUserControls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullbFclr-namespace:aEMR.CommonUserControls;assembly=aEMR.CommonUserControlsaEMR.CommonUserControls 5       aEMR.Registration2   ,aEMR.Registration.Views.AcceptChangeDeptView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI	 EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     	 5      R
 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 
    5      P
Converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 
    5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 
    5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      C
commonctrl2clr-namespace:aEMR.Controls;assembly=aEMR.Controls  5      :d2http://schemas.microsoft.com/expression/blend/2008  5	      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5
      OmyFclr-namespace:aEMR.CommonUserControls;assembly=aEMR.CommonUserControls  5      Z VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f47toolkit)http://schemas.xceed.com/wpf/xaml/toolkit  5      4xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility<   6aEMR.Common.Converters.BooleanToVisibilityNotConverter  BooleanToNotVisibility��%W   &	        &	      &	 &       5   
   6#   �� 5   
   6'     5   
   65   5      .��5      %  Xceed.Wpf.Toolkit.BusyIndicator     BusyContent 6   �� *DlgBusyContent+   IsBusy 6@   �� *DlgIsBusyFlag+.��5   
   � -   5         �Name$ 
LayoutRoot��5      .+�5      �  � RowDefinitions 5      �� 5      $��60 �6$   �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   �� 5      $��* �6$   �� 5       $��50 �6$   .+�5(      �� -   5        $��PopupDlgTitle��5)      $��0��5*      $��2��5+      $��Center=�5,      $��Center=�5-       ! MainFrame.TextBlock.Header.01#��[ 5.       �� TextAlignment$ Center=�50      ��5/      �� *Tittle+ �� Mode$ OneWay=�50      �� 52      $��1��53      $
��Auto��54      $
��auto��55      $��1,1,1,1q�56      $��Stretch=�57      $��Stretch=�58      $
��Auto=�59        LightBlueBorderStyle#��[ 5:      ._�5;      �  � DataContext 6   �� *CurrentRegistration.Patient+$ OneWay=� 5<      �� 5=      $	��20* �6,   �� 5>      $	��28* �6,   �� 5?      $	��22* �6,    � ColumnDefinitions 5A      �� 5B      $	��76* �6/   �� 5C      $��5* �6/   �� 5D      $
��142* �6/   �� 5E      $��8* �6/   .+�5G      �� $��1��5H      $��0,7,0,5q�5I      $��Right=�5J      $��Center=�5K        TextBlock.Heading.02#��[ 5L      ��5M      �� *T1223_G1_GTinh+	 �� StringFormat$	 {0}: ��
 �� Source#
 [  �� 5N      $��1��5O      $��2��5P      $��22��5Q      $��Stretch=�5R        MainFrame.TextBlock.Title#��[ 5S      ��5T      �� *Gender+$ TwoWay=��� 5U      $	��0,4q�5V      $��Right=�5W      $��Center=�5X      #��[ 5Y      ��5Z      �� *T0834_G1_TenBenhNhan+$	 {0}: ��#
 [  �� 5[      $��2��5\      $	��0,6q�5]      $��Right=�5^      $��Center=�5_      #��[ 5`      ��5a      �� *T3230_G1_MaBN+$	 {0}: ��#
 [  �� 5b      $��2��5c      $��22��5d      $��Stretch=�5e      
���  ��#��[ 5g      ��5h      �� *
FullName+$ TwoWay=��� 5i      $��2��5j      $��2��5k      $��22��5l      $��Stretch=�5m      #��[ 5n      ��5o      �� *PatientCode+$ TwoWay=�5p      5q      �� 5r      $��2��5s      $
��Auto��5t      $
��auto��5u      $��1,1,1,1q�5v      $��Stretch=�5w      $��Stretch=�5x      $
��Auto=�5y      #��[ 5z      y�5{      �� *IsOpenToDischarge+ �� 	Converter# [ ._�5|      �  5}      �� 5~      $��30 �6,   �� 5      $��24 �6,   �� 5�      $��24 �6,   �� 5�      $��24 �6,   �� 5�      $��24 �6,   �� 5�      $��24 �6,    5�      �� 5�      $��10 �6/   �� 5�      $
��Auto �6/   �� 5�      $	��300��6/   �� 5�      $��10 �6/   .+�5�      �� $��0��5�      $��1��5�      $��2��5�       �� Orientation$ 
Horizontal=�5�      .+�5�      �� $��Right=�5�   !   $��Center=�5�   !     TextBlock.Heading.04#��[ 5�   !   ��5�   !   �� *N0067_G1_NgGioNhap+$
	 {0}:��#
 [  �� 5�      -   5         ��Name$ AdmissionDateTime��5�   !   $	��300��5�   !   $��22��5�   !   $��2,2,2,2q�5�   !   $
��Left=�5�   !   $��Center=�5�   !   $��Bottom=�5�   !   5�      �� 5�      $��1��5�      $��1��5�      $��Right=�5�      #��[ 5�      ��5�      �� *K2283_G1_ChuyenTuKhoa+$
	 {0}:��#
 [  y�5�      �� *IsFromRequestPaper+# [ �� 5�      $��1��5�      $��2��5�      $	��2,1q�5�      $��Stretch=�5�      #��[ 5�      ��5�      �� *<:CurInPatientTransferDeptReq.CurDept.RefDepartment.DeptName+$ OneWay=�y�5�      �� *IsFromRequestPaper+# [ �� 5�      $��2��5�      $��1��5�      $��Right=�5�      #��[ 5�      ��5�      �� *T2259_G1_KhoaNhan+$
	 {0}:��#
 [  �� 5�      $��2��5�      $��2��5�      $	��2,1q�5�      $��Stretch=�5�      #��[ 5�      ��5�      �� *?=CurInPatientTransferDeptReq.ReqDeptLoc.RefDepartment.DeptName+$ OneWay=�y�5�      �� *IsFromRequestPaper+# [ �� 5�      -   5        $��DepartmentContent��5�      $��2��5�      $��2��5�      $	��2,1q�5�      $��Stretch=�5�      $��Stretch=�5�      {�5�      �� *EnableRecvDeptCtrl+$ OneWay=�y�5�      �� *IsFromRequestPaper+# [ �� 5�      $��3��5�      $��1��5�      $��Right=�5�      #��[ 5�      ��5�      �� *K2094_G1_ChonPg+$
	 {0}:��#
 [    aEMR.Controls.AxComboBox  5�      $��3��5�      $��2��5�      $	��2,1q�5�        Caliburn.Micro.Message   Attach$Y S[Event SelectionChanged]=[Action cboLocation_SelectionChanged($source, $eventArgs)]��5�       �� DisplayMemberPath$ Location.LocationName��5�       �� SelectedValuePath$ DeptLocationID��5�        MainFrame.ComboBox#��[ 5�      ��5�      �� *	Locations+$ OneWay=�   SelectedItemEx 5�      �� *SelectedLocation+$ TwoWay=�5�      �� 5�      -   5        $��SelectBedAllocationCmd��5�      $��4��5�      $��1��5�      $��Center=�5�      $	��Top=�5�      $o i[Event MouseLeftButtonDown] = [Action lnkSelectBedAllocationCmd_MouseLeftButtonDown($source, $eventArgs)]��5�       �� 	ClickMode$ Hover=�5�      $��11(�5�      
����  � $	  Mainframe.SiteMapHyperlinkButton#��[	 5�       ^� ToolTip 5�      �� *K1937_G1_ChonDeDatGiuong+#
 [  .��5�      �� $ 
Horizontal=�6)   y�6B   �� *ShowBedAllocationCmd+$ OneWay=�# [ .+�5�   "   �� $��16��5�   %   $��16��5�   %    J� Opacity$ 1Q�5�   %   $E��?/aEMR.CommonViews;component/Assets/Images/hospital_bed_icon.jpg��5�   %   �� 5�   "    �� Padding$ 3,0,0,0q�5�   %   ���	#FF0084FF��5�   %   �� *K3103_G1_DatGiuong+$
	 {0}:��#
 [  5�      5�      �� 5�      $��4��5�      $��2��5�      $	��2,1q�5      $ 
Horizontal=�5     .+�5     �� $��22��5  !   $��Stretch=�5  !   #��[ 5  !   ��5  !   �� *DBCurInPatientTransferDeptReq.BedAllocation.VBedAllocation.BedNumber+$ TwoWay=��� 5     $��22��5  !   $��Stretch=�5	  !   #��[ 5
  !   ��5  !   �� *75CurInPatientTransferDeptReq.BedAllocation.CheckInDate+$!	  - (dd/MM/yyyy hh:mm:ss tt)��5     5     5     �� 5     $��3��5     $��1��5     $��2��5     $ 
Horizontal=�5     y�5     �� *ShowDischargeDateTime+$ OneWay=�# [ .+�5     �� $��10,0,0,0q�5     $��Right=�5     $��Center=�5     #��[ 5     ��5     �� *N0068_G1_NgGioXuat+$
	 {0}:��#
 [  �� 5     -   5        $ DischargeDateTime��5     $	��300��5     $��22��5      $��2,2,2,2q�5!     $
��Left=�5"     $��Center=�5#     $��Bottom=�5$     5.     �� 50     $��4��51     $��10,0,0,0q�52     $
��Left=�53     $��Center=�54     $
��Bold"�56     ��55     �� *Z3228_G1_BNCOVID+$
	 :{0}��#
 [   d� 	IsChecked 57     �� *IsTreatmentCOVID+$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�y�58     �� *JHCurInPatientTransferDeptReq.ReqDeptLoc.RefDepartment.IsTreatmentForCOVID+# [ &   System.Windows.Controls.DataGrid  5:     -   5          Name$
 grid��5;     $��5��5<     $��6��5=     $	��200��5>     $	��300��5?        AutoGenerateColumns .   '
 #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [
 5A     $   HorizontalScrollBarVisibility$
 Auto=�5B        
IsReadOnly .   MainFrame.DataGridStyle#��[ 5E     "   VerticalScrollBarVisibility$
 Auto=�5F     ��5D     �� *ListMedServiceInSurgeryDept+$ OneWay=�   Columns 5G     0  *System.Windows.Controls.DataGridTextColumn  5H     ,  &System.Windows.Controls.DataGridColumn   Width5	  /System.Windows.Controls.DataGridLengthConverter$
 Auto	 5I     1
  +System.Windows.Controls.DataGridBoundColumn  
  Binding  5J     �� *&$RefMedicalServiceItem.MedServiceName+$ OneWay=�!   Header! 5K     �� *T0844_G1_TenDV+#
 [    5L     $
 Auto	 5M       5N     �� *:8RefMedicalServiceItem.ObjV_Surgery_Tips_Type.ObjectValue+$ OneWay=�! 5O     �� *T2669_G1_Loai+#
 [  5Q     �� 5S     $��6��5T     $��2��5U     $��Right=�5V     $ 
Horizontal=�5W     .+�5Y     �� -   5        " ��Name$" btnSave��5Z     $	��150��5[       MainFrame.Button#��[ 5]     ��5\     �� *T2937_G1_Luu+#
 [  5]     �� 5^     -	   5        $" 	CancelCmd��5_     $��80��5`     $��	10,0,50,0q�5a     #��[ 5c     ��5b     �� *G0391_G1_Thoat+#
 [  5c     5d     5e     5f     5g     5h     