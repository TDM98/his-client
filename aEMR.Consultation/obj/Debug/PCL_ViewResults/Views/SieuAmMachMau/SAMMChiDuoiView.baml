   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.Consultation8   2aEMR.ConsultantEPrescription.Views.SAMMChiDuoiView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5      @d2http://schemas.microsoft.com/expression/blend/2008 	    5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	    5      Mcustomcontrols2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 	    5      P
converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 	    5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 
 5        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility��%:   &	        &	        5      6    �� 5   
   6'   5      .��5      �� $��0��6   $��0��6   $��Stretch=�6(   $
��Auto��6D   $��1,1,1,1q�6Q   $
��Auto=�5      ._�5         aEMR.Controls.AxGrid  $��Stretch=�6   $��Stretch=�68    � ShowGridLines .   � RowDefinitions 5      �� 5   
   $��5 �6   �� 5   
   $	��350 �6   �� 5   
   $	��200 �6   �� 5   
   $��30 �6   �� 5   
   $��15 �6    � ColumnDefinitions 5      .+�5      �� $��0��6   $��1��6   $��Stretch=�6,   $
��Auto��6H   $��1,1,1,1q�6U   $
��Auto=�5      ._�5    
     $��Stretch=�6    $��Stretch=�6<    .   5!      �� 5"      $��5 �6   �� 5#      $��25 �6   �� 5$      $��25 �6   �� 5%      $��25 �6   �� 5&      $��25 �6   �� 5'      $��25 �6   �� 5(      $��25 �6   �� 5)      $��25 �6   �� 5*      $��25 �6   �� 5+      $��25 �6   �� 5,      $��25 �6   �� 5-      $��25 �6   �� 5.      $��25 �6   �� 5/      $��25 �6   �� 50      $	��16* �6    52      �� 53      $	��11* �6   �� 54      $	��188 �6   �� 55      $��74 �6   �� 56      $��59 �6   �� 57      $	��156 �6   �� 58      $��51 �6   �� 59      $��96 �6   �� 5:      $��60 �6   �� 5;      $��54 �6   �� 5<      $	��143 �6   .+�5>      �� $��1��6   $��13��6   $��1��61   $;��5/aEMR.CommonViews;component/Assets/Images/ChiDuoi.jpg��5?       J� Opacity$ 1Q�6Q   $��2��6]   �� 5@      $��1��6   $��13��6   $��7��61   $;��5/aEMR.CommonViews;component/Assets/Images/ChiDuoi.jpg��5A      $ 1Q�6Q   $��3��6]   5B      5C   	   �� 5E      $��0��6   $��2��6   $��Stretch=�6,   $
��Auto��6H   $��1,1,1,1q�6U   $
��Auto=�5F      ._�5G   
     $��Stretch=�6    $��Stretch=�6<    .   5H      �� 5I      $��30 �6   �� 5J      $	��160 �6   �� 5K       5N      �� 5O      $��28 �6   �� 5P      $	��149 �6   �� 5Q      $	��169 �6   �� 5R      $	��505 �6   �� 5S      $��41 �6   .+�5V      �� $��Center=�6v   $��Center=�6�   $
��Bold"�5W        TextBlock.Heading.05#��[ 6(   $��1��6V   ��5V      �� *T2034_G1_KLuanU+ �� StringFormat$
 {0}:�� �� Source# [  5W   V   �� 5a       �� 
IsReadOnly . $��1��6&   $��1��66   $	��120��6C   $ �� HorizontalScrollBarVisibility$
 Auto=�5c      "	 �� VerticalScrollBarVisibility$	 Visible=�69   
 �� AcceptsReturn
 . $��9��6t   $��Center=�5d      $��Stretch=�6/   $
��Bold"�6M     MainFrame.TextBox#��[ 6_   $��3��5e      ��5b      �� *!curURP_FE_VasculaireLeg.KetLuan+ �� Mode$ OneWay=� �� NotifyOnValidationError .  �� ValidatesOnExceptions . 5e      5f      5g   	   5p      5q      5s      