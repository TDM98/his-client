   M S B A M L   `   `   `  ����G  CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage  5       aEMR.Consultation@   :aEMR.ConsultantEPrescription.Views.PCLLaboratoryResultView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage     5        � 	Resources  5	      "   eHCMSLanguage.eHCMSResources   eHCMSResources��%   &	          5
      6    5      .��5      � -   5         �Name$ 
LayoutRoot��5      
������� � RowDefinitions 5   
   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   �� 5      6   .+�5   
   �� -   5         ��Name$ 	TitleForm��5      $��3��6s   $��Center=�5       $��Center=�6=    ! MainFrame.TextBlock.Header.01#��[ 5      ��5   '   �� *G2442_G1_XemKQuaXN+ �� Source# [  5      9� 5   
   $��1��6   $��0,0,0,0q�6    $��Stretch=�61   ���#CC0033$
��Bold"�6b    9� ExpandDirection$
 Down=�5   !    9� 
IsExpanded .  ���	#FFDBE5F1 J� RenderTransformOrigin$	 0,0&�5   !   $
��Auto��6=   $��Stretch=�5   !   $��Stretch=�6?   $��Stretch=�6d   ��5   #   �� *75UCPatientProfileInfo.CurrentPatient.GeneralInfoString+ �� Mode$ OneWay=�.��5      � 	 � ColumnDefinitions	 5      �� 5      $��5* �6'   �� 5       $��1��6'   $��1 �64   �� 5!      $��2* �6'   .+�5$      �� -   5        
 ��Name$
 UCPatientProfileInfo��5$   "   $��0��6@   $��Stretch=�6Q   $��Stretch=�6v   �� 5%      -   5        $
 UCDoctorProfileInfo��5%   !   $��2��6>   $��Stretch=�6P   $��Stretch=�6u   5&      5'      �� 5(   
   -   5        $��	tabCommon��5(      $��0,0,0,0q�6&     MainFrame.TabControl#��[ 68   $��2��6f   .@�5)      �� -   5        $��
TabRequest��5)   �     MainFrame.TabItem#��[ 6j    �� 
IsSelected . ��6   �� *G2441_G1_XemKQuaTheoSoPh+# [  6�   �� 5*      -   5        $��TabExamType��5*   �   #��[ 6j   ��6   �� *G2439_G1_XemKQuaExamtype+# [  6�   5+      5,      5-      