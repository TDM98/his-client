   M S B A M L   `   `   `  ����F  BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters  5      H DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls 5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5
       aEMR.TransactionManager7   1aEMR.TransactionManager.Views.ThongKeNgoaiTruView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5      @d2http://schemas.microsoft.com/expression/blend/2008 	    5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	    5      P
converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 	    5      I
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 	    5      c
 _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity 
 5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5	      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage  5
        � 	Resources  5      2   ,aEMR.Common.Converters.StringFormatConverter   StringFormatConverter"  eHCMSLanguage.eHCMSResources  eHCMSResources  BooleanToVisibility-   'aEMR.Common.Converters.BoolToXConverter  BoolToXConverter��%t   &	        &	      &	 &     &	 9       5      6(     5      6    �� 5   
   6'     5   
   6&   5      .��5      �� -   5         ��Name$ BorderCanvas��5      $��Stretch=�6#   $
��Auto��6?     LightBlueBorderStyle#��[ 6L   $��1,1,1,1q�6z   $
��Auto=�6�   ._�5      � $
��Auto��6   $
��Auto��6!   $��Stretch=�6.   $��Stretch=�6J    � ShowGridLines .   � ColumnDefinitions 5      �� 5        � RowDefinitions 5"      �� 5#      $��30 �6$   �� 5$      $	��110 �6$   �� 5%      $	��500 �6$   .+�5'      �� -   5         ��Name$ 	TitleForm��5'      $��4��6�   $��0��6�   $��Center=�5(       $��Center=�6=    ! MainFrame.TextBlock.Header.01#��[ 5)      ��5'   /   �� *K1035_G1_BKeCTietKB+ �� Source# [  �� ConverterParameter$ Upper�� �� Mode$ OneWay=�	 �� 	Converter#	 [  5)      �� 5*      $��1��6   $
��Auto��6'   #��[ 64   $��1q�6b   $
��Auto=�6m   $��1��6�   ._�5,      �  5-      �� 5.      $��99 �6/   �� 5/      $��9 �6/   �� 50      $	��211 �6/   �� 51      $
��139* �6/   �� 52      $
��180* �6/   �� 53      $��6* �6/    55      �� 56      $��24 �6-   �� 57      $��24 �6-   �� 58      $��24 �6,   �� 59      $��24 �6,   .+�5;      �� $��0��6%   $��0��65   $��Right=�6C   $
��Wrap=�6_   $��Center=�6�     TextBlock.Heading.04#��[ 6�   ��6s   �� *T2222_G1_Khoa+
 �� StringFormat$

 {0}:��# [ 6�   �� 5<      $��0��6$   $��1��64   $��Right=�6B   $
��Wrap=�6^   $��Center=�6�   #��[ 6�   ��6r   �� *P0391_G1_PgKham+$

 {0}:��# [ 6�   �� 5>      $��3��6%   $��Right=�65   $��Center=�6�   #��[ 6�   ��6Q   �� *K2059_G1_ChonNgBD2+$

 {0}:��# [ 6�   �� 5?      $��3��6$   $��1��64   $��Right=�6B   $��Center=�6�   #��[ 6�   ��6_   �� *K2062_G1_ChonNgCuoi2+$

 {0}:��# [ 6�   �� 5A      $��2��6$   $��3��61   $��Right=�6A   $��Center=�5B   (   #��[ 6D   ��6r   �� *K1383_G1_BSiKham+# [ �� 5L      -   5         ��Name$ aucHoldConsultDoctor��5L   *   $��2��6H   $��4��6U   $��22��6e   �� 5M      $��0��6%   $��2��65   $��Right=�6C   $��Center=�6�   #��[ 6�   ��6_   �� *N0074_G1_NgHTai+$

 {0}:��# [ 6�   �� 5N      $��0��6$   $��3��64   $��Right=�6B   $
��Wrap=�6^   $��Center=�6�   #��[ 6�   ��6r   �� *K1167_G1_BN+$

 {0}:��# [ 6�   �� 5O      $��2��6%   $��2��65   $
��Left=�6C   $��Center=�6�   #��[ 6�   ��6^   �� *	curDate+$ OneWay=�6�   �� 5V      -   5         ��Name$ DeptCbx��5V   #     MainFrame.ComboBox#��[ 64   $
��auto��5W   #   $��22��60   $��2��6<   $��0��6L    �� SelectedValuePath$ DeptID��5Y   #    �� DisplayMemberPath$ DeptName��5[   #   ��5X   #   �� *NewDepartments+$ OneWay=� �� SelectedItem 5Z   #   �� *curNewDepartments+$ TwoWay=�5[   #   �� 5]      -   5        $ LocCbx��5]   #   #��[ 63   $
��auto��5^   #   $��22��60   $��2��5_   #   $��1��5`   #   $ DeptLocationID��5b   #   $ Location.LocationName��5d   #   ��5a   #   �� *	Locations+$ OneWay=� 5c   #   �� *SelectedLocation+$ TwoWay=�5d   #   �� 5g      -   5        $
��Name��5g   B   $��2��6$   $��3��65   $��22��5h       $��Stretch=�6/   $��Center=�6M   #��[ 6i   ��5g   N   �� * CurRefDepartmentsTree.NodeText+5h   i   (  "System.Windows.Controls.DatePicker  5j      $
��Left=�6%   $��4��6@   $	��120��6P   $��Center=�6�     MainFrame.DatePicker#��[ 6�   $��0��6�      SelectedDate 6\   �� *SearchCriteria.FromDate+$ TwoWay=�6�     5k      $
��Left=�6%   $��4��6@   $��1��6P   $	��120��6]   $��Center=�6�   #��[ 6�   $��1��6�    6i   �� *SearchCriteria.ToDate+$ TwoWay=�6�   �� 5l      -   5         ��Name$ 	SearchCmd��5l   !   $��75��6}   $��22��6�   $��Center=�6�   $��3��6�    	 MainFrame.Button#��[	 6�   $��3��5m   �   $��2��6�   ��5l   4   �� *G0981_G1_Tim+# [ y�5m   -   �� *mThongKeNgoaiTru_Tim+#	 [ 6�   5w      5x      �� 5|      $��2��6   $��Stretch=�6&   $
��Auto��6B   #��[ 6O   $��1q�6}   $
��Auto=�5}      $��1��6E   ._�5~      � -   5         �Name$ 
LayoutRoot��5~      $
��Auto=�62   $
��Auto=�6b    .   5�      �� 5�      �� 5�      $��25 �6,   .+�5�      �� $��0��6!   $��Stretch=�6.   $
��Auto��6J   #��[ 6W   $��1q�6�   $
��Auto=�5�   !   $��1��6Q   ._�5�      �  5�   "   �� 5�   &   $��30 �64   �� 5�   &   �� 5�   &   $��30 �64   .+�5�   "   �� $
��Left=�6-   $��Center=�6I    
 TextBlock.Heading.02#��[
 6�   ���#FF3300$��4��6
  $��0��6  ��6d   �� *K2931_G1_DSBNKham+$
 {0}: ��# [ 6  �� 5�   "   $
��Left=�6-   $��Center=�6I   #��[
 6�   $��4��6�   $��0��6�   $��	180,0,0,0q�6   ��6d   �� *-+allPatientRegistrationDetail.TotalItemCount+$ OneWay=�6   �� 5�   "   -	   5        $ ExportToExcelCmd��5�   )   $��75��6�   $��23��6�   $��Right=�6�   #��[	 6�   $��	0,0,110,0q�5�   �   ��5�   C   �� *G2849_G1_XuatExcel+# [ y�5�   )   �� *mThongKeNgoaiTru_XuatExcel+#	 [ 6�   �� 5�   "   -
   5        $ InCmd��5�   )   $��75��6�   $��23��6�   $��Right=�6�   #��[	 6�   $��0,0,30,0q�5�   �   ��5�   8   �� *T1820_G1_In+# [ y�5�   )   �� *mThongKeNgoaiTru_XemIn+#	 [ 6�   $  aEMR.Controls.ReadOnlyDataGrid  5�   "   &   System.Windows.Controls.DataGrid   AutoGenerateColumns .  $��1��6[      HeadersVisibility$	 All=�5�   )    % !MainFrame.DataGridRowStyle.Normal   RowStyle# [ 5�   '    $  MainFrame.DataGridRowHeaderStyle   RowHeaderStyle# [ 5�   '     MainFrame.DataGridStyle#��[ 5�   '   $	��150��5�   '     Caliburn.Micro.Message   Attach$O I[Event LoadingRow] = [Action GridPatient_LoadingRow($source, $eventArgs)]��5�   %    ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 5�   '   ��5�   '   �� *allPatientRegistrationDetail+$ OneWay=�   Columns 5�   &   0  *System.Windows.Controls.DataGridTextColumn  5�   *   ,	  &System.Windows.Controls.DataGridColumn 	  MinWidth$ 80Q�6>    	  Header 6L   �� *N0082_G1_NgKham+# [ 1
  +System.Windows.Controls.DataGridBoundColumn 
  Binding 5�   5   �� *CreatedDate+$
 
dd/MM/yyyy��$ OneWay=�  5�   *   $	 150Q�6>    6M   �� *K1167_G1_BN+# [  5�   5   �� *&$PatientRegistration.Patient.FullName+$ OneWay=�  5�   *   $	 150Q�6>    6M   �� *G1355_G1_TinhTp+# [  5�   5   �� *=;PatientRegistration.Patient.CitiesProvince.CityProvinceName+$ OneWay=�  5�   *   $ 80Q�6>    6L   �� *T1468_G1_HenTK+# [  5�   3   �� *!curPatientAppointments.ApptDate+$
 
dd/MM/yyyy��$ OneWay=�  5�   *   $ 40Q�6>    6L   �� *S0689_G1_SoTT+# [  5�   9   �� *)'PatientApptServiceDetails.ServiceSeqNum+$ OneWay=�  5�   *   $ 80Q�6>    6L   �� *T3220_G1_MaBN+# [  5�   9   �� *)'PatientRegistration.Patient.PatientCode+$ OneWay=�  5�   *   $ 80Q�6>    6L   �� *S0648_G1_SoHoSo+# [  5�   9   �� *1/PatientRegistration.Patient.NationalMedicalCode+$ OneWay=�  5�   *   $ 50Q�6>    6L   �� *T0702_G1_GT+# [  5�   9   �� *,*PatientRegistration.Patient.GenderObj.Name+$ OneWay=�  5�   *   $ 80Q�6>    6L   �� *N0036_G1_NSinh+# [  5�   9   �� *%#PatientRegistration.Patient.DOBText+$

 yyyy��$ OneWay=�  5�   *   $ 40Q�6>    6L   �� *K2550_G1_CoBH+# [  5�   9   �� *	IsHasHI+#	 [ $ OneWay=�  5�   *   $ 40Q�6>    6L   �� *K0957_G1_BMoi+# [  5�   9   �� *	isBenhMoi+#	 [ $ OneWay=�  5�   *   $ 50Q�6�    6=   �� *P0310_G1_PO+# [  6�   �� *isPO+#	 [ $ OneWay=�  5�   *   $ 40Q�6>    6L   �� *T1793_G1_ICD10+# [  5�   9   �� *	ICD10Code+$ OneWay=�  5�   *   $	 200Q�6>    6M   �� *K1756_G1_CDoanCuaBSi+# [  5�   9   �� *#!DiagnosisTreatment.DiagnosisFinal+$ OneWay=�  5�   *   $	 150Q�6>    6M   �� *K0984_G1_BSiKham+# [  5�   9   �� *.,DiagnosisTreatment.ObjDoctorStaffID.FullName+$ OneWay=�5�   +   5�   #     aEMR.Controls.DataPager  5�   "   $��2��67   $��0q�6b      PageSize 6D   �� *
PageSize+   Source 5�   '   �� *allPatientRegistrationDetail+5�      5�      5�      5�      5�      5�      5�      5�      