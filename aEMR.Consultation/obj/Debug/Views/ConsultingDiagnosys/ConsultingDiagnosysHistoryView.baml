   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5	      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5
      d `System.Windows.Controls.Input.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullpTclr-namespace:System.Windows.Controls;assembly=System.Windows.Controls.Input.ToolkitSystem.Windows.Controls 5       aEMR.ConsultationG   AaEMR.ConsultantEPrescription.Views.ConsultingDiagnosysHistoryView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a	 ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     	 5      R
 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 
    5      @d2http://schemas.microsoft.com/expression/blend/2008 
    5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 
    5      I
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 
    5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage  5	      PCommonConverters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common  5
      d	AutoBoxTKTclr-namespace:System.Windows.Controls;assembly=System.Windows.Controls.Input.Toolkit  5        � 	Resources  5      *  $aEMR.Common.Converters.EnumConverter   EnumConverterObj"  eHCMSLanguage.eHCMSResources  eHCMSResources  BooleanToVisibility1  +aEMR.Common.Converters.InverseBoolConverter  InverseBoolConverter-  'aEMR.Common.Converters.DecimalConverter  DecimalConverter4  .aEMR.Common.Converters.CheckIfNotNullConverter  CheckIfNotNullConverter  ColDeleteCmd �� Orientation ��Name  Caliburn.Micro.Message   Attach ^� ToolTip �� Source J� Opacity��%G  &	        &	      &	 &     &	 9     &	 L     &	 _     &	 r     7    5   
   6)     5   
   6#   �� 5   
   6'     5   
   60     5   
   6,     5   
   63   �� 5   
   .R�5      �� $ 
Horizontal=�6   $��Center=�62   $��Center=�6O   .+�5      �� $ 	DeleteCmd��6   $C =[Event Click] = [Action DeleteCmd_Click($source, $eventArgs)]��6,    6   �� *G2617_G1_Xoa+8   ��5      �� 5      $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��6    $��13��6^   $��13��6j   $ 1Q�6u   5      5      5      5      .��5         aEMR.Controls.AxGrid   � ColumnDefinitions 5   
   �� 5        � RowDefinitions 5"   
   �� 5#      $
��Auto �6   �� 5$      $
��Auto �6   �� 5%      $
��Auto �6   �� 5&      $
��Auto �6   �� 5'      $
��Auto �6   �� 5(      $
��Auto �6   .+�5+   
   �� $��0��6   $�� ��6    $��80��6*   ��5,      �� 5-      .R�5.      �� 
����  ���6    �� *Z2244_G1_NhanHS+# [ 	 �� StringFormat$	 1.{0}:��6�   5/      .��51      �  52      �� 53      �� 54       56      �� 57      $	��240 �6'   �� 58      $	��200 �6'   �� 59      $	��190 �6'   �� 5:      $	��200 �6'   �� 5;      $	��155 �6'   �� 5<      .+�5>      �� $��Right=�6j   $��Center=�6�   $	��5,0q�6�   ��6   �� *Z2051_G1_NgayNhanHSo+# [ 6�   (  "System.Windows.Controls.DatePicker  5?      $��0��6   $��1��6+   $	��0,2q�6;   $	��200��6H   $
��Left=�5@      
   SelectedDateFormat$
 Short=�64   $��Center=�5A   �      SelectedDate 6   �� */-gConsultingDiagnosys.AdminProcessApprovedDate+ �� Mode$ TwoWay=� �� NotifyOnValidationError .  �� ValidatesOnExceptions . 6�   �� 5C      $��0��6   $��2��6)   $��Right=�6�   $��Center=�6�   $	��5,0q�6�   ��6:   �� *Z2053_G1_NgayDKDongCMV+# [ $
	 {0}:��6�     5D      $��0��6   $��3��6+   $	��0,2q�6;   $	��200��6H   $
��Left=�5E      $
 Short=�64   $��Center=�5F   �    6   �� *0.gConsultingDiagnosys.CoronarographyExpPaidTime+$ TwoWay=� .  . 6�   �� 5H      $��1��6   $��Right=�6�   $��Center=�6�   $	��5,0q�6�   ��6)   �� *Z2055_G1_NgayDKDongPThuat+# [ $
	 {0}:��6�     5I      $��1��6   $��1��6+   $	��0,2q�6;   $	��200��6H   $
��Left=�5J      $
 Short=�64   $��Center=�5K   �    6   �� *)'gConsultingDiagnosys.SurgeryExpPaidTime+$ TwoWay=� .  . 6�   �� 5M      $��1��6   $��2��6)   $��Right=�6�   $��Center=�6�   $	��5,0q�6�   ��69   �� *Z2054_G1_NgayDKDongBSung+# [ $
	 {0}:��6�     5N      $��1��6   $��3��6+   $	��0,2q�6;   $	��200��6H   $
��Left=�5O      $
 Short=�64   $��Center=�5P   �    6   �� *.,gConsultingDiagnosys.AdditionalItemsPaidTime+$ TwoWay=� .  . 6�   �� 5R      $��1��6   $��4��6)   $��Right=�6�   $��Center=�6�   $	��5,0q�6�   ��69   �� *Z2171_G1_TroGiupXaHoi+# [ $
	 {0}:��6�   "	   aEMR.Controls.AxAutoComplete	  5S      $��1��6,   $��5��69   -
  'System.Windows.Controls.AutoCompleteBox 
  IsDropDownOpen .  
  MinimumPopulateDelay$	 300��6_   $��Stretch=�5T      $
��Auto��5U      $��22��6    
  ValueMemberPath$ CharityOrgName��5W      $� �[Event Populating] = [Action cboCharityOrganization_Populating($source, $eventArgs)]           ;[Event DropDownClosed] = [Action cboCharityOrganization_DropDownClosed($source, $eventArgs)]��5Y        AxAutoCompleteMyStyle#��[ 5[       
  MinimumPrefixLength$ 0��66    
  
FilterMode$
 None=�6N     AxAutoCompleteBoxBkg 
  ItemContainerStyle# [ 5\       
  SelectedItem 5U       �� *1/gConsultingDiagnosys.SupportCharityOrganization+$ TwoWay=� 
  ValueMemberBinding 5V      �� *CharityOrgName+$ TwoWay=� 
  Text 5X      �� *@>gConsultingDiagnosys.SupportCharityOrganization.CharityOrgName+ 
  ItemTemplate 5]      �� 5^      .R�5_      �� .+�5`   "   ��  	 MainFrame.TextBlock.01#��[	 6L   $��0q�6|    �� Padding$ 0q�6�   ��6,   �� *CharityOrgName+6�   5a      5b      5d      5e      5f      �� 5g   
   $��1��6   $�� ��6    $	��110��6*   ��5h      �� 5i      .R�5j      �� 
����  ���6    �� *Z2245_G1_ThucHienCLS+# [ $	 2.{0}:��6�   5k      .��5m      �  5n      �� 5o      �� 5p      �� 5q       5s      �� 5t      $	��240 �6'   �� 5u      $	��200 �6'   �� 5v      $	��190 �6'   �� 5w      $	��200 �6'   �� 5x      $	��155 �6'   �� 5y      .+�5{      �� $��0��6   $��0��6)   $��Right=�6�   $��Center=�6�   $	��5,0q�6�   ��69   �� *Z2056_G1_DuNguoiChoMau+# [ $
	 {0}:��6�   �� 5|      $��0��6   $��1��6(   $	��5,2q�68   $��Center=�6E    d� 	IsChecked 6`   �� *)'gConsultingDiagnosys.IsEnoughBloodDonor+$ TwoWay=� .  . �� 5~      $��0��6   $��2��6)   $��Right=�6�   $��Center=�6�   $	��5,0q�6�   ��69   �� *Z2250_G1_DoKhangLuc+# [ $
	 {0}:��6�   �� 5      $��0��6   $��3��6(   $	��5,2q�68   $��Center=�6E    6`   �� *gConsultingDiagnosys.RVPDate+$ TwoWay=� .  . �� 5�      $��0��6   $��4��6)   $��Right=�6�   $��Center=�6�   $	��5,0q�6�   ��69   �� *Z2247_G1_KhamTMH+# [ $
	 {0}:��6�   �� 5�      $��0��6   $��5��6(   $	��5,2q�68   $��Center=�6E    6`   �� *#!gConsultingDiagnosys.TMH_ExamDate+$ TwoWay=� .  . �� 5�      $��1��6   $��0��6)   $��Right=�6�   $��Center=�6�   $	��5,0q�6�   ��69   �� *Z2063_G1_HoanTatXetNghiem+# [ 6�   �� 5�      $��1��6   $��1��6(   $	��5,2q�68   $��Center=�6E    6`   �� *)'gConsultingDiagnosys.IsAllExamCompleted+$ TwoWay=� .  . �� 5�      $��1��6   $��2��6)   $��Right=�6�   $��Center=�6�   $	��5,0q�6�   ��69   �� *Z2249_G1_ChuyenKT+# [ $
	 {0}:��6�   �� 5�      $��1��6   $��3��6(   $	��5,2q�68   $��Center=�6E    6`   �� **(gConsultingDiagnosys.Transferred_KT_Date+$ TwoWay=� .  .   5�      $��0��6   $��5��6+   $	��0,2q�6;   $	��200��6H   $y�	Collapsed=�6T   $
��Left=�5�      $
 Short=�64   $��Center=�5�   �    6   �� **(gConsultingDiagnosys.Transferred_KT_Date+$ TwoWay=� .  . 6�     5�      $��1��6   $��1��6+   $	��0,2q�6;   $	��200��6H   $y�	Collapsed=�6T   $
��Left=�5�      $
 Short=�64   $��Center=�5�   �    6   �� *#!gConsultingDiagnosys.TMH_ExamDate+$ TwoWay=� .  . 6�   �� 5�      $��1��6   $��4��6)   $��Right=�6�   $��Center=�6�   $	��5,0q�6�   ��69   �� *Z2248_G1_KhamRHM+# [ $
	 {0}:��6�   �� 5�      $��1��6   $��5��6(   $	��5,2q�68   $��Center=�6E    6`   �� *#!gConsultingDiagnosys.RHM_ExamDate+$ TwoWay=� .  .   5�      $��1��6   $��3��6+   $	��0,2q�6;   $	��200��6H   $y�	Collapsed=�6T   $
��Left=�5�      $
 Short=�64   $��Center=�5�   �    6   �� *#!gConsultingDiagnosys.RHM_ExamDate+$ TwoWay=� .  . 6�   �� 5�      $��2��6   $��6��6*   $ 
Horizontal=�6>   .+�5�      �� $��Right=�6�   $��Center=�6�   $	��5,0q�6�   ��6    �� *Z2061_G1_NgayChupMMau+# [ $
	 {0}:��6�     5�      $	��0,2q�6!   $	��170��6.   $
��Left=�5�      $
 Short=�64   $��Center=�5�   �    6   �� * gConsultingDiagnosys.AngioDate+$ TwoWay=� .  . 6�   �� 5�      $��Right=�6�   $��Center=�6�   $	��5,0q�6�   ��6    �� *Z2060_G1_NgayChupMVanh+# [ $
	 {0}:��6�     5�      $	��0,2q�6!   $	��170��6.   $
��Left=�5�      $
 Short=�64   $��Center=�5�   �    6   �� *)'gConsultingDiagnosys.CoronarographyDate+$ TwoWay=� .  . 6�     5�      $��2��6!   $��3��6/   $	��0,2q�6?   $	��200��6L   $y�	Collapsed=�6X   $
��Left=�5�      $
 Short=�64   $��Center=�5�   �    6   �� *gConsultingDiagnosys.RVPDate+$ TwoWay=� .  . 6�   �� 5�      $��Right=�6�   $��Center=�6�   $	��5,0q�6�   ��6    �� *Z2174_G1_NgayThuMau+# [ $
	 {0}:��6�     5�      $	��0,2q�6!   $	��170��6.   $
��Left=�5�      $
 Short=�64   $��Center=�5�   �    6   �� **(gConsultingDiagnosys.BloodInfoGettedDate+$ TwoWay=� .  . 6�   �� 5�      $��Right=�6   $��Center=�6�   $	��5,0q�6�   ��6    �� *K0832_G1_3Khac+# [ $
	 {0}:��6�   �� 5�      $	��0,2q�6�   $	��200��6�   $��22��6�   ��6   �� *gConsultingDiagnosys.Remark+$ TwoWay=� .  . 6�   5�      5�      5�      �� 5�   
   $��2��6   $�� ��6    $��55��6*   ��5�      �� 5�      .R�5�      �� 
����  ���6    �� *N0221_G1_NhapVien+# [ $	 3.{0}:��6�   5�      .��5�      �  5�      �� 5�       5�      �� 5�      $	��240 �6'   �� 5�      $	��200 �6'   �� 5�      $	��190 �6'   �� 5�      $	��200 �6'   �� 5�      $	��155 �6'   �� 5�      .+�5�      �� $��0��6   $��0��6)   $��Right=�6�   $��Center=�6�   $	��5,0q�6�   ��69   �� *Z2064_G1_NgayDuKienNhapVien+# [ 6�     5�      $��0��6   $��1��6+   $	��0,2q�6;   $	��200��6H   $
��Left=�5�      $
 Short=�64   $��Center=�5�   �    6   �� *'%gConsultingDiagnosys.ExpAdmissionDate+$ TwoWay=� .  . 6�   �� 5�      $��0��6   $��2��6)   $��Right=�6�   $��Center=�6�   $	��5,0q�6�   ��69   �� *N0096_G1_NgNhapVien+# [ $
	 {0}:��6�     5�      $��0��6   $��3��6+   $	��0,2q�6;   $	��200��6H   $
��Left=�5�      $
 Short=�64    J� IsHitTestVisible .  $��Center=�5�   �    6   �� *$"gConsultingDiagnosys.AdmissionDate+$ OneWay=� . 6�   �� 5�      $��0��6   $��4��6)   $��Right=�6�   $��Center=�6�   $	��5,0q�6�   ��69   �� *T2222_G1_Khoa+# [ $
	 {0}:��6�   �� 5�      $��0��6   $��5��6'   $��22��6|   $	��0,2q�6�    �� 
IsReadOnly . ��67   �� *(&gConsultingDiagnosys.AdmissionDeptName+$ OneWay=�6�   5�      5�      �� 5�   
   $��3��6   $�� ��6    $	��110��6*   ��5�      �� 5�      .R�5�      �� 
����  ���6    �� *Z2246_G1_XepLichMo+# [ $	 4.{0}:��6�   5�      .��5�      �  5�      �� 5�      �� 5�      �� 5�       5�      �� 5�      $	��240 �6'   �� 5�      $	��200 �6'   �� 5�      $	��190 �6'   �� 5�      $	��200 �6'   �� 5�      $	��155 �6'   �� 5�      .+�5�      �� $��0��6   $��0��6)   $��Right=�6�   $��Center=�6�   $	��5,0q�6�   ��69   �� *Z2179_G1_LichMo+# [ $
	 {0}:��6�   	  5�      $��0��6,   $��1��69    . $	 300��6_   $��Stretch=�5�      $
��Auto��5�      $��22��6   $ SSName��5�      $� �[Event Populating] = [Action cboSurgerySchedule_Populating($source, $eventArgs)]           ;[Event DropDownClosed] = [Action cboSurgerySchedule_DropDownClosed($source, $eventArgs)]��5�      #��[ 5�      $ 0��66   $
 None=�6N   # [ 5�       5�       �� *SelectedSurgerySchedule+$ TwoWay=� 5�      �� *SSName+$ TwoWay=� 5�      �� * SelectedSurgerySchedule.SSName+ 5�      �� 5�      .R�5�      �� .+�5�   "   �� #��[	 6D   $��0q�6t   $ 0q�6   ��6,   �� *SSName+6   5�      5�      5�      �� 5�      -   5        $ btnAddSurgerySchedule��5�   7   $��0��6   $��2��6&   $��80��6�   $��20��6�    
 MainFrame.Button#��[
 6�   $
��Left=�6�   $��5 0 0 0q�6   ��6V   �� *Z2179_G1_ThemLich+# [ 6   �� 5�      $��0��6   $��2��6)   $��Right=�6�   $��Center=�6�   $	��5,0q�6�   ��69   �� *Z2179_G1_PhongMo+# [ $
	 {0}:��6�   �� 5�      $��0��6   $��3��6(     MainFrame.ComboBox#��[ 68   $��22��6d    �� DisplayMemberPath$ Location.LocationName��6�   ��6p   �� *gSugeryLocationCollection+ �� SelectedValue 6�   �� *gSelectedSugeryLocation+$ TwoWay=��� 5�      $��1��6   $��0��6)   $��Right=�6�   $��Center=�6�   $	��5,0q�6�   ��69   �� *Z2179_G1_CaMo+# [ $
	 {0}:��6�   �� 5�      $��1��6   $��1��6(   #��[ 68   $��22��6d   $ 
ObjectName��6p   ��6�   �� *gSegmentCollection+$ OneTime=� �� SelectedItem 6�   �� *gSelectedSegment+$ TwoWay=�5     �� 5     $��2��6   $��0��6)   $��Right=�6�   $��Center=�6�   $	��5,0q�6�   ��69   �� *Z2179_G1_NgayMoDuKien+# [ 6�     5     $��2��6   $��1��6+   $	��0,2q�6;   $	��200��6H   $
��Left=�5     $
 Short=�64   $��Center=�5  �   {�5     �� *SelectedSurgerySchedule+  �� 	Converter#  [  5     �� *ExpSurgeryDate+$ TwoWay=� .  . 6�   �� 5	     $��1��6   $��2��6)   $��Right=�6�   $��Center=�6�   $	��5,0q�6�   ��69   �� *K0989_G1_BSiPhThuat+# [ $
	 {0}:��6�   	  5
     $��1��6,   $��3��69    . $	 300��6_   $��Stretch=�5     $
��Auto��5     $��22��6   $ FullName��5     $� �[Event Populating] = [Action cboSurgeryDoctor_Populating($source, $eventArgs)]           ;[Event DropDownClosed] = [Action cboSurgeryDoctor_DropDownClosed($source, $eventArgs)]��5     #��[ 5     $ 0��66   $
 None=�6N   # [ 5      5      �� *SelectedSurgeryDoctor+$ TwoWay=� 5     �� *
FullName+$ TwoWay=� 5     �� * SelectedSurgeryDoctor.FullName+ 5     �� 5     .R�5     �� .+�5  "   �� #��[	 6F   $��0q�6v   $ 0q�6�   ��6,   �� *
FullName+6�   5     5     5     �� 5     -   5        $ btnAddSugeryDoctor��5     $��1��65   $��4��6B   $��80��6�   $��20��6�   #��[
 6�   $
��Left=�6�   ��6R   �� *G0156_G1_Them+# [ 6�   &   System.Windows.Controls.DataGrid  5     $��0��6   $��4��6(   $��2��68   $��3��6L   $��Stretch=�6]   $��Stretch=�6{   $
��Auto��6�   $��	100,0,0,0q�6�   !   
IsReadOnly! . $
��Auto=�5  1   $
��Auto=�6c   "   HeadersVisibility$	" All=�6�   #   AutoGenerateColumns# .  $   CanUserResizeColumns$ . %   CanUserReorderColumns% . &   CanUserSortColumns& .  ' #MainFrame.DataGridColumnHeaderStyle'   ColumnHeaderStyle#' [ 5   �     MainFrame.DataGridStyle#��[ 5!      $  MainFrame.DataGridRowHeaderStyle(   RowHeaderStyle#( [ 5"     ��5!  P   �� *SurgeryDoctorCollection+$ OneWay=� 6�   �� *CurrentSurgeryDoctor+$ TwoWay=�)   Columns) 5#     4  .System.Windows.Controls.DataGridTemplateColumn  5$     ,  &System.Windows.Controls.DataGridColumn*   Header$*  ��61   +   CellTemplate#+ [ 6;      CellStyleVerticalAlignCenter,   	CellStyle#, [ 6h   -   
IsReadOnly- . 6�   0  *System.Windows.Controls.DataGridTextColumn  5%        MainFrame.TextBlockLeftAlign1  +System.Windows.Controls.DataGridBoundColumn.   ElementStyle#. [ 6�   * 6-   �� *T1606_G1_HoVaTen+# [ /   Binding/ 6y   �� *
FullName+6�   5'     5(     5)     �� 5*  
   $��4��6   $�� ��6    $��70��6*   ��5+     �� 5,     .R�5-     �� 
����  ���6    �� *G1183_G1_Ghichu+# [ $	 5.{0}:��6�   5.     .��50     �  51     �� 52     �� 53     �� 54      56     �� 57     $	��240 �6'   �� 58     $	��200 �6'   �� 59     $	��190 �6'   �� 5:     $	��200 �6'   �� 5;     $	��155 �6'   �� 5<     .+�5>     �� $��0��6   $��0��6)   $��Right=�6�   $��Center=�6�   $	��5,0q�6�   ��69   �� *Z2173_G1_GhiChuTGP+# [ $
	 {0}:��6�   �� 5?     $��0��6   $��1��6'   $��5��67   $��3��6K   $	��0,2q�6�   ��6\   �� *%#gConsultingDiagnosys.PrevSugeryNote+$ TwoWay=� .  . 6�   5@     5A     �� 5B  
   $��5��6   $�� ��6    $��55��6*   ��5C     �� 5D     .R�5E     �� 
����  ���6    �� *A0040_G1_PhauThuat+# [ $	 6.{0}:��6�   5F     .��5H     �  5I     �� 5J      5L     �� 5M     $��70 �6'   �� 5N     $��25 �6'   �� 5O     $	��100 �6'   �� 5P     $	��200 �6'   �� 5Q     $	��125 �6'   �� 5R     $	��200 �6'   �� 5S     $	��125 �6'   �� 5T     $	��200 �6'   �� 5U     $	��125 �6'   �� 5V     $	��200 �6'   .+�5X     �� $��0��6   $��0��6)   $��Right=�6�   $��Center=�6�   $	��5,0q�6�   ��69   �� *Z2874_G1_HuyMo+# [ 6�   �� 5Y     -   5        $��chkIsCancelSurgery��5Y  8   $��0��6   $��1��6(   $	��5,2q�6R   $��Center=�6_   $� �[Event Checked] = [Action chkIsCancelSurgery_Check($source, $eventArgs)];[Event Unchecked] = [Action chkIsCancelSurgery_UnCheck($source, $eventArgs)]��5Z      5Y  z   �� *&$gConsultingDiagnosys.IsCancelSurgery+$ TwoWay=�5Z     �� 5\     $��0��6   $��2��6)   $��Right=�6�   $��Center=�6�   $	��5,0q�6�   ��69   �� *Z2339_G1_LyDoHuyMo+# [ 6�   �� 5]     $��0��6   $��3��6'   $	��0,2q�6�   $��22��6�   ��67   �� **(gConsultingDiagnosys.ReasonCancelSurgery+$ TwoWay=�{�6~   �� *IsEnabledReasonCancelSurgery+$ OneWay=�6�   �� 5_     $��0��6   $��4��6)   $��Right=�6�   $��Center=�6�   $	��5,0q�6�   ��69   �� *N0088_G1_NgMo+# [ 6�     5`     $��0��6   $��5��6+   $	��0,2q�6;   $	��200��6H   $
��Left=�5a     $
 Short=�64   $��Center=�5b  �   {�5`  T   �� *IsEnabledSurgeryDate+$ OneWay=� 5b     �� *" gConsultingDiagnosys.SurgeryDate+$ TwoWay=� .  . 6�   �� 5d     $��0��6   $��6��6)   $��Right=�6�   $��Center=�6�   $	��5,0q�6�   ��69   �� *N0132_G1_NgXuatVien+# [ $
	 {0}:��6�   �� 5e     $��0��6   $��7��6'   $	��0,2q�6x    . $��22��6�   ��67   �� *$"gConsultingDiagnosys.DischargeDate+$ OneWay=�6�   �� 5g     $��0��6   $��8��6)   $��Right=�6�   $��Center=�6�   $	��5,0q�6�   ��69   �� *Z0308_G1_LyDoXV+# [ $
	 {0}:��6�   �� 5h     $��0��6   $��9��6(   #��[ 68   $��22��6d   $ ObjectValue��5i      .  0 �� SelectedValuePath$0 LookupID��5j     ��5h  p   �� *DischargeTypeArray+ 5j  8   �� *$"gConsultingDiagnosys.DischargeNote+$ OneWay=�5k     5l     5m     5n     