   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.Consultation=   7aEMR.ConsultantEPrescription.Views.ConsultationListView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      I
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls     5      U	 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 	 5
      Z
 VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f47toolkit)http://schemas.xceed.com/wpf/xaml/toolkit 
 5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 
 5        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility��%:   &	        &	        5   
   6#   �� 5   
   6'   5      .��5      % 
 Xceed.Wpf.Toolkit.BusyIndicator  $��Stretch=�6   $��Stretch=�5   *      DisplayAfter$ 	0:0:0.100h�5   *   $��0,0,0,10q�5   *      IsBusy 5   *   �� *IsProcessing+ �� Mode$ OneWay=�   BusyContent 5   
   �� 5      $��14(�5      $
��Bold"�5      ��5      ��  �� Path$ 
StatusText�$ OneWay=�5      .��5   
   �� $��Stretch=�6   $��Stretch=�6>   {�6a   �� *	PatientID+ �� TargetNullValue$ False��  IsEnableConverter �� 	Converter# [ .��5      � -   5         �Name$ 
LayoutRoot��5      
�������.+�5      � $
��Auto��6   $��Stretch=�6%   $��Stretch=�6C   
�������	 � ShowGridLines	 .  
 � ColumnDefinitions
 5       �� 5!      $��5 �6+   �� 5"      $
��300* �6+   �� 5#      $
��300* �6+   �� 5$      $��5 �6+    � RowDefinitions 5&      �� 5'      $
��Auto �6(   �� 5(      $��25��6(   $��25��67   �� 5)      �� 5*      $��30 �6(   .+�5,      �� -   5         ��Name$ BorderCanvas��5,      $��0��63   $��0��6@   $��2��6P   $	��2,2q�6d   $
��Auto��6q     LightBlueBorderStyle#��[ 6~   ._�5-      � $
��Auto��6   $
��Auto��6-   	 .  $	��Top=�6P   
 5.      �� 5/   "   $��60 �63   6@   �� 50   "   $	��300��63   6D   �� 51   "   65   .+�54      �� $��Right=�6�   $��Center=�6�   $��0��6�     MainFrame.TextBlock.01#��[ 6�   ��6(   �� *G0936_G1_TieuDe+ �� StringFormat$
 {0}:�� �� Source# [  6�   �� 55      -   5        $��cboVBehaving��55   '   $��1��6;   $��Stretch=�6K   $��Center=�6i    �� DisplayMemberPath$ ObjectValue��57       �� SelectedValuePath$ LookupID��6?     MainFrame.ComboBox#��[ 58       	 Caliburn.Micro.Message   Attach$\ V[Event SelectionChanged] = [Action cboVBehaving_SelectionChanged($source, $eventArgs)]��59      ��56      �� *RefBehaving+$ TwoWay=� �� SelectedValue 5:      �� *
V_Behaving+$ TwoWay=��� 5<      -   5         ��Name$ btnFind��5>   !   $
��Left=�5<   %   $��5,0,0,0q�6@   $��2��6Q   $��60��6a     MainFrame.Button#��[ 6l   $��23��5=   !   .��5?   "   ��  �� Orientation$ 
Horizontal=�6-   .+�5@   &   �� $��20��6,   $��Center=�67   $��18��6R   $C��=/aEMR.CommonViews;component/Assets/Images/1306555029_find.png��6^   �� 5A   &   $��Center=�60   ��6K   �� *G0981_G1_Tim+# [  5B   #   5C      5D      5E         aEMR.Controls.DataPager  5G      -   5        $��dpgFileDetails��5G   �   $��0,2,0,1q�6+   $��3��6n   $��1��6{   $
��Auto��6�   $
��Left=�6�      PageSize$ 15��6�   $��Center=�6�     MainFrame.DataPager#��[ 6�   $y�Visible=�6     Source 6<   �� *DiagTrmtByPtIDList+$ TwoWay=�6  �� 5H      $
��Left=�6}   $��Center=�6�   $��1��6�   $��1��6�     TextBlock.Heading.04#��[ 6�   $��5,0,0,0q�6�   ��6    �� *K0883_G1_BAn+$
 {0}:��# [  6�   $   aEMR.Controls.ReadOnlyDataGrid  5J      -   5        $��grdConsultations��5Q   #   $��2��5K      $��1��6&   &   System.Windows.Controls.DataGrid   
IsReadOnly . $
��Auto=�5M      $
��Auto=�5N         HeadersVisibility$	 All=�5O   $      AutoGenerateColumns .  $��Stretch=�5R   #      CanUserResizeColumns .    CanUserReorderColumns .    CanUserSortColumns .  ^� ToolTip$0 *Double click để xem và hiệu chỉnh!��5V   #    '	 #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [	 5W   #    
 MainFrame.DataGridStyle#��[
 5X   #   $� �[Event LoadingRow] = [Action grdConsultations_LoadingRow($source, $eventArgs)]                                              ;[Event DblClick] = [Action grdConsultations_DblClick($source, $eventArgs)]                                              ;[Event SelectionChanged] = [Action grdConsultations_SelectionChanged($source, $eventArgs)]��5Z       $  MainFrame.DataGridRowHeaderStyle   RowHeaderStyle# [ 5]      ��5Y   #   �� *DiagTrmtByPtIDList+$ OneWay=�    Columns  5^      0  *System.Windows.Controls.DataGridTextColumn  5_         MainFrame.TextBlockLeftAlign1  +System.Windows.Controls.DataGridBoundColumn!   ElementStyle#! [ 6�   ,	  &System.Windows.Controls.DataGridColumn" 	  Header" 61   �� *G0936_G1_TieuDe+# [  #   Binding# 6|   �� *1/PatientServiceRecord.LookupBehaving.ObjectValue+6�     5`      $ 	  MinWidth$$ 80Q�6�   % 	  Width5
  /System.Windows.Controls.DataGridLengthConverter$% *
 6�   #! [ 6�   " 61   �� *K1746_G1_CDoan+# [  # 6{   �� *DiagnosisForDrug+6�     5a      $% 95
 6�    " MainFrame.TextBlockCenterAlign#! [ 6�   " 61   �� *N0045_G1_Ng+# [  # 6x   �� *PatientServiceRecord.ExamDate+$ 
dd/MM/yyyy��6�     5c      #! [ 6�   " 61   �� *K0977_G1_BSiCDoan+# [  # 6~   �� *ObjDoctorStaffID.FullName+6�     5d      " 61   �� *T2692_G1_LoaiCDoanoan+# [  # 6�   �� *20PatientServiceRecord.LookupDiagnosis.ObjectValue+5f      �� 5h      $��0��6   $��2��6+   $��3��6;   #��[ 6L   $��2,2,0,2q�6z   ._�5i      �  5j      �� 5k   "   $
��Auto �60   6@   �� 5l   "   $
��Auto �60   6@   �� 5m   "   $
��Auto �60   6@   �� 5n   "   $
��Auto �60   6@   �� 5o   "   $
��Auto �60   6@   �� 5p   "   62   
 5r      �� 5s   "   $
��Auto �63   6B   �� 5t   "   65   .+�5v      �� $��2,0,0,0q�6$   $8��2/aEMR.CommonViews;component/Assets/Images/PMR2.png��65   $	��120��6q   $��91��6}   $
��Left=�6�   $��0��6�   $��5��6�   $	��Top=�6�   $��0��6�   �� 5{      -   5        $��hpkViewEPrescription��5{   �   $
��Left=�6|   $��0��6�   $��1��6�      MainFrame.HyperlinkButton.01#��[ 6�   ��6%   �� *G2486_G1_XemToaThuocHHanh+# [  {�6  �� *CurrentDiagTrmt.IssueID+$ False��# [ y�5|   *   �� * mChanDoan_XemToaThuoc_HienHanh+# [ �� 5      $ 
Horizontal=�6)   $��1��6B   $��1��6O   .+�5�   "   �� -   5        $ 	btnChoose��5�   )   $��right=�6�   $	��2,1q�6�   #��[ 6�   ��6<   �� *K1929_G1_ChonCDoan+# [  y�5�   %   �� *IsChildWindow+# [ 5�      � 5�      $��0��6#   $��2��63   $��6��6G   
 5�   "   �� 5�   &   $��20 �67   6D   �� 5�   &   69    5�   "   �� 5�   &   $��18 �64   6B   �� 5�   &   $
��Auto �64   6D   �� 5�   &   $��18 �64   6B   �� 5�   &   $
��Auto �64   6D   �� 5�   &   $��18 �64   6B   �� 5�   &   $
��Auto �64   6D   �� 5�   &   $��18 �64   6B   �� 5�   &   $
��Auto �64   6D   �� 5�   &   $��18 �64   6B   �� 5�   &   $
��Auto �64   6D   �� 5�   &   67   .+�5�   "   �� $
��Left=�6�   $��Center=�6�   $��0��6�   $��0��6�   $��2��6�   #��[ 6�   ��6,   �� *G1785_G1_TrieuChungDHieuLS+$
 {0}:��# [  6�   �� 5�   "   $
��Left=�6W   $��Center=�6r   $��1��6�   $��1��6�   #��[ 6�   $
��Wrap=�6�   ��6,   �� *CurrentDiagTrmt.Diagnosis+6�   �� 5�   "   $
��Left=�6�   $��Center=�6�   $��2��6�   $��0��6�   $��2��6�   #��[ 6�   ��6,   �� *K1775_G1_CDoanXDinh2+$
 {0}:��# [  6�   �� 5�   "   -	   5        $��txtDiagnosis��5�   \   $��3��6p   $��1��6}   $��0,2,3,2q�6�   #��[ 6�   $
��Wrap=�6�   ��6,   �� * CurrentDiagTrmt.DiagnosisFinal+6�   �� 5�   "   $
��Left=�6�   $��Center=�6�   $��4��6�   $��0��6�   $��2��6�   #��[ 6�   ��6,   �� *Z3309_G1_DienBienBenh+$
 {0}:��# [  6�   �� 5�   "   -
   5        $��txtOTreatment��5�   _   $��5��6t   $��1��6�   $��0,2,3,2q�6�   #��[ 6�   $
��Wrap=�6�   ��6,   �� *#!CurrentDiagTrmt.OrientedTreatment+6�   �� 5�   "   $
��Left=�6�   $��Center=�6�   $��6��6�   $��0��6�   $��2��6�   #��[ 6�   ��6,   �� *Z0021_G1_CachDTri+$
 {0}:��# [  6�   �� 5�   "   $��7��6[   $��1��6h   $��0,2,3,2q�6x   #��[ 6�   $
��Wrap=�6�   ��6,   �� *CurrentDiagTrmt.TreatmentType+6�   �� 5�   "   $
��Left=�6�   $��Center=�6�   $��8��6�   $��0��6�   $��2��6�   #��[ 6�   ��6,   �� *K2235_G1_ChuThich2+$
 {0}:��# [  6�   �� 5�   "   -   5        $��txtDComments��5�   \   $��9��6p   $��1��6}   $��0,2,3,2q�6�   #��[ 6�   $
��Wrap=�6�   ��6,   �� * CurrentDiagTrmt.DoctorComments+6�   �� 5�   "   $��0��6)   $��2��69   #��[ 6M   $��2,7,2,2q�6{   $��10��6�   $��Stretch=�6�   ._�5�   &   �  5�   *   �� 5�   .   $
��Auto �6<   6L   �� 5�   .   6>   .+�5�   *   �� $��
10,-12,0,0q�61     LightBlueBorderStyleNo#��[ 6F   $
��Left=�6v   ._�5�   .   �� $
��Bold"�6�   ���	#FF6F8AA9  TextBlock.Heading.Group#��[ 6�   ��68   �� *T3402_G1_MaICD10+# [  6�   5�   +       aEMR.Controls.AxDataGridNy  5�   *   $��1��6D   $��Stretch=�5�   -   $��Stretch=�6I   $&   HorizontalScrollBarVisibility$
& Auto=�6g   "'   VerticalScrollBarVisibility$
' Auto=�6�    .  # [	 5�   )   #��[
 5�   )    % !MainFrame.DataGridRowStyle.Normal(   RowStyle#( [ 5�   )    . ��5�   )   �� *refIDC10List+) �� SelectedItem) 5�   )   �� *refIDC10Item+  5�   .     5�   2   " 6E   �� *T3185_G1_Ma+# [  # 6�   �� *DiseasesReference.ICD10Code+  5�   2   " 6E   �� *T0829_G1_Ten+# [  # 6�   �� *!DiseasesReference.DiseaseNameVN+4  .System.Windows.Controls.DataGridCheckBoxColumn  5�   2   " 6I   �� *K1870_G1_Chinh+# [  # 6�   �� *IsMain+  5�   2   " 6I   �� *Z2318_G1_ManTinhGhiTat+# [  # 6�   �� *IsCongenital+  5�   2   " 6E   �� *G1319_G1_TTrang+# [  # 6�   �� *LookupStatus.ObjectValue+5�   +   5�   '   5�   #   5�      5�      5�      5�      5�      5�      5�      5�      