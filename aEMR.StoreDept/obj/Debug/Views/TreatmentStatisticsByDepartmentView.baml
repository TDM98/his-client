   M S B A M L   `   `   `  ����G  CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage  5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5	       aEMR.StoreDept>   8aEMR.StoreDept.Views.TreatmentStatisticsByDepartmentView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage     5      P
converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common     5	      U	 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 	 5
      $��Stretch=�5        � 	Resources  5      "   eHCMSLanguage.eHCMSResources   eHCMSResources-  'aEMR.Common.Converters.DecimalConverter  DecimalConverter   BooleanToVisibilityConverter<  6aEMR.Common.Converters.BooleanToVisibilityNotConverter # BooleanToVisibilityNotConverter��%t   &	        &	      &	 &     &	 9       5   
   6#     5   
   6&   �� 5   
   6'     5   
   65   5      .��5      � -   5         �Name$ 
LayoutRoot��5      
�������$��Stretch=�62    � ColumnDefinitions 5   
   �� 5      $
��Auto �6   6.   �� 5      $
��Auto �6   6.   �� 5      $
��Auto �6   6.   �� 5      $��* �6   6+    � RowDefinitions 5   
   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   �� 5      $��* �6   6)   .+�5!   
   �� $��Center=�6r   ��6   �� *T2683_G1_LoaiBC+ �� StringFormat$
 {0}:�� �� Source# [  6r   �� 5"   
   $��1��6   $	��100��6#   $��2q�62     MainFrame.ComboBox#��[ 6=    	 Caliburn.Micro.Message   Attach$\ V[Event SelectionChanged]=[Action cboReportMethod_SelectionChanged($source,$eventArgs)]��5#      .@�5$      ��  �� 
IsSelected . ��6   �� *Q0486_G1_Quy+# [  6w   �� 5%      ��6   �� *N0045_G1_Ng+# [  6d   5&      �� 5'   
   $��2��6   $��2��6%    �� Orientation$ 
Horizontal=�69   $
��Left=�6R   $��10 0 0 0q�6m   y�5(      �� *IsReportByQuarter+	 �� 	Converter#	 [ .+�5)      �� $��Center=�6s   ��6   �� *Q0486_G1_Quy+$
 {0}:��# [  6s   �� 5*      $	��100��6   $��2q�6&   #��[ 61   ��6]   �� *QuarterCollection+
 �� SelectedItem
 6�   �� *SelectedQuarter+ �� Mode$ TwoWay=�6�   �� 5+      $��10 2 2 2q�6   $��Center=�6�   ��6*   �� *N0033_G1_Nam+$
 {0}:��# [  6�   �� 5,      $	��100��6   $��2q�6&   #��[ 61   $
��Left=�6�   ��6]   �� *YearCollection+
 6�   �� *SelectedYear+$ TwoWay=�6�   5-      �� 5.   
   $��2��6   $��2��6%   $ 
Horizontal=�69   $
��Left=�6R   $��10 0 0 0q�6m   y�5/      �� *IsReportByQuarter+#	 [ .+�50      �� $��Center=�6t   ��6   �� *G1933_G1_TuNg+$
 {0}:��# [  6t   (  "System.Windows.Controls.DatePicker  51      $
��Left=�6   $��2q�64     MainFrame.DatePicker#��[ 6?      SelectedDate 6m   �� *	StartDate+$ TwoWay=��� 52      $��10 2 2 2q�6   $��Center=�6�   ��6*   �� *K3192_G1_DenNg+$
 {0}:��# [  6�     53      $
��Left=�6   $��2q�64   #��[ 6?    6m   �� *	EndDate+$ TwoWay=�54      �� 55   
   $��1��6   $��Center=�6�   $��Right=�6�   ��6!   �� *P0344_G1_PhanLoai+$
 {0}:��# [  6�   �� 56   
   $��1��6   $��1��6    $	��100��60   $��2q�6?   #��[ 6J   $` Z[Event SelectionChanged]=[Action cboRegistrationType_SelectionChanged($source,$eventArgs)]��57      .@�58      �� ��6   �� *T0822_G1_TatCa+# [  6g   �� 59       . ��6   �� *K2834_G1_DaXV+# [  6x   �� 5:      ��6   �� *K2261_G1_ChuaXV+# [  6h   5;      �� 5<   
   $��1��6   $��2��6!   $��Center=�6�   $��Right=�6�   ��61   �� *T2222_G1_Khoa+$
 {0}:��# [  6�   �� 5=   
   -   5        $��DepartmentContent��5=      $��1��62   $��3��6?   $��Stretch=�5>      $��Stretch=�6>   $��2q�6a   $
��Left=�6l   $	��200��5?      5@      �� 5A   
   $��2��6   $��4��6"   $ 
Horizontal=�66   $
��Left=�6O   $��5q�6j   .+�5B      �� $��Center=�6�   ��6   �� *#!Z2887_G1_ThoiGianNamVienTrungBinh+$ % {0}:��# [  6�   �� 5C        MainFrame.TextBox#��[ 6   $��Center=�6A   $��50��6\   ��6j   �� *AverageMinute+$ TwoWay=�#	 [ 6�   �� 5D      $��Center=�6�   $��20 0 0 0q�6�   ��6   �� *Z2887_G1_ChiPhiTrungBinh+$ % {0}:��# [  6�   �� 5E      #��[ 6   $��Center=�6A   $��50��6\   ��6j   �� *AverageAmount+$ TwoWay=�#	 [ 6�   �� 5F      -   5         ��Name$ AbnormalCmd��5F      $��75��5G        MainFrame.Button#��[ 6#   $	��5 0q�6M   ��5F   *   �� *Z2887_G1_BenhAnBatThuong+# [  5H      5I      �� 5J   
   $��3��6   $��4��6"   $ 
Horizontal=�66   $
��Left=�6O   $��5q�6j   .+�5K      �� -   5        $ 	SearchCmd��5K      $��75��5L      #��[ 6    ��5K   (   �� *G0981_G1_Tim+# [  5M      �� 5N      -   5        $ SearchContentCmd��5N      $��75��5O      #��[ 6    $��5 0 0 0q�6J   ��5N   /   �� *G1514_G1_THop+# [  5P      �� 5Q      -   5        $ ExportExcelCmd��5Q      $��75��5R      #��[ 6#   $��5 0 0 0q�6M   ��5Q   -   �� *G2849_G1_XuatExcel+# [  5S      �� 5T      -   5        $ ExportExcelDetailCmd��5T      $��75��5U      #��[ 6#   $��5 0 0 0q�6M   ��5T   3   �� *Z2888_G1_XuatExcelChiTiet+# [  5V      �� 5W      -   5        $ ExportExcelAbnormalCmd��5W      $��75��5X      #��[ 6#   $��5 0 0 0q�6M   ��5W   5   �� *Z2889_G1_XuatExcelDLBatThuong+# [  5Y      5Z      �� 5[   
   $��4��6   $��4��6"   $��30��66   $ 
Horizontal=�6E   $
��Left=�6^   .+�5\      �� $��Center=�6�   ��6   �� *Z2887_G1_TongSoCaNKTrongQuy+$
 {0}:��# [  6�   �� 5]      $��Center=�6J   ��6   �� *TotalQuantity+$	 #,#��6J   5^      &   System.Windows.Controls.DataGrid  5_   
   $��5��6   $��4��6       AutoGenerateColumns .     CanUserAddRows .    MainFrame.DataGridStyle#��[ 5a       '	 #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [	 5b       $
  MainFrame.DataGridRowHeaderStyle   RowHeaderStyle# [
 5c      $   HorizontalScrollBarVisibility$
 Auto=�5d      "   VerticalScrollBarVisibility$
 Auto=�5e      $��Stretch=�5f      $	��500��5g      $
��Auto��5h         CanUserSortColumns .  ��5`      �� *SummaryDiseasesReference+$ OneWay=�y�5j      �� *IsSearchDetailView+#	 [    Columns 5k      0  *System.Windows.Controls.DataGridTextColumn  5l      ,  &System.Windows.Controls.DataGridColumn   
IsReadOnly .    Width5	  /System.Windows.Controls.DataGridLengthConverter$
 Auto	 6f   1
  +System.Windows.Controls.DataGridBoundColumn 
  Binding 6%   �� *DiseaseNameVN+$ OneWay=�   HeaderStyle 5m      �� 5n       �� 
TargetType=  7System.Windows.Controls.Primitives.DataGridColumnHeader"  6     �� BasedOn# [	 6B   .�5o      ��  �� Property � �� �� Value 5p   "   �� 5q   &   .R�5r   *   �� ��64   �� *K1746_G1_CDoan+# [  5s   '   5u      5v      5x        5y       . $
 Auto	 6�      Header 6%   �� *T3402_G1_MaICD10+# [   6p   �� *	ICD10Code+$ OneWay=�6�     5{       . $
 Auto	 6�    6%   �� *Z2887_G1_SoCa+# [   6n   �� *TotalQuantity+$ OneWay=�$	 #,#��6�     5}       . $
 Auto	 6�    6%   �� *Z2887_G1_TanSuat+# [   6p   �� *	Frequency+$ OneWay=�$ #,0.##��6�     5       . $
 Auto	 6�    6%   �� *#!Z2887_G1_ThoiGianNamVienTrungBinh+# [   6�   �� *TotalMinute+$ OneWay=�$	 #,#��6�     5�       . $
 Auto	 6�    6%   �� *Z2887_G1_ChiPhiTrungBinh+# [   6x   �� *TotalAmount+$ OneWay=�$	 #,#��6�     5�       .  $ *	 6�    6%   �� *T0723_G1_GChu+# [   6m   �� *DiseaseNotes+$ TwoWay=�6�   5�        5�   
   $��5��6   $��4��6     .   .     
IsReadOnly .     HeadersVisibility$	  All=�5�   )   #��[ 5�      # [	 5�      # [
 5�      $	��Top=�5�      $
 Auto=�5�      $
 Auto=�5�      $��Stretch=�5�      $	��500��5�      $
��Auto��5�       .  $V P[Event LoadingRow]=[Action grdRegistrationDetail_LoadingRow($source,$eventArgs)]��5�      ��5�      �� *RegistrationCollection+$ OneWay=�y�5�      �� *IsSearchDetailView+#	 [  5�        5�       . $
 Auto	 6�    6%   �� *T3274_G1_MaBN+# [   6m   �� *Patient.PatientCode+$ OneWay=�6�     5�       . $
 Auto	 6�    6%   �� *T1567_G1_HoTen+# [   6n   �� *Patient.FullName+$ OneWay=�6�     5�       . $
 Auto	 6�    6%   �� *N0096_G1_NgNhapVien+# [   6s   �� *AdmissionDate+$ OneWay=�$ HH:mm dd/MM/yyyy��6�     5�       . $
 Auto	 6�    6%   �� *G2153_G1_VaoKhoa+# [   6p   �� *$"CurrentInPatientDeptDetailFromDate+$ OneWay=�$ HH:mm dd/MM/yyyy��6�     5�       . $
 Auto	 6�    6%   �� *Z1273_G1_XuatKhoa+# [   6q   �� *" CurrentInPatientDeptDetailToDate+$ OneWay=�$ HH:mm dd/MM/yyyy��6�     5�       . $
 Auto	 6�    6%   �� *N0132_G1_NgXuatVien+# [   6s   �� *DischargeDate+$ OneWay=�$ HH:mm dd/MM/yyyy��6�     5�       . $
 Auto	 6�    6%   �� *K1746_G1_CDoan+# [   6n   �� *AdmissionICD10.DiseaseNameVN+$ OneWay=�6�     5�       . $
 Auto	 6�    6%   �� *T3402_G1_MaICD10+# [   6p   �� *AdmissionICD10.ICD10Code+$ OneWay=�6�     5�       . $
 Auto	 6�    6%   �� *#!Z2887_G1_ThoiGianNamVienTrungBinh+# [   6�   �� *TreatmentTotalMinute+$ OneWay=�$	 #,#��6�     5�       . $
 Auto	 6�    6%   �� *Z2887_G1_ChiPhiTrungBinh+# [   6x   �� *TotalAmount+$ OneWay=�$	 #,#��6�   5�      5�      5�      