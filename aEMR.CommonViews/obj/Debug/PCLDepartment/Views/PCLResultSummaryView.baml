   M S B A M L   `   `   `  ����G  CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage  5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5	       aEMR.CommonViews1   +aEMR.CommonViews.Views.PCLResultSummaryView   5      I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35J 9http://schemas.microsoft.com/winfx/2006/xaml/presentation       5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml    	 5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006    	 5      @d2http://schemas.microsoft.com/expression/blend/2008    	 5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage    	 5      P
Converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common    	 5	      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5
        � 	Resources  5      "   eHCMSLanguage.eHCMSResources   eHCMSResources2  ,aEMR.Common.Converters.StringFormatConverter  StringFormatConverter��%:   &	        &	        5   
   6#     5   
   6+   5      .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   �� 5      $��* �6   6)   �� 5      $
��Auto �6   6,   .+�5   
   �� $��0��6   $��18(�6!   $��Center=�6/   $��Center=�6L     TextBlock.Heading.02#��[ 6  ���#3595CB��6g   �� *Z0328_G1_KQuaCLS+ �� Source# [   �� ConverterParameter$ Upper�� �� Mode$ OneWay=� �� 	Converter# [ 6K  9� 5   
   $��1��6   $��0,0,0,0q�6    $��Stretch=�61   ���#CC0033$
��Bold"�6b    9� ExpandDirection$
 Down=�5       9� 
IsExpanded .  ���	#FFDBE5F1 J� RenderTransformOrigin$	 0,0&�5      $
��Auto��6/   $��Stretch=�5      $��Stretch=�61   $��Stretch=�6V   ��5      �� *75UCPatientProfileInfo.CurrentPatient.GeneralInfoString+$ OneWay=�.��5      � 	 � ColumnDefinitions	 5      �� 5      $��* �6'   .+�5!      �� -   5        
 ��Name$
 UCPatientProfileInfo��5!   !   $��0��6?   $��Stretch=�6O   $��Stretch=�6t   5"      5#      �� 5$   
   $��2��6   $��Stretch=�6"   $��Stretch=�6G     MainFrame.TabControl#��[ 6j    
 Caliburn.Micro.Message   Attach$? 9[Event Loaded]=[Action TCMain_Loaded($source,$eventArgs)]��5%      .@�5&      �� -   5         ��Name$ TILaboratory��5&        MainFrame.TabItem#��[ 6v   ��6,   �� *T2081_G1_KQuaXN+# [  .��5'      �� -   5        $"
 UCPatientPCLLaboratoryResult��5'   !   $��Stretch=�6G   $��Stretch=�6l   5(      �� 5)      -   5        $ 	TIImaging��5)      #��[ 6s   ��6)   �� *T2074_G1_KQuaHA+# [  .��5*      �� -   5        $
 UCPatientPCLImagingResult��5*   !   $��Stretch=�6D   $��Stretch=�6i   5+      5,      �� 5-   
   $��3��6    �� Orientation$ 
Horizontal=�6"   $
��Left=�6;   $��5q�6V   .+�5.      �� -   5         ��Name$ AddPCLDescriptionCmd��5.        MainFrame.Button#��[ 6�   ��63   �� *Z2886_G1_ThemMoTa+# [  6�   5/      50      51      