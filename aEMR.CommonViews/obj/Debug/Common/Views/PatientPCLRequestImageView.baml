   M S B A M L   `   `   `  ����G  CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage  5	      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5
       aEMR.CommonViewsC   =aEMR.ConsultantEPrescription.Views.PatientPCLRequestImageView   5      I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35J 9http://schemas.microsoft.com/winfx/2006/xaml/presentation       5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml    	 5      @d2http://schemas.microsoft.com/expression/blend/2008    	 5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006    	 5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 
 5	      J
Converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 
 5
        � 	Resources  5      "   eHCMSLanguage.eHCMSResources   eHCMSResources9  3aEMR.Common.Converters.BooleanToVisibilityConverter   BooleanToVisibilityConverter2  ,aEMR.Common.Converters.StringFormatConverter  StringFormatConverter��%W   &	        &	      &	 &       5   
   6#     5   
   62     5   
   6+   5      .��5      � 
�������$��5q�6   .+�5   
   �  � RowDefinitions 5      �� 5      $
��Auto �6    60   �� 5      $
��Auto �6    60   �� 5      $
��Auto �6    60   �� 5      $
��Auto �6    60   �� 5      $
��Auto �6    60   �� 5      $
��Auto �6    60   .+�5      �� -   5         ��Name$ 	TitleForm��5      $��3��6�   $��Center=�5      $��Center=�65    ! MainFrame.TextBlock.Header.01#��[ 5      ��5   +   �� *	ViewTitle+ �� ConverterParameter$ Upper�� �� 	Converter# [ y�5      �� *IsShowSummaryContent+# [ 9� 5      $��1��6   $��0,0,0,0q�6$   $��Stretch=�65   ���#CC0033$
��Bold"�6f    9� ExpandDirection$
 Down=�5   !    9� 
IsExpanded .  ���	#FFDBE5F1 J� RenderTransformOrigin$	 0,0&�5"   !   $
��Auto��6=   $��Stretch=�5#   !   $��Stretch=�6?   $��Stretch=�6d   ��5    #   �� *75UCPatientProfileInfo.CurrentPatient.GeneralInfoString+ �� Mode$ OneWay=�y�5$      �� *IsShowSummaryContent+# [ .��5%      � 	 � ColumnDefinitions	 5&      �� 5'      $��5* �6+   �� 5(      $��1��6+   $��1 �68   �� 5)      $��2* �6+   .+�5+      �� -   5        
 ��Name$
 UCPatientProfileInfo��5+   &   $��0��6D   $��1��6T   $��Stretch=�6a   $��Stretch=�6�   �� 5,      -   5        $
 UCDoctorProfileInfo��5,   %   $��2��6B   $��2��6R   $��Stretch=�6`   $��Stretch=�6�   5-      5.      � 5/      $��2��6   y�6    �� *IsShowSummaryContent+# [ .+�50      �� -   5        $��UCHeaderInfoPMR��50   !   $��Stretch=�68   $��Stretch=�6]   51      � 52      $��3��6   y�6    �� *IsShowSummaryContent+# [ .+�53      �� -   5        $
 UCPtRegDetailInfo��53   "   $��Stretch=�6=   $��Stretch=�6b   54      � 55      $��4��6   .+�56      �� -   5        $��	tabCommon��56      $��0,0,0,0q�6.     MainFrame.TabControl#��[ 6@    
 Caliburn.Micro.Message   Attach$V P[Event SelectionChanged]=[Action tabCommon_SelectionChanged($source,$eventArgs)]��6o   .@�57      ��   MainFrame.TabItem#��[ 6m   $C =[Event Loaded] = [Action TabEdit_Loaded($source, $eventArgs)]��6�   ��6   �� *P0382_G1_PhYeuCauHA+ �� Source# [  .��58      �� -   5        $
 UCPatientPCLRequestEdit��58   )   $��0��6K   $��3��6[   $��Stretch=�6o   $��Stretch=�6�   59      �� 5?      -   5        $
��Tab2��5?   �   #��[ 6k   ��6   �� *K3052_G1_DSPhYCHA+# [  .��5@      �� -	   5        $
 UCPatientPCLRequestList��5@   )   $��0��6K   $��3��6[   $��Stretch=�6o   $��Stretch=�6�   5A      5C      5D      �� 5E      $��5��6   $��15(�6�   
���  ����6%   �� *" Z2812_G1_KhoaNamKhacKhoaDangNhap+# [  y�6   �� *bShowContent+# [ 6�   5F      5H      5I      