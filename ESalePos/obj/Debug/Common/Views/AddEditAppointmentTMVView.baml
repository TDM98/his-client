   M S B A M L   `   `   `  ����F  BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullP7clr-namespace:aEMR.Common.Bindings;assembly=aEMR.CommonaEMR.Common.Bindings  5      T9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters  5	      T9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters  5
      H DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls 5      R NaEMR.CommonUserControls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullbFclr-namespace:aEMR.CommonUserControls;assembly=aEMR.CommonUserControlsaEMR.CommonUserControls 5      P7clr-namespace:aEMR.Common.Bindings;assembly=aEMR.CommonaEMR.Common.Bindings  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMRClient2291   +aEMR.Common.Views.AddEditAppointmentTMVView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml  	   5      @d2http://schemas.microsoft.com/expression/blend/2008  	   5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006  	   5      Z
 VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit 
 5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      Jmultibinding7clr-namespace:aEMR.Common.Bindings;assembly=aEMR.Common  5      I	Coverters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common  5	      Pcommonconverters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common  5
      Gcustomcontrols2clr-namespace:aEMR.Controls;assembly=aEMR.Controls  5      [CommonUserCtrlFclr-namespace:aEMR.CommonUserControls;assembly=aEMR.CommonUserControls  5      LbindingContext7clr-namespace:aEMR.Common.Bindings;assembly=aEMR.Common  5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage  5      $	��900��5        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources4   .aEMR.Common.Converters.DateTimeFromToConverter  DateTimeFromToConverter  BooleanToVisibility<   6aEMR.Common.Converters.BooleanToVisibilityNotConverter  BooleanToVisibilityNot+   %aEMR.Common.Bindings.DataContextProxy  dataContextProxy��%�   &	        &	      &	 &     &	 9     &	 L       5   
   6#     5   
   63   �� 5   
   6'     5   
   64     5   
   6*   5      .��5      % 
 Xceed.Wpf.Toolkit.BusyIndicator     BusyContent 6   �� *DlgBusyContent+   IsBusy 6@   �� *DlgIsBusyFlag+.��5   
   � -   5         �Name$ 
LayoutRoot��5      $��2q�6#    � RowDefinitions 5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5       $
��Auto �6    �� 5!      $
��Auto �6    .+�5#      ��  �� Orientation$ Vertical=�6   .+�5$      �� $��Center=�5%      $��Center=�69    ! MainFrame.TextBlock.Header.01#��[ 5&      ��5$      �� *T1462_G1_HBenhBNThongThuong+ �� Source# [  y�5'      �� *IsNotHIAppt+ �� 	Converter# [ �� 5(      $��Center=�5)      $��Center=�69   #��[ 5*      
���<����5(      �� *Z2231_G1_HBBNCoBH+# [  y�5+      �� *
IsHIAppt+# [ �� 5,      $��Center=�5-      $��Center=�69   #��[ 5.      ��5,      �� *Z2959_G1_HBHenBNDTNgoaiTru+# [  y�5/      �� *IsInTreatmentProgram+# [ �� 50      -   5         ��Name$ EditGeneralInfoCmd��50      $
��Left=�65   $��Center=�51      $��2��64   $��0��6H   $��1��6U      MainFrame.HyperlinkButton.01#��[ 52      ��53      �� *T2519_G1_KTraTTinBHcuaBN+# [  y�54      �� *CurrentAppointment.isHIAppt+# [ 55      -  'aEMR.CommonUserControls.UCPatientInfoV3  56      $��1��6`   	 � DataContext	 6-   �� *CurrentPatient+
 �� Mode$
 OneWay=�6`   �� 57      $��2��6   {�6*   �� *	HasDone+.��58      � .+�59      �� -   5         ��Name$ groupAppointment��59        LightBlueBorderStyleNew#��[ 5:      $��0,0,0,0q�5;      ._�5=      �� .+�5>      �� $
��Wrap=�6(   ���	#FF5E5E5E$��0q�5A         TBlock.Heading.02#��[ 5B       ��5?       �� *TextBacSiDeXuat+5B       � 5C      $��0,0,0,0q�6#    5D   "   �� 5E   &   $
��Auto �64   �� 5F   &   $
��Auto �64    � ColumnDefinitions 5H   "   �� 5I   &   $
��Auto �67   �� 5J   &   $	��160 �68   �� 5K   &   $
��Auto �67   �� 5L   &   $��87 �67   �� 5M   &   $	��538 �67   .+�5P   "   ��  	 TextBlock.Heading.04#��[	 6�   $��Center=�6�   ��6,   �� *N0045_G1_Ng+ �� StringFormat$
 {0}:��# [  6�   (  "System.Windows.Controls.DatePicker  5Q   "   -   5          Name$ dtpApptDate��5Q   -   $��1��6B   $	��150��5R   -   $��22��69   $
��Left=�6E      SelectedDateFormat$ Short=�6`   $��Center=�5S   �     Caliburn.Micro.Message   Attach$� �[Event CalendarClosed]=[Action dtpApptDate_CalendarClosed($source,$eventArgs)];                                             [Event SelectedDateChanged]=[Action dtpApptDate_SelectedDateChanged($source,$eventArgs)]��5T   -      SelectedDate 5S   -   �� *CurrentAppointment.ApptDate+$
 TwoWay=� �� NotifyOnValidationError . 5T   -   �� 5V   "   $��2��6,   #��[	 6�   $��Center=�6�   ��6<   �� *G1691_G1_TThai+$
 {0}:��# [  6�   �� 5W   "   $��3��6,   #��[	 6w   $��Center=�6�   ��6<   �� *+)CurrentAppointment.ApptStatus.ObjectValue+6�   �� 5X   "   $��4��6,   #��[	 6b   $��Center=�6�   ��6<   �� *ApptDateDetailString+6�   �� 5Y   "   $��0��6-   $��5��6=   $��1��6R   $ 
Horizontal=�6_   $
��auto��6x   y�5Z   -   �� *CurrentAppointment.isHIAppt+# [ .+�5[   &   �� $��3��60   #��[	 6�   $��Center=�6�   $��5,0,0,0q�6   
���<����6@   �� *(&K1901_G1_ChoPhepSDGiayChVienLanKhamToi+$ {0}: ��# [  6  �� 5\   &   -   5        $)��#chkAllowPaperReferralUseNextConsult��5\   r   $��5��6/    
 MainFrame.Checkbox.Title1#��[
 6?    d� IsThreeState .  $��Center=�5]   �   $� �[Event Loaded] = [Action chkAllowPaperReferralUseNextConsult_Loaded($source, $eventArgs)];                                                                 [Event Unchecked] = [Action chkAllowPaperReferralUseNextConsult_UnCheck($source, $eventArgs)]��5^   -    d� 	IsChecked 5]   -   �� *53CurrentAppointment.AllowPaperReferralUseNextConsult+$
 TwoWay=�5^   -   �� 5`   &   -   5        $ 	GroupShow��5`   -   $��2q�6A   
�������  LightBlueBorderStyle#��[ 6a   ._�5a   *   �� $ 
Horizontal=�65   .+�5b   .   �� #��[	 6�   $��Center=�6�   $��5,0,0,0q�6�   
���<����68   �� *Z2816_G1_HenTKBHYT+$ {0}: ��# [  6�   �� 5c   .   #��[
 67    .  $��Center=�5d   �   {�5c   j   �� *53CurrentAppointment.AllowPaperReferralUseNextConsult+$
 OneWay=� 5d   -   �� *&$CurrentAppointment.HasChronicDisease+ �� TargetNullValue$ False��$
 TwoWay=�6�   �� 5f   .   #��[	 6�   $��Center=�6�   $��5,0,0,0q�6�   
���<����68   �� *K0832_G1_3Khac+$ {0}: ��# [  6�   �� 5g   .   $	��390��66   $��Center=�6C   $��5,0,0,0q�6^     MainFrame.TextBox#��[ 6�   ��6o   �� */-CurrentAppointment.ReasonToAllowPaperReferral+$
 TwoWay=�{�6�   �� *53CurrentAppointment.AllowPaperReferralUseNextConsult+$
 OneWay=�5h   +   5i   '   5j   #   5l      5m      5o      5q      5s      �� 5t      $��3��6   .+�5v      �� -   5         ��Name$ DetailCuocHenIsEnabled��5v   !   {�6A   �� *DetailCuocHenIsEnabled+$
 OneWay=�.��5w      �� -   5        $ groupAppointmentDetails��5w      #��[ 6>   ._�5x      �� .+�5y      �� $
��Wrap=�6(   ���	#FF5E5E5E$��0q�5z   ?   #��[ 5{   (   ��5y   <   �� *K1844_G1_CTietCHen+# [  5{   (   �� 5|      $? 9[Event Loaded]=[Action TCMain_Loaded($source,$eventArgs)]��6)   .@�5}   "   ��   MainFrame.TabItem#��[ 6p   ��6*   �� *T2119_G1_KB+# [  y�5~   *   �� *IsPCLBookingView+# [ .��5   &   �� .+�5�   *   &	   System.Windows.Controls.DataGrid	  -	   5         	 Name$ gridAppointmentDetails��5�   3    	  AutoGenerateColumns .   	  CanUserAddRows .  $	��150��5�   3   " 	  VerticalScrollBarVisibility$
 Auto=�5�   3   $ 	  HorizontalScrollBarVisibility$
 Auto=�5�   3    % !MainFrame.DataGridRowStyle.Normal 	  RowStyle# [ 5�   3    $  MainFrame.DataGridRowHeaderStyle 	  RowHeaderStyle# [ 5�   3     MainFrame.DataGridStyle#��[ 5�   3    ' #MainFrame.DataGridColumnHeaderStyle 	  ColumnHeaderStyle# [ 5�   3   ��5�   3   �� *1/CurrentAppointment.PatientApptServiceDetailList+$
 OneWay=� 	  Columns 5�   .   4
  .System.Windows.Controls.DataGridTemplateColumn
  5�   2     
  CellTemplate  5�   6   �� 5�   :   .R�5�   >   �� $ 
Horizontal=�6I   y�5�   I   �� # [ ! �� Path$! DataSource.HasDone�# [ .+�5�   B   �� $ hplDeleteApptService��6I   $��Center=�5�   I   $��Center=�6f   #��[ 5�   I   $E ?[Event Click]=[Action hplDeleteApptService_Click($datacontext)]��5�   I   " ^� ToolTip" 5�   g   �� *G2617_G1_Xoa+# [  ��5�   F   �� 5�   J   $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��6P   $��13��6�   $��13��6�   # J� Opacity$# 1Q�6�   5�   C   5�   ?   5�   ;   5�   3   0  *System.Windows.Controls.DataGridTextColumn  5�   2   ,  &System.Windows.Controls.DataGridColumn$   
IsReadOnly$ . %   Width5  /System.Windows.Controls.DataGridLengthConverter$% * 5�   5   &   Header& 5�   E   �� *K3421_G1_DV+# [  1  +System.Windows.Controls.DataGridBoundColumn'   Binding' 5�   5   �� *MedService.MedServiceName+$
 OneWay=�5�   5     5�   2   $ . (   MinWidth$	( 130Q�5�   5   & 5�   E   �� *T2704_G1_LoaiCHen+# [  ' 5�   5   �� *AppointmentType.ObjectValue+$
 OneWay=�5�   5     5�   2   $ . $	( 130Q�5�   5   & 5�   E   �� *P0385_G1_Pg+# [  ' 5�   5   �� *$"DeptLocation.Location.LocationName+$
 OneWay=�5�   5     5�   2   $ . ' 5�   5   �� *ApptTimeSegment.SegmentName+$
 OneWay=�& 5�   5   �� *G0420_G1_TGian+# [  5�   3   
  5�   2   $ . & 6\   �� *K1148_G1_BDKThuc+# [    5�   6   �� 5�   :   .R�5�   >   �� $ 
Horizontal=�6I   .+�5�   B   �� ��6L   �� *ApptTimeSegment.StartTime+$ HH:mm��6�   �� 5�   B   ��6L   �� *ApptTimeSegment.EndTime+$  - {0:HH:mm}��6�   5�   ?   5�   ;   5�   3     5�   2   )   
Visibility$) 	Collapsed=�5�   5   $ . $( 80Q�5�   5   ' 5�   5   �� *ServiceSeqNum+$
 OneWay=�& 5�   5   �� *K0758_G1_STT+# [  5�   3   5�   +   � 5�   *    5�   .   �� 5�   2   6B   �� 5�   2   6B   �� 5�   2   6B    5�   .   �� 5�   2   $	��100 �6C   6Q   �� 5�   2   $��* �6C   6O   �� 5�   2   $��20 �6C   �� 5�   2   $��70 �6C   6P   �� 5�   2   $��2* �6C   6P   .+�5�   .   �� $��0��64   $��0��6A   $��Right=�6�     MainFrame.Label.00#��[ 5�   4   ��5�   Q   �� *T2704_G1_LoaiCHen+$ {0}: ��# [  5�   4     aEMR.Controls.AxComboBox  5�   .   $��1��5�   1     MainFrame.ComboBox#��[ 6A   $��Stretch=�5�   4   * �� DisplayMemberPath$* ObjectValue��5�   4   + �� SelectedValuePath$+ LookupID��5�   4   ��5�   1   �� *AppointmentTypeList+$
 OneWay=�,   SelectedItemEx, 5�   4   �� *AppointmentTypeSelected+$
 TwoWay=��� 5�   .   $��0��64   $��1��6D   $��Right=�6�   #��[ 5�   4   ��5�   Q   �� *K3421_G1_DV+$ {0}: ��# [  5�   4   )  #aEMR.Controls.KeySearchableComboBox  5�   .   -
   5        -  Name$- cboSelectedService��5�   S   $��1��6o   $��1��6|   $��Stretch=�5�   S   #��[ 5�   =   .   ItemSourceEx. 5�   =   �� *MedicalServicesList+$
 OneWay=�/ �� SelectedItem/ 5�   =   �� *MedicalServicesSelected+$
 TwoWay=�5�   =   �� 5�   .   $��2��68   #��[	 6�   $��Center=�6�   $��Right=�6�   $��5,0,0,0q�6  
���<����6E   �� *K1598_G1_CapCuuTk+$ {0}: ��# [  y�5�   9   �� *CanConfirmEmerInPtReExamApp+# [ �� 5�   .   $��1��67   $��2��6G   #��[
 6T   $��Center=�5�   �   $
��Left=�6�   y�5�   =   �� *CanConfirmEmerInPtReExamApp+# [  5�   =   �� *)'CurrentAppointment.IsEmergInPtReExamApp+$
 TwoWay=�6�   �� 5�   .   $��0��64   $��3��6A   $��Right=�6�   #��[ 5�   4   ��5�   Q   �� *A0957_G1_Msg_Pg+# [  5�   4     5�   .   -   5        0  Name$0 cboLocations��5�   e   $��0��6H   $��4��6U   $��Stretch=�5�   H   #��[ 5�   H   $* Location.LocationName��5�   H   ��5�   H   �� *DeptLocationsList+$
 OneWay=�, 5�   H   �� *DeptLocationsSelected+$
 TwoWay=� . 1 �� ValidatesOnExceptions1 . 5�   /   �� 5�   .   $��1��64   $��3��6A   $��Right=�6�   #��[ 5   4   ��5�   Q   �� *G0420_G1_TGian+$ {0}: ��# [  5   4     5  .   -   5        $0 cboSegments��5  H   $��4��5  H   $��1��5  H   #��[ 5  H   $+ ConsultationTimeSegmentID��5  H   ��5  H   �� *AppointmentSegmentsList+$
 OneWay=�, 5  H   �� *AppointmentSegmentsSelected+$
 TwoWay=� . 1 . ��5  2   �� 5	  6   .R�5
  :   �� $ 
Horizontal=�6E   .+�5  >   �� ��6H   �� *SegmentNameExt+$
 OneWay=��� 5  >   $��5,0,5,0q�6�   ��6H   �� *K0756_G1_CTieu+$
 |{0}��# [  6�   �� 5  >   $��30��6H   
���� ����6S   �� *" ApptdayMaxNumConsultationAllowed+$
 OneWay=�6�   �� 5  >   $��5,0,5,0q�6�   ��6H   �� *K0757_G1_DaHen+$
 |{0}��# [  6�   �� 5  >   $��30��6H   
���  ����6S   �� *NumberOfSeq+$
 OneWay=�6|   �� 5  >   $��5,0,5,0q�6�   $y�	Collapsed=�6�   ��6H   �� *K0758_G1_STT+$
 |{0}��# [  6�   �� 5  >   $��30��6H   
����  �$y�	Collapsed=�6�   ��6S   �� *CurrentSeqNumber+$
 OneWay=�6�   5  ;   5  7   5  /   �� 5  .   $��2��69   $��4��6F   $ 
Horizontal=�6V   $��Right=�6o   .+�5  2   �� -   5        $ AddPackageService��5  9   $#��Chọn dịch vụ trong gói��5  9   $��50��6Z   $��0,3,10,0q�6h     MainFrame.Button#��[ 5  9   $��22��5  9   $	��5,0q�5  T   5  3   �� 5  2   -   5        $ SelectDoctorCmd��5!  9   $��50��5  �   $��0,3,10,0q�6�   #��[ 5  9   $��22��5   9   $	��5,0q�5!  R   ��5  9   �� *Z2931_G1_ChonBacSi+# [  5"  3   �� 5#  2   $��2��6=   $��4��6J   $ 
Horizontal=�6Z   $��Right=�6s   .+�5$  6   �� y�6A   �� *mPrintHIAppointment_New+# [ .+�5&  :   �� -   5        $ HIAppt_NewCmd��5*  A   $��60��5&  �   $��0,3,10,0q�5'  A   #��[ 5(  A   $��22��5)  A   ��5&  A   �� *T1898_G1_InBHYTMoi+# [  y�5+  A   �� *53CurrentAppointment.AllowPaperReferralUseNextConsult+# [ 5,  7   �� 5@  6   -   5        $ 	btPrintKB��5@  =   $��40��6�   $��0,3,10,0q�6�   2 �� 	ClickMode$2 Hover=�6�   $\ V[Event MouseLeftButtonDown]=[Action btPrintKB_MouseLeftButtonDown($source,$eventArgs)]��5A  =   #��[ 5B  =   ��5@  P   �� *T1820_G1_In+# [  y�5C  =   �� *53CurrentAppointment.AllowPaperReferralUseNextConsult+# [ 5E  3   �� 5G  2   $��2��6=   $��4��6J   $ 
Horizontal=�6Z   $��Right=�6s   y�5H  9   �� *	HasDone+# [ .+�5I  6   �� -   5        $ btAddApptMedService_Cmd��5I  =   $��0,3,0,0q�6�   $��60��5J  =   #��[ 5K  =   ��5I  ^   �� *G0252_G1_ThemDV+# [  {�5L  =   �� *	IsCanEdit+$
 OneWay=��� 5M  6   -   5        $ btnScheduleCalendar��5M  =   $��5,3,0,0q�6�   $��80��5N  =   #��[ 5O  =   $y�	Collapsed=�5Q  =   ��5M  Z   �� *Z2803_G1_LichLamViec+# [  {�5P  =   �� *	IsCanEdit+$
 OneWay=�5R  7   5S  3   �� 5T  2   -   5        $ ViewServicesTargetsCmd��5T  9   $��Right=�6�   $
��Auto��5U  9   #��[ 6F   $��5,3,0,0q�6p   $y�	Collapsed=�5V  9   ��5T  Y   �� *K0756_G1_CTieu+# [  5W  3   5X  /   5Y  +   5Z  '   5[  #   �� 5\  "   -   5        3 ��Name$3 PCLApmts��5\  *   #��[ 6�   ��6<   �� *K1549_G1_CLS+# [  .��5]  &   �� .+�5^  *   	  -   5        $# dtgPatientApptPCLRequestsList��5`  3    .   .  $	��120��5a  3   $
 Auto=�5d  3   $
 Auto=�6V   4 	  
IsReadOnly4 . # [ 5f  3   # [ 5g  3   #��[ 5h  3   # [ 5i  3   ��5b  3   �� */-CurrentAppointment.PatientApptPCLRequestsList+$
 OneWay=�/ 5c  3   �� *SelectedApptPclRequest+$
 TwoWay=� 5j  .   
  5k  2     5l  6   �� 5m  :   .R�5n  >   �� $ 
Horizontal=�6I   .+�5o  B   �� $ hplPCLReqDelete��6I   #��[ 5p  I   $��Center=�5q  I   $��Center=�6f   $@ :[Event Click]=[Action hplPCLReqDelete_Click($datacontext)]��5r  I   " 5o  b   �� *G2617_G1_Xoa+# [  y�5s  I   �� # [ $! DataSource.HasDone�# [ ��5t  F   �� 5u  J   $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��6P   $��13��6�   $��13��6�   $# 1Q�6�   5w  C   5x  ?   5y  ;   5{  3     5|  2   $% * 6�   $ . & 6E   �� *S0680_G1_SoPh+# [  ' 6�   �� *PCLRequestNumID+6�   5~  +   � 5�  *    5�  .   �� 5�  2   6E   .+�5�  .   � $��1��63    5�  2   �� 5�  6   $
��Auto �6D   6T   �� 5�  6   $
��Auto �6D   6T   .+�5�  2   	  -   5        $ dtgList��5�  ;   4 .  .  $��0��5�  ;   #��[ 5�  ;   # [ 5�  ;   $
 Auto=�5�  ;   $
 Auto=�5�  ;   5 	  HeadersVisibility$	5 All=�5�  ;   $	��170��6S    .  $	��700��5�  W   $
��Auto��6f   # [ 5�  ;   ��5�  ;   �� *FilteredCollection+$
 OneWay=� 5�  6   
  5�  :     5�  >   �� 5�  B   .R�5�  F   �� #��[ 5�  M   $��Center=�5�  M   $��Center=�6j   $F @[Event Click]=[Action PCLBookingScheduleCmd_Click($datacontext)]��5�  M   " 5�  M   �� *K1552_G1_CLSSo+# [  ��5�  J   �� 5�  N   $A��;/aEMR.CommonViews;component/Assets/Images/Document-icon.png��6T   $��13��6�   $��13��6�   $# 1Q�6�   5�  G   5�  C   5�  ;     5�  :   $( 80Q�6�   $ . & 6M   �� *Z1878_G1_MaCLS+# [  ' 6�   �� *!ObjPCLExamTypes.PCLExamTypeCode+6�     5�  :   $	( 200Q�6�   $% * 6�   $ . & 6M   �� *T0842_G1_TenCLS+# [  ' 6�   �� *!ObjPCLExamTypes.PCLExamTypeName+6�   
  5�  :   $	( 200Q�6�   & 6Q   �� *P0385_G1_Pg+# [    5�  >   �� 5�  B   .R�5�  F   �� $��Center=�6�   ��6P   �� *$"ObjDeptLocID.Location.LocationName+6�   5�  C   5�  ;     5�  :   $( 80Q�5�  9   $
% Auto 6G   & 5�  M   �� *G0420_G1_TGian+# [  ' 5�  9   �� *ApptTimeSegment.SegmentName+$
 OneWay=�5�  G   
  5�  :   $
% Auto 6�   & 6Q   �� *K1148_G1_BDKThuc+# [    5�  >   �� 5�  B   .R�5�  F   �� $��Center=�6P   &    aEMR.Common.Bindings.BindingUtil6   MultiBindings6 5�  J   (   "aEMR.Common.Bindings.MultiBindings  5�  N   7   Bindings.7 5�  R   '   !aEMR.Common.Bindings.MultiBinding  8   TargetProperty$
8 Text��6l   9   	Converter#9 [ 5�  l   :   Bindings.: 5�  V   ,   &aEMR.Common.Bindings.BindingCollection  �� 5�  Z   $! ApptTimeSegment.StartTime�6b   6�   �� 5�  Z   $! ApptTimeSegment.EndTime�6b   6�   5�  W   5�  S   5�  O   5�  G   5�  C   5�  ;   5�  3   �� 5�  2   $��1��6=   $ 
Horizontal=�6J   $��Right=�6c   y�5�  =   �� *	HasDone+# [ .+�5�  6   �� -   5        $ btPrintTongHopXN��5�  =   $	��105��6�   $��0,3,5,0q�6�   $2 Hover=�5�  =   $c ][Event MouseLeftButtonDown]=[Action btPrintTongHopXN_MouseLeftButtonDown($source,$eventArgs)]��6O   #��[ 5�  =   ��5�  W   �� *T1950_G1_InTHopXN+# [  5�  =   �� 5�  6   -   5        $ btPrintTongHopHA��5�  =   $	��105��6�   $��0,3,5,0q�6�   $2 Hover=�5�  =   $c ][Event MouseLeftButtonDown]=[Action btPrintTongHopHA_MouseLeftButtonDown($source,$eventArgs)]��6O   #��[ 5�  =   ��5�  W   �� *T1949_G1_InTHopHA+# [  5�  =   �� 5�  6   -   5        $ 
btPrintCLS��5�  =   $��90��6�   $��0,3,5,0q�6�   $2 Hover=�5�  =   $] W[Event MouseLeftButtonDown]=[Action btPrintCLS_MouseLeftButtonDown($source,$eventArgs)]��6O   #��[ 5�  =   ��5�  Q   �� *T1951_G1_InTungPh+# [  5�  =   �� 5�  6   -   5        $ EditApptPclRequestCmd��5�  =   $��Right=�6�   $��0,3,5,0q�6�   $��90��6�   #��[ 5�  =   ��5�  \   �� *S0740_G1_SuaPh+# [  {�5�  =   �� *butCLS+$
 OneWay=��� 5�  6   -   5        $ AddApptPclCmd��5�  =   $��Right=�6�   $��0,3,5,0q�6�   $
��Auto��5�  =   #��[ 5�  =   ��5�  T   �� *T0813_G1_TaoPhYCXNMoi+# [  {�5�  =   �� *butCLS+$
 OneWay=��� 5�  6   -   5        $ AddApptPclImageCmd��5�  =   $��Right=�6�   $
��Auto��5�  =   #��[ 5�  =   $��0,3,5,0q�5�  f   ��5�  Y   �� *T0812_G1_TaoPhYCHAMoi+# [  {�5�  =   �� *butCLS+$
 OneWay=�6f   �� 5�  6   -   5        $ ViewPCLTargetsCmd��5�  =   $��Right=�6�   $
��Auto��5�  =   #��[ 5�  =   $��0,3,5,0q�5�  f   ��5�  X   �� *K0756_G1_CTieu+# [  {�5�  =   �� *butCLS+$
 OneWay=�6f   5�  3   5�  /   5�  +   5�  '   5�  #   5�     5�     5      5     5     �� 5     $��4��6   $ 
Horizontal=�6&   $��Right=�6?   .+�5     �� $ 
Horizontal=�6   $��Right=�66   .+�5     �� -   5        $ 
btnSendSMS��5     $��	Gửi SMS��61   $	��100��6C   $��22��6O   $��	0,0,300,0q�6\   $2 Hover=�6o   $I C[Event MouseLeftButtonDown]=[Action btnSendSMS($source,$eventArgs)]��5  9   #��[ 5  1   y�5	  1   �� *mPrintHIAppointment_New+# [ �� 5
     -   5        $ btnPrintAll_New��5
     $	��100��6�   $��22��6�   $��0,0,10,0q�6�   $2 Hover=�6�   $b \[Event MouseLeftButtonDown]=[Action btnPrintAll_New_MouseLeftButtonDown($source,$eventArgs)]��5  9   #��[ 5  1   ��5
  6   �� *T1938_G1_InTatCaMoi+# [  y�5  1   �� *mPrintHIAppointment_New+# [ �� 5     -    5        $ btnPrintPCL��5     $	��110��6|   $��22��6�   $��0,0,10,0q�6�   $2 Hover=�6�   $^ X[Event MouseLeftButtonDown]=[Action btnPrintPCL_MouseLeftButtonDown($source,$eventArgs)]��5  9   #��[ 5  1   ��5  2   �� *T1904_G1_InCLS+# [  5  1   5     �� 5     $��4��6   $ 
Horizontal=�6*   $��Right=�6C   y�5     �� *	HasDone+# [ .+�5     �� -!   5        $ SaveAppointmentCmd��5     $��90��5  h   $��0,0,10,0q�5     #��[ 5     $��22��5     ��5     �� *T3144_G1_LuuHen+# [  {�5      �� *	IsCanEdit+$
 OneWay=��� 5!     -"   5        $ CancelAppointmentCmd��5%     $	��110��5!  f   $��0,0,10,0q�5"     #��[ 5#     $��22��5$     ��5!     �� *K3735_G1_Dong+# [  5%     5&     5'     5(     5)     5*     