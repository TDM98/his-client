   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5	       aEMR.PCLDepartment5   /aEMR.PCLDepartment.Views.SATGSDobuDienTamDoView   5      I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      U	 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 	 5      Gcustomcontrols2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 	 5      J
converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 	 5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 	 5	        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility.  (aEMR.Common.Converters.EnumBoolConverter  EnumBoolConverter1  +aEMR.Common.Converters.InverseBoolConverter  InverseBoolConverter��%t   &	        &	      &	 &     &	 9       5      6    �� 5   
   6'     5   
   6'     5   
   6*   5      .��5      �� $��0��6   $��0��6   $��Stretch=�6(   $
��Auto��6D   $��1,1,1,1q�6Q   $
��Auto=�5      ._�5         aEMR.Controls.AxGrid  $��Stretch=�6   $��Stretch=�68    � ShowGridLines .   � RowDefinitions 5      �� 5   
   $��5 �6   �� 5   
   $��25 �6   �� 5   
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
   $	��100 �6   �� 5$   
   $��25 �6   �� 5%   
   $��30 �6   �� 5&   
   $��15 �6    � ColumnDefinitions 5(      �� 5)   
   $	��32* �6   �� 5*   
   $
��237* �6   �� 5+   
   $	��11* �6   �� 5,   
   $
��164* �6   �� 5-   
   $
��105* �6   �� 5.   
   $	��80* �6   �� 5/   
   $
��195* �6   �� 50   
   $	��72* �6   .+�54      �� $��1��6}   $��1��6�   $��Center=�6�   $
��Left=�55      $
��Bold"�6-     TextBlock.Heading.05#��[ 6?   ��54      �� *K3441_G1_DienTamDoGangSuc+ �� StringFormat$ {0}: �� �� Source# [  55   ?   �� 56      $��2��6�   $��1��6�   $��Center=�6�   $��Right=�57      $
��Bold"�6.     TextBlock.Heading.04#��[ 6@   ��56      �� * G2305_G1_VoiDTriConDauThatNguc+$ {0}: ��# [  57   @   �� 59      $��3��6|   $��1��6�   $��Center=�6�   $��Right=�5:      $
��Bold"�6.   #��[ 6@   ��59      �� *G2309_G1_VoiDTriDigitals+$ {0}: ��# [  5:   @   �� 5;      $��4��6�   $��1��6�   $��Center=�6�   $��Right=�5<      $
��Bold"�6.   #��[ 6@   ��5;      �� *T2493_G1_KhongTHienDuocViLyDo+$ {0}: ��# [  5<   @   �� 5=      $��6��6z   $��1��6�   $��Center=�6�   $��Right=�5>      $
��Bold"�6.   #��[ 6@   ��5=      �� *M0027_G1_MucGangSucToi+$ {0}: ��# [  5>   @   �� 5?      $��6��6v   $��3��6�   $��Center=�6�   $��Right=�5@      $
��Bold"�6.   #��[ 6@   ��5?      �� *G2335_G1_WattsTrong+$
 {0} ��# [  5@   @   �� 5A      $��6��6s   $��5��6�   $��Center=�6�   $
��Left=�5B      $
��Bold"�6-   #��[ 6?   $	��0,4q�6m   ��5A      �� *P0399_G1_Phut+$    {0} ��# [  5B   m   �� 5D      $+��%/Phút;         Huyết Áp Tối Đa��6   $��7��68   $��3��6E   $��Center=�6U   $��Right=�5E      $
��Bold"�6.   #��[ 6@   $��2��6n   �� 5F      $��7��6s   $��6��6�   $��Center=�6�   $
��Left=�5G      $
��Bold"�6-   #��[ 6?   $	��0,4q�6m   ��5F      �� *M0005_G1_mmHg+$    {0} ��# [  5G   m   �� 5J      $��7��6t   $��1��6�   $��Center=�6�   $��Right=�5K      $
��Bold"�6.   #��[ 6@   ��5J      �� *A1163_G1_TanSoTim+$
 {0} ��# [  5K   @   �� 5L      $��9��6{   $��1��6�   $��Center=�6�   $��Right=�5M      $
��Bold"�6.   #��[ 6@   ��5L      �� *K2708_G1_ConDauThatNguc+$ {0}: ��# [  5M   @   �� 5N      $��10��6y   $��1��6�   $��Center=�6�   $��Right=�5O      $
��Bold"�6.   #��[ 6@   ��5N      �� *S0731_G1_STChenhXuong+$ {0}: ��# [  5O   @   �� 5P      $��11��6{   $��1��6�   $��Center=�6�   $��Right=�5Q      $
��Bold"�6.   #��[ 6@   ��5P      �� *R0534_G1_RoiLoanNhipTim+$ {0}: ��# [  5Q   @   �� 5T      $��1��6s   $��13��6�   $��Center=�6�   $
��Left=�5U      $
��Bold"�6-   #��[ 6?   $��	0,36,0,42q�6m   ��5T      �� *G2607_G1_XNKhac+$ {0}: ��# [  5U   m   �� 5V      $��3��6   $��2��6#   $��22��60   $
��Left=�6<    �� Orientation$ 
Horizontal=�6W   $��Center=�5W      $	��0,2q�6.   .+�5X   
   	�  	� 	GroupName$ gDieuTriConDauThatNguc��6^   $��16��6�   $
��Left=�6�   $��0,0,0,0q�5Z        MainFrame.RadioButton01#��[ 6'   $��Center=�6X   $��0��6s   ��5X      �� *K2405_G1_Co+# [   d� 	IsChecked 5Y      �� *CAcurURP_FE_StressDobutamineElectrocardiogram.DieuTriConDauThatNguc+	 �� Mode$	 TwoWay=�
 �� NotifyOnValidationError
 .  �� ValidatesOnExceptions . 5Z   s   	� 5[   
   $ gDieuTriConDauThatNguc��6a   $��16��6�   $
��Left=�6�   $��10,0,0,0q�5\   �   #��[ 6�   $��Center=�6�   $��1��5]      ��5[      �� *T2309_G1_Khong+# [   5\      �� *CAcurURP_FE_StressDobutamineElectrocardiogram.DieuTriConDauThatNguc+ �� 	Converter# [ $	 TwoWay=�5]      5^   	   �� 5_      $��3��6   $��3��6#   $��22��60   $
��Left=�6<   $ 
Horizontal=�6W   $��Center=�5`      $	��0,2q�6.   .+�5a   
   	� $ gDieuTriDIGITALIS��6^   $��16��6|   $
��Left=�6�   $��0,0,0,0q�5c      #��[ 6'   $��Center=�6X   $��2��6s   ��5a      �� *K2405_G1_Co+# [   5b      �� *><curURP_FE_StressDobutamineElectrocardiogram.DieuTriDIGITALIS+$	 TwoWay=�
 .  . 5c   s   	� 5d   
   $ gDieuTriDIGITALIS��6a   $��16��6   $
��Left=�6�   $��10,0,0,0q�5e   �   #��[ 6�   $��Center=�6�   $��3��5f      ��5d      �� *T2309_G1_Khong+# [   5e      �� *><curURP_FE_StressDobutamineElectrocardiogram.DieuTriDIGITALIS+# [ $	 TwoWay=�5f      5g   	   �� 5h      $��3��6   $��4��6    $��50��6-   $ �� HorizontalScrollBarVisibility$
 Auto=�5j   !   $��2��6F   " �� VerticalScrollBarVisibility$ Visible=�6Z    �� AcceptsReturn . $��4��5k   !   $��Center=�6.   $��Stretch=�6I   $
��Bold"�6g     MainFrame.TextBox#��[ 5l   !   $��2��6L   ��5i   !   �� *CAcurURP_FE_StressDobutamineElectrocardiogram.LyDoKhongThucHienDuoc+$	 TwoWay=�
 .  . 5l   L      aEMR.Controls.AxTextBox  5n      $��3��6!   $��6��61   $��60��5p   !   $��Center=�6,   $
��Left=�6G   $
��Bold"�6b   #��[ 5q   !   $��5��6L   ��5o   !   �� *86curURP_FE_StressDobutamineElectrocardiogram.MucGangSuc+$	 TwoWay=�
 .  . 5q   L     5r      $��4��6!   $��6��61   $��60��5t   !   $��Center=�6,   $��Right=�6G   $
��Bold"�6c   #��[ 5u   !   $��6��6L   ��5s   !   �� *=;curURP_FE_StressDobutamineElectrocardiogram.ThoiGianGangSuc+$	 TwoWay=�
 .  . 5u   L     5w      $��3��6!   $��7��61   $��60��5y   !   $��Center=�6,   $
��Left=�6G   $
��Bold"�6b   #��[ 5z   !   $��7��6L   ��5x   !   �� *64curURP_FE_StressDobutamineElectrocardiogram.TanSoTim+$	 TwoWay=�
 .  . 5z   L     5{      $��5��6!   $��7��61   $��60��5}   !   $��Center=�6,   $��Right=�6G   $
��Bold"�6c   #��[ 5~   !   $��8��6L   ��5|   !   �� *:8curURP_FE_StressDobutamineElectrocardiogram.HuyetApToiDa+$	 TwoWay=�
 .  . 5~   L   �� 5�      $��3��6   $��9��6#   $��2��60   $��22��6D   $
��Left=�6P   $ 
Horizontal=�5�      $��Center=�6,   .+�5�   
   	� $ gConDauThatNguc��6^   $��16��6z   $
��Left=�6�   $��9��5�      $��0,0,0,0q�5�      #��[ 6'   $��Center=�6X   ��5�      �� *K2405_G1_Co+# [   5�      �� *><curURP_FE_StressDobutamineElectrocardiogram.V_ConDauThatNguc+$	 TwoWay=�
 .  . # [  �� ConverterParameter$ Co��5�   X   	� 5�   
   $ gConDauThatNguc��6a   $��16��6}   $
��Left=�6�   $��10��5�      $��10,0,0,0q�5�      #��[ 6(   $��Center=�6Y   ��5�      �� *T2309_G1_Khong+# [   5�      �� *><curURP_FE_StressDobutamineElectrocardiogram.V_ConDauThatNguc+$	 TwoWay=�
 .  . # [ $ Khong��5�   Y   	� 5�   
   $ gConDauThatNguc��6d   $��16��6�   $
��Left=�6�   $��11��5�      $��10,0,0,0q�5�      #��[ 6(   $��Center=�6Y   ��5�      �� *K0820_G1_2NghiNgo+# [   5�      �� *><curURP_FE_StressDobutamineElectrocardiogram.V_ConDauThatNguc+$	 TwoWay=�
 .  . # [ $ NghiNgo��5�   Y   5�   	   �� 5�      $��3��6   $��10��6    $��22��6.   $��3��5�   !   $��12��65   $��Center=�6C   $��Stretch=�6^   $
��Bold"�5�   !   #��[ 63   ��5�   !   �� *:8curURP_FE_StressDobutamineElectrocardiogram.STChenhXuong+$	 TwoWay=�
 .  . 5�   3   �� 5�      $��3��6   $��11��6#   $��22��61   $
��Left=�6=   $ 
Horizontal=�6X   $��Center=�5�      $	��0,2q�6.   .+�5�   
   	� $ gRoiLoanNhipTim��6^   $��16��6z   $
��Left=�6�   $��0,0,0,0q�5�      #��[ 6'   $��Center=�6X   $��13��6s   ��5�      �� *K2405_G1_Co+# [   5�      �� *<:curURP_FE_StressDobutamineElectrocardiogram.RoiLoanNhipTim+$	 TwoWay=�
 .  . 5�   s   	� 5�   
   $ gRoiLoanNhipTim��6a   $��16��6}   $
��Left=�6�   $��10,0,0,0q�5�   �   #��[ 6�   $��Center=�6�   $��14��5�      ��5�      �� *T2309_G1_Khong+# [   5�      �� *<:curURP_FE_StressDobutamineElectrocardiogram.RoiLoanNhipTim+# [ $	 TwoWay=�5�      5�   	   �� 5�      $��4��6   $��11��6    $��50��6.   $
 Auto=�5�   !   $��3��6F   $ Visible=�6Z    . $��15��5�   !   $��Center=�6/   $��Stretch=�6J   $
��Bold"�6h   #��[ 5�   !   $��2��6L   ��5�   !   �� *CAcurURP_FE_StressDobutamineElectrocardiogram.RoiLoanNhipTimChiTiet+$	 TwoWay=�
 .  . 5�   L   �� 5�      $��3��6   $��13��6    $��80��6.   $
 Auto=�5�   !   $��4��6F   $ Visible=�6Z    . $��16��5�   !   $��Center=�6/   $��Stretch=�6J   $
��Bold"�6h   #��[ 5�   !   $��0,4,0,10q�6L   ��5�   !   �� *;9curURP_FE_StressDobutamineElectrocardiogram.XetNghiemKhac+$	 TwoWay=�
 .  . 5�   L   5�      5�      5�      