   M S B A M L   `   `   `  ����F  BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5      H DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls 5       aEMR.CommonViews,   &aEMR.Common.Views.TransferFormListView   5      I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^	 ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35J 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      	 5      R
 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml    
 5      O	Converter9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common    
 5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage    
 5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      C
commonctrl2clr-namespace:aEMR.Controls;assembly=aEMR.Controls  5      :d2http://schemas.microsoft.com/expression/blend/2008  5	      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5
      $��0,0,0,0q�5      $��0,0,0,0q�5        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility<   6aEMR.Common.Converters.BooleanToVisibilityNotConverter  BooleanToNotVisibility��%W   &	        &	      &	 &       5   
   6#   �� 5   
   6'     5   
   64   5      .��5      � -   5         �Name$ 
LayoutRoot��5      $��2q�6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      .+�5   
   �� -   5         ��Name$ 	TitleForm��5      $��3��5      $��Center=�5      $��Center=�5       ! MainFrame.TextBlock.Header.01#��[ 5      $!��Danh sách chuyển tuyến��5      � 5    
   $��1��6   $��Center=�6    � ColumnDefinitions 5!      �� 5"      $
��Auto �6#   �� 5#      $
��Auto �6#   �� 5$      $
��Auto �6#   �� 5%      $
��Auto �6#   �� 5&      $
��Auto �6#   .+�5(      �� $��Loại Bệnh nhân��6   .��5)      �  5*      �� 5+      �� 5,       5.      �� 5/      $	��100 �6+   �� 50      $	��100 �6+   .+�52      	� $	��5,0q�53      $��Center=�54      $��Cả hai��55       	� 	GroupName$ rdbPatientFindBy��56       d� 	IsChecked 57      �� *IsAllPatientType+ �� Mode$ TwoWay=�	� 58      $��1��59      $	��5,0q�5:      $��Center=�5;      $��
Nội trú��5<      $ rdbPatientFindBy��5=       5>      �� *IsInPatient+$ TwoWay=�	� 5?      $��1��5@      $��2��5A      $	��5,0q�5B      $��Center=�5C      $��Ngoại trú��5D      $ rdbPatientFindBy��5E       5F      �� *IsOutPatient+$ TwoWay=�5G      5H      �� 5Y      $��2��6   $��Bộ lọc nâng cao��6'   .��5Z      �  5[      �� 5\      $
��Auto �6+   �� 5]      $
��Auto �6+   �� 5^      $
��Auto �6+   �� 5_      $	��350 �6+   �� 5`      $
��Auto �6+    5b      �� 5c      $
��Auto �6(   �� 5d      $
��Auto �6(   �� 5e      $
��Auto �6(   .+�5g      �� $��Center=�6    6:   �� *IsUsedAdvFilterTool+$ TwoWay=��� 5h      $��1��5i      $��Center=�5j      $��Tìm theo: ��5k      �� 5l      -   5         ��Name$ cboCriterials��5m      $��2��5n      $��22��5o      $	��150��5p      $��0,0,5,0q�5q      $��Center=�5r      	 �� DisplayMemberPath$	 ObjectValue��5s      
 �� SelectedValuePath$
 LookupID��5w        MainFrame.ComboBox#��[ 5x      {�5t      �� *IsUsedAdvFilterTool+$ OneWay=���5u      �� *
FindByList+$ TwoWay=� �� SelectedItem 5v      �� *FindBy+$ TwoWay=�5x      �� 5y      $��3��5z      $��22��5{      $	��250��5|      $	��0,2q�5}      {�5~      �� *IsUsedAdvFilterTool+$ OneWay=���5      �� *TextCriterial+$ TwoWay=�y�5�      �� *IsShowHospitalContent+$ OneWay=� �� 	Converter# [ �� 5�      $��1��5�      $��2��5�      $��22��5�      $��0,0,5,0q�5�       �� Orientation$ 
Horizontal=�5�      y�5�      �� *IsShowHospitalContent+$ OneWay=�# [ .+�5�      	� $��1��5�      $��Center=�5�      $��Tự đến��5�      $ rdbHospital��5�       5�      �� *IsNotFromHos+$ TwoWay=�	� 5�      $��1��5�      $��1��5�      $��15,0,0,0q�5�      $��Center=�5�      $�� hoặc Từ:��5�      $ rdbHospital��5�       5�      �� *	IsFromHos+$ TwoWay=�5�      �� 5�      -   5        $��FromHospitalAutoCnt��5�      $��1��5�      $��3��5�      $	��250��5�      $��22��5�      $	��0,2q�5�      $��Stretch=�5�      $��Stretch=�5�      {�5�      �� *	IsFromHos+$ OneWay=�y�5�      �� *IsShowHospitalContent+$ OneWay=�# [ �� 5�      $��2��5�      $��1��5�      $
��Left=�5�      $��Center=�5�      $��Ngày chuyển tuyến: ��5�      (  "System.Windows.Controls.DatePicker  5�      -   5        $��dtTransferDateBegin��5�      $��2��5�      $��2��5�      $	��120��5�      $��22��5�      $��2q�5�      $
��Left=�5�      $��Center=�5�        MainFrame.DatePicker#��[ 5�         SelectedDate 5�      �� *
FromDate+$ TwoWay=�5�      �� 5�      $��2��5�      $��2��5�      $��8q�5�      $��Right=�5�      $��Center=�5�      $��Đến��5�        5�      -   5        $��dtTransferDateEnd��5�      $��2��5�      $��3��5�      $	��120��5�      $��22��5�      $
��Left=�5�      $��Center=�5�      #��[ 5�       5�      �� *ToDate+$ TwoWay=�5�      �� 5�      -   5         ��Name$ SearchTransferFormCmd��5�      $��2��5�      $��3��5�      $��80��5�      $��22��5�      $��Right=�5�        Caliburn.Micro.Message   Attach$, &[Event Click]=[Action btnSearch_Click]��5�      $��Tìm kiếm��5�      $
��Bold"�5�      5�      5�      � 5�      $��4��5�      $
��10,6q�5�      $��Center=�5�      $��Bottom=�5�       5�      �� 5�      �� 5�      .+�5�      �� -   5        $ PrintListTransferFormCmd��5�      $��1��5�      $	��120��5�      $��22��5�      $��0,2,0,0q�5�      $+ %[Event Click]=[Action btnPrint_Click]��5�      $��In danh sách��5�      $
��Bold"�5�      $y�	Collapsed=�5�      5�      5�      �� 5�   
   $��2��6   $
��Auto=�6$   .��5�      $  aEMR.Controls.ReadOnlyDataGrid  -	   5          Name$ gridTransfer��5�      $	��250��5�      $��Stretch=�5�      $��Stretch=�5�      $@ :[Event DblClick]=[Action grdDblClick($source, $eventArgs)]��5�      &   System.Windows.Controls.DataGrid   AutoGenerateColumns .   % !MainFrame.DataGridRowStyle.Normal   RowStyle# [ 5�        MainFrame.DataGridStyle#��[ 5�      ��5�      �� *TransferFormList+$ OneWay=� 5�      �� *SelectedTransferForm+$ TwoWay=�   Columns 5�      0  *System.Windows.Controls.DataGridTextColumn  5�      1  +System.Windows.Controls.DataGridBoundColumn   Binding 6)   �� *TransferNum+$ OneWay=�,	  &System.Windows.Controls.DataGridColumn 	  Header 6V   �� *R0363_G1_Maso+ �� Source# [    5�       6)   �� *,*CurPatientRegistration.Patient.PatientCode+$ OneWay=� 6u   �� *T3274_G1_MaBN+# [    5�      -
   5        colPatientName�� 	  MinWidth$	 150Q�5�       	  MaxWidth$	 300Q�5�       5�      �� *)'CurPatientRegistration.Patient.FullName+$ OneWay=� 5�      �� *T1567_G1_HoTen+# [    5�      $ 40Q�5�       5      �� */-CurPatientRegistration.Patient.GenderObj.Name+ 5     �� *R0253_G1_GTinh+# [    5     $ 60Q�5      5     �� *(&CurPatientRegistration.Patient.DOBText+$ OneWay=� 5     �� *N0030_G1_N_S+# [    5     $	 150Q�5     $	 300Q�5      5	     �� *53CurPatientRegistration.Patient.PatientStreetAddress+$ OneWay=� 5
     �� *K3354_G1_DChi+# [    5      	  Width5
  /System.Windows.Controls.DataGridLengthConverter$	 130
 5      5     �� *1/CurPatientRegistration.HealthInsurance.HICardNo+$ OneWay=� 5     �� *S0693_G1_SoTheBHYT+# [    5     -   5        colAdmissionDate��$	 120
 5      5     �� *
FromDate+ �� StringFormat$ 
dd/MM/yyyy�� 5     �� *N0096_G1_NgNhapVien+# [    5     -   5        colDischargeDate��$	 120
 5      5     �� *ToDate+$ 
dd/MM/yyyy�� 5     �� *N0132_G1_NgXuatVien+# [    5     $	 100Q�5     $	 300Q�5     $ Bệnh viện chuyển��5      5     �� *HospitalTransferName+$ OneWay=�5     5     5      5!     5"     