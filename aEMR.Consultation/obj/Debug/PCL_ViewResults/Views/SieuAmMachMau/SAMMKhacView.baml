   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5
       aEMR.Consultation5   /aEMR.ConsultantEPrescription.Views.SAMMKhacView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5      @d2http://schemas.microsoft.com/expression/blend/2008 	    5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	    5      Mcustomcontrols2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 	    5      P
converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 	    5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 
 5
        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility��%:   &	        &	        5      6    �� 5   
   6'   5      .��5      �� $��0��6   $��0��6   $��Stretch=�6(   $
��Auto��6D   $��1,1,1,1q�6Q   $
��Auto=�5      ._�5         aEMR.Controls.AxGrid  $��Stretch=�6   $��Stretch=�68    � ShowGridLines .   � RowDefinitions 5      �� 5   
   $��5 �6   �� 5   
   $	��200 �6   �� 5   
   $	��300 �6   �� 5   
   $��30 �6   �� 5   
   $��15 �6    � ColumnDefinitions 5      .+�5      �� $��0��6   $��1��6   $��Stretch=�6,   $
��Auto��6H   $��1,1,1,1q�6U   $
��Auto=�5      ._�5   
     $��Stretch=�6    $��Stretch=�6<    .   5      �� 5       $��30 �6   �� 5!      $	��160 �6   �� 5"       5%      �� 5&      $��28 �6   �� 5'      $	��149 �6   �� 5(      $	��169 �6   �� 5)      $	��505 �6   �� 5*      $��41 �6   .+�5-      �� $��Center=�6t   $
��Left=�6�   $
��Bold"�6�     TextBlock.Heading.05#��[ 5.      $��1��6D   ��5-      �� *M0008_G1_MoTa+ �� StringFormat$
 {0}:�� �� Source# [  5.   D   �� 50       �� 
IsReadOnly . $��1��6&   $��1��66   $	��120��6C   $ �� HorizontalScrollBarVisibility$
 Auto=�52   %   " �� VerticalScrollBarVisibility$ Visible=�6J   	 �� AcceptsReturn	 . $��9��6�   $��Center=�53   %   $��Stretch=�6@   $
��Bold"�6^     MainFrame.TextBox#��[ 6p   $��3��54   %   ��51   %   �� *" curURP_FE_VasculaireAnother.MoTa+
 �� Mode$
 TwoWay=� �� NotifyOnValidationError .  �� ValidatesOnExceptions . 54   %   55      56   	   �� 58      $��0��6   $��2��6   $��Stretch=�6,   $
��Auto��6H   $��1,1,1,1q�6U   $
��Auto=�59      ._�5:   
     $��Stretch=�6    $��Stretch=�6<    .   5;      �� 5<      $��30 �6   �� 5=      $	��260 �6   �� 5>       5A      �� 5B      $��28 �6   �� 5C      $	��149 �6   �� 5D      $	��169 �6   �� 5E      $	��505 �6   �� 5F      $��41 �6   .+�5I      �� $��Center=�6v   $
��Left=�6�   $
��Bold"�6�   #��[ 5J      $��1��6D   ��5I      �� *T2034_G1_KLuanU+$
 {0}:��# [  5J   D   �� 5S       . $��1��6&   $��1��66   $	��240��6C   $
 Auto=�5U   %   $ Visible=�6J   	 . $��9��6�   $��Center=�5V   %   $��Stretch=�6@   $
��Bold"�6^   #��[ 6p   $��3��5W   %   ��5T   %   �� *'%curURP_FE_VasculaireAnother.KetLuanEx+$
 TwoWay=� .  . 5W   %   5X      5Y   	   5a      5b      5d      