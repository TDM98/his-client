   M S B A M L   `   `   `  ����F  BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.ClinicManagement8   2aEMR.ClinicManagement.Views.Menu.ClinicTopMenuView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullF 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      P
Converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common     5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage     5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      :d2http://schemas.microsoft.com/expression/blend/2008  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5	        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility0   *aEMR.Common.Converters.VisibilityConverter  VisibilityConverter��%W   &	        &	      &	 &       5   
   6#   �� 5   
   6'     5   
   6)   5      .��5      � -   5         �Name$ 
LayoutRoot��5      .+�5   
   o� -   5         o�Name$ ClinicTopMenu��5      $��35��5      $��1,1,1,1q�5      $	��Top=�5      
��� d �$��2q�5      .@�5      m� $
��Auto��5      $��32��5      
������$��	ExtraBold"�5      
����  ���5!      �� *Q0476_G1_QuanLyPgKham+ �� Source# [  y�5"      �� *bParentClinicManager+ �� 	Converter# [  �� Mode$ TwoWay=�.@�5#      m� -   5         m�Name$ 	ClinicCmd��5$      
������
����  ���5'      �� *Q0476_G1_QuanLyPgKham+# [  y�5(      �� *bResourcesMedListCmd+# [ $ TwoWay=�m� 5)      -   5        $ ClinicTargetCmd��5*      
������
����  ���5-      �� *Q0453_G1_QuanLyChiTieuPK+# [  y�5.      �� *bResourcesMedListCmd+# [ $ TwoWay=�m� 5/      -   5        $ ClinicTimeCmd��50      
������
����  ���53      �� *Q0451_G1_QuanLyCaKham+# [  y�54      �� *bResourcesOffListCmd+# [ $ TwoWay=�m� 55      -   5        $ 
ConsultCmd��56      
������
����  ���59      �� *P0391_G1_PgKham+# [  m� 5:      -   5        $ WorkingScheduleCmd��5;      
������
����  ���5>      �� *Z2803_G1_LichLamViec+# [  y�5?      �� *bClinicManager+# [ m� 5@      -   5        $  OvertimeWorkingScheduleCmd��5A      
������
����  �$%��Lịch làm việc ngoài giờ��5D      y�5E      �� *bOvertimeClinicManager+# [ m� 5F      -	   5        $&  ReportOvertimeWorkingScheduleCmd��5G      
������
����  �$/��)Báo cáo giờ làm thêm của Bác sĩ��5J      y�5K      �� *bOvertimeClinicManager+# [ 5L      5m      5n      5p      