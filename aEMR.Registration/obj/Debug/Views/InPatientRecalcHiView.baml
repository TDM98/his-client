   M S B A M L   `   `   `  ����G  CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage  5      H DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls 5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5       aEMR.Registration3   -aEMR.Registration.Views.InPatientRecalcHiView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 	    5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      C
commonctrl2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 
 5      J
converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 
 5      :d2http://schemas.microsoft.com/expression/blend/2008 
 5	      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006 
 5
      Z VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f47toolkit)http://schemas.xceed.com/wpf/xaml/toolkit  5        � 	Resources  5      2  ,aEMR.Common.Converters.StringFormatConverter   StringFormatConverter"   eHCMSLanguage.eHCMSResources  eHCMSResources  BooleanToVisibility��%W   &	        &	      &	 &       5   
   6+     5   
   6#   �� 5   
   6'   5      .��5      � -   5         �Name$ 
LayoutRoot��5   	   $��Stretch=�5   	   $��Stretch=�5   	    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6   $��24��6*   .+�5    
   �� $��	0,10,0,10q�5!      $��Center=�5"       �� Orientation$ 
Horizontal=�5#      .+�5$      �� $��22��5%      $��5,0,0,0q�5&      $��Center=�5'      $��Center=�5(      
���  �� ! MainFrame.TextBlock.Header.01#��[ 5*      ��5+      �� *DeptLocTitle+�� 5,      $��22��5-      $��50,0,0,0q�5.      $��Center=�5/      $��Center=�50      $��14(�51      $
��Bold"�52      ���#3595CB  MainFrame.TextBlock.02#��[ 54      ��55      �� *G1292_G1_TinhLaiBillVPhi+ �� Source# [  �� ConverterParameter$ Upper�� �� Mode$ OneWay=� �� 	Converter# [  56      � 58   
   $��1��59      $��0,0,0,0q�5:      $��Stretch=�5;       � ColumnDefinitions 5=      �� 5>      $��* �6#   �� 5?      $
��Auto �6#    5A      �� 5B      $
��Auto �6    .+�5D      �� $��37��5E      $	��500��5F      	 �� Padding$	 5,0,5,0q�5G      $��Stretch=�5H      $��1q�5I        LightBlueBorderStyle#��[ 5J      ._�5K      �� $��0,5,0,5q�6   $ 
Horizontal=�6.   .+�5L      �� -   5        $��SearchRegistrationContent��5M      $��Stretch=�5N      $��Stretch=�5O      �� 5P      -   5        
 ��Name$
 OldRegistrationsCmd��5Q      $��4��5R      $��5,2,0,0q�5S      $��Center=�5T         MainFrame.HyperlinkButton.01#��[ 5W      ��5U      �� *K1461_G1_LanDKTruoc+# [ {�5V      �� *CurrentRegMode+$ PATIENT_NOT_SELECTED��  NotOperatorEnumConverter# [ $ OneWay=�y�5X      �� *
CurPatient+$ OneWay=�   IfNotNullVisibilityConverter# [ 5[      5\      �� 5^      $��1��5_      $	��310��5`      $��37��5a      $	 5,0,5,0q�5b      $��1q�5c      #��[ 5d      ._�5e      �� $��Center=�6   $ 
Horizontal=�6:   .+�5f      �� $��26��5g      $	 5,0,5,0q�5h      $��Stretch=�5i      
�������$��1q�5k      #��[ 5l      ._�5m      �� $��Center=�6%   $ 
Horizontal=�6B   .+�5n      �� $��10,0,0,0q�5o   !   $��Center=�5p   !   $��11(�5q   !   $
��Bold"�5r   !   
����  � 	 TextBlock.Heading.04#��[	 5t   !   $
��Wrap=�5v   !   ��5u   !   �� *T3332_G1_MaDK+ �� StringFormat$
 {0}:��# [ 5v   !   �� 5w      $��80��5x   !   $��5,0,10,0q�5y   !   $��Center=�5z   !   $��13(�5{   !   $
��Bold"�5|   !     
 TextBlock.Heading.Impression#��[
 5}   !   ��5~   !   �� *$"CurRegistration.PtRegistrationCode+$ OneWay=�5      5�      �� 5�      $��0,0,0,0q�5�      $��Center=�5�      #��[	 5�      $
��Wrap=�5�      ��5�      �� *N0045_G1_Ng+$ {0}: ��# [ 5�      �� 5�      -   5         ��Name$ txtToday��5�      $	��100��5�      $��22��5�      $��0,0,0,0q�5�      ��5�      �� *CurRegistration.ExamDate+$ TwoWay=�$ 
dd/MM/yyyy��5�      5�      5�      �� 5�   
   -   5        $��PatientSummaryInfoContent��5�      $��2��5�      $��Stretch=�5�      $��Stretch=�5�      �� 5�   
   $��3��5�      $��20��5�      $��5,0,0,0q�5�      $��Center=�5�      $��Center=�5�      $��14(�5�      
���<��#��[	 5�      ��5�      �� *K1181_G1_BNDaXV+# [ y�5�      �� *isDischarged+$ OneWay=�# [ ]� 5�   
   $��4��5�      $��Stretch=�5�      ��. .+�5�      �� {�6   �� *CanAddEditBill+$ OneWay=�.��5�      �� $��0,5,0,0q�5�      $��Stretch=�5�      $��Stretch=�5�        MainFrame.GroupBox#��[ 5�      ��5�      �� *K2943_G1_DSBillVPhi+# [ {�5�      �� *isChangeDept+$ OneWay=�.��5�      �� $��Stretch=�6!   $��Stretch=�6?   .+�5�      �� -   5         ��Name$ OldBillingInvoiceContent��5�      $��Stretch=�5�      $��Stretch=�5�      �� 5�      $��0,5,0,0q�6%   $ 
Horizontal=�66   .+�5�      �� -   5        $
 SaveCmd��5�   !   $��75��5�   !   $y�	Collapsed=�5�   !   ��5�   !   �� *T2937_G1_Luu+# [ 5�   !   �� 5�      -   5        $(��"ReportRegistrationInfoInsuranceCmd��5�   !   $	��5,0q�5�   !     MainFrame.Button#��[ 5�   !   ��5�   !   �� *T1916_G1_InGiayXNhanBHYT+# [  ^� ToolTip 5�   "   _� 5�   &   ��6.   �� *T1918_G1_InGiayXNTTinBHYT+$
 {0} ��# [ 5�      5�      5�      5�      5�      5�      5�      5�      