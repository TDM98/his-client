   M S B A M L   `   `   `  ����F  BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.ConsultationL   FaEMR.ConsultantEPrescription.Views.DiagnosisTreatmentHistoryDetailView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      P
Converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common     5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage     5      U	 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 	 5      :d2http://schemas.microsoft.com/expression/blend/2008 	 5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	 5	        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources4   .aEMR.Common.Converters.CheckIfNotNullConverter  CheckIfNotNullConverter9   3aEMR.Common.Converters.IfNotNullVisibilityConverter   IfNotNullVisibilityConverter9   3aEMR.Common.Converters.BooleanToVisibilityConverter   BooleanToVisibilityConverter��%t   &	        &	      &	 &     &	 9       5   
   6#     5   
   6-     5   
   62     5   
   62   5      .��5      � -   5         �Name$ 
LayoutRoot��5   	   $	��800��5   	   $	��600��5   	   $
��1200��5   	   .+�5   
   �� $��Stretch=�5      $��Stretch=�5      $��Stretch=�5      $��Stretch=�5       	 Caliburn.Micro.Message   Attach$@ :[Event Loaded]=[Action TCMain_Loaded($source, $eventArgs)]��5        MainFrame.TabControl#��[ 5      .@�5      �� -   5         ��Name$ TIPrescription��5       $��Stretch=�5!      $��Stretch=�5"      $��Stretch=�5#      $��Stretch=�5$        MainFrame.TabItem#��[ 5%      y�5&      �� *CurrentPrescription+ �� 	Converter# [ ��5'      �� 5(       �� Padding$ 4q�5)      ���#B2442D��5+      �� *G1434_G1_ToaThuoc+ �� Source# [  .��5-      � $��Stretch=�5.      $��Stretch=�5/       � DataContext 50      �� *CurrentPrescription+ � ColumnDefinitions 51      �� 52      $��* �6+   	 � RowDefinitions	 54      �� 55      $
��Auto �6(   �� 56      $
��Auto �6(   �� 57      $
��Auto �6(   �� 58      $
��Auto �6(   �� 59      $
��Auto �6(   �� 5:      $
��Auto �6(   �� 5;      $
��Auto �6(   �� 5<      $
��Auto �6(   �� 5=      $
��Auto �6(   .+�5?      �� $��0��6!   
 �� Orientation$
 
Horizontal=�6.   .+�5@      ��  ! MainFrame.TextBlock.Normal.14#��[ 6$   ��6[   �� *K0961_G1_BSi+# [   �� StringFormat$ {0}: ���� 5A      $��Normal"�5B      
���   �  TBlock.Heading.01#��[ 5D      ��5E      �� *ObjIssuerStaffID.FullName+5F      �� 5G      $��1��5H      #��[ 5I      ��5J      �� *K1746_G1_CDoan+# [  $ {0}: ���� 5K      $��2��5L      $��Normal"�5M      
���   �#��[ 5O      $
��Wrap=�5Q      ��5P      �� *&$ObjDiagnosisTreatment.DiagnosisFinal+5Q      �� 5R      $��3��5S      #��[ 5T      ��5U      �� *K1497_G1_CachDTri2+# [  $ {0}: ���� 5V      $��4��5W      $��Normal"�5X      
���   �#��[ 5Z      $
��Wrap=�5\      ��5[      �� *!ObjDiagnosisTreatment.Treatment+5\      �� 5]      $��5��6!   $
 
Horizontal=�6.   .+�5^      �� #��[ 6$   ��6[   �� *G0696_G1_TTinToaThuoc+# [  $ {0}: ���� 5_      $��5,0,0,0q�5`      #��[ 5a      ��5b      �� *G1432_G1_ToaKhongThuoc+# [  y�5c      �� *IsEmptyPrescription+# [ 5d      &   System.Windows.Controls.DataGrid  5e      $��6��5f      $��Stretch=�5g      $��Stretch=�5h      $S M[Event LoadingRow] = [Action grdPrescription_LoadingRow($source, $eventArgs)]��5i         AutoGenerateColumns .     HeadersVisibility$	 All=�5k         
IsReadOnly .   MainFrame.DataGridStyle#��[ 5n      ��5m      �� *PrescriptionDetails+   Columns 5o      0  *System.Windows.Controls.DataGridTextColumn  5p      1  +System.Windows.Controls.DataGridBoundColumn   Binding 61   �� *	BrandName+,	  &System.Windows.Controls.DataGridColumn 	  Header 6O   �� *G0787_G1_Thuoc+# [    5q       61   �� *	Content+ 6M   �� *T1316_G1_HLg+# [    5r       61   �� *
UnitName+ 6N   �� *K3966_G1_Dvt+# [    5s       61   �� *	UnitUse+ 6M   �� *K3960_G1_Dvd+# [    5t       61   �� *
MDoseStr+$	 {0}�� 6d   �� *S0540_G1_Sang+# [    5u       61   �� *
ADoseStr+ 6N   �� *G1808_G1_Trua+# [    5v       61   �� *
EDoseStr+ 6N   �� *K1860_G1_Chieu+# [    5w       61   �� *
NDoseStr+ 6N   �� *G1446_G1_Toi+# [    5x       61   �� *	DayRpts+ 6M   �� *N0045_G1_Ng+# [    5y       61   �� *Qty+ 6I   �� *S0656_G1_SLgg+# [    5z       61   �� *Administration+ 6T   �� *K1503_G1_CachDung+# [    5{       61   �� *DrugInstructionNotes+ 6Z   �� *G1183_G1_Ghichu+# [  5}      �� 5~      $��7��5      #��[ 5�      ��5�      �� *R0338_G1_Loidan+# [  $ {0}: ���� 5�      $��8��5�      $��Normal"�5�      
���   �#��[ 5�      $
��Wrap=�5�      ��5�      �� *DoctorAdvice+5�      5�      5�      �� 5�      -   5        $ TIDiagnosis��5�      $��Stretch=�5�      $��Stretch=�5�      $��Stretch=�5�      $��Stretch=�5�      #��[ 5�       �� 
IsSelected 5�      �� *CurrentDiagnosisTreatment+# [ y�5�      �� *CurrentDiagnosisTreatment+# [ ��5�      �� 5�      $ 4q�5�      ���#B2442D��5�      �� *K1746_G1_CDoan+# [  .��5�      � $��Stretch=�5�      $��Stretch=�5�       5�      �� *CurrentDiagnosisTreatment+	 5�      �� 5�      $
��Auto �6(   �� 5�      $
��Auto �6(   �� 5�      $
��Auto �6(   �� 5�      $
��Auto �6(   �� 5�      $
��Auto �6(   �� 5�      $
��Auto �6(   �� 5�      $
��Auto �6(   �� 5�      $
��Auto �6(   �� 5�      $
��Auto �6(   �� 5�      $
��Auto �6(   �� 5�      $
��Auto �6(   �� 5�      $
��Auto �6(   �� 5�      $
��Auto �6(   �� 5�      $
��Auto �6(    5�      �� 5�      $
��Auto �6+   �� 5�      $��* �6+   .+�5�      �� $��0��5�      $��0��5�      #��[ 5�      ��5�      �� *N0082_G1_NgKham+# [  $ {0}: ���� 5�      $��1��5�      $��0��5�      $��2��5�      $��30,2,3,0q�5�      $��Normal"�5�      
���   �#��[ 5�      $
��Wrap=�5�      ��5�      �� *DiagnosisDate+$ HH:mm dd/MM/yyyy��5�      �� 5�      $��2��5�      $��0��5�      #��[ 5�      ��5�      �� *G1785_G1_TrieuChungDHieuLS+# [  $ {0}: ���� 5�      $��3��5�      $��0��5�      $��2��5�      $��30,2,3,0q�5�      $��Normal"�5�      
���   �#��[ 5�      $
��Wrap=�5�      ��5�      �� *	Diagnosis+5�      �� 5�      $��4��5�      $��0��5�      #��[ 5�      ��5�      �� *K1746_G1_CDoan+# [  $ {0}: ���� 5�      $��5��5�      $��0��5�      $��2��5�      $��30,2,3,0q�5�      $��Normal"�5�      
���   �#��[ 5�      $
��Wrap=�5�      ��5�      �� *DiagnosisFinal+5�      �� 5�      $��6��5�      $��0��5�      #��[ 5�      ��5�      �� *Z3309_G1_DienBienBenh+# [  $ {0}: ���� 5�      $��7��5�      $��0��5�      $��2��5�      $��30,2,3,0q�5�      $��Normal"�5�      
���   �#��[ 5�      $
��Wrap=�5�      ��5�      �� *OrientedTreatment+5�      �� 5�      $��8��5�      $��0��5�      #��[ 5�      ��5�      �� *K1497_G1_CachDTri2+# [  $ {0}: ���� 5�      $��9��5�      $��0��5�      $��2��5�      $��30,2,3,0q�5�      $��Normal"�5�      
���   �#��[ 5�      $
��Wrap=�5�      ��5�      �� *	Treatment+5�      �� 5�      $��10��5�      $��0��5�      #��[ 5      ��5     �� *K2235_G1_ChuThich2+# [  $ {0}: ���� 5     $��11��5     $��0��5     $��2��5     $��30,2,3,0q�5     $��Normal"�5     
���   �#��[ 5	     $
��Wrap=�5     ��5
     �� *DoctorComments+5     �� 5     $��12��5     $��2��5     $��Stretch=�5     $	��Top=�5     $��Stretch=�5      	 MainFrame.GroupBox#��[	 5     ��5     �� *T3402_G1_MaICD10+# [  .��5       $��Stretch=�5     $��Stretch=�5      .  $ Column=�5      .    SelectionMode$ Extended=�5     #��[ 5     ��5     ��  �� ElementName$ 
LayoutRoot�� �� Path$( "DataContext.CurrentIcd10Collection�   RowStyle 5     �� 5  "    %
 !MainFrame.DataGridRowStyle.Normal �� BasedOn# [
 6(    �� 
TargetType)
  #System.Windows.Controls.DataGridRow" 
 6e   .�5  &   ��  �� Property � �� �� Value
 �����6C    �� Triggers 5   &   �� 5!  *    �� Binding 66   �� *IsMain+ �� Value True6Q   .a�5"  .   ��  � �� �#FA9BE86K   5#  +   5%  #    5'       5(  "    65   �� *DiseasesReference.ICD10Code+ 6e   �� *T3185_G1_Ma+# [    5)  "    65   �� *!DiseasesReference.DiseaseNameVN+ 6i   �� *T0829_G1_Ten+# [  4  .System.Windows.Controls.DataGridCheckBoxColumn  5*  "    69   �� *IsMain+ 6T   �� *K1737_G1_Ch+# [    5+  "    69   �� *IsCongenital+ 6Z   �� *Z2318_G1_ManTinhGhiTat+# [  5-     5.     �� 5/     $��13��50     $��2��51     $��Stretch=�52     $	��Top=�53     $��Stretch=�54     #��[	 56     ��55     �� *Z1911_G1_MaICD9+# [  y�57     �� $ 
LayoutRoot��$ DataContext.IsHasIcd9�# [ .��58       $��Stretch=�59     $��Stretch=�5:      .  $ Column=�5<      . $ Extended=�5?     #��[ 5@     ��5>     �� $ 
LayoutRoot��$' !DataContext.CurrentIcd9Collection� 5A     �� 5B  "   # [
 6(   " 
 6e   .�5C  &   ��  � ��
 �����6C    5D  &   �� 5E  *    66   �� *IsMain+ True6Q   .a�5F  .   ��  � �� �#FA9BE86K   5G  +   5I  #    5K       5L  "    65   �� *RefICD9.ICD9Code+ 6Z   �� *T3185_G1_Ma+# [    5M  "    65   �� *RefICD9.ProcedureName+ 6_   �� *T0829_G1_Ten+# [    5N  "    69   �� *IsMain+ 6T   �� *K1737_G1_Ch+# [    5O  "    69   �� *IsCongenital+ 6Z   �� *Z2318_G1_ManTinhGhiTat+# [  5Q     5R     5S     5T     5U     5V     5W     