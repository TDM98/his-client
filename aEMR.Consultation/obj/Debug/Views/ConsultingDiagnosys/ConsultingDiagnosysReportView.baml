   M S B A M L   `   `   `  ����G  CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage  5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5       aEMR.ConsultationF   @aEMR.ConsultantEPrescription.Views.ConsultingDiagnosysReportView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      U	 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 	 5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 	 5      I	Converter9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 	 5        � 	Resources  5      "   eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility<  6aEMR.Common.Converters.BooleanToVisibilityNotConverter  BooleanToNotVisibility  
ColEditCmd �� Orientation ��Name 	 Caliburn.Micro.Message   Attach ^� ToolTip J� Opacity��%�  &	        &	      &	 &     &	 9       5      6    �� 5   
   6'     5   
   64   �� 5   
   .R�5      �� $ 
Horizontal=�6   .+�5      �� $ EditCmd��6   $6 0[Event Click]=[Action EditCmd_Click($eventArgs)]��5   "   $  Click here for Edit record��5   "   $��Center=�6V   $��Center=�6s   ��5      �� 5      $8��2/aEMR.CommonViews;component/Assets/Images/edit.jpg��6    $��13��6\   $��13��6h   $ 1Q�6s   5      5      5      5      .��5      �  � RowDefinitions 5   
   �� 5      $��30 �6   6*   �� 5      6   .+�5    
   �� $��0��6   $��Center=�6<   $��Center=�6Y    ! MainFrame.TextBlock.Header.01#��[ 6t   ��6!   �� *	TitleForm+6t   �� 5!   
   $��1��6   $��0,30,0,0q�6"   .+�5"      �  5#      �� 5$      6&   �� 5%      6&   �� 5&      6&   �� 5'      6&    � ColumnDefinitions 5)      �� 5*      $	��120 �6'   65   �� 5+      $	��240 �6'   65   �� 5,      6)   �� 5-      $
��Auto �6'   66   �� 5.      6)   .+�50      �� $��0��6   $��Right=�6�   $��Center=�6�   $	��5,0q�6�     TextBlock.Heading.04#��[ 6�   ��6)   �� *K1167_G1_BN+ �� Source# [  	 �� StringFormat$
	 {0}:��y�6�   �� *
IsWaitOnly+
 �� 	Converter#
 [ �� 51      $��0��6   $��1��6(   $	��0,2q�68     MainFrame.ComboBox#��[ 6E    �� DisplayMemberPath$
 Name��52      ��51   q   �� *PatientFilterArray+ �� SelectedItem 52   4   �� *SelectedPatientFilter+ �� Mode$ TwoWay=�y�6p   �� *
IsWaitOnly+#
 [ �� 53      $��0��6   $��2��6)   $��Right=�6�   $��Center=�6�   $	��5,0q�6�   #��[ 6�   ��69   �� *K1810_G1_CDinh+# [  $
	 {0}:��y�6
  �� *
IsWaitOnly+#
 [ �� 54      $��0��6   $��3��6(   $	��0,2q�68   #��[ 6E   $
 Name��55      ��54   q   �� *ReportFilterArray+ 55   4   �� *SelectedReportFilterArray+$ TwoWay=�y�6t   �� *
IsWaitOnly+#
 [ �� 56      $��1��6   $��Right=�6�   $��Center=�6�   $	��5,0q�6�   #��[ 6�   ��6)   �� *G1933_G1_TuNg+# [  $
	 {0}:��6�   (  "System.Windows.Controls.DatePicker  57      $��1��6   $��1��6)   $	��0,2q�69   $	��200��6F   $
��Left=�58         SelectedDateFormat$ Short=�64   $��Center=�59   �      SelectedDate 6   �� *	gFromDate+$ TwoWay=� �� NotifyOnValidationError .  �� ValidatesOnExceptions . 6�   �� 5:      $��1��6   $��2��6)   $��Right=�6�   $��Center=�6�   $	��5,0q�6�   #��[ 6�   ��69   �� *K3192_G1_DenNg+# [  $
	 {0}:��6�     5;      $��1��6   $��3��6)   $	��0,2q�69   $	��200��6F   $
��Left=�5<      $ Short=�64   $��Center=�5=   �    6   �� *	gToDate+$ TwoWay=� .  . 6�   �� 5>      $��2��6   $��4��6*   $ 
Horizontal=�6>   $
��Left=�6W   $��0,20,0,0q�6r   .+�5?      �� -   5        $ 	btnSearch��5?      $	��100��6y     MainFrame.Button#��[ 6�   $	��5,5q�6�   ��60   �� *G0981_G1_Tim+# [  6�   �� 5@      -   5        $ 	btnExport��5@      $	��100��6   #��[ 6�   $	��5,5q�6�   ��60   �� *G2849_G1_XuatExcel+# [  6�   5A      &   System.Windows.Controls.DataGrid  5B      $��3��6   $��5��6'   $��Stretch=�6;   $��Stretch=�6Y   $
��Auto��6u      
IsReadOnly . $
��Auto=�5C   1   $
��Auto=�6c      HeadersVisibility$	 All=�6�      AutoGenerateColumns .     CanUserResizeColumns .    CanUserReorderColumns .    CanUserSortColumns .  ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 5D   �    	 MainFrame.DataGridStyle#��[	 5E       $
  MainFrame.DataGridRowHeaderStyle   RowHeaderStyle# [
 5G      $R L[Event LoadingRow] = [Action grdConsultDiag_LoadingRow($source, $eventArgs)]��5H      ��5E   P   �� *ConsultingDiagnosysArray+$ OneWay=� 5F      �� *gSelectedConsultingDiagnosys+$ TwoWay=�   Columns 5I      4  .System.Windows.Controls.DataGridTemplateColumn  5J      ,  &System.Windows.Controls.DataGridColumn   Header$  ��60      CellTemplate# [ 6:      CellStyleVerticalAlignCenter   	CellStyle# [ 6e      
IsReadOnly . 6�   0  *System.Windows.Controls.DataGridTextColumn  5K         MainFrame.TextBlockLeftAlign1	  +System.Windows.Controls.DataGridBoundColumn 	  ElementStyle# [ 6�    6-   �� *R0400_G1_NgCDinh+# [    	  Binding  6y   �� *CreatedDate+$	 
dd/MM/yyyy��6�     5L      # [ 6�    6-   �� *T3274_G1_MaBN+# [    6v   �� *Patient.PatientCode+6�     5M      # [ 6�    6-   �� *K1167_G1_BN+# [    6t   �� *Patient.FullName+6�     5N      # [ 6�    6-   �� *N0107_G1_NgSinh+# [    6x   �� *Patient.DOB+$	 
dd/MM/yyyy��6�     5O      # [ 6�    6-   �� *Z2168_G1_CDTGP+# [    6w   �� *PrevSugeryDiagnostic+6�     5P      # [ 6�    6-   �� *Z2169_G1_Intervention+# [    6~   �� *ShortIntervention+6�     5Q      # [ 6�    6-   �� *T2089_G1_Kg+# [    6t   �� *PhysicalExamination.Weight+6�     5R      # [ 6�    6-   �� *Z2178_G1_GS+# [    6t   �� *Patient.VBloodType.Descript+6�     5S      # [ 6�    6-   �� *K3354_G1_DChi+# [    6v   �� *)'Patient.CitiesProvince.CityProvinceName+6�     5T      # [ 6�    6-   �� *Z2065_G1_NgayHCNoi+# [    6{   �� *ConsultingDate+$	 
dd/MM/yyyy��6�     5U      # [ 6�    6-   �� *Z2072_G1_BSHCNoi+# [    6y   �� * ConsultingDoctorStaff.FullName+6�     5V      # [ 6�    6-   �� *Z2068_G1_NgayHCNgoai+# [    6}   �� *OutPtConsultingDate+$	 
dd/MM/yyyy��6�     5W      # [ 6�    6-   �� *Z2071_G1_BSHCNgoai+# [    6{   �� *%#OutPtConsultingDoctorStaff.FullName+6�     5X      # [ 6�    6-   �� *Z2084_G1_NgayDKNhanHSo+# [    6   �� *AdminProcessExpDate+$	 
dd/MM/yyyy��6�     5Y      # [ 6�    6-   �� *Z2051_G1_NgayNhanHSo+# [    6}   �� *AdminProcessApprovedDate+$	 
dd/MM/yyyy��6�     5Z      # [ 6�    6-   �� *Z2174_G1_NgayThuMau+# [    6|   �� *BloodInfoGettedDate+$	 
dd/MM/yyyy��6�     5[      # [ 6�    6-   �� *Z2103_G1_NgayHoanTatXNghiem+# [    6�   �� *ExamCompletedDate+$	 
dd/MM/yyyy��6�     5\      # [ 6�    6-   �� *Z2064_G1_NgayDuKienNhapVien+# [    6�   �� *ExpAdmissionDate+$	 
dd/MM/yyyy��6�     5]      # [ 6�    6-   �� *N0096_G1_NgNhapVien+# [    6|   �� *Registration.AdmissionDate+$	 
dd/MM/yyyy��6�     5^      # [ 6�    6-   �� *N0088_G1_NgMo+# [    6v   �� *SurgeryDate+$	 
dd/MM/yyyy��6�     5_      # [ 6�    6-   �� *N0132_G1_NgXuatVien+# [    6|   �� *DischargeDate+$	 
dd/MM/yyyy��6�     5`      # [ 6�    6-   �� *Z2171_G1_TroGiupXaHoi+# [    6~   �� *+)SupportCharityOrganization.CharityOrgName+6�     5a      # [ 6�    6-   �� *Z2173_G1_GhiChuTGP+# [    6{   �� *PrevSugeryNote+6�   4
  .System.Windows.Controls.DataGridCheckBoxColumn
  5b       61   �� *Z2874_G1_HuyMo+# [    6{   �� *IsCancelSurgery+$ OneWay=�5d      5e      5f      5g      5h      