   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.ConsultationE   ?aEMR.ConsultantEPrescription.Views.UpdateDiseaseProgressionView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      I
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls     5      U	 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 	 5	      OtoolkitAhttp://schemas.microsoft.com/winfx/2006/xaml/presentation/toolkit 	 5
      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 	 5        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility��%:   &	        &	        5   
   6#   �� 5   
   6'   5      .��5      � -   5         �Name$ 
LayoutRoot��5      
�������$
��1000��62    � RowDefinitions 5      �� 5      $��22 �6    6.   �� 5      $��22 �6    6.   �� 5      $��22 �6    6.   �� 5      $��22 �6    6.   �� 5      $��22 �6    6.   �� 5      $��22 �6    6.   �� 5      $
��Auto �6    60   .+�5      �� $
��Left=�6~   $��Center=�6�     TextBlock.Heading.04#��[ 6�   ��6   �� *Z3309_G1_DienBienBenh+ �� StringFormat$
 {0}:�� �� Source# [  6�   �� 5      -   5        $��txtOTreatment��5   `   $��1��6   $��0,2,3,2q�6u    �� AcceptsReturn . " �� VerticalScrollBarVisibility$ Visible=�6�   $ �� HorizontalScrollBarVisibility$
 Auto=�6�     MainFrame.TextBox#��[ 6�   $��2��6   �� TextWrapping$
 Wrap=�6"  ��6#   �� * DiagTrmtItem.OrientedTreatment+	 �� Mode$	 TwoWay=�6"  �� 5      $��3��6   $
��Left=�6�   $��Center=�6�   #��[ 6�   ��6%   �� *K2235_G1_ChuThich2+$
 {0}:��# [  6�   �� 5      -   5        $��txtDComments��5   ]   $��4��6   $��0,2,3,2q�6q    . $ Visible=�6�   $
 Auto=�6�   #��[ 6�   $��2��6  $
 Wrap=�6  ��6#   �� *DiagTrmtItem.DoctorComments+$	 TwoWay=�6  �� 5!      
 �� Orientation$
 
Horizontal=�6   $��6��62   .+�5"      �� -   5         ��Name$ btnSave��5"      $��60��6s   $��22��6~   $	��2,1q�6�     MainFrame.Button#��[ 6�   ��6*   �� *T2937_G1_Luu+# [  6�   �� 5#      $��4��6�   $��RightToLeft=�6�   $��5,5,3,0q�5$   +   $��2��6<   $
��Left=�6P   $
��Bold"�6�   ��5#      �� *K1599_G1_CNhat+$
 :{0}��# [   d� 	IsChecked 6{   �� *
IsUpdate+$	 TwoWay=�y�5$   k   �� *IsDiagnosisOutHospital+ �� 	Converter# [ 6�   5%      5&      5'      