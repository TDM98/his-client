   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5	       aEMR.Consultation=   7aEMR.ConsultantEPrescription.Views.SieuAmTT_KetLuanView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5      @d2http://schemas.microsoft.com/expression/blend/2008 	    5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	    5      Mcustomcontrols2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 	    5      P
converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 	    5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 
 5	        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility��%:   &	        &	        5      6    �� 5   
   6'   5      .��5      �� $��0��6   $��0��6   $��Stretch=�6(   $
��Auto��6D   $��1,1,1,1q�6Q   $
��Auto=�5      ._�5         aEMR.Controls.AxGrid  $��Stretch=�6   $��Stretch=�68    � ShowGridLines .   � RowDefinitions 5      �� 5   
   $��5 �6   �� 5   
   $��35 �6   �� 5   
   $��30 �6   �� 5   
   $��25��6   $	��140 �6'   �� 5   
   $��25��6   $��30 �6'   �� 5   
   $��25��6   $	��120 �6'   �� 5   
   $��25��6   $��65 �6'   �� 5   
   $��25��6   $��30 �6'   �� 5   
   $��25��6   $��30 �6'   �� 5   
   $��30 �6   �� 5   
   $��20 �6    � ColumnDefinitions 5!      �� 5"   
   $	��29* �6   �� 5#   
   $
��128* �6   �� 5$   
   $
��450* �6   �� 5%   
   $
��229* �6   �� 5&   
   $	��60* �6   .+�5(      �� $��2��5)      $��1��6"   $��Center=�6/   $
��Left=�6J   $
��Bold"�6e     TextBlock.Heading.05#��[ 5*      $��2��6@   ��5(      �� *'%G0143_G1_BatThuongCauTrucCNangTimThai+ �� Source# [  5*   @   �� 5+      $��1��6Z   $��4��6j   $��Center=�6w   $
��Left=�5,      $
��Bold"�6-   #��[ 6?   ��5+      �� *K3159_G1_DNghi+# [  5,   ?   �� 5-      $��1��5/      $��6��6   $��Stretch=�6   $
��Left=�6:   $
��Bold"�6U   #��[ 50      $
��Wrap=�6/   $��3��6C   ��5.      �� *)'K1563_G1_CanSATimKTraKhiDauHieuTMBatThg+# [  50   C   �� 59       �� 
IsReadOnly . $��1��6"   $��3��62   $	��120��6?   $ �� HorizontalScrollBarVisibility$
 Auto=�5:   d   " �� VerticalScrollBarVisibility$ Visible=�5;   !    �� AcceptsReturn . $��2��6\   $��Center=�6i   $��Stretch=�5<   !   $
��Bold"�6?     MainFrame.TextBox#��[ 6Q   $��3��6|   $
��0,10q�5=   !   ��5:   !   �� *'%curURP_FEResult.CardialAbnormalDetail+	 �� Mode$	 TwoWay=�5=   !   �� 5F       . $��1��6"   $��5��62   $	��100��6?   $
 Auto=�5G   V   $ Visible=�5H   !    . $��3��6\   $��Center=�6i   $��Stretch=�5I   !   $
��Bold"�6?   #��[ 6Q   $��3��6|   $
��0,10q�5J   !   ��5G   !   �� *curURP_FEResult.Susgest+$	 TwoWay=�5J   !   �� 5S      $��1��6   $��1��6#   $��22��60   $��Center=�6<   
 �� Orientation$
 
Horizontal=�6Y   $��Center=�5T      $	��120��6.   .+�5U   
   	� {�.   	� 	GroupName$ 
gBatThuong��6p   $��16��6�   $
��Left=�6�   $��0,0,0,0q�5V   Z     MainFrame.RadioButton01#��[ 5W      $	��Top=�6G   $��0��6_   ��5U   (   �� *K2405_G1_Co+# [   d� 	IsChecked 5V      �� *!curURP_FEResult.CardialAbnormal+$	 TwoWay=�5W   _   	� 5X   
   {�.  $ 
gBatThuong��6s   $��16��6�   $
��Left=�6�   $
 TrueY�5Y      $��10,0,0,0q�6'   #��[ 69   $	��Top=�6j   $��1��5Z      ��5X   (   �� *T2309_G1_Khong+# [  5Z      5[   	   �� 5]      $
 
Horizontal=�60   $��3��6I   $��8��6Y   $��Bottom=�5^      $	��250��6.   $��24��6:   $
��Left=�6F   $��2��6a   $��2��6u   y�5]      �� *bSave+5c   	   5d      5e      5g      