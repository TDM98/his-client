   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.CommonViews$   aEMR.Common.Views.UCPatientPay   5      I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^	 ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35J 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      	 5      R
 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml    
 5      @d2http://schemas.microsoft.com/expression/blend/2008    
 5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006    
 5      Mcustomcontrols2clr-namespace:aEMR.Controls;assembly=aEMR.Controls    
 5      P
Converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common    
 5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage    
 5      -   5          >�Name$  Me��5       � 	Resources 5      "  eHCMSLanguage.eHCMSResources   eHCMSResources-  'aEMR.Common.Converters.DecimalConverter  DecimalConverter��%:   &	        &	        5      6      5   
   6&   5      .��5      � -   5         �Name$ 
LayoutRoot��5      $
��Auto��5      $��0q�5      .+�5   
   � $
��Auto��6   $��0q�5       � RowDefinitions 5      �� 5      $��24 �6    �� 5      $��24 �6    �� 5      $��24 �6    �� 5      $��24 �6    �� 5      $��24 �6     � ColumnDefinitions 5      �� 5      $
��Auto �6#   �� 5      $	��130 �6#   �� 5       $
��Auto �6#   �� 5!      $��* �6#   .+�5$      ��   TextBlock.Heading.04#��[ 5%      $��Center=�5&      ��5$      �� *G1585_G1_TgTienBnCanTra+ �� StringFormat$
 {0}:�� �� Source# [  5&      �� 5'      $��1��6   $��22��5)       �� 
IsReadOnly .   MainFrame.TextBox#��[ 5+      $	��120��5,      $
��Left=�5-       �� TextAlignment$ Right=�5.      $
��Bold"�5/      ��5(      �� *TotalAmount+	 �� Mode$	 OneWay=�
 �� 	Converter#
 [ 5/      �� 52      $��1��53      #��[ 54      $��Center=�55      ��52      �� *S0702_G1_SoTienDVDuocChon+$
 {0}:��# [  55      �� 56      $��1��6   $��1��57      $��22��58      #��[ 5:      $	��120��5;      $
��Left=�5<      $ Right=�5=      $
��Bold"�5>      ��59      �� *TotalPayForSelectedItem+$	 OneWay=�#
 [ 5>      �� 5A      $��2��5B      #��[ 5C      $��Center=�5D      ��5A      �� *S0696_G1_SoTienBNDua+$
 {0}:��# [  5D      �� 5E      $��1��6   $��2��5F      $��22��5G      #��[ 5H      $	��120��5I      $
��Left=�5J      $ Right=�5K      $
��Bold"�5M      ��5L      �� *CurrentPayment.PayAmount+$	 TwoWay=� �� NotifyOnValidationError .  �� ValidatesOnExceptions . #
 [ 5M      �� 5O      $��0��5P      $��2��5Q      #��[ 5R      $��Center=�5S      ��5O      �� *T2844_G1_LoaiTT+$
 {0}:��# [  5S         aEMR.Controls.AxComboBox  5U      $��3��6(   $��0��5V   0   $��22��5W   0    �� DisplayMemberPath$ ObjectValue��5Y   0    �� SelectedValuePath$ LookupID��5Z   0     ComboBoxStyle#��[ 5\   0   $
��Left=�5]   0   $	��120��5^   0      SelectedItemEx 5X   0   �� *CurrentPayment.PaymentType+$	 TwoWay=���5[   0   �� *PaymentTypeList+$	 OneWay=�5^   0   �� 5a      $��1��5b      $��2��5c      #��[ 5d      $��Center=�5e      ��5a      �� *T1548_G1_HThucTT+$
 {0}:��# [  5e        5g      $��3��6(   $��1��5h   0   $��22��5i   0   $ ObjectValue��5k   0   $ LookupID��5l   0   #��[ 5n   0   $	��120��5o   0   {�.  $
��Left=�5q   0    5j   0   �� *CurrentPayment.PaymentMode+$	 TwoWay=���5m   0   �� *PaymentModeList+$	 OneWay=�5q   0   �� 5t      $��2��5u      $��2��5v      #��[ 5w      $��Center=�5x      ��5t      �� *T2832_G1_LoaiTien+$
 {0}:��# [  5x        5z      $��2��6(   $��3��5{      $��22��5|   0   {�.  $ ObjectValue��5   0   $ LookupID��5�   0   #��[ 5�   0   $	��120��5�   0   $
��Left=�5�   0    5~   0   �� *CurrentPayment.Currency+$	 TwoWay=���5�   0   �� *CurrencyList+$	 OneWay=�5�   0   5�      5�      5�      