   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5	       aEMR.CommonViews,   &aEMR.Common.Views.SimplePayForDrugView   5      I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^	 ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35J 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      	 5      R
 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml    
 5      @d2http://schemas.microsoft.com/expression/blend/2008    
 5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006    
 5      Mcustomcontrols2clr-namespace:aEMR.Controls;assembly=aEMR.Controls    
 5      O	Converter9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common    
 5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage    
 5	        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources-  'aEMR.Common.Converters.DecimalConverter  DecimalConverter��%:   &	        &	        5      6      5   
   6%   5      .��5      � -   5         �Name$ 
LayoutRoot��5      .+�5   
   �� .+�5      ��  �� Orientation$ 
Horizontal=�6   $��0,5,0,0q�62   .+�5      ��   LightBlueBorderStyleNew#��[ 6   $	��350��5        �� Padding$ 5,5,5,5q�5   !   ._�5      � $	��Top=�6    � ColumnDefinitions 5      �� 5      $
��Auto �6/   6>   �� 5      $��* �6/   6;    � RowDefinitions 5      �� 5      6.   �� 5      6.   �� 5      6.   �� 5      6.   �� 5       6.   �� 5!      6.   �� 5"      6.   �� 5#      6.   .+�5%      �� $��0,0,10,0q�6�   ��6$   �� *S0705_G1_SoTienDvDuocChon+ �� StringFormat$
 {0}:�� �� Source# [  6�   �� 5&      $��1��6"   $��22��5'        MainFrame.TextBox#��[ 5)      $	��150��5*      {�.  $
��Left=�5+       �� TextAlignment$ Right=�5,      $
��Bold"�5-      $	��Top=�6(   ��5(      �� *TotalPayForSelectedItem+	 �� Mode$	 OneWay=�
 �� 	Converter#
 [ 5-   (   �� 5/      $��0,0,10,0q�6�   $��1��6�   ��6$   �� *S0700_G1_SoTienDeNghiTra+$
 {0}:��# [  6�   �� 50      $��1��6"   $��1��62   $��22��51      #��[ 53      $	��150��54      {�.  $
��Left=�55      $ Right=�56      $
��Bold"�57      $	��Top=�6(   ��52      �� *TotalPaySuggested+$	 OneWay=�#
 [ 57   (   �� 59      $��2��6$   $��0,0,10,0q�6�   ��61   �� *S0696_G1_SoTienBNDua+$
 {0}:��# [  6�   �� 5:      $��1��6"   $��2��5;      $��22��5<      #��[ 5=      $	��150��5>      $
��Left=�5?      $ Right=�5@      $
��Bold"�5B      ��5A      �� *CurrentPayment.PayAmount+$	 TwoWay=� �� NotifyOnValidationError .  �� ValidatesOnExceptions . #
 [ 5B      �� 5D      $��3��6$   $��0,0,10,0q�6�   ��61   �� *T2844_G1_LoaiTT+$
 {0}:��# [  6�      aEMR.Controls.AxComboBox  5E      $��1��64   $��3��5F   4   $��22��5G   0    �� DisplayMemberPath$ ObjectValue��5I   0    �� SelectedValuePath$ LookupID��5J   0     ComboBoxStyle#��[ 5L   0   $
��Left=�5M   0   $	��150��5N   0   $��0,0,0,0q�6<      SelectedItemEx 5H   0   �� *CurrentPayment.PaymentType+$	 TwoWay=���5K   0   �� *PaymentTypeList+$	 OneWay=�5N   <   �� 5O      $��4��6$   $��0��61   $��0,0,10,0q�6�   ��6B   �� *T1548_G1_HThucTT+$
 {0}:��# [  6�     5P      $��1��64   $��4��5Q   0   $��22��5R   0   $ ObjectValue��5T   0   $ LookupID��5U   0   #��[ 5W   0   $	��150��5X   0   {�.  $
��Left=�5Z   0   $��0,0,0,0q�6K    5S   0   �� *CurrentPayment.PaymentMode+$	 TwoWay=���5V   0   �� *PaymentModeList+$	 OneWay=�5Z   K   �� 5[      $��5��6$   $��0��61   $��0,0,10,0q�6�   ��6B   �� *T2832_G1_LoaiTien+$
 {0}:��# [  6�     5\      $��5��64   $��1��5]      $��22��5^   0   {�.  $ ObjectValue��5a   0   $ LookupID��5b   0   #��[ 5d   0   $	��150��5e   0   $
��Left=�5f   0   $��0,0,0,0q�6K    5`   0   �� *CurrentPayment.Currency+$	 TwoWay=���5c   0   �� *CurrencyList+$	 OneWay=�5f   K   �� 5h      $��7��6$   $��0��61   $��0,0,10,0q�6�   ��6B   �� *K1282_G1_BNKhongPhaiTinh2+$
 {0}:��# [  6�   �� 5i      $��7��6#   $��1��60     MainFrame.Checkbox.Title1#��[ 6A    d� 	IsChecked 6t   �� *CurrentPayment.HiDelegation+$	 TwoWay=��� 5j      $��6��6$   $��0��61   $��0,0,10,0q�6�   ��6B   �� *N0169_G1_Nguoi_TCThanhToan+$
 {0}:��# [  6�     5k      $��6��64   $��1��5l      $��22��5m   0   $ AccName��5o   0   $ 
PtPmtAccID��5p   0   #��[ 5r   0   $	��150��5s   0   $
��Left=�5t   0   $��0,0,0,0q�6K      SelectedValueEx 5n   0   �� *CurrentPayment.PtPmtAccID+$	 TwoWay=���5q   0   �� *PatientPaymentAccounts+$	 OneWay=�5t   K   5u      5v      5x      �� 5y      $��	145,5,0,0q�6   $ 
Horizontal=�6,   $
��Left=�6E   .+�5z      �� -   5         ��Name$ PayCmd��5z      $��0,0,5,0q�5{   n   $��80��6     MainFrame.Button#��[ 6�   $��22��5|   !   ��5{   !   �� *G1673_G1_TraTien+# [  5|   !   �� 5~      -   5        $ 	CancelCmd��5~      $��80��5   l   #��[ 6w   $��0,0,5,0q�6�   $��22��5�   !   ��5   !   �� *T1727_G1_HuyBo+# [  5�   !   5�      5�      5�      5�      