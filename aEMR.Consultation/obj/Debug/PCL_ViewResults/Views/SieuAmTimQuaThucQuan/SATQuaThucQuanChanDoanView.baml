   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5	       aEMR.ConsultationC   =aEMR.ConsultantEPrescription.Views.SATQuaThucQuanChanDoanView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5      @d2http://schemas.microsoft.com/expression/blend/2008 	    5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	    5      Mcustomcontrols2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 	    5      P
converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 	    5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 
 5	        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility��%:   &	        &	        5      6    �� 5      6#   5      .��5      �� $��0��6   $��0��6   $��Stretch=�6(   $
��Auto��6D   $��1,1,1,1q�6Q   $
��Auto=�5      ._�5         aEMR.Controls.AxGrid  $��Stretch=�6   $��Stretch=�68    � ShowGridLines .   � RowDefinitions 5      �� 5   
   $��5 �6   �� 5   
   $��25 �6   �� 5   
   $��25 �6   �� 5   
   $	��130 �6   �� 5   
   $��25 �6   �� 5   
   $��25 �6   �� 5   
   $	��130 �6   �� 5   
   $��25 �6   �� 5   
   $��30 �6   �� 5   
   $��15 �6    � ColumnDefinitions 5!      �� 5"   
   $	��53* �6   �� 5#   
   $
��174* �6   �� 5$   
   $
��181* �6   �� 5%   
   $
��218* �6   �� 5&   
   $
��179* �6   �� 5'   
   $	��91* �6   .+�5*      �� $��1��6`   $��1��6p   $��Center=�6}   $
��Left=�5+      $
��Bold"�6-     TextBlock.Heading.05#��[ 6?   ��5*      �� *K1821_G1_CDinhSATQTQ+ �� Source# [  5+   ?   �� 5,      $��1��6   $��2��6�   $��Center=�6�   $
��Left=�5-      $
��Bold"�6-     TextBlock.Heading.04#��[ 6?   ��5,      �� *K0568_G1_IndicationDeIEto+ �� StringFormat$ ( {0} )��# [  5-   ?   �� 50      $��1��6i   $��4��6y   $��Center=�51      $
��Left=�6-   $
��Bold"�6H   #��[ 6Z   $	��0,6q�52      $��2��6   ��50      �� *K1758_G1_CDoanCuaSATimQuaThuc+# [  52      �� 53      $��1��6�   $��5��6�   $��Center=�54      $
��Left=�6-   $
��Bold"�6H   #��[ 6Z   $	��0,7q�55      $��3��6   ��53      �� *75K0572_G1_ResultatsDeIEchocardiographieTransThoracique+$ ( {0} )��# [  55      �� 5<       �� 
IsReadOnly . $��1��6"   $��3��62   $	��120��6?   $ �� HorizontalScrollBarVisibility$
 Auto=�5=   ^   " �� VerticalScrollBarVisibility$ Visible=�5>   !   	 �� AcceptsReturn	 . $��10��6\   $��Center=�6j   $��Stretch=�5?   !   $
��Bold"�6?     MainFrame.TextBox#��[ 6Q   $��4��6|   $	��0,5q�5@   !   ��5=   !   �� *!curURP_FE_Oesophagienne.ChiDinh+
 �� Mode$
 TwoWay=�5@   !   �� 5A      $��1��6   $��6��6    $	��120��6-    . $
 Auto=�5B   h   $ Visible=�5C   !   	 . $��10��6\   $��Center=�6j   $��Stretch=�5D   !   $
��Bold"�6?   #��[ 6Q   $��4��6|   $	��0,5q�5E   !   ��5B   !   �� *+)curURP_FE_Oesophagienne.ChanDoanThanhNguc+$
 TwoWay=�5E   !   5K      5L      5N      