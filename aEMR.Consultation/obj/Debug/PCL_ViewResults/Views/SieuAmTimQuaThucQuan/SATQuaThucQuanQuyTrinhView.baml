   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5	       aEMR.ConsultationC   =aEMR.ConsultantEPrescription.Views.SATQuaThucQuanQuyTrinhView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5      @d2http://schemas.microsoft.com/expression/blend/2008 	    5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	    5      Mcustomcontrols2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 	    5      P
converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 	    5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 
 5	        � 	Resources  5      2  ,aEMR.Common.Converters.StringFormatConverter   StringFormatConverter"  eHCMSLanguage.eHCMSResources  eHCMSResources  BooleanToVisibility��%W   &	        &	      &	 &       5      6(     5      6    �� 5      6#   5      .��5      �� $��0��6   $��0��6   $��Stretch=�6(   $
��Auto��6D   $��1,1,1,1q�6Q   $
��Auto=�5      ._�5         aEMR.Controls.AxGrid  $��Stretch=�6   $��Stretch=�68    � ShowGridLines .   � RowDefinitions 5      �� 5   
   $��20 �6   �� 5   
   $��30 �6   �� 5   
   $��30 �6   �� 5   
   $��30 �6   �� 5   
   $��30 �6   �� 5   
   $��30 �6   �� 5   
   $��30 �6   �� 5   
   $��30 �6   �� 5   
   $��15 �6    � ColumnDefinitions 5       �� 5!   
   $	��97* �6   �� 5"   
   $
��711* �6   �� 5#   
   $	��88* �6   .+�5&      �� $��1��6�   $��1��6�   $��Center=�5'      $��Center=�6-   $
��Bold"�6J     TextBlock.Heading.05#��[ 6\   $��18(�5(      ��5&      �� *Q0494_G1_QTSatQTQ+ �� Source# [  �� ConverterParameter$ Upper�� �� Mode$ OneWay=� �� 	Converter# [  5(      �� 5)      $��1��6{   $��3��6�   $��Center=�5*      $
��Left=�6-   $
��Bold"�6H   #��[ 6Z   $	��0,7q�5+      ��5)      �� *K0777_G1_1DaCoLamSATim+ �� StringFormat$ 1. {0}��# [ 5+      �� 5,      $��1��6�   $��4��5-      $��Center=�6   $
��Left=�6:   $
��Bold"�6U   #��[ 5.      $	��0,7q�6@   ��5,      �� *K0803_G1_2CoCDinhCuaBSiSATQTQ+$ 2. {0}��# [ 5.   @   �� 5/      $��1��6�   $��5��6�   $��Center=�50      $
��Left=�6-   $
��Bold"�6H   #��[ 6Z   $	��0,7q�51      ��5/      �� *&$K0829_G1_3DaThienBangKTraTruocSATQTQ+$ 3. {0}��# [ 51      �� 52      $��1��6�   $��6��6�   $��Center=�53      $
��Left=�6-   $
��Bold"�6H   #��[ 6Z   $	��0,7q�54      ��52      �� *%#K0854_G1_4NhinDoiHoachBuaAnItNhat4h+$ 4. {0}��# [ 54      56      57      59      