   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5
       aEMR.PCLDepartment5   /aEMR.PCLDepartment.Views.SATGSDipyDienTamDoView   5      I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     6E   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      Z	 VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f47toolkit)http://schemas.xceed.com/wpf/xaml/toolkit 	 5      Gcustomcontrols2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 	 5      J
converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 	 5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5	      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 
 5
        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility.  (aEMR.Common.Converters.EnumBoolConverter  EnumBoolConverter��%W   &	        &	      &	 &       5      6    �� 5      6#     5   
   6'   5      .��5      �� $��0��6   $��0��6   $��Stretch=�6(   $
��Auto��6D   $��1,1,1,1q�6Q   $
��Auto=�5      ._�5         aEMR.Controls.AxGrid  $��Stretch=�6   $��Stretch=�68    � ShowGridLines .   � RowDefinitions 5      �� 5   
   $��5 �6   �� 5   
   $��25 �6   �� 5   
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
   $	��100 �6   �� 5"   
   $��25 �6   �� 5#   
   $��30 �6   �� 5$   
   $��15 �6    � ColumnDefinitions 5&      �� 5'   
   $	��32* �6   �� 5(   
   $
��237* �6   �� 5)   
   $	��11* �6   �� 5*   
   $
��162* �6   �� 5+   
   $
��104* �6   �� 5,   
   $	��95* �6   �� 5-   
   $
��183* �6   �� 5.   
   $	��72* �6   .+�50      %   aEMR.Controls.ValidationSummary  -   5        $��ValidationSummary��50   /    
 Caliburn.Micro.Message   Attach$J D[Event Loaded]=[Action ValidationSummary_Loaded($source,$eventArgs)]��51      �� 52      $��1��6}   $��1��6�   $��Center=�6�   $
��Left=�53      $
��Bold"�6-     TextBlock.Heading.05#��[ 6?   ��52      �� *K3441_G1_DienTamDoGangSuc+ �� StringFormat$ {0}: �� �� Source# [  53   ?   �� 54      $��2��6�   $��1��6�   $��Center=�6�   $��Right=�55      $
��Bold"�6.     TextBlock.Heading.04#��[ 6@   ��54      �� * G2305_G1_VoiDTriConDauThatNguc+$ {0}: ��# [  55   @   �� 57      $��3��6|   $��1��6�   $��Center=�6�   $��Right=�58      $
��Bold"�6.   #��[ 6@   ��57      �� *G2309_G1_VoiDTriDigitals+$ {0}: ��# [  58   @   �� 59      $��4��6�   $��1��6�   $��Center=�6�   $��Right=�5:      $
��Bold"�6.   #��[ 6@   ��59      �� *T2493_G1_KhongTHienDuocViLyDo+$ {0}: ��# [  5:   @   �� 5;      $��6��6z   $��1��6�   $��Center=�6�   $��Right=�5<      $
��Bold"�6.   #��[ 6@   ��5;      �� *M0027_G1_MucGangSucToi+$ {0}: ��# [  5<   @   �� 5=      $��6��6v   $��3��6�   $��Center=�6�   $��Right=�5>      $
��Bold"�6.   #��[ 6@   ��5=      �� *G2335_G1_WattsTrong+$
 {0} ��# [  5>   @   �� 5?      $��6��6s   $��5��6�   $��Center=�6�   $
��Left=�5@      $
��Bold"�6-   #��[ 6?   $	��0,4q�6m   ��5?      �� *P0399_G1_Phut+$    {0} ��# [  5@   m   �� 5B      $+��%/Phút;         Huyết Áp Tối Đa��6   $��7��68   $��3��6E   $��Center=�6U   $��Right=�5C      $
��Bold"�6.   #��[ 6@   $��2��6n   �� 5D      $��7��6s   $��6��6�   $��Center=�6�   $
��Left=�5E      $
��Bold"�6-   #��[ 6?   $	��0,4q�6m   ��5D      �� *M0005_G1_mmHg+$    {0} ��# [  5E   m   �� 5H      $��7��6t   $��1��6�   $��Center=�6�   $��Right=�5I      $
��Bold"�6.   #��[ 6@   ��5H      �� *A1163_G1_TanSoTim+$
 {0} ��# [  5I   @   �� 5J      $��9��6{   $��1��6�   $��Center=�6�   $��Right=�5K      $
��Bold"�6.   #��[ 6@   ��5J      �� *K2708_G1_ConDauThatNguc+$ {0}: ��# [  5K   @   �� 5L      $��10��6y   $��1��6�   $��Center=�6�   $��Right=�5M      $
��Bold"�6.   #��[ 6@   ��5L      �� *S0731_G1_STChenhXuong+$ {0}: ��# [  5M   @   �� 5N      $��11��6{   $��1��6�   $��Center=�6�   $��Right=�5O      $
��Bold"�6.   #��[ 6@   ��5N      �� *R0534_G1_RoiLoanNhipTim+$ {0}: ��# [  5O   @   �� 5R      $��1��6s   $��13��6�   $	��Top=�6�   $��Right=�5S      $
��Bold"�6.   #��[ 6@   ��5R      �� *G2607_G1_XNKhac+$ {0}: ��# [  5S   @   �� 5T      $��3��6   $��2��6#   $��22��60   $
��Left=�6<    �� Orientation$ 
Horizontal=�6W   $��Center=�5U      $	��0,2q�6.   .+�5V   
   	�  	� 	GroupName$ gDieuTriConDauThatNguc��6^   $��16��6�   $
��Left=�6�   $��0,0,0,0q�5X        MainFrame.RadioButton01#��[ 6'   $��Center=�6X   $��0��6s   ��5V      �� *K2405_G1_Co+# [  	 d� 	IsChecked	 5W      �� *ECcurURP_FE_StressDipyridamoleElectrocardiogram.DieuTriConDauThatNguc+
 �� Mode$
 TwoWay=� �� NotifyOnValidationError .  �� ValidatesOnExceptions . 5X   s   	� 5Y   
   $ gDieuTriConDauThatNguc��6a   $��16��6�   $
��Left=�6�   $��10,0,0,0q�5Z   �   #��[ 6�   $��Center=�6�   $��1��5[      ��5Y      �� *T2309_G1_Khong+# [  	 5Z      �� *ECcurURP_FE_StressDipyridamoleElectrocardiogram.DieuTriConDauThatNguc+  InverseBoolConverter �� 	Converter# [ $
 TwoWay=�5[      5\   	   �� 5]      $��3��6   $��3��6#   $��22��60   $
��Left=�6<   $ 
Horizontal=�6W   $��Center=�5^      $	��0,2q�6.   .+�5_   
   	� $ gDieuTriDIGITALIS��6^   $��16��6|   $
��Left=�6�   $��0,0,0,0q�5a      #��[ 6'   $��Center=�6X   $��2��6s   ��5_      �� *K2405_G1_Co+# [  	 5`      �� *@>curURP_FE_StressDipyridamoleElectrocardiogram.DieuTriDIGITALIS+$
 TwoWay=� .  . 5a   s   	� 5b   
   $ gDieuTriDIGITALIS��6a   $��16��6   $
��Left=�6�   $��10,0,0,0q�5c   �   #��[ 6�   $��Center=�6�   $��3��5d      ��5b      �� *T2309_G1_Khong+# [  	 5c      �� *@>curURP_FE_StressDipyridamoleElectrocardiogram.DieuTriDIGITALIS+# [ $
 TwoWay=�5d      5e   	   �� 5f      $��3��6   $��4��6    $��50��6-   $ �� HorizontalScrollBarVisibility$
 Auto=�5h   !   $��2��6F   " �� VerticalScrollBarVisibility$ Visible=�6Z    �� AcceptsReturn . $��4��5i   !   $��Center=�6.   $��Stretch=�6I   $
��Bold"�6g     MainFrame.TextBox#��[ 5j   !   $��2��6L   ��5g   !   �� *ECcurURP_FE_StressDipyridamoleElectrocardiogram.LyDoKhongThucHienDuoc+$
 TwoWay=� .  . 5j   L      aEMR.Controls.AxTextBox  5l      $��3��6!   $��6��61   $��60��5n   !   $��Center=�6,   $
��Left=�6G   $
��Bold"�6b   #��[ 5o   !   $��5��6L   ��5m   !   �� *:8curURP_FE_StressDipyridamoleElectrocardiogram.MucGangSuc+$
 TwoWay=� .  . 5o   L     5p      $��4��6!   $��6��61   $��60��5r   !   $��Center=�6,   $��Right=�6G   $
��Bold"�6c   #��[ 5s   !   $��6��6L   ��5q   !   �� *?=curURP_FE_StressDipyridamoleElectrocardiogram.ThoiGianGangSuc+$
 TwoWay=� .  . 5s   L     5u      $��3��6!   $��7��61   $��60��5w   !   $��Center=�6,   $
��Left=�6G   $
��Bold"�6b   #��[ 5x   !   $��7��6L   ��5v   !   �� *86curURP_FE_StressDipyridamoleElectrocardiogram.TanSoTim+$
 TwoWay=� .  . 5x   L     5y      $��5��6!   $��7��61   $��60��5{   !   $��Center=�6,   $��Right=�6G   $
��Bold"�6c   #��[ 5|   !   $��8��6L   ��5z   !   �� *<:curURP_FE_StressDipyridamoleElectrocardiogram.HuyetApToiDa+$
 TwoWay=� .  . 5|   L   �� 5~      $��3��6   $��9��6#   $��2��60   $��22��6D   $
��Left=�6P   $ 
Horizontal=�5      $��Center=�6,   .+�5�   
   	� $ gConDauThatNguc��6^   $��16��6z   $
��Left=�6�   $��9��5�      $��0,0,0,0q�5�      #��[ 6'   $��Center=�6X   ��5�      �� *K2405_G1_Co+# [  	 5�      �� *@>curURP_FE_StressDipyridamoleElectrocardiogram.V_ConDauThatNguc+$
 TwoWay=� .  . # [  �� ConverterParameter$ Co��5�   X   	� 5�   
   $ gConDauThatNguc��6a   $��16��6}   $
��Left=�6�   $��10��5�      $��10,0,0,0q�5�      #��[ 6(   $��Center=�6Y   ��5�      �� *T2309_G1_Khong+# [  	 5�      �� *@>curURP_FE_StressDipyridamoleElectrocardiogram.V_ConDauThatNguc+$
 TwoWay=� .  . # [ $ Khong��5�   Y   	� 5�   
   $ gConDauThatNguc��6d   $��16��6�   $
��Left=�6�   $��11��5�      $��10,0,0,0q�5�      #��[ 6(   $��Center=�6Y   ��5�      �� *K0820_G1_2NghiNgo+# [  	 5�      �� *@>curURP_FE_StressDipyridamoleElectrocardiogram.V_ConDauThatNguc+$
 TwoWay=� .  . # [ $ NghiNgo��5�   Y   5�   	     5�      $��3��6!   $��10��61   $��22��6?   $��3��5�   !   $��12��65   $��Center=�6C   $��Stretch=�6^   $
��Bold"�5�   !   #��[ 63   ��5�   !   �� *<:curURP_FE_StressDipyridamoleElectrocardiogram.STChenhXuong+$
 TwoWay=� .  . 5�   3   �� 5�      $��3��6   $��11��6#   $��22��61   $
��Left=�6=   $ 
Horizontal=�6X   $��Center=�5�      $	��0,2q�6.   .+�5�   
   	� $ gRoiLoanNhipTim��6^   $��16��6z   $
��Left=�6�   $��0,0,0,0q�5�      #��[ 6'   $��Center=�6X   $��13��6s   ��5�      �� *K2405_G1_Co+# [  	 5�      �� *><curURP_FE_StressDipyridamoleElectrocardiogram.RoiLoanNhipTim+$
 TwoWay=� .  . 5�   s   	� 5�   
   $ gRoiLoanNhipTim��6a   $��16��6}   $
��Left=�6�   $��10,0,0,0q�5�   �   #��[ 6�   $��Center=�6�   $��14��5�      ��5�      �� *T2309_G1_Khong+# [  	 5�      �� *><curURP_FE_StressDipyridamoleElectrocardiogram.RoiLoanNhipTim+# [ $
 TwoWay=�5�      5�   	   �� 5�      $��4��6   $��11��6    $��50��6.   $
 Auto=�5�   !   $��3��6F   $ Visible=�6Z    . $��15��5�   !   $��Center=�6/   $��Stretch=�6J   $
��Bold"�6h   #��[ 5�   !   $��2��6L   ��5�   !   �� *ECcurURP_FE_StressDipyridamoleElectrocardiogram.RoiLoanNhipTimChiTiet+$
 TwoWay=� .  . 5�   L   �� 5�      $��3��6   $��13��6    $��80��6.   $
 Auto=�5�   !   $��4��6F   $ Visible=�6Z    . $��16��5�   !   $��Center=�6/   $��Stretch=�6J   $
��Bold"�6h   #��[ 5�   !   $��0,4,0,10q�6L   ��5�   !   �� *=;curURP_FE_StressDipyridamoleElectrocardiogram.XetNghiemKhac+$
 TwoWay=� .  . 5�   L   5�      5�      5�      