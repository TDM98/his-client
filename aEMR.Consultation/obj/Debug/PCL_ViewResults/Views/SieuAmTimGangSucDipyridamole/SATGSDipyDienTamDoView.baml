   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5
       aEMR.Consultation?   9aEMR.ConsultantEPrescription.Views.SATGSDipyDienTamDoView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5      @d2http://schemas.microsoft.com/expression/blend/2008 	    5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	    5      Mcustomcontrols2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 	    5      P
converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 	    5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 
 5
        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility.  (aEMR.Common.Converters.EnumBoolConverter  EnumBoolConverter��%W   &	        &	      &	 &       5      6    �� 5   
   6'     5   
   6'   5      .��5      �� $��0��6   $��0��6   $��Stretch=�6(   $
��Auto��6D   $��1,1,1,1q�6Q   $
��Auto=�5      ._�5         aEMR.Controls.AxGrid  $��Stretch=�6   $��Stretch=�68    � ShowGridLines .   � RowDefinitions 5      �� 5   
   $��5 �6   �� 5   
   $��25 �6   �� 5   
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
   $	��100 �6   �� 5#   
   $��25 �6   �� 5$   
   $��30 �6   �� 5%   
   $��15 �6    � ColumnDefinitions 5'      �� 5(   
   $	��32* �6   �� 5)   
   $
��237* �6   �� 5*   
   $	��11* �6   �� 5+   
   $
��162* �6   �� 5,   
   $
��104* �6   �� 5-   
   $	��95* �6   �� 5.   
   $
��183* �6   �� 5/   
   $	��72* �6   .+�53      �� $��1��6}   $��1��6�   $��Center=�6�   $
��Left=�54      $
��Bold"�6-     TextBlock.Heading.05#��[ 6?   ��53      �� *K3441_G1_DienTamDoGangSuc+ �� StringFormat$ {0}: �� �� Source# [  54   ?   �� 55      $��2��6�   $��1��6�   $��Center=�6�   $��Right=�56      $
��Bold"�6.     TextBlock.Heading.04#��[ 6@   ��55      �� * G2305_G1_VoiDTriConDauThatNguc+$ {0}: ��# [  56   @   �� 58      $��3��6|   $��1��6�   $��Center=�6�   $��Right=�59      $
��Bold"�6.   #��[ 6@   ��58      �� *G2309_G1_VoiDTriDigitals+$ {0}: ��# [  59   @   �� 5:      $��4��6�   $��1��6�   $��Center=�6�   $��Right=�5;      $
��Bold"�6.   #��[ 6@   ��5:      �� *T2493_G1_KhongTHienDuocViLyDo+$ {0}: ��# [  5;   @   �� 5<      $��6��6z   $��1��6�   $��Center=�6�   $��Right=�5=      $
��Bold"�6.   #��[ 6@   ��5<      �� *M0027_G1_MucGangSucToi+$ {0}: ��# [  5=   @   �� 5>      $��6��6v   $��3��6�   $��Center=�6�   $��Right=�5?      $
��Bold"�6.   #��[ 6@   ��5>      �� *G2335_G1_WattsTrong+$
 {0} ��# [  5?   @   �� 5@      $��6��6s   $��5��6�   $��Center=�6�   $
��Left=�5A      $
��Bold"�6-   #��[ 6?   $	��0,4q�6m   ��5@      �� *P0399_G1_Phut+$    {0} ��# [  5A   m   �� 5C      $+��%/Phút;         Huyết Áp Tối Đa��6   $��7��68   $��3��6E   $��Center=�6U   $��Right=�5D      $
��Bold"�6.   #��[ 6@   $��2��6n   �� 5E      $��7��6s   $��6��6�   $��Center=�6�   $
��Left=�5F      $
��Bold"�6-   #��[ 6?   $	��0,4q�6m   ��5E      �� *M0005_G1_mmHg+$    {0} ��# [  5F   m   �� 5I      $��7��6t   $��1��6�   $��Center=�6�   $��Right=�5J      $
��Bold"�6.   #��[ 6@   ��5I      �� *A1163_G1_TanSoTim+$
 {0} ��# [  5J   @   �� 5K      $��9��6{   $��1��6�   $��Center=�6�   $��Right=�5L      $
��Bold"�6.   #��[ 6@   ��5K      �� *K2708_G1_ConDauThatNguc+$ {0}: ��# [  5L   @   �� 5M      $��10��6y   $��1��6�   $��Center=�6�   $��Right=�5N      $
��Bold"�6.   #��[ 6@   ��5M      �� *S0731_G1_STChenhXuong+$ {0}: ��# [  5N   @   �� 5O      $��11��6{   $��1��6�   $��Center=�6�   $��Right=�5P      $
��Bold"�6.   #��[ 6@   ��5O      �� *R0534_G1_RoiLoanNhipTim+$ {0}: ��# [  5P   @   �� 5S      $��1��6s   $��13��6�   $	��Top=�6�   $��Right=�5T      $
��Bold"�6.   #��[ 6@   ��5S      �� *G2607_G1_XNKhac+$ {0}: ��# [  5T   @   �� 5U      $��3��6   $��2��6#   $��22��60   $
��Left=�6<    �� Orientation$ 
Horizontal=�6W   $��Center=�5V      $	��120��6.   $	��0,2q�6:   .+�5W   
   	� {�.   	� 	GroupName$ gDieuTriConDauThatNguc��6p   $��16��6�   $
��Left=�6�   $��0,0,0,0q�5Y        MainFrame.RadioButton01#��[ 6'   $��Center=�6X   $��0��6s   ��5W   (   �� *K2405_G1_Co+# [   d� 	IsChecked 5X      �� *ECcurURP_FE_StressDipyridamoleElectrocardiogram.DieuTriConDauThatNguc+	 �� Mode$	 OneWay=�
 �� NotifyOnValidationError
 .  �� ValidatesOnExceptions . 5Y   s   	� 5Z   
   {�.  $ gDieuTriConDauThatNguc��6s   $��16��6�   $
��Left=�6�   $
 TrueY�5[      $��10,0,0,0q�6'   #��[ 69   $��Center=�6j   $��1��5\      ��5Z   (   �� *T2309_G1_Khong+# [  5\      5]   	   �� 5^      $��3��6   $��3��6#   $��22��60   $
��Left=�6<   $ 
Horizontal=�6W   $��Center=�5_      $	��120��6.   $	��0,2q�6:   .+�5`   
   	� {�.  $ gDieuTriDIGITALIS��6p   $��16��6�   $
��Left=�6�   $��0,0,0,0q�5b      #��[ 6'   $��Center=�6X   $��2��6s   ��5`   (   �� *K2405_G1_Co+# [   5a      �� *@>curURP_FE_StressDipyridamoleElectrocardiogram.DieuTriDIGITALIS+$	 OneWay=�
 .  . 5b   s   	� 5c   
   {�.  $ gDieuTriDIGITALIS��6s   $��16��6�   $
��Left=�6�   $
 TrueY�5d      $��10,0,0,0q�6'   #��[ 69   $��Center=�6j   $��3��5e      ��5c   (   �� *T2309_G1_Khong+# [  5e      5f   	   �� 5g       �� 
IsReadOnly . $��3��6"   $��4��62   $��50��6?   $ �� HorizontalScrollBarVisibility$
 Auto=�5i   !   $��2��6F   " �� VerticalScrollBarVisibility$ Visible=�6Z    �� AcceptsReturn . $��4��5j   !   $��Center=�6.   $��Stretch=�6I   $
��Bold"�6g     MainFrame.TextBox#��[ 5k   !   $��2��6L   ��5h   !   �� *ECcurURP_FE_StressDipyridamoleElectrocardiogram.LyDoKhongThucHienDuoc+$	 OneWay=�
 .  . 5k   L      aEMR.Controls.AxTextBox  5m       . $��3��63   $��6��6C   $��60��5o   !   $��Center=�6,   $
��Left=�6G   $
��Bold"�6b   #��[ 5p   !   $��5��6L   ��5n   !   �� *:8curURP_FE_StressDipyridamoleElectrocardiogram.MucGangSuc+$	 OneWay=�
 .  . 5p   L     5q       . $��4��63   $��6��6C   $��60��5s   !   $��Center=�6,   $��Right=�6G   $
��Bold"�6c   #��[ 5t   !   $��6��6L   ��5r   !   �� *?=curURP_FE_StressDipyridamoleElectrocardiogram.ThoiGianGangSuc+$	 OneWay=�
 .  . 5t   L     5v       . $��3��63   $��7��6C   $��60��5x   !   $��Center=�6,   $
��Left=�6G   $
��Bold"�6b   #��[ 5y   !   $��7��6L   ��5w   !   �� *86curURP_FE_StressDipyridamoleElectrocardiogram.TanSoTim+$	 OneWay=�
 .  . 5y   L     5z       . $��5��63   $��7��6C   $��60��5|   !   $��Center=�6,   $��Right=�6G   $
��Bold"�6c   #��[ 5}   !   $��8��6L   ��5{   !   �� *<:curURP_FE_StressDipyridamoleElectrocardiogram.HuyetApToiDa+$	 OneWay=�
 .  . 5}   L   �� 5      $��3��6   $��9��6#   $��2��60   $��22��6D   $
��Left=�6P   $ 
Horizontal=�5�      $��Center=�6,   $	��200��6G   .+�5�   
   	� {�.  $ gConDauThatNguc��6p   $��16��6�   $
��Left=�6�   $��9��5�      $��0,0,0,0q�5�      #��[ 6'   $��Center=�6X   ��5�   (   �� *K2405_G1_Co+# [   5�      �� *@>curURP_FE_StressDipyridamoleElectrocardiogram.V_ConDauThatNguc+$	 OneWay=�
 .  .  �� 	Converter# [  �� ConverterParameter$ Co��5�   X   	� 5�   
   {�.  $ gConDauThatNguc��6s   $��16��6�   $
��Left=�6�   $��10��5�      $��10,0,0,0q�5�      #��[ 6(   $��Center=�6Y   ��5�   (   �� *T2309_G1_Khong+# [   5�      �� *@>curURP_FE_StressDipyridamoleElectrocardiogram.V_ConDauThatNguc+$	 OneWay=�
 .  . # [ $ Khong��5�   Y   	� 5�   
   {�.  $ gConDauThatNguc��6v   $��16��6�   $
��Left=�6�   $��11��5�      $��10,0,0,0q�5�      #��[ 6(   $��Center=�6Y   ��5�   (   �� *K0820_G1_2NghiNgo+# [   5�      �� *@>curURP_FE_StressDipyridamoleElectrocardiogram.V_ConDauThatNguc+$	 OneWay=�
 .  . # [ $ NghiNgo��5�   Y   5�   	     5�       . $��3��63   $��10��6C   $��22��6Q   $��3��5�   !    . $��12��6J   $��Center=�6X   $��Stretch=�6s   $
��Bold"�5�   !   #��[ 63   ��5�   !   �� *<:curURP_FE_StressDipyridamoleElectrocardiogram.STChenhXuong+$	 OneWay=�
 .  . 5�   3   �� 5�      $��3��6   $��11��6#   $��22��61   $
��Left=�6=   $ 
Horizontal=�6X   $��Center=�5�      $	��120��6.   $	��0,2q�6:   .+�5�   
   	� {�.  $ gRoiLoanNhipTim��6p   $��16��6�   $
��Left=�6�   $��0,0,0,0q�5�      #��[ 6'   $��Center=�6X   $��13��6s   ��5�   (   �� *K2405_G1_Co+# [   5�      �� *><curURP_FE_StressDipyridamoleElectrocardiogram.RoiLoanNhipTim+$	 OneWay=�
 .  . 5�   s   	� 5�   
   {�.  $ gRoiLoanNhipTim��6s   $��16��6�   $
��Left=�6�   $
 TrueY�5�      $��10,0,0,0q�6'   #��[ 69   $��Center=�6j   $��14��5�      ��5�   (   �� *T2309_G1_Khong+# [  5�      5�   	   �� 5�       . $��4��6"   $��11��62   $��50��6@   $
 Auto=�5�   !   $��3��6F   $ Visible=�6Z    . $��15��5�   !   $��Center=�6/   $��Stretch=�6J   $
��Bold"�6h   #��[ 5�   !   $��2��6L   ��5�   !   �� *ECcurURP_FE_StressDipyridamoleElectrocardiogram.RoiLoanNhipTimChiTiet+$	 OneWay=�
 .  . 5�   L   �� 5�       . $��3��6"   $��13��62   $��80��6@   $
 Auto=�5�   !   $��4��6F   $ Visible=�6Z    . $��16��5�   !   $��Center=�6/   $��Stretch=�6J   $
��Bold"�6h   #��[ 5�   !   $��0,4,0,10q�6L   ��5�   !   �� *=;curURP_FE_StressDipyridamoleElectrocardiogram.XetNghiemKhac+$	 OneWay=�
 .  . 5�   L   5�      5�      5�      