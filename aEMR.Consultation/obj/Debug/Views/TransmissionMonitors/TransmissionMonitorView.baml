   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5      K GaEMR.CommonViews, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullO9clr-namespace:aEMR.Common.Views;assembly=aEMR.CommonViewsaEMR.Common.Views 5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.Consultation@   :aEMR.ConsultantEPrescription.Views.TransmissionMonitorView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a	 ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     	 5      R
 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 
    5      I
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 
    5      P
Converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 
    5      TCustomControls9clr-namespace:aEMR.Common.Views;assembly=aEMR.CommonViews 
    5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 
    5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5	      :d2http://schemas.microsoft.com/expression/blend/2008  5
      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      Z VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f47toolkit)http://schemas.xceed.com/wpf/xaml/toolkit  5        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources2  ,aEMR.Common.Converters.StringFormatConverter  StringFormatConverter1  +aEMR.Common.Converters.CheckIfNullConverter  CheckIfNullConverter  BooleanToVisibility<  6aEMR.Common.Converters.BooleanToVisibilityNotConverter  BooleanToNotVisibility1  +aEMR.Common.Converters.InverseBoolConverter  InverseBoolConverter)  #aEMR.Common.Converters.IntConverter  IntConverter-  'aEMR.Common.Converters.DecimalConverter  DecimalConverter.  (aEMR.Common.Converters.IsEnableConverter  IsEnableConverter1	  +aEMR.Common.Converters.DecimalConverterMin1 	 DecimalConverterMin12
  ,aEMR.Common.Converters.DecimalConverterRound 
 DecimalConverterRound5  /aEMR.Common.Converters.DecimalNotEqualConverter  DecimalNotEqualConverter  
NonTabStop  MainFrame.DataGridCellStyle �� BasedOn �� 
TargetType*  $System.Windows.Controls.DataGridCell �� Property �� Value��%�  &	        &	      &	 &     &	 9     &	 L     &	 _     &	 r     &	 �     &	 �     &		 �     &	
 �     &	 �     &	 �     7    5   
   6#     5   
   6+     5   
   6*   �� 5   
   6'     5   
   65     5   
   6*     5   
   6"     5   
   6&     5   
   6'   	  5   
   6*   
  5   
   6+     5   
   6.   �� 5   
   8   "  5       .�5!      ��  � �� .  6*   5"      5#      .��5$      %  Xceed.Wpf.Toolkit.BusyIndicator     BusyContent 6   �� *DlgBusyContent+   IsBusy 6C   �� *DlgIsBusyFlag+.��5%   
   � -   5         �Name$ 
LayoutRoot��5&      $��5q�5'      $��Stretch=�5(      $��Stretch=�5)      
�������$��Visible=�5+      $��Visible=�5,       � ColumnDefinitions 5-      �� 5.      $��* �6#   �� 5/      $��* �6#   	 � RowDefinitions	 51      �� 52      $
��Auto �6    �� 53      $
��Auto �6    �� 54      $
��Auto �6    �� 55      $
��Auto �6    �� 56      $
��Auto �6    �� 57      $��* �6    �� 58      $
��Auto �6    �� 59      $
��Auto �6    .+�5;      �� $��2��5<      $��Center=�5=      
 �� Orientation$
 
Horizontal=�5>      .+�5?      �� $��22��5@      $��Center=�5A      $��Center=�5B       ! MainFrame.TextBlock.Header.01#��[ 5C      $'��!PHIẾU THEO DÕI DỊCH TRUYỀN��5D      5E      �� 5F      $��1��5G      $��2��5H      $��	0,10,0,10q�5I      $
 
Horizontal=�5K      {�5J      �� *IsDialogViewObject+ �� 	Converter# [ 5K      �� 5L      $��2��5M      $��2��5N      $��	0,10,0,10q�5O      $
 
Horizontal=�5Q      {�5P      �� *IsDialogViewObject+# [ .+�5R      �� $��0,0,0,0q�5S      $��Center=�5T        TextBlock.Heading.03#��[ 5U      $
��Wrap=�5W      ��5V      �� *N0133_G1_NgYLenh+ �� StringFormat$ {0}: �� �� Source# [  5W      �� 5X      -   5         ��Name$# MedicalInstructionDateContent��5Y      $��3��5Z      $��24��5[      $��2,2,2,2q�5\      $��Stretch=�5]      $��Stretch=�5^      �� 5_      $��3��5`      $��10,5,5,0q�5a      $��Right=�5b        TextBlock.Heading.04#��[ 5c      $
��Wrap=�5e      ��5d      �� *R0012_G1_BSiCDinh+$
 {0}:��# [  5e      "   aEMR.Controls.AxAutoComplete  5f      $��7��5g      $��1��5h      $��3��5i      $
��Auto��5j      $��22��5k      $	��220��5l      $��Stretch=�5m        Caliburn.Micro.Message   Attach$� �[Event Populating]=[Action DoctorStaff_Populating($source,$eventArgs)]                                                              ;[Event DropDownClosed]=[Action DoctorStaff_DropDownClosed($source,$eventArgs)]��5n      d `System.Windows.Controls.Input.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=null-  'System.Windows.Controls.AutoCompleteBox   
FilterMode$
 None=�5o         IsDropDownOpen .   AxAutoCompleteBoxBkg   ItemContainerStyle# [ 5q         MinimumPopulateDelay$	 300��5r         MinimumPrefixLength$ 0��5s        AxAutoCompleteMyStyle#��[ 5u         ValueMemberPath$ FullName��5x         SelectedItem 5t      �� *gSelectedDoctorStaff+ �� Mode$ TwoWay=�   Text 5v      �� *gSelectedDoctorStaff.FullName+   ValueMemberBinding 5w      �� *
FullName+$ TwoWay=�   ItemTemplate 5y      �� 5z      .R�5{      �� .+�5|   "   �� $��0q�5}   %    �� Padding$ 0q�5~   %     MainFrame.TextBlock.01#��[ 5   %   ��5�   %   �� *
FullName+5�      5�      5�      5�      �� 5�      $��3��5�      $��2��5�      $��	0,10,0,10q�5�      $
 
Horizontal=�5�      .+�5�      �� $��0,0,0,0q�5�      $��Center=�5�      #��[ 5�      $
��Wrap=�5�      ��5�      �� *T2222_G1_Khoa+$ {0}: ��# [  5�      �� 5�      $��24��5�      $	��220��5�      $��Stretch=�5�      $��Stretch=�5�      $[ U[Event SelectionChanged]=[Action cboDepartments_SelectionChanged($source,$eventArgs)]��5�       �� DisplayMemberPath$) #DeptLocation.RefDepartment.DeptName��5�        MainFrame.ComboBox#��[ 5�      $��3��5�      {�5�      �� *	gIsUpdate+# [ ��5�      �� *InPatientDeptDetails+ �� SelectedItem 5�      �� *SelectedInPatientDeptDetail+$ TwoWay=�5�      �� 5�      $��10,5,5,0q�5�      $��Center=�5�      #��[ 5�      $��Y lệnh��5�      $
��Wrap=�5�      �� 5�      $��24��5�      $	��220��5�      $��Stretch=�5�      $��Stretch=�5�      $d ^[Event SelectionChanged]=[Action cboInPatientInstruction_SelectionChanged($source,$eventArgs)]��5�      $ InstructionDate��5�      #��[ 5�      $��3��5�      {�5�      �� *	gIsUpdate+# [ ��5�      �� *ListInPatientInstruction+ 5�      �� *SelectedInPatientInstruction+5�      �� 5�      $��3��5�      $��10,5,5,0q�5�      $��Right=�5�      #��[ 5�      $
��Wrap=�5�      ��5�      �� *P0385_G1_Pg+$
 {0}:��# [  5�      �� 5�      $��3��5�      $��1��5�      $��24��5�      $	��220��5�      $ Location.LocationName��5�      #��[ 5�      {�5�      �� *	gIsUpdate+# [ ��5�      �� *gAttachLocationCollection+$ OneWay=� 5�      �� *53CurRegistration.InPatientInstruction.LocationInDept+$ TwoWay=�5�      �� 5�      $��3��5�      $��10,5,5,0q�5�      $��Right=�5�      #��[ 5�      $
��Wrap=�5�      ��5�      �� *T1277_G1_Giuong+$
 {0}:��# [  5�      �� 5�      $��3��5�      $��1��5�      $��24��5�      $	��220��5�      $ VBedAllocation.BedNumber��5�      #��[ 5�      {�5�      �� *31CurRegistration.InPatientInstruction.BedPatientID+# [ ��5�      �� * CurRegistration.BedAllocations+$ OneWay=� 5�      �� *SelectedBedAllocation+$ TwoWay=�5�      5�         aEMR.Controls.AxGrid  5�      $��4��5�      $��2��5�      
������� 5�      �� 5�      $
��Auto �6'   �� 5�      $
��Auto �6'   �� 5�      $	��500 �6'   �� 5�      $
��Auto �6'   	 5�      �� 5�      $��30 �6$   �� 5�      $��30 �6$   �� 5�      $��30 �6$   .+�5�      �� $��0��5�      $��0��5�      $��0,2,5,2q�5�      $
��Left=�5�      $
 
Horizontal=�5�      .+�5�      �� $��0,2,1,2q�5�      $��Right=�5�      $��Center=�5�        MainFrame.TextBlock.02#��[ 5�      $
��Wrap=�5�      ��5�      �� *T3689_G1_Mach2+$
 {0}:��# [  5�         aEMR.Controls.AxTextBox  5�      $��32��5�      $��0,2,3,2q�5�      $
��Left=�5�      $��Center=�5�      $��Center=�5�        MainFrame.TextBox#��[ 5�      $��1��5�      ��5�      �� *@>InPatientDailyDiagnosisContent.DiagnosisTreatmentContent.Pulse+$ TwoWay=�$	 0.#���� 5�      $��2,2,1,2q�5�      $��Center=�5�       ! TBlock.Heading.03.RedAsterisk#��[ 5�      ��5      �� *Z0045_G1_DauSao+# [  �� 5     $��7,2,1,2q�5     $��Center=�5     ��5     �� *N0237_G1_NhipTho+$
 {0}:��# [    5     $��32��5     $��0,2,3,2q�5     $��Center=�5     ��. #��[ 5
      �� TextAlignment$ Center=�5     ��5     �� *JHInPatientDailyDiagnosisContent.DiagnosisTreatmentContent.RespiratoryRate+$ TwoWay=�$	 0.#��5     �� 5     $��2,2,1,2q�5     $��Center=�5     #��[ 5     ��5     �� *Z0045_G1_DauSao+# [  �� 5     $��7,2,1,2q�5     $��Right=�5     $��Center=�5     #��[ 5     $
��Wrap=�5     ��5     �� *T1775_G1_HAp+$
 {0}:��# [  5     �� 5     $��2��5     $��1��5     $��Center=�5       MainFrame.Border.Blue#��[ 5     ._�5     �� $��20��6%   $
 
Horizontal=�61   .+�5        $��25��5!  !   $��Center=�5"  !    ! MainFrame.TextBox.Transparent#��[ 5#  !   $��2��5$  !   ��5%  !   �� *HFInPatientDailyDiagnosisContent.DiagnosisTreatmentContent.BloodPressure+$ TwoWay=� �� NotifyOnValidationError . $	 0.#���� 5'     $��Center=�5(  !   #��[ 5)  !   $��/��5*  !   $
��Wrap=�5+  !     5-     $��25��5.  !   $��Center=�5/  !   #��[ 50  !   $��2��51  !   ��52  !   �� *MKInPatientDailyDiagnosisContent.DiagnosisTreatmentContent.LowerBloodPressure+$ TwoWay=� . $	 0.#���� 54     $��2,2,1,2q�55  !   $��Center=�56  !   #��[ 57  !   ��58  !   �� *Z0045_G1_DauSao+# [  59     5:     �� 5;     $��10,2,1,2q�5<     $��Right=�5=     $��Center=�5>     #��[ 5?     $
��Wrap=�5A     ��5@     �� *N0234_G1_NhietDo+$
 {0}:��# [  5A       5B     $��32��5C     $��0,2,3,2q�5D     $
��Left=�5E     $��Center=�5F     $��Center=�5G     #��[ 5H     $��3��5I     ��5J     �� *FDInPatientDailyDiagnosisContent.DiagnosisTreatmentContent.Temperature+$ TwoWay=�$	 0.#���� 5L     $��2,2,1,2q�5M     $��Center=�5N     #��[ 5O     ��5P     �� *Z0045_G1_DauSao+# [  �� 5Q     $��10,2,1,2q�5R     $��Right=�5S     $��Center=�5T     #��[ 5U     $
��Wrap=�5W     ��5V     �� *S0716_G1_SpO2+$
 {0}:��# [  5W       5X     $��32��5Y     $��0,2,3,2q�5Z     $
��Left=�5[     $��Center=�5\     $��Center=�5]     #��[ 5^     $��4��5_     ��5`     �� *?=InPatientDailyDiagnosisContent.DiagnosisTreatmentContent.SpO2+$ TwoWay=�$	 0.#���� 5b     $��2,2,1,2q�5c     $��Center=�5d     #��[ 5e     ��5f     �� *Z0045_G1_DauSao+# [  5g     �� 5h     $��0��5i     $��1��5j     $
��Left=�5k     $��Center=�5l     #��[ 5m     ��5n     �� *K1746_G1_CDoan+$
 {0}:��# [  �� 5o     -   5        $��txtDiagnosis��5p     $��0��5q     $��2��5r     $��2��5s     $��0,2,10,2q�5t       �� AcceptsReturn  . $! �� HorizontalScrollBarVisibility$
! Auto=�5v     #��[ 5w     $��6��5x     " �� TextWrapping$
" Wrap=�5z     "# �� VerticalScrollBarVisibility$# Visible=�5{     ��5y     �� *IGInPatientDailyDiagnosisContent.DiagnosisTreatmentContent.DiagnosisFinal+$ TwoWay=�5{     �� 5|     $��0��5}     $��3��5~     $��0,0,5,0q�5     $��Right=�5�     $��Center=�5�     #��[ 5�     ��5�     �� *Z0045_G1_DauSao+# [  5�         aEMR.Controls.AxDataGridEx  5�     -   5        $��grdTicketCare��5�     $��5��5�     $��2��5�     $��0,0,0,0q�5�     $��Stretch=�5�     $��Stretch=�5�     &   System.Windows.Controls.DataGrid$   AutoGenerateColumns$ .  %   CanUserAddRows% .  &   CanUserReorderColumns& . '   CanUserResizeColumns' .  ' #MainFrame.DataGridColumnHeaderStyle(   ColumnHeaderStyle#( [ 5�     )   HeadersVisibility$	) All=�5�     *   
IsReadOnly* .  % !MainFrame.DataGridRowStyle.Normal+   RowStyle#+ [ 5�     $
��Auto=�5�       MainFrame.DataGridStyle#��[ 5�     ",   VerticalScrollBarVisibility$
, Auto=�5�     ��5�     �� *TransmissionMonitorList+$ TwoWay=�-   Columns- 5�     0  *System.Windows.Controls.DataGridTextColumn  5�     ,  &System.Windows.Controls.DataGridColumn.   
IsReadOnly. . 1  +System.Windows.Controls.DataGridBoundColumn/   Binding/ 5�     �� *	BrandName+0   Header0 5�     �� *T0904_G1_TenThuoc+# [  5�       5�     . . / 5�     �� *Qty+0 5�     �� *S0656_G1_SLgg+# [  5�       5�     . . / 5�     �� *InBatchNumber+0 5�     �� *S0655_G1_SoLo+# [  5�       5�     $0 Khoảng cách dùng��5�     . . / 5�     �� *UsageDistance+5�     4  .System.Windows.Controls.DataGridTemplateColumn  5�     1   	CellStyle#1 [ 6-   2   CellTemplate2 5�     �� 5�     .R�5�  "   �� $��Center=�5�  %   $��Center=�5�  %   $
 
Horizontal=�5�  %   .+�5�  &   �� $A ;[Event Click]=[Action AddTM_Click($datacontext,$eventArgs)]��5�  )      MainFrame.HyperlinkButton.01#��[ 5�  )   3 ^� ToolTip3 5�  )   �� *G0156_G1_Them+# [  .��5�  *   �� $��13��5�  -   $��13��5�  -   4 J� Opacity$4 1Q�5�  -   $7��1/aEMR.CommonViews;component/Assets/Images/Add.png��5�  -   5�  '   �� 5�  &   $B <[Event Click]=[Action EditTM_Click($datacontext,$eventArgs)]��5�  )   #��[ 5�  )   3 5�  )   �� *S0739_G1_Sua+# [  .��5�  *   �� $��13��5�  -   $��13��5�  -   $4 1Q�5�  -   $=��7/aEMR.CommonViews;component/Assets/Images/edit-icon.png��5�  -   5�  '   �� 5�  &   $D >[Event Click]=[Action DeleteTM_Click($datacontext,$eventArgs)]��5�  )   #��[ 5�  )   3 5�  )   �� *G2617_G1_Xoa+# [  .��5�  *   �� $��13��5�  -   $��13��5�  -   $4 1Q�5�  -   $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��5�  -   5�  '   5�  #   5�     5�     5�     �� 5�     $��6��5�     $��Right=�5�     $
 
Horizontal=�5�     .+�5�     �� -   5        5 ��Name$5 
btnPreview��5�     $	��100��5�     $��5q�5�     $��Xem/In��5�       MainFrame.Button#��[ 5�     �� 5�     -   5        $5 btnPreviewTH��5�     $	��100��5�     $��5q�5�     $��	Xem/In TH��5�     #��[ 5�     5�     5�     5�     5�     