   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5	       aEMR.Consultation=   7aEMR.ConsultantEPrescription.Views.SATQuaThucQuanCDView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5      @d2http://schemas.microsoft.com/expression/blend/2008 	    5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	    5      Mcustomcontrols2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 	    5      P
converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 	    5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 
 5	        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility��%:   &	        &	        5      6    �� 5      6#   5      .��5      �� $��0��6   $��0��6   $��Stretch=�6(   $
��Auto��6D   $��1,1,1,1q�6Q   $
��Auto=�5      ._�5         aEMR.Controls.AxGrid  $��Stretch=�6   $��Stretch=�68    � ShowGridLines .   � RowDefinitions 5      �� 5   
   $��5 �6   �� 5   
   $��25 �6   �� 5   
   $��25 �6   �� 5   
   $	��400 �6   �� 5   
   $��30 �6   �� 5   
   $��15 �6    � ColumnDefinitions 5      �� 5   
   $	��53* �6   �� 5   
   $
��349* �6   �� 5   
   $
��207* �6   �� 5   
   $
��196* �6   �� 5    
   $	��91* �6   .+�5"      �� $��1��6k   $��1��6{   $��Center=�5#      $
��Left=�6-   $
��Bold"�6H     TextBlock.Heading.05#��[ 6Z   $	��0,6q�5$      ��5"      �� *!K1760_G1_CDoanCuaSATimQuaThQuan+ �� Source# [  5$      �� 5%      $��1��6�   $��2��6�   $��Center=�5&      $
��Left=�6-   $
��Bold"�6H     TextBlock.Heading.04#��[ 6Z   $	��0,7q�5'      $��2��6   ��5%      �� *:8K0570_G1_ResultatsDeIEchocardiographieTransOesophagienne+ �� StringFormat$ ( {0} )��# [  5'      �� 50       �� 
IsReadOnly . $��1��6"   $��3��62   $	��380��6?   $ �� HorizontalScrollBarVisibility$
 Auto=�51   s   " �� VerticalScrollBarVisibility$ Visible=�52   !   	 �� AcceptsReturn	 . $��10��6\   $��Center=�6j   $��Stretch=�53   !   $
��Bold"�6?     MainFrame.TextBox#��[ 6Q   $��3��6|   $
��0,10q�54   !   ��51   !   �� *64curURP_FE_OesophagienneDiagnosis.ChanDoanQuaThucQuan+
 �� Mode$
 TwoWay=�54   !   �� 56       �� Orientation$ 
Horizontal=�60   $��2��6I   $��4��6Y   $��Bottom=�57      $	��250��6.   $��24��6:   $��Right=�6F   $��	0,0,109,0q�6b   $��2��6u   y�56      �� *bSave+5;   	   5<      5=      5?      