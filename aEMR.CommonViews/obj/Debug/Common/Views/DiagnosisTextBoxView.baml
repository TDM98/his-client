   M S B A M L   `   `   `  ����G  CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage  5       aEMR.CommonViews,   &aEMR.Common.Views.DiagnosisTextBoxView   5      I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35J 9http://schemas.microsoft.com/winfx/2006/xaml/presentation       5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     6E   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      U	 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 	 5      Z
 VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f47toolkit)http://schemas.xceed.com/wpf/xaml/toolkit 
 5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 
 5        � 	Resources  5
      "   eHCMSLanguage.eHCMSResources   eHCMSResources��%   &	          5   
   6#   5      .��5      � -   5         �Name$ 
LayoutRoot��5       � RowDefinitions 5   
   �� 5      $��20 �6   6*   �� 5      $��50 �6    6.   �� 5      $
��Auto �6    60   .+�5   
   �� $
��Left=�6r   $��Center=�6�   $��0��6�   $��0��6�     MainFrame.Label.01#��[ 6�   ��6   �� *K1746_G1_CDoan+ �� StringFormat$
 {0}:�� �� Source# [  6�   �� 5   
   -   5        $��txtDiagnosis��5      $��1��6    	 Caliburn.Micro.Message   Attach$K E[Event LostFocus]=[Action txtDiagnosis_LostFocus($source,$eventArgs)]��5      $��50��5      $	��200��6"   ��5   3   �� *DiagnosisTreament+ �� Mode$ TwoWay=�5   "   �� 5   
   -   5         ��Name$ UpdatePCLRequestInfo��5      $��2��6Z   $��30��6g   $	��100��6s   ��6   �� *T2937_G1_Luu+# [  6   5      5      