   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5	       aEMR.CommonViews,   &aEMR.Common.Views.InPatientPayBillView   5      I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^	 ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35J 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      	 5      R
 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml    
 5      @d2http://schemas.microsoft.com/expression/blend/2008    
 5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006    
 5      Mcustomcontrols2clr-namespace:aEMR.Controls;assembly=aEMR.Controls    
 5      O	Converter9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common    
 5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage    
 5	        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources-  'aEMR.Common.Converters.DecimalConverter  DecimalConverter��%:   &	        &	        5      6      5   
   6%   5      .��5      � -   5         �Name$ 
LayoutRoot��5   	   .+�5      �� .+�5      ��  �� Orientation$ 
Horizontal=�6   $��0,5,0,0q�66   .+�5      ��   LightBlueBorderStyleNew#��[ 6   $	��400��5        �� Padding$ 5,5,5,5q�5   !   ._�5      � $	��Top=�6    � ColumnDefinitions 5      �� 5      $
��Auto �6/   6>   �� 5      $��* �6/   6;    � RowDefinitions 5      �� 5      $��24 �6,   6:   �� 5      $��24 �6,   6:   �� 5      $��24 �6,   6:   �� 5      6.   �� 5       $��24 �6,   6:   �� 5!      $��24 �6,   6:   �� 5"      $��24 �6,   6:   �� 5#      $��24 �6,   6:   �� 5$      $��24 �6,   6:   �� 5%      $��24 �6,   6:   �� 5&      $��24 �6,   6:   .+�5)      �� $��0,0,10,0q�6�   $��Right=�6�   $��Center=�6�   ��6$   �� *G1489_G1_TgCNo+ �� StringFormat$ {0} (1):�� �� Source# [  6�   �� 5*      $��1��6$   $
��Bold"�64   $	��150��6F   $
��Left=�5+   �    �� TextAlignment$ Right=�6�   $��22��6�   $��Center=�6�   ��6$   �� *TotalLiabilities+	 �� Mode$	 OneWay=�
 �� 	Converter#
 [ 6�   �� 5-      $��0,0,10,0q�6�   $��1��6�   $��Right=�6�   $��Center=�6�   ��6$   �� *G1586_G1_TgTienBnDaDong+$ {0} (2):��# [  6�   �� 5.      $��1��6$   $��1��64   $
��Bold"�6A   $	��150��6S   $��0,0,10,0q�50   $   $
��Left=�66   $ Right=�6Q   $��Stretch=�6g   $��22��6�   ��5/   $   �� *SumOfAdvance+$	 OneWay=�#
 [ 50   �   �� 52      $��0,0,10,0q�6�   $��2��6�   $��Right=�6�   $��Center=�6�   ��6$   �� *G1613_G1_TgTienHoanLaiBN+$ {0} (3):��# [  6�   �� 53      $��1��6$   $��2��64   $
��Bold"�6A   $	��150��6S   $��0,0,10,0q�55   $   $
��Left=�66   $ Right=�6Q   $��Stretch=�6g   $��22��6�   ��54   $   �� *TotalRefundMoney+$	 OneWay=�#
 [ 55   �   �� 57      $��2��6   $��0��63   $��3��6C   ���	#FFF4F4F5$��1��6a   ���	#FFCCCCCC$	��Top=�6   $��Stretch=�6�   �� 59      $��0,0,10,0q�6�   $��4��6�   $��Right=�6�   $��Center=�6�   ��6$   �� *S0645_G1_SoDu4+$
 {0}:��# [  6�   �� 5:      $��1��6$   $��4��64   
���  ��$
��Bold"�6R   $	��150��6d   $��0,0,10,0q�5<   $   $
��Left=�66   $ Right=�6Q   $��Stretch=�6g   $��22��6�   ��5;   $   �� *DebtRemaining+$	 OneWay=�#
 [ 5<   �   �� 5?      $��5��6$   $��0,0,10,0q�6�   $��Center=�6�   $��Right=�6�   ��61   �� *S0700_G1_SoTienDeNghiTra+$
 {0}:��# [  6�   �� 5@      $��1��6"   $��5��5A      $��22��5B        MainFrame.TextBox#��[ 5C      $	��150��5D      $
��Left=�5E       �� TextAlignment$ Right=�5F      {�.  $
��Bold"�5I      ��5H      �� *AmountSuggestion+$	 OneWay=� �� NotifyOnValidationError .  �� ValidatesOnExceptions . #
 [ 5I      �� 5K      $��6��6$   $��0,0,10,0q�6�   $��Center=�6�   $��Right=�6�   ��61   �� *S0697_G1_SoTienBNTra+$
 {0}:��# [  6�   �� 5L      $��1��6"   $��6��5M      $��22��5N      #��[ 5O      $	��150��5P      $
��Left=�5Q      $ Right=�5R      $
��Bold"�5T      ��5S      �� *	PayAmount+$	 TwoWay=� .  . #
 [ 5T      5V      5W      5Y      �� 5Z      $��	145,5,0,0q�6   $ 
Horizontal=�60   $
��Left=�6I   .+�5[      �� -   5         ��Name$ PayCmd��5[      $��0,0,5,0q�5\   n   $��80��6     MainFrame.Button#��[ 6�   $��22��5]   !   ��5\   !   �� *G1673_G1_TraTien+# [  5]   !   �� 5_      -   5        $ 	CancelCmd��5_      $��80��5`   l   #��[ 6w   $��0,0,5,0q�6�   $��22��5a   !   ��5`   !   �� *T1727_G1_HuyBo+# [  5a   !   5b      5d      5e      5f      