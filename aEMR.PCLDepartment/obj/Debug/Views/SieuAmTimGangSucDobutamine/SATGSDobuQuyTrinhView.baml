   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5	       aEMR.PCLDepartment4   .aEMR.PCLDepartment.Views.SATGSDobuQuyTrinhView   5      I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      U	 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 	 5      Gcustomcontrols2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 	 5      J
converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 	 5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 	 5	        � 	Resources  5      2  ,aEMR.Common.Converters.StringFormatConverter   StringFormatConverter"  eHCMSLanguage.eHCMSResources  eHCMSResources  BooleanToVisibility��%W   &	        &	      &	 &       5      6(     5      6    �� 5   
   6'   5      .��5      �� $��0��6   $��0��6   $��Stretch=�6(   $
��Auto��6D   $��1,1,1,1q�6Q   $
��Auto=�5      ._�5         aEMR.Controls.AxGrid  $��Stretch=�6   $��Stretch=�68    � ShowGridLines .   � RowDefinitions 5      �� 5   
   $��5 �6   �� 5   
   $��25 �6   �� 5   
   $��10 �6   �� 5   
   $��25 �6   �� 5   
   $��25 �6   �� 5   
   $��25 �6   �� 5   
   $��25 �6   �� 5   
   $��25 �6   �� 5   
   $��25 �6   �� 5   
   $��25 �6   �� 5   
   $��25 �6   �� 5    
   $��25 �6   �� 5!   
   $��25 �6   �� 5"   
   $��25 �6   �� 5#   
   $��25 �6   �� 5$   
   $��25 �6   �� 5%   
   $��25 �6   �� 5&   
   $��25 �6   �� 5'   
   $��15 �6    � ColumnDefinitions 5)      �� 5*   
   $	��26* �6   �� 5+   
   $	��48* �6   �� 5,   
   $
��787* �6   �� 5-   
   $	��35* �6   .+�5/      �� $��0��6�   $��1��50      $��Center=�6   $��Center=�6:   $
��Bold"�6W     TextBlock.Heading.05#��[ 51      $��16(�6@   $��4��6N   ��5/      �� *Q0493_G1_QTDobumine+ �� Source# [  �� ConverterParameter$ Upper�� �� Mode$ OneWay=� �� 	Converter# [  51   N   �� 52      $��2��6�   $��3��6�   $��Center=�53      $��Center=�6-   $
��Bold"�6J   #��[ 6\   ��52      �� *:8K0690_G1_SatgsDobutamineDobutamineStressEchocardiography+ �� StringFormat$ ({0})��# [ 53   \   �� 54      $��5��6   $��1��55   �   $��2��56      $��Center=�6&   $
��Left=�6A   $
��Bold"�6\   #��[ 57      ��55      �� *%#K0782_G1_BSiPhuTrachSATGSDobutamine+$ 1. {0}��# [ 57      �� 59      $��6��6   $��1��6�   $��2��6�   $��Center=�5:      $
��Left=�6-   $
��Bold"�6H   #��[ 6Z   ��59      �� *K0805_G1_2CoDuDuKienSau+$ 2. {0}: ��# [ 5:   Z   �� 5;      $��7��6   $��2��5<      $��2��6"   $��Center=�66   $
��Left=�6Q   $
��Bold"�6l     TextBlock.Heading.04#��[ 5=      ��5;      �� *K0724_G1_BAnSATGSDobutamine+$ * {0}��# [ 5=      �� 5>      $��8��6   $��2��6j   $��2��6z   $��Center=�6�   $
��Left=�5?      $
��Bold"�6-   #��[ 6?   ��5>      �� *K0729_G1_DoNhanAp+# [ 5?   ?   �� 5@      $��9��6   $��2��6l   $��2��6|   $��Center=�5A      $
��Left=�6-   $
��Bold"�6H   #��[ 6Z   ��5@      �� *K0734_G1_ECGLucNghi+# [ 5A   Z   �� 5B      $��10��6   $��2��6o   $��2��6   $��Center=�5C      $
��Left=�6-   $
��Bold"�6H   #��[ 6Z   ��5B       �� *K0742_G1_PhimLongNguc+# [ 5C   Z   �� 5D      $��11��6   $��2��5E   n   $��2��5F      $��Center=�6&   $
��Left=�6A   $
��Bold"�6\   #��[ 5G      ��5E      �� *$"K0740_G1_EgcGangSucSATGSDobutamine+# [ 5G      �� 5J      $��12��6   $��1��6�   $��2��5K      $��Center=�6&   $
��Left=�6A   $
��Bold"�6\   #��[ 5L      ��5J       �� *+)K0837_G1_3NhinDoiHoacAnNhe4hTruocKhiTHien+$ 3. {0} ��# [ 5L      �� 5O      $��13��6   $��1��5Q      $��2��6"   $��Center=�63   $
��Wrap=�6N   $
��Left=�6b   $
��Bold"�5R      #��[ 6$   $��2��6R   $	��0,8q�6f   ��5P      �� *%#K0850_G1_4NgungThuocGianDMVTruoc1Ng+$ 4. {0}��# [ 5R   f   �� 5U      $��15��6   $��1��6�   $��2��6�   $��Center=�5V      $
��Left=�6-   $
��Bold"�6H   #��[ 6Z   ��5U       �� *K0863_G1_5CoSan1BangVideo+$ 5. {0}��# [ 5V   Z   5W      5X      5Z      