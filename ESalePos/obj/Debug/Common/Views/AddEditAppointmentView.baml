   M S B A M L   `   `   `  ����R  NaEMR.CommonUserControls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullbFclr-namespace:aEMR.CommonUserControls;assembly=aEMR.CommonUserControlsaEMR.CommonUserControls  5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5      P7clr-namespace:aEMR.Common.Bindings;assembly=aEMR.CommonaEMR.Common.Bindings 5      T9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5
      H DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls 5      P7clr-namespace:aEMR.Common.Bindings;assembly=aEMR.CommonaEMR.Common.Bindings 5       aEMRClient229.   (aEMR.Common.Views.AddEditAppointmentView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml  	   5      aCommonUserCtrlFclr-namespace:aEMR.CommonUserControls;assembly=aEMR.CommonUserControls  	   5      O	Coverters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common  	   5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage  	   5      RbindingContext7clr-namespace:aEMR.Common.Bindings;assembly=aEMR.Common  	   5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5	      Pcommonconverters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 
 5
      Gcustomcontrols2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 
 5      :d2http://schemas.microsoft.com/expression/blend/2008 
 5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006 
 5      Jmultibinding7clr-namespace:aEMR.Common.Bindings;assembly=aEMR.Common 
 5      Z VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5      $	��900��5        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources4  .aEMR.Common.Converters.DateTimeFromToConverter  DateTimeFromToConverter  BooleanToVisibility<  6aEMR.Common.Converters.BooleanToVisibilityNotConverter  BooleanToVisibilityNot+  %aEMR.Common.Bindings.DataContextProxy  dataContextProxy��%�   &	        &	      &	 &     &	 9     &	 L       5   
   6#     5   
   63   �� 5   
   6'     5   
   64     5   
   6*   5      .��5      %  Xceed.Wpf.Toolkit.BusyIndicator     BusyContent 6   �� *DlgBusyContent+   IsBusy 6@   �� *DlgIsBusyFlag+.��5   
   � -   5         �Name$ 
LayoutRoot��5      $��2q�6#    � RowDefinitions 5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5       $
��Auto �6    �� 5!      $
��Auto �6    �� 5"      $
��Auto �6    �� 5#      $
��Auto �6    .+�5%      ��  �� Orientation$ Vertical=�6   .+�5&      �� $��Center=�5'      $��Center=�5(       ! MainFrame.TextBlock.Header.01#��[ 5)      ��5*      �� *T1462_G1_HBenhBNThongThuong+ �� Source# [  y�5+      �� *IsNotHIAppt+ �� 	Converter# [ �� 5,      $��Center=�5-      $��Center=�5.      
���<��#��[ 50      ��51      �� *Z2231_G1_HBBNCoBH+# [  y�52      �� *
IsHIAppt+# [ �� 53      $��Center=�54      $��Center=�55      #��[ 56      ��57      �� *Z2959_G1_HBHenBNDTNgoaiTru+# [  y�58      �� *IsInTreatmentProgram+# [ �� 59      -   5         ��Name$ EditGeneralInfoCmd��5:      $��0��5;      $��1��5<      $��2��5=      $
��Left=�5>      $��Center=�5?         MainFrame.HyperlinkButton.01#��[ 5A      ��5@      �� *T2519_G1_KTraTTinBHcuaBN+# [  y�5B      �� *CurrentAppointment.isHIAppt+# [ 5C      -   'aEMR.CommonUserControls.UCPatientInfoV3  5D      $��1��6-   	 � DataContext	 6:   �� *CurrentPatient+
 �� Mode$
 OneWay=��� 5E      $��2��6   {�6*   �� *	HasDone+.��5F      � .+�5G      �� -   5         ��Name$ groupAppointment��5H      $��0,0,0,0q�5I        LightBlueBorderStyleNew#��[ 5J      ._�5L      �� .+�5M      �� $��0q�5N   !   ���	#FF5E5E5E  TBlock.Heading.02#��[ 5P   !   $
��Wrap=�5R   !   ��5Q   !   �� *TextBacSiDeXuat+5R   !   � 5S      $��0,0,0,0q�6#    5T   "   �� 5U   &   $
��Auto �64   �� 5V   &   $
��Auto �64    � ColumnDefinitions 5X   "   �� 5Y   &   $
��Auto �67   �� 5Z   &   $	��160 �67   �� 5[   &   $
��Auto �67   �� 5\   &   $��87 �67   �� 5]   &   $	��538 �67   .+�5`   "   �� $��Center=�5a   %    	 TextBlock.Heading.04#��[	 5b   %   ��5c   %   �� *N0045_G1_Ng+ �� StringFormat$
 {0}:��# [  (  "System.Windows.Controls.DatePicker  5d   "   -   5          Name$ dtpApptDate��5e   %   $��1��5f   %   $	��150��5g   %   $��22��5h   %   $
��Left=�5i   %   $��Center=�5j   %    
 Caliburn.Micro.Message   Attach$� �[Event CalendarClosed]=[Action dtpApptDate_CalendarClosed($source,$eventArgs)];                                             [Event SelectedDateChanged]=[Action dtpApptDate_SelectedDateChanged($source,$eventArgs)]��5k   %      SelectedDateFormat$ Short=�5n   %   {�5l   %   �� *TreatmentAppointmentSameReg+   SelectedDate 5m   %   �� *CurrentAppointment.ApptDate+$
 TwoWay=� �� NotifyOnValidationError . 5n   %   �� 5o   "   $��2��5p   %   $��Center=�5q   %   #��[	 5r   %   ��5s   %   �� *G1691_G1_TThai+$
 {0}:��# [  �� 5}   "   $��3��5~   %   $��Center=�5   %   #��[	 5�   %   ��5�   %   �� *+)CurrentAppointment.ApptStatus.ObjectValue+�� 5�   "   $��4��5�   %   $��Center=�5�   %   #��[	 5�   %   ��5�   %   �� *ApptDateDetailString+�� 5�   "   $��1��5�   %   $��0��5�   %   $��5��5�   %   $
��auto��5�   %   $ 
Horizontal=�5�   %   y�5�   %   �� *CurrentAppointment.isHIAppt+# [ .+�5�   &   �� $��3��5�   )   $��5,0,0,0q�5�   )   $��Center=�5�   )   
���<��#��[	 5�   )   ��5�   )   �� *(&K1901_G1_ChoPhepSDGiayChVienLanKhamToi+$ {0}: ��# [  �� 5�   &   -   5        $)��#chkAllowPaperReferralUseNextConsult��5�   )   $��5��5�   )   $��Center=�5�   )   $� �[Event Loaded] = [Action chkAllowPaperReferralUseNextConsult_Loaded($source, $eventArgs)];                                                                 [Event Unchecked] = [Action chkAllowPaperReferralUseNextConsult_UnCheck($source, $eventArgs)]��5�   )    d� IsThreeState .   
 MainFrame.Checkbox.Title1#��[
 5�   )    d� 	IsChecked 5�   )   �� *53CurrentAppointment.AllowPaperReferralUseNextConsult+$
 TwoWay=�5�   )   �� 5�   &   -   5        $ 	GroupShow��5�   )   $��2q�5�   )   
�������  LightBlueBorderStyle#��[ 5�   )   ._�5�   *   �� $ 
Horizontal=�65   .+�5�   .   �� $��5,0,0,0q�5�   1   $��Center=�5�   1   
���<��#��[	 5�   1   ��5�   1   �� *Z2816_G1_HenTKBHYT+$ {0}: ��# [  �� 5�   .   $��Center=�5�   1    .  #��[
 5�   1    5�   1   �� *&$CurrentAppointment.HasChronicDisease+ �� TargetNullValue$ False��$
 TwoWay=�{�5�   1   �� *53CurrentAppointment.AllowPaperReferralUseNextConsult+$
 OneWay=�5�   1   �� 5�   .   $��5,0,0,0q�5�   1   $��Center=�5�   1   
���<��#��[	 5�   1   ��5�   1   �� *K0832_G1_3Khac+$ {0}: ��# [  �� 5�   .   $	��390��5�   1   $��5,0,0,0q�5�   1   $��Center=�5�   1     MainFrame.TextBox#��[ 5�   1   {�5�   1   �� *53CurrentAppointment.AllowPaperReferralUseNextConsult+$
 OneWay=���5�   1   �� */-CurrentAppointment.ReasonToAllowPaperReferral+$
 TwoWay=�5�   +   5�   '   5�   #   5�      5�      5�      5�      5�      �� 5�      $��3��6   .+�5�      �� -   5         ��Name$ DetailCuocHenIsEnabled��5�   !   {�6A   �� *DetailCuocHenIsEnabled+$
 OneWay=�.��5�      �� -   5        $ groupAppointmentDetails��5�      #��[ 6>   ._�5�      �� .+�5�      �� $��0q�5�   !   ���	#FF5E5E5E#��[ 5�   !   $
��Wrap=�5�   !   ��5�   !   �� *K1844_G1_CTietCHen+# [  5�   !   �� 5�      $? 9[Event Loaded]=[Action TCMain_Loaded($source,$eventArgs)]��6)   .@�5�   "   ��   MainFrame.TabItem#��[ 5�   %   ��5�   %   �� *T2119_G1_KB+# [  y�5�   %   �� *IsPCLBookingView+# [ .��5�   &   �� .+�5�   *   &	   System.Windows.Controls.DataGrid	  -	   5         	 Name$ gridAppointmentDetails��5�   -   $	��150��5�   -    	  AutoGenerateColumns .   	  CanUserAddRows .   ' #MainFrame.DataGridColumnHeaderStyle 	  ColumnHeaderStyle# [ 5�   -   $ 	  HorizontalScrollBarVisibility$
 Auto=�5�   -    $  MainFrame.DataGridRowHeaderStyle 	  RowHeaderStyle# [ 5�   -    % !MainFrame.DataGridRowStyle.Normal 	  RowStyle# [ 5�   -     MainFrame.DataGridStyle#��[ 5�   -   " 	  VerticalScrollBarVisibility$
 Auto=�5�   -   ��5�   -   �� *1/CurrentAppointment.PatientApptServiceDetailList+$
 OneWay=� 	  Columns 5�   .   4
  .System.Windows.Controls.DataGridTemplateColumn
  5�   2     
  CellTemplate  5�   6   �� 5�   :   .R�5�   >   �� $ 
Horizontal=�6I   y�6b   �� # [ ! �� Path$! DataSource.HasDone�# [ .+�5�   B   �� $ hplDeleteApptService��5�   E   $��Center=�5�   E   $��Center=�5�   E   $E ?[Event Click]=[Action hplDeleteApptService_Click($datacontext)]��5�   E   #��[ 5�   E   " ^� ToolTip" 5�   E   �� *G2617_G1_Xoa+# [  ��5�   F   �� 5�   J   $��13��5�   M   $��13��5�   M   # J� Opacity$# 1Q�5�   M   $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��5�   M   5�   C   5�   ?   5�   ;   5�   3   0  *System.Windows.Controls.DataGridTextColumn  5  2   ,  &System.Windows.Controls.DataGridColumn$   Width5  /System.Windows.Controls.DataGridLengthConverter$$ * 5  5   %   
IsReadOnly% . 1  +System.Windows.Controls.DataGridBoundColumn&   Binding& 5  5   �� *MedService.MedServiceName+$
 OneWay=�'   Header' 5  5   �� *K3421_G1_DV+# [  5  5     5  2   (   MinWidth$	( 130Q�5  5   % . & 5	  5   �� *AppointmentType.ObjectValue+$
 OneWay=�' 5
  5   �� *T2704_G1_LoaiCHen+# [  5  5     5  2   $	( 130Q�5  5   % . & 5  5   �� *$"DeptLocation.Location.LocationName+$
 OneWay=�' 5  5   �� *P0385_G1_Pg+# [  5  5     5-  2   % . & 5.  5   �� *ApptTimeSegment.SegmentName+$
 OneWay=�' 5/  5   �� *G0420_G1_TGian+# [  50  5   
  5^  2   % . ' 6I   �� *K1148_G1_BDKThuc+# [    5_  6   �� 5`  :   .R�5a  >   �� $ 
Horizontal=�6I   .+�5b  B   �� ��6L   �� *ApptTimeSegment.StartTime+$ HH:mm���� 5c  B   ��6L   �� *ApptTimeSegment.EndTime+$  - {0:HH:mm}��5d  ?   5e  ;   5g  3     5h  2   $( 80Q�5i  5   % . )   
Visibility$) 	Collapsed=�5m  5   & 5j  5   �� *ServiceSeqNum+$
 OneWay=�' 5k  5   �� *K0758_G1_STT+# [  5m  5   5o  +   � 5r  *    5s  .   �� 5t  2   �� 5u  2   �� 5v  2    5x  .   �� 5y  2   $	��100 �6C   �� 5z  2   $��* �6C   �� 5{  2   $��20 �6C   �� 5|  2   $��70 �6C   �� 5}  2   $��2* �6C   .+�5�  .   �� $��0��5�  1   $��0��5�  1   $��Right=�5�  1     MainFrame.Label.00#��[ 5�  1   ��5�  1   �� *T2704_G1_LoaiCHen+$ {0}: ��# [  5�  1     aEMR.Controls.AxComboBox  5�  .   $��1��5�  1   $��Stretch=�5�  1   * �� DisplayMemberPath$* ObjectValue��5�  1   + �� SelectedValuePath$+ LookupID��5�  1     MainFrame.ComboBox#��[ 5�  1   ��5�  1   �� *AppointmentTypeList+$
 OneWay=�,   SelectedItemEx, 5�  1   �� *AppointmentTypeSelected+$
 TwoWay=�5�  1   �� 5�  .   $��1��5�  1   $��0��5�  1   $��Right=�5�  1   #��[ 5�  1   ��5�  1   �� *K3421_G1_DV+$ {0}: ��# [  5�  1   )  #aEMR.Controls.KeySearchableComboBox  5�  .   -
   5        -  Name$- cboSelectedService��5�  1   $��1��5�  1   $��1��5�  1   $��Stretch=�5�  1   #��[ 5�  1   .   ItemSourceEx. 5�  1   �� *MedicalServicesList+$
 OneWay=�/ �� SelectedItem/ 5�  1   �� *MedicalServicesSelected+$
 TwoWay=�5�  1   �� 5�  .   $��2��5�  1   $��5,0,0,0q�5�  1   $��Right=�5�  1   $��Center=�5�  1   
���<��#��[	 5�  1   ��5�  1   �� *K1598_G1_CapCuuTk+$ {0}: ��# [  y�5�  1   �� *CanConfirmEmerInPtReExamApp+# [ �� 5�  .   $��2��5�  1   $��1��5�  1   $
��Left=�5�  1   $��Center=�5�  1   #��[
 5�  1    5�  1   �� *)'CurrentAppointment.IsEmergInPtReExamApp+$
 TwoWay=�y�5�  1   �� *CanConfirmEmerInPtReExamApp+# [ �� 5�  .   $��0��5�  1   $��3��5�  1   $��Right=�5�  1   #��[ 5�  1   ��5�  1   �� *A0957_G1_Msg_Pg+# [  5�  1     5�  .   -   5        0  Name$0 cboLocations��5�  1   $��0��5�  1   $��4��5�  1   $��Stretch=�5�  1   $* Location.LocationName��5�  1   #��[ 5�  1   ��5�  1   �� *DeptLocationsList+$
 OneWay=�, 5�  1   �� *DeptLocationsSelected+$
 TwoWay=� . 1 �� ValidatesOnExceptions1 . 5�  1   �� 5�  .   $��1��5�  1   $��3��5�  1   $��Right=�5�  1   #��[ 5�  1   ��5�  1   �� *G0420_G1_TGian+$ {0}: ��# [  5�  1     5�  .   -   5        $0 cboSegments��5�  1   $��1��5�  1   $��4��5�  1   $+ ConsultationTimeSegmentID��5�  1   #��[ 5�  1   ��5�  1   �� *AppointmentSegmentsList+$
 OneWay=�, 5�  1   �� *AppointmentSegmentsSelected+$
 TwoWay=� . 1 . ��5�  2   �� 5�  6   .R�5�  :   �� $ 
Horizontal=�6E   .+�5�  >   �� ��6H   �� *SegmentNameExt+$
 OneWay=��� 5�  >   $��5,0,5,0q�6H   ��6Y   �� *K0756_G1_CTieu+$
 |{0}��# [  �� 5�  >   $��30��5�  A   
���� ����5�  A   �� *" ApptdayMaxNumConsultationAllowed+$
 OneWay=��� 5�  >   $��5,0,5,0q�6H   ��6Y   �� *K0757_G1_DaHen+$
 |{0}��# [  �� 5�  >   $��30��5�  A   
���  ����5�  A   �� *NumberOfSeq+$
 OneWay=��� 5�  >   $��5,0,5,0q�5�  A   $y�	Collapsed=�5�  A   ��5�  A   �� *K0758_G1_STT+$
 |{0}��# [  5�  A   �� 5�  >   $��30��5�  A   
����  �$y�	Collapsed=�5�  A   ��5�  A   �� *CurrentSeqNumber+$
 OneWay=�5�  A   5�  ;   5�  7   5�  /   �� 5�  .   $��2��5�  1   $��4��5�  1   $��Right=�5�  1   $ 
Horizontal=�5�  1   .+�5�  2   �� -   5        $ SelectDoctorCmd��5�  5   $��22��5�  5   $��50��5�  5   $��0,3,10,0q�5�  5   $	��5,0q�5�  5     MainFrame.Button#��[ 5�  5   ��5�  5   �� *Z2931_G1_ChonBacSi+# [  5�  5   �� 5�  2   $��2��5�  5   $��4��5�  5   $��Right=�5�  5   $ 
Horizontal=�5�  5   .+�5   6   �� y�6A   �� *mPrintHIAppointment_New+# [ .+�5  :   �� -   5        $ HIAppt_NewCmd��5  =   $��22��5  =   $��60��5  =   $��0,3,10,0q�5  =   #��[ 5  =   ��5  =   �� *T1898_G1_InBHYTMoi+# [  y�5	  =   �� *53CurrentAppointment.AllowPaperReferralUseNextConsult+# [ 5
  7   �� 5  6   -   5        $ 	btPrintKB��5  9   $��40��5   9   $��0,3,10,0q�5!  9   $\ V[Event MouseLeftButtonDown]=[Action btPrintKB_MouseLeftButtonDown($source,$eventArgs)]��5"  9   2 �� 	ClickMode$2 Hover=�5#  9   #��[ 5%  9   ��5$  9   �� *T1820_G1_In+# [  y�5&  9   �� *53CurrentAppointment.AllowPaperReferralUseNextConsult+# [ 5(  3   �� 5*  2   $��2��5+  5   $��4��5,  5   $��Right=�5-  5   $ 
Horizontal=�5.  5   y�5/  5   �� *	HasDone+# [ .+�50  6   �� -   5        $ btAddApptMedService_Cmd��51  9   $��60��52  9   $��0,3,0,0q�53  9   #��[ 56  9   ��54  9   �� *G0252_G1_ThemDV+# [  {�55  9   �� *	IsCanEdit+$
 OneWay=�56  9   �� 57  6   -   5        $ btnScheduleCalendar��58  9   $��80��59  9   $��5,3,0,0q�5:  9   #��[ 5=  9   $y�	Collapsed=�5>  9   ��5;  9   �� *Z2803_G1_LichLamViec+# [  {�5<  9   �� *	IsCanEdit+$
 OneWay=�5>  9   5?  3   �� 5@  2   -   5        $ ViewServicesTargetsCmd��5A  5   $
��Auto��5B  5   $��5,3,0,0q�5C  5   $��Right=�5D  5   #��[ 5F  5   $y�	Collapsed=�5G  5   ��5E  5   �� *K0756_G1_CTieu+# [  5G  5   5H  /   5I  +   5J  '   5K  #   �� 5L  "   -   5        3 ��Name$3 PCLApmts��5M  %   #��[ 5O  %   ��5N  %   �� *K1549_G1_CLS+# [  .��5P  &   �� .+�5Q  *   	  -   5        $# dtgPatientApptPCLRequestsList��5R  -   $	��120��5S  -    .   .  # [ 5V  -   $
 Auto=�5W  -   4 	  
IsReadOnly4 . # [ 5Z  -   # [ 5[  -   #��[ 5^  -   $
 Auto=�5_  -   ��5Y  -   �� */-CurrentAppointment.PatientApptPCLRequestsList+$
 OneWay=�/ 5\  -   �� *SelectedApptPclRequest+$
 TwoWay=� 5`  .   
  5a  2     5b  6   �� 5c  :   .R�5d  >   �� $ 
Horizontal=�6I   .+�5e  B   �� $ hplPCLReqDelete��5f  E   $��Center=�5g  E   $��Center=�5h  E   $@ :[Event Click]=[Action hplPCLReqDelete_Click($datacontext)]��5i  E   #��[ 5j  E   " 5k  E   �� *G2617_G1_Xoa+# [  y�5l  E   �� # [ $! DataSource.HasDone�# [ ��5m  F   �� 5n  J   $��13��5o  M   $��13��5p  M   $# 1Q�5q  M   $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��5r  M   5t  C   5u  ?   5v  ;   5x  3     5y  2   $$ * 5z  5   % . & 5{  5   �� *PCLRequestNumID+' 5|  5   �� *S0680_G1_SoPh+# [  5}  5   5  +   � 5�  *    5�  .   �� 5�  2   .+�5�  .   � $��1��63    5�  2   �� 5�  6   $
��Auto �6D   �� 5�  6   $
��Auto �6D   .+�5�  2   	  -   5        $ dtgList��5�  5   $��0��5�  5   $
��Auto��5�  5   $	��170��5�  5   $	��700��5�  5    .   .  # [ 5�  5   5 	  HeadersVisibility$	5 All=�5�  5   $
 Auto=�5�  5   4 . # [ 5�  5   #��[ 5�  5   $
 Auto=�5�  5   ��5�  5   �� *FilteredCollection+$
 OneWay=� 5�  6   
  5�  :     5�  >   �� 5�  B   .R�5�  F   �� $��Center=�5�  I   $��Center=�5�  I   $F @[Event Click]=[Action PCLBookingScheduleCmd_Click($datacontext)]��5�  I   #��[ 5�  I   " 5�  I   �� *K1552_G1_CLSSo+# [  ��5�  J   �� 5�  N   $��13��5�  Q   $��13��5�  Q   $# 1Q�5�  Q   $A��;/aEMR.CommonViews;component/Assets/Images/Document-icon.png��5�  Q   5�  G   5�  C   5�  ;     5�  :   $( 80Q�5�  =   % . & 5�  =   �� *!ObjPCLExamTypes.PCLExamTypeCode+' 5�  =   �� *Z1878_G1_MaCLS+# [  5�  =     5�  :   $$ * 5�  =   $	( 200Q�5�  =   % . & 5�  =   �� *!ObjPCLExamTypes.PCLExamTypeName+' 5�  =   �� *T0842_G1_TenCLS+# [  5�  =   
  5�  :   $	( 200Q�6Q   ' 6`   �� *P0385_G1_Pg+# [    5�  >   �� 5�  B   .R�5�  F   �� $��Center=�6P   ��6k   �� *$"ObjDeptLocID.Location.LocationName+5�  C   5�  ;     5�  :   $
$ Auto 5�  =   $( 80Q�5�  =   & 5�  =   �� *ApptTimeSegment.SegmentName+$
 OneWay=�' 5�  =   �� *G0420_G1_TGian+# [  
  5�  :   $
$ Auto 6Q   ' 6^   �� *K1148_G1_BDKThuc+# [    5�  >   �� 5�  B   .R�5�  F   �� $��Center=�6P   &   aEMR.Common.Bindings.BindingUtil6   MultiBindings6 5�  J   (  "aEMR.Common.Bindings.MultiBindings  5�  N   7   Bindings.7 5�  R   '  !aEMR.Common.Bindings.MultiBinding  8   	Converter#8 [ 6l   9   TargetProperty$
9 Text��6�   :   Bindings.: 5�  V   ,  &aEMR.Common.Bindings.BindingCollection  �� 5�  Z   $! ApptTimeSegment.StartTime�6b   �� 5�  Z   $! ApptTimeSegment.EndTime�6b   5�  W   5�  S   5�  O   5�  G   5�  C   5�  ;   5�  3   �� 5�  2   $��1��5�  5   $��Right=�5�  5   $ 
Horizontal=�5�  5   y�5�  5   �� *	HasDone+# [ .+�5�  6   �� -   5        $ btPrintTongHopXN��5�  9   $	��105��5�  9   $��0,3,5,0q�5�  9   $c ][Event MouseLeftButtonDown]=[Action btPrintTongHopXN_MouseLeftButtonDown($source,$eventArgs)]��5�  9   $2 Hover=�5�  9   #��[ 5�  9   ��5�  9   �� *T1950_G1_InTHopXN+# [  5�  9   �� 5�  6   -   5        $ btPrintTongHopHA��5   9   $	��105��5  9   $��0,3,5,0q�5  9   $c ][Event MouseLeftButtonDown]=[Action btPrintTongHopHA_MouseLeftButtonDown($source,$eventArgs)]��5  9   $2 Hover=�5  9   #��[ 5  9   ��5  9   �� *T1949_G1_InTHopHA+# [  5  9   �� 5  6   -   5        $ 
btPrintCLS��5	  9   $��90��5
  9   $��0,3,5,0q�5  9   $] W[Event MouseLeftButtonDown]=[Action btPrintCLS_MouseLeftButtonDown($source,$eventArgs)]��5  9   $2 Hover=�5  9   #��[ 5  9   ��5  9   �� *T1951_G1_InTungPh+# [  5  9   �� 5  6   -   5        $ EditApptPclRequestCmd��5  9   $��90��5  9   $��0,3,5,0q�5  9   $��Right=�5  9   #��[ 5  9   ��5  9   �� *S0740_G1_SuaPh+# [  {�5  9   �� *butCLS+$
 OneWay=�5  9   �� 5  6   -   5        $ AddApptPclCmd��5  9   $
��Auto��5  9   $��0,3,5,0q�5  9   $��Right=�5  9   #��[ 5#  9   ��5  9   �� *T0813_G1_TaoPhYCXNMoi+# [  {�5   9   �� *butCLS+$
 OneWay=�5#  9   �� 5$  6   -   5        $ AddApptPclImageCmd��5%  9   $
��Auto��5&  9   $��0,3,5,0q�5'  9   $��Right=�5(  9   #��[ 5+  9   ��5)  9   �� *T0812_G1_TaoPhYCHAMoi+# [  {�5*  9   �� *butCLS+$
 OneWay=�5+  9   �� 5,  6   -   5        $ ViewPCLTargetsCmd��5-  9   $
��Auto��5.  9   $��0,3,5,0q�5/  9   $��Right=�50  9   #��[ 53  9   ��51  9   �� *K0756_G1_CTieu+# [  {�52  9   �� *butCLS+$
 OneWay=�53  9   54  3   55  /   56  +   57  '   58  #   59     5:     5;     5<     5=     �� 5>     $��4��5?     $��Right=�5@     $ 
Horizontal=�5A     .+�5C     �� $��Right=�6   $ 
Horizontal=�69   .+�5D     �� -   5        $ btnPrintAll_New��5E     $	��100��5F     $��22��5G     $��0,0,10,0q�5H     $b \[Event MouseLeftButtonDown]=[Action btnPrintAll_New_MouseLeftButtonDown($source,$eventArgs)]��5I     $2 Hover=�5J     #��[ 5L     ��5K     �� *T1938_G1_InTatCaMoi+# [  y�5M     �� *mPrintHIAppointment_New+# [ �� 5R     -   5        $ btnPrintPCL��5S     $	��110��5T     $��22��5U     $��0,0,10,0q�5V     $^ X[Event MouseLeftButtonDown]=[Action btnPrintPCL_MouseLeftButtonDown($source,$eventArgs)]��5W     $2 Hover=�5X     #��[ 5Z     ��5Y     �� *T1904_G1_InCLS+# [  5Z     5\     �� 5_     $��4��5`     $��Right=�5a     $ 
Horizontal=�5b     y�5c     �� *	HasDone+# [ .+�5d     �� -   5        $ SaveAppointmentCmd��5e     $��90��5f     $��22��5g     $��0,0,10,0q�5h     #��[ 5k     ��5i     �� *T3144_G1_LuuHen+# [  {�5j     �� *	IsCanEdit+$
 OneWay=�5k     �� 5l     -    5        $ CancelAppointmentCmd��5m     $	��110��5n     $��22��5o     $��0,0,10,0q�5p     #��[ 5r     ��5q     �� *K3735_G1_Dong+# [  5r     5s     5t     5u     5v     5w     