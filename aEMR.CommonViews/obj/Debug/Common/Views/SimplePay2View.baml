   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5	       aEMR.CommonViews&    aEMR.Common.Views.SimplePay2View   5      I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^	 ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35J 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      	 5      R
 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml    
 5      @d2http://schemas.microsoft.com/expression/blend/2008    
 5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006    
 5      Mcustomcontrols2clr-namespace:aEMR.Controls;assembly=aEMR.Controls    
 5      O	Converter9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common    
 5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage    
 5	        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources-  'aEMR.Common.Converters.DecimalConverter  DecimalConverter��%:   &	        &	        5      6      5   
   6%   5      .��5      � -   5         �Name$ 
LayoutRoot��5      $��Center=�6   $��Center=�6<    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��30 �6   .+�5   
   ��  �� Orientation$ 
Horizontal=�6   $��0,5,0,0q�6.   .+�5      ��   LightBlueBorderStyleNew#��[ 6   $	��350��5       �� Padding$ 5,5,5,5q�6%   ._�5      � $��Center=�6    � ColumnDefinitions 5      �� 5      $
��Auto �6/   �� 5      $��* �6/    5      �� 5      $��28 �6,   �� 5      $��28 �6,   �� 5      $��28 �6,   �� 5       $��28 �6,   �� 5!      $��28 �6,   �� 5"      $��28 �6,   �� 5#      $��28 �6,   �� 5$      $��28 �6,   .+�5&      �� $��Center=�5'   $   $��0,0,10,0q�5(   $   ��5&   $   �� *S0705_G1_SoTienDvDuocChon+ �� StringFormat$
 {0}:�� �� Source# [  5(   $   �� 5)      $��1��6"   $��26��62   $��Center=�5*   "     MainFrame.TextBox#��[ 5,   "   $	��150��5-   "   {�.  $
��Left=�5.   "    �� TextAlignment$ Right=�5/   "   $
��Bold"�50   "   $��Center=�64   ��5+   "   �� *TotalPayForSelectedItem+	 �� Mode$	 OneWay=�
 �� 	Converter#
 [ 50   4   �� 52      $��Center=�53   $   $��0,0,10,0q�54   $   $��1��66   ��52   $   �� *S0700_G1_SoTienDeNghiTra+$
 {0}:��# [  54   6   �� 55      $��1��6"   $��1��62   $��26��6?   $��Center=�56   "   #��[ 58   "   $	��150��59   "   {�.  $
��Left=�5:   "   $ Right=�5;   "   $
��Bold"�5<   "   $��Center=�64   ��57   "   �� *TotalPaySuggested+$	 OneWay=�#
 [ 5<   4   �� 5>      $��2��6    $��Center=�6-   $��0,0,10,0q�5@   $   ��5?   $   �� *S0696_G1_SoTienBNDua+$
 {0}:��# [  5@   $   �� 5A      $��1��6"   $��2��62   $��26��6?   $��Center=�5B   "   #��[ 5C   "   $	��150��5D   "   $
��Left=�5E   "   $ Right=�5F   "   $
��Bold"�5H   "   ��5G   "   �� *CurrentPayment.PayAmount+$	 TwoWay=� �� NotifyOnValidationError .  �� ValidatesOnExceptions . #
 [ 5H   "   �� 5J      $��3��6    $��Center=�6-   $��0,0,10,0q�5L   $   ��5K   $   �� *T2844_G1_LoaiTT+$
 {0}:��# [  5L   $      aEMR.Controls.AxComboBox  5M      $��1��64   $��3��6D   $��26��6Q    �� DisplayMemberPath$ ObjectValue��5O   4    �� SelectedValuePath$ LookupID��5P   4     ComboBoxStyle#��[ 5R   4   $
��Left=�5S   4   $	��150��5T   4   $��0,0,0,0q�6C      SelectedItemEx 5N   4   �� *CurrentPayment.PaymentType+$	 TwoWay=���5Q   4   �� *PaymentTypeList+$	 OneWay=�5T   C   �� 5V      $��4��6$   $��0��61   $��Center=�5W   $   $��0,0,10,0q�5Y   $   ��5X   $   �� *T1548_G1_HThucTT+$
 {0}:��# [  5Y   $     5Z      $��1��64   $��4��6D   $��26��6Q   $ ObjectValue��5\   4   $ LookupID��5]   4   #��[ 5_   4   $	��150��5`   4   {�.  $
��Left=�5a   4   $��0,0,0,0q�6O      SelectedValueEx 5[   4   �� *%#CurrentPayment.PaymentMode.LookupID+$	 TwoWay=���5^   4   �� *PaymentModeList+$	 OneWay=�5a   O   �� 5c      $��5��6$   $��0��61   $��Center=�5d   $   $��0,0,10,0q�5f   $   ��5e   $   �� *T2832_G1_LoaiTien+$
 {0}:��# [  5f   $     5g      $��5��64   $��1��6A   $��26��6Q   {�.  $ ObjectValue��5j   4   $ LookupID��5k   4   #��[ 5m   4   $	��150��5n   4   $
��Left=�5o   4   $��0,0,0,0q�6O    5i   4   �� *CurrentPayment.Currency+$	 TwoWay=���5l   4   �� *CurrencyList+$	 OneWay=�5o   O   �� 5q      $��7��6$   $��0��61   $��Center=�5r   $   $��0,0,10,0q�5t   $   ��5s   $   �� *K1282_G1_BNKhongPhaiTinh2+$
 {0}:��# [  5t   $   �� 5u      $��7��6#   $��1��60   $��Center=�5v   #     MainFrame.Checkbox.Title1#��[ 5w   #    d� 	IsChecked 5x   #   �� *CurrentPayment.HiDelegation+$	 TwoWay=��� 5z      $��6��6$   $��0��61   $��Center=�5{   $   $��0,0,10,0q�5}   $   ��5|   $   �� *N0169_G1_Nguoi_TCThanhToan+$
 {0}:��# [  5}   $     5~      $��6��64   $��1��6A   $��26��6Q   $ AccName��5�   4   $ 
PtPmtAccID��5�   4   #��[ 5�   4   $	��150��5�   4   $
��Left=�5�   4   $��0,0,0,0q�6O    5   4   �� *CurrentPayment.PtPmtAccID+$	 TwoWay=���5�   4   �� *PatientPaymentAccounts+$	 OneWay=�5�   O   5�      5�      5�      �� 5�   
   $ 
Horizontal=�6   $��1��5�      $��Center=�5�      $��Center=�5�      .+�5�      �� -   5         ��Name$ PayCmd��5�      $��0,0,5,0q�5�      $��80��6&     MainFrame.Button#��[ 61   $��26��5�      ��5�      �� *G1673_G1_TraTien+# [  5�      �� 5�      -   5        $ 	CancelCmd��5�      $��80��5�      #��[ 6    $��0,0,5,0q�6J   $��26��5�      ��5�      �� *T1727_G1_HuyBo+# [  5�      5�      5�      5�      