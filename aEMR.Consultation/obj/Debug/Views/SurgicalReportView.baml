   M S B A M L   `   `   `  ����G  CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage  5       aEMR.Consultation;   5aEMR.ConsultantEPrescription.Views.SurgicalReportView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage  5        � 	Resources  5	      "   eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility��%:   &	        &	        5
   
   6#   �� 5   
   6'   5      .��5      � -   5         �Name$ 
LayoutRoot��5      
�������$��5q�62    � RowDefinitions 5   
   �� 5      $��30 �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   �� $��18(�6   $��Center=�6"   $��Center=�5        TextBlock.Heading.02#��[ 5      ���#3595CB��5      �� *Z2145_G1_TuongTrinhPhauThuat+ �� Source# [  5      �� 5   
   -   5         ��Name$ SearchRegistrationContent��5      $��1��5      $��30��6&   $��Stretch=�5      $��Center=�5      9� 5   
   $��2��6   $��Stretch=�6    ���#CC0033$
��Bold"�5    (    9� ExpandDirection$
 Down=�5!       9� 
IsExpanded .  ���	#FFDBE5F1 J� RenderTransformOrigin$	 0,0&�5#   *   $
��Auto��6F   $��Stretch=�5$      $��Stretch=�61   $��Stretch=�5%      ��5"      �� *75UCPatientProfileInfo.CurrentPatient.GeneralInfoString+ �� Mode$ OneWay=�.��5&      � 	 � ColumnDefinitions	 5'      �� 5(      $��5* �6'   �� 5)      $��1��6'   $��1 �64   �� 5*      $��2* �6'   .+�5,      �� -   5        $ UCPatientProfileInfo��5,   !   $��Stretch=�5-   !   $��Stretch=�5.   !   �� 5/      -   5        $ UCDoctorProfileInfo��5/   !   $��2��6>   $��Stretch=�50   !   $��Stretch=�51   !   52      53      � 54   
   $��4��6   .+�55      �� -   5        $��	TabCommon��55      $��0,0,0,0q�6*     MainFrame.TabControl#��[ 56        Caliburn.Micro.Message
   Attach$B
 <[Event Loaded]=[Action TabCommon_Loaded($source,$eventArgs)]��57      .@�58      ��   MainFrame.TabItem#��[ 59      ��58      �� *K0746_G1_TThuat+# [  .��5:      �� -   5        $ UCSmallProcedureEdit��5;      $��2��67   $��Stretch=�5<      $��Stretch=�5=      5>      5?      5@      �� 5A   
   $��5��6    �� Orientation$ 
Horizontal=�6"   .+�5B      �� -   5         ��Name$ btnSave��5B      $��5 0 5 0q�6&   $��80��68   $��5q�6F     MainFrame.Button#��[ 5D      $y�	Collapsed=�5E      ��5C      �� *T2937_G1_Luu+# [  5E      �� 5F      -   5        $ BtnPrintProcedure��5F      $��5 0 5 0q�60   $��80��5G      $��5q�6#   #��[ 5I      ��5H      �� *Z2409_G1_XemInTT+# [  5I      5J      �� 5K   
   $��3��6   $��Center=�6   $��Stretch=�6:   $��Uniform=�5M      $	��800��6"   $
��Auto��6.   $L
 F[Event LayoutUpdated]=[Action Image_LayoutUpdated($source,$eventArgs)]��5O      ��5L      �� *ObjBitmapImage+$ TwoWay=�y�5N      �� *ControlImgVisibility+$ OneWay=�5O      5P      5Q      