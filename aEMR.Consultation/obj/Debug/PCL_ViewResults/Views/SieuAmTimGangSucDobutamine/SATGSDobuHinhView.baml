   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5
       aEMR.Consultation:   4aEMR.ConsultantEPrescription.Views.SATGSDobuHinhView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5      @d2http://schemas.microsoft.com/expression/blend/2008 	    5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	    5      Mcustomcontrols2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 	    5      P
converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 	    5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 
 5
        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility2  ,aEMR.Common.Converters.StringFormatConverter  StringFormatConverter��%W   &	        &	      &	 &       5      6    �� 5   
   6'     5   
   6+   5      .��5      �� $��0��6   $��0��6   $��Stretch=�6(   $
��Auto��6D   $��1,1,1,1q�6Q   $
��Auto=�5      ._�5         aEMR.Controls.AxGrid  $��Stretch=�6   $��Stretch=�68    � ShowGridLines .   � RowDefinitions 5      �� 5   
   $��5 �6   �� 5   
   $
��Auto �6   �� 5   
   $��25 �6   �� 5   
   $	��200 �6   �� 5   
   $��25 �6   �� 5   
   $��25 �6   �� 5   
   $��30 �6   �� 5   
   $��15 �6    � ColumnDefinitions 5      �� 5   
   $	��11* �6   �� 5    
   $
��191* �6   �� 5!   
   $
��320* �6   �� 5"   
   $
��302* �6   �� 5#   
   $	��72* �6   .+�5.      �� $��1��6�   $��2��6�   $��Center=�6�   $��Right=�5/      $
��Bold"�6.     TextBlock.Heading.05#��[ 6@   ��5.      �� *T2034_G1_KLuanU+ �� StringFormat$ {0}:  �� �� Source# [   �� ConverterParameter$ Upper�� �� Mode$ OneWay=� �� 	Converter# [ 5/   @   �� 50      $��2��6t   $��4��6�   $��Center=�6�   $��Right=�51      $
��Bold"�6.   #��[ 6@   ��50      �� *N0122_G1_NgTHien+$ {0}: ��# [  51   @   �� 52      $��2��6u   $��5��6�   $��Center=�6�   $��Right=�53      $
��Bold"�6.   #��[ 6@   ��52      �� *K0990_G1_BSiTHien+$ {0}: ��# [  53   @   �� 59      $��Center=�6o   $��4��6�   $��3��6�     TextBlock.Heading.04#��[ 6�   ��6   �� *-+curURP_FE_StressDobutamineImages.CreateDate+$ 
dd/MM/yyyy��6�   �� 5<      	 �� 
IsReadOnly	 . $��2��6(   $��3��68   $	��180��6E   $
 �� HorizontalScrollBarVisibility$

 Auto=�5>   !   " �� VerticalScrollBarVisibility$ Visible=�6F    �� AcceptsReturn . $��10��6�   $��Center=�5?   !   $��Stretch=�6<   $
��Bold"�6Z     MainFrame.TextBox#��[ 6l   $��2��5@   !   ��5=   !   �� **(curURP_FE_StressDobutamineImages.KetLuan+$ OneWay=� �� NotifyOnValidationError .  �� ValidatesOnExceptions . 5@   !   �� 5H      $��Center=�6Z   $��5��6u   $��3��6�   #��[ 6�   ��6   �� *20curURP_FE_StressDobutamineImages.VStaff.FullName+6�   5R      5S      5U      