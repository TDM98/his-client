   M S B A M L   `   `   `  ����G  CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage  5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5	       aEMR.CommonViews>   8aEMR.ConsultantEPrescription.Views.PatientPCLRequestView   5      I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35J 9http://schemas.microsoft.com/winfx/2006/xaml/presentation       5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml    	 5      @d2http://schemas.microsoft.com/expression/blend/2008    	 5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006    	 5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 
 5      J
Converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 
 5	        � 	Resources  5
      "   eHCMSLanguage.eHCMSResources   eHCMSResources9  3aEMR.Common.Converters.BooleanToVisibilityConverter   BooleanToVisibilityConverter��%:   &	        &	        5   
   6#     5   
   62   5      .��5      � 
�������$��5q�6   .+�5   
   �  � RowDefinitions 5      �� 5      $
��Auto �6    60   �� 5      $
��Auto �6    60   �� 5      $
��Auto �6    60   �� 5      $
��Auto �6    60   �� 5      $
��Auto �6    60   �� 5      $
��Auto �6    60   .+�5      �� -   5         ��Name$ 	TitleForm��5      $��3��6y   $��Center=�5       $��Center=�6=    ! MainFrame.TextBlock.Header.01#��[ 5      ��5   +   �� *P0381_G1_PhYeuCauCLS+ �� Source# [  y�5      �� *IsShowSummaryContent+ �� 	Converter# [ 9� 5      $��1��6   $��0,0,0,0q�6$   $��Stretch=�65   ���#CC0033$
��Bold"�6f    9� ExpandDirection$
 Down=�5       9� 
IsExpanded .  ���	#FFDBE5F1 J� RenderTransformOrigin$	 0,0&�5       $
��Auto��63   $��Stretch=�5!      $��Stretch=�65   $��Stretch=�6Z   ��5      �� *75UCPatientProfileInfo.CurrentPatient.GeneralInfoString+ �� Mode$ OneWay=�y�5"      �� *IsShowSummaryContent+# [ .��5#      � 	 � ColumnDefinitions	 5$      �� 5%      $��5* �6+   �� 5&      $��1��6+   $��1 �68   �� 5'      $��2* �6+   .+�5)      �� -   5        
 ��Name$
 UCPatientProfileInfo��5)   &   $��0��6D   $��1��6T   $��Stretch=�6a   $��Stretch=�6�   �� 5*      -   5        $
 UCDoctorProfileInfo��5*   %   $��2��6B   $��2��6R   $��Stretch=�6`   $��Stretch=�6�   5+      5,      � 5-      $��2��6   y�6    �� *IsShowSummaryContent+# [ .+�5.      �� -   5        $��UCHeaderInfoPMR��5.   !   $��Stretch=�68   $��Stretch=�6]   5/      � 50      $��3��6   y�6    �� *IsShowSummaryContent+# [ .+�51      �� -   5        $
 UCPtRegDetailInfo��51   "   $��Stretch=�6=   $��Stretch=�6b   52      � 53      $��4��6   .+�54      �� -   5        $��	tabCommon��54      $��0,0,0,0q�6.     MainFrame.TabControl#��[ 6@    
 Caliburn.Micro.Message   Attach$V P[Event SelectionChanged]=[Action tabCommon_SelectionChanged($source,$eventArgs)]��6o   .@�55      ��   MainFrame.TabItem#��[ 6m   $C =[Event Loaded] = [Action TabEdit_Loaded($source, $eventArgs)]��6�   ��6   �� *P0384_G1_PhYeuCauXN+# [  .��56      �� -   5        $
 UCPatientPCLRequestEdit��56   )   $��0��6K   $��3��6[   $��Stretch=�6o   $��Stretch=�6�   57      �� 5=      -   5        $
��Tab2��5=   �   #��[ 6k   ��6   �� *K3053_G1_DSPhYCXN+# [  .��5>      �� -	   5        $
 UCPatientPCLRequestList��5>   )   $��0��6K   $��3��6[   $��Stretch=�6o   $��Stretch=�6�   5?      5A      5B      �� 5C      $��5��6   $��15(�6�   
���  ����6%   �� *" Z2812_G1_KhoaNamKhacKhoaDangNhap+# [  y�6   �� *bShowContent+# [ 6�   5D      5F      5G      