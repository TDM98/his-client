   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5	   	   G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.Consultation>   8aEMR.ConsultantEPrescription.Views.ConsultRoomDetailView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5      @d2http://schemas.microsoft.com/expression/blend/2008 	    5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	    5      Z
 VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f47toolkit)http://schemas.xceed.com/wpf/xaml/toolkit 
 5      Gcustomcontrols2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 
 5      J
converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 
 5	   	   U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5
      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage  5        � 	Resources  5      2  ,aEMR.Common.Converters.StringFormatConverter   StringFormatConverter"  eHCMSLanguage.eHCMSResources  eHCMSResources  BooleanToVisibility-  'aEMR.Common.Converters.BoolToXConverter  BoolToXConverter��%t   &	        &	      &	 &     &	 9       5   
   6+     5   
   6#   �� 5   
   6'     5   
   6&   5      .��5      �� -   5         ��Name$ BorderCanvas��5      $��Stretch=�6#   $
��Auto��6?     LightBlueBorderStyle#��[ 6L   $��1,1,1,1q�6z   $
��Auto=�6�   ._�5   
   % 
 Xceed.Wpf.Toolkit.BusyIndicator  $��Stretch=�6    $��Stretch=�5   *      DisplayAfter$ 	0:0:0.100h�5   *   $��0,0,0,10q�5   *      IsBusy 5   *   �� *	IsLoading+ �� Mode$ OneWay=�.��5      � $
��Auto��6   $
��Auto��6!   $��Stretch=�6.   $��Stretch=�6J    � ShowGridLines .   � ColumnDefinitions 5      �� 5       � RowDefinitions 5      �� 5       $��30 �6$   �� 5!      $	��110 �6$   �� 5"      $	��500 �6$   .+�5$      �� -   5         ��Name$ 	TitleForm��5$      $��4��6�   $��0��6�   $��Center=�5%       $��Center=�6=    ! MainFrame.TextBlock.Header.01#��[ 5&      ��5$   /   �� *K1035_G1_BKeCTietKB+	 �� Source#	 [ 
 �� ConverterParameter$
 Upper��$ OneWay=� �� 	Converter# [  5&      �� 5'      $��1��6   $
��Auto��6'   #��[ 64   $��1q�6b   $
��Auto=�6m   $��1��6�   ._�5)      �  5*      �� 5+      $��99 �6/   �� 5,      $��9 �6/   �� 5-      $	��211 �6/   �� 5.      $
��139* �6/   �� 5/      $
��180* �6/   �� 50      $��6* �6/    52      �� 53      $��24 �6-   �� 54      $��24 �6-   �� 55      $��24 �6,   �� 56      $��24 �6,   .+�58      �� $��0��6%   $��0��65   $��Right=�6C   $
��Wrap=�6_   $��Center=�6�     TextBlock.Heading.04#��[ 6�   ��6s   �� *T2222_G1_Khoa+ �� StringFormat$
 {0}:��#	 [ 6�   �� 59      $��0��6$   $��1��64   $��Right=�6B   $
��Wrap=�6^   $��Center=�6�   #��[ 6�   ��6r   �� *P0391_G1_PgKham+$
 {0}:��#	 [ 6�   �� 5;      $��3��6%   $��Right=�65   $��Center=�6�   #��[ 6�   ��6Q   �� *K2059_G1_ChonNgBD2+$
 {0}:��#	 [ 6�   �� 5<      $��3��6$   $��1��64   $��Right=�6B   $��Center=�6�   #��[ 6�   ��6_   �� *K2062_G1_ChonNgCuoi2+$
 {0}:��#	 [ 6�   �� 5>      $��2��6$   $��3��61   $��Right=�6A   $��Center=�5?   (   #��[ 6D   ��6r   �� *K1383_G1_BSiKham+#	 [ �� 5I      -   5         ��Name$ aucHoldConsultDoctor��5I   *   $��2��6H   $��4��6U   $��22��6e   �� 5J      $��0��6%   $��2��65   $��Right=�6C   $��Center=�6�   #��[ 6�   ��6_   �� *N0074_G1_NgHTai+$
 {0}:��#	 [ 6�   �� 5K      $��0��6$   $��3��64   $��Right=�6B   $
��Wrap=�6^   $��Center=�6�   #��[ 6�   ��6r   �� *K1167_G1_BN+$
 {0}:��#	 [ 6�   �� 5L      $��2��6%   $��2��65   $
��Left=�6C   $��Center=�6�   #��[ 6�   ��6^   �� *	curDate+$ OneWay=�6�   �� 5S      -   5         ��Name$ DeptCbx��5S   #     MainFrame.ComboBox#��[ 64   $
��auto��5T   #   $��22��60   $��2��6<   $��0��6L    �� SelectedValuePath$ DeptID��5V   #    �� DisplayMemberPath$ DeptName��5X   #   ��5U   #   �� *NewDepartments+$ OneWay=� �� SelectedItem 5W   #   �� *curNewDepartments+$ TwoWay=�5X   #   �� 5Z      -   5        $ LocCbx��5Z   #   #��[ 63   $
��auto��5[   #   $��22��60   $��2��5\   #   $��1��5]   #   $ DeptLocationID��5_   #   $ Location.LocationName��5a   #   ��5^   #   �� *	Locations+$ OneWay=� 5`   #   �� *SelectedLocation+$ TwoWay=�5a   #   �� 5d      $��2��6$   $��3��65   $��22��5e       $��Stretch=�6/   $��Center=�6M   #��[ 6i   ��5d   B   �� * CurRefDepartmentsTree.NodeText+5e   i   (  "System.Windows.Controls.DatePicker  5g      $
��Left=�6%   $��4��6@   $	��120��6P   $��Center=�6�     MainFrame.DatePicker#��[ 6�   $��0��6�      SelectedDate 6\   �� *SearchCriteria.FromDate+$ TwoWay=�6�     5h      $
��Left=�6%   $��4��6@   $��1��6P   $	��120��6]   $��Center=�6�   #��[ 6�   $��1��6�    6i   �� *SearchCriteria.ToDate+$ TwoWay=�6�   �� 5i      -   5         ��Name$ 	SearchCmd��5i   !   $��75��6}   $��22��6�   $��Center=�6�   $��3��6�    	 MainFrame.Button#��[	 6�   $��3��5j   �   $��2��6�   ��5i   4   �� *G0981_G1_Tim+#	 [ y�5j   -   �� *$"mThongKe_BangKeChiTietKhamBenh_Xem+# [ 6�   5t      5u      �� 5y      $��2��6   $��Stretch=�6&   $
��Auto��6B   #��[ 6O   $��1q�6}   $
��Auto=�5z      $��1��6E   ._�5{      � -   5         �Name$ 
LayoutRoot��5{      $
��Auto=�62   $
��Auto=�6b    .   5}      �� 5~      �� 5      $��25 �6,   .+�5�      �� $��0��6!   $��Stretch=�6.   $
��Auto��6J   #��[ 6W   $��1q�6�   $
��Auto=�5�   !   $��1��6Q   ._�5�      �  5�   "   �� 5�   &   $��30 �64   �� 5�   &   �� 5�   &   $��30 �64   .+�5�   "   �� $
��Left=�6-   $��Center=�6I    
 TextBlock.Heading.02#��[
 6�   ���#FF3300$��4��6
  $��0��6  ��6d   �� *K2931_G1_DSBNKham+$ {0}: ��#	 [ 6  �� 5�   "   $
��Left=�6-   $��Center=�6I   #��[
 6�   $��4��6�   $��0��6�   $��	180,0,0,0q�6   ��6d   �� *-+allPatientRegistrationDetail.TotalItemCount+$ OneWay=�6   �� 5�   "   -   5        $ InCmd��5�   )   $��75��6�   $��23��6�   $��Right=�6�   #��[	 6�   $��0,0,30,0q�5�   �   ��5�   8   �� *T1820_G1_In+#	 [ y�5�   )   �� *&$mThongKe_BangKeChiTietKhamBenh_XemIn+# [ 6�   $   aEMR.Controls.ReadOnlyDataGrid  5�   "   &   System.Windows.Controls.DataGrid   AutoGenerateColumns .  $��1��6^      HeadersVisibility$	 All=�5�   )    % !MainFrame.DataGridRowStyle.Normal   RowStyle# [ 5�   '    $  MainFrame.DataGridRowHeaderStyle   RowHeaderStyle# [ 5�   '     MainFrame.DataGridStyle#��[ 5�   '   $	��150��5�   '     Caliburn.Micro.Message   Attach$O I[Event LoadingRow] = [Action GridPatient_LoadingRow($source, $eventArgs)]��5�   %    ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 5�   '   ��5�   '   �� *allPatientRegistrationDetail+$ OneWay=�   Columns 5�   &   0	  *System.Windows.Controls.DataGridTextColumn	  5�   *   ,
  &System.Windows.Controls.DataGridColumn 
  MinWidth$ 80Q�6�    
  Header 6=   �� *N0082_G1_NgKham+#	 [ 1  +System.Windows.Controls.DataGridBoundColumn   Binding 5�   5   �� *CreatedDate+$ 
dd/MM/yyyy��$ OneWay=�	  5�   *   $	 150Q�6�    6=   �� *K1167_G1_BN+#	 [  5�   5   �� *&$PatientRegistration.Patient.FullName+$ OneWay=�	  5�   *   $ 80Q�6�    6=   �� *T1468_G1_HenTK+#	 [  5�   3   �� *!curPatientAppointments.ApptDate+$ 
dd/MM/yyyy��$ OneWay=�	  5�   *   $ 40Q�6�    6=   �� *S0689_G1_SoTT+#	 [  5�   9   �� *)'PatientApptServiceDetails.ServiceSeqNum+$ OneWay=�	  5�   *   $ 80Q�6�    6=   �� *T3220_G1_MaBN+#	 [  5�   9   �� *)'PatientRegistration.Patient.PatientCode+$ OneWay=�	  5�   *   $ 80Q�6�    6=   �� *S0648_G1_SoHoSo+#	 [  5�   9   �� *1/PatientRegistration.Patient.NationalMedicalCode+$ OneWay=�	  5�   *   $ 50Q�6�    6=   �� *T0702_G1_GT+#	 [  5�   9   �� *,*PatientRegistration.Patient.GenderObj.Name+$ OneWay=�	  5�   *   $ 80Q�6�    6=   �� *N0036_G1_NSinh+#	 [  5�   9   �� *%#PatientRegistration.Patient.DOBText+$
 yyyy��$ OneWay=�	  5�   *   $ 40Q�6�    6=   �� *K2550_G1_CoBH+#	 [  5�   9   �� *	IsHasHI+# [ $ OneWay=�	  5�   *   $ 40Q�6�    6=   �� *K0957_G1_BMoi+#	 [  5�   9   �� *	isBenhMoi+# [ $ OneWay=�	  5�   *   $ 50Q�6�    6=   �� *P0310_G1_PO+#	 [  6�   �� *isPO+# [ $ OneWay=�	  5�   *   $	 200Q�6�    6=   �� *K1756_G1_CDoanCuaBSi+#	 [  5�   9   �� *#!DiagnosisTreatment.DiagnosisFinal+$ OneWay=�	  5�   *   $	 150Q�6�    6=   �� *K0984_G1_BSiKham+#	 [  5�   9   �� *.,DiagnosisTreatment.ObjDoctorStaffID.FullName+$ OneWay=�5�   #      aEMR.Controls.DataPager  5�   "   $��2��6;   $��0q�6f      PageSize 6H   �� *
PageSize+    Source  5�   '   �� *allPatientRegistrationDetail+5�      5�      5�      5�      5�      5�      5�      5�      5�      