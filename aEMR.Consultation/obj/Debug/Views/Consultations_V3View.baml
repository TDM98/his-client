   M S B A M L   `   `   `  ����G  CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage  5      H DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls 5	       aEMR.Consultation=   7aEMR.ConsultantEPrescription.Views.Consultations_V3View   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      U	 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 	 5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 	 5      C
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 	 5	        � 	Resources  5
      "   eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility��%:   &	        &	        5   
   6#   �� 5   
   6'   5      .��5      � 
�������$��5q�6   .+�5   
   �  � RowDefinitions 5      �� 5      $
��Auto �6    60   �� 5      $
��Auto �6    60   �� 5      $
��Auto �6    60   �� 5      $
��Auto �6    60   �� 5      $
��Auto �6    60   .+�5      �� -   5         ��Name$ 	TitleForm��5      $��Center=�5      $��Center=�69    ! MainFrame.TextBlock.Header.01#��[ 5      ��5   +   �� *T2119_G1_KB+ �� Source# [  y�5   S   �� *IsShowSummaryContent+ �� 	Converter# [ 9� 5      $��1��6   $��0,0,0,0q�6$   $��Stretch=�65   ���#CC0033$
��Bold"�6f    9� ExpandDirection$
 Down=�5       9� 
IsExpanded .  ���	#FFDBE5F1 J� RenderTransformOrigin$	 0,0&�5      $
��Auto��6-   $��Stretch=�5      $��Stretch=�6/   $��Stretch=�6T   ��5      �� *75UCPatientProfileInfo.CurrentPatient.GeneralInfoString+ �� Mode$ OneWay=�y�5       �� *IsShowSummaryContent+# [ .��5!      � 	 � ColumnDefinitions	 5"      �� 5#      $��5* �6+   �� 5$      $��1��6+   $��1 �68   �� 5%      $��2* �6+   .+�5'      �� -   5        
 ��Name$
 UCPatientProfileInfo��5'   &   $��0��6D   $��Stretch=�6U   $��Stretch=�6z   �� 5(      -   5        $
 UCDoctorProfileInfo��5(   %   $��2��6B   $��Stretch=�6T   $��Stretch=�6y   5)      5*      9� 5+      $��2��6   $��0,0,0,0q�6$   $��Stretch=�65   ���#1C52BF$
��Bold"�6f   $
 Down=�5,   !    .  ���	#FFDBE5F1$	 0,0&�5-   !   $
��Auto��6=   $��Stretch=�5.   !   $��Stretch=�6?   $��Stretch=�6d   ��5,   K   �� *G0560_G1_TTinCTietBAn+# [  y�5/      �� *IsShowSummaryContent+# [ .��50      �  51      �� 52      $��* �6)   �� 53      $��* �6)   .+�55      �� -   5        $��UCHeaderInfoPMR��55   2   $��0��6%   $��Stretch=�6I   $��Stretch=�6n   �� 56      -   5        $
 UCPtRegDetailInfo��56   2   $��1��6%   $��Stretch=�6M   $��Stretch=�6r   57      58      � 59      $��4��6   .+�5:      �� -   5        $��	tabCommon��5:      $��0,0,0,0q�6.     MainFrame.TabControl#��[ 6@    	 Caliburn.Micro.Message   Attach$B <[Event Loaded]=[Action tabCommon_Loaded($source,$eventArgs)]��5;   !   .@�5B      �� -   5         ��Name$ TabEdit��5B   �     MainFrame.TabItem#��[ 6h   $@ :[Event Loaded]=[Action TabEdit_Loaded($source,$eventArgs)]��5D   !   ��5B      �� *K1746_G1_CDoan+# [  y�5C      �� *#!mChanDoan_tabSuaKhamBenh_ThongTin+# [ .��5E      �� -   5        $
 ucOutPMR��5E   )   $��2��6;   $��0��6H   $��3��6X   $��Stretch=�6m   $��Stretch=�6�   y�5F      �� *#!mChanDoan_tabSuaKhamBenh_ThongTin+# [ 5G      �� 5H      #��[ 6n   ��6   �� *Z2998_G1_ChiTietPTTT+# [  .��5I      �� -	   5        $
 UCSmallProcedureEdit��5I   )   $��2��6G   $��Stretch=�6T   $��Stretch=�6z   5J      �� 5K      #��[ 6u   ��6   �� *Z2145_G1_TuongTrinhPhauThuat+# [  .��5L      �� -
   5        $
 UCSmallProcedureDesc��5L   )   $��2��6G   $��Stretch=�6T   $��Stretch=�6z   5M      5N      5O      5P      5Q      5R      