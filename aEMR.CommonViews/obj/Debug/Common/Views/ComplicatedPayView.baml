   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5      K GaEMR.CommonViews, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:aEMR.Common.ViewsaEMR.Common.Views 5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5	      *   $aEMR.Common.Views.ComplicatedPayView   5      I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^	 ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35J 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      	 5      R
 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml    
 5      @d2http://schemas.microsoft.com/expression/blend/2008    
 5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006    
 5      Mcustomcontrols2clr-namespace:aEMR.Controls;assembly=aEMR.Controls    
 5      O	Converter9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common    
 5      1Viewsclr-namespace:aEMR.Common.Views    
 5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage    
 5	      Z VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5
      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility-  'aEMR.Common.Converters.DecimalConverter  DecimalConverter4  .aEMR.Common.Converters.EnumVisibilityConverter  EnumVisibilityConverter<  6aEMR.Common.Converters.BooleanToVisibilityNotConverter # BooleanToVisibilityNotConverter1  +aEMR.Common.Converters.InverseBoolConverter  InverseBoolConverter��%�   &	        &	      &	 &     &	 9     &	 L     &	 _       5   
   6#   �� 5   
   6'     5   
   6%     5   
   6,     5   
   64     5   
   6)   5      .��5      %  Xceed.Wpf.Toolkit.BusyIndicator     BusyContent 6   �� *DlgBusyContent+   IsBusy 5      �� *DlgIsBusyFlag+.��5   
   � -   5         �Name$ 
LayoutRoot��5      $��Center=�6#   $��Center=�5       � RowDefinitions 5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    .+�5      ��  �� Orientation$ 
Horizontal=�6   $��0,5,0,0q�62   $��Center=�5      .+�5       ��   LightBlueBorderStyleNew#��[ 6   $	��400��5!       �� Padding$ 5,5,5,5q�6%   ._�5"      "  aEMR.Common.Views.UCTotalPay  -   5          Name$ ctrlTotalPay��5"   '    � DataContext 5#   '   �� *Registration.PayableSum+	 �� Mode$	 OneWay=�5$      �� 5%      #��[ 6   $
��Auto��5&      $ 5,5,5,5q�6&   ._�5'      � $	��Top=�6   
 � ColumnDefinitions
 5(      �� 5)      $
��Auto �6/   �� 5*      $��* �6/    5,      �� 5-      $��28 �6,   �� 5.      $��28 �6,   �� 5/      $��28 �6,   �� 50      $��28 �6,   �� 51      $��28 �6,   �� 52      $��28 �6,   �� 53      $��28 �6,   �� 54      $��28 �6,   .+�56      �� $��Center=�57   $   ��56   $   �� *S0705_G1_SoTienDvDuocChon+ �� StringFormat$
 {0}:�� �� Source# [  57   $   �� 58      $��1��6"   $��26��62     MainFrame.TextBox#��[ 5:   "   $	��150��5;   "   {�.  $
��Left=�5<   "   $��Center=�5=   "    �� TextAlignment$ Right=�5>   "   $
��Bold"�5?   "   $	��Top=�64   ��59   "   �� *TotalPayForSelectedItem+$	 OneWay=� �� 	Converter# [ 5?   4   �� 5A      $��Center=�5B   $   $��1��6?   ��5A   $   �� *S0700_G1_SoTienDeNghiTra+$
 {0}:��# [  5B   ?   �� 5C      $��1��6"   $��1��62   $��26��5D   "   #��[ 5F   "   $	��150��5G   "   {�.  $��Center=�5H   "   $
��Left=�5I   "   $ Right=�5J   "   $
��Bold"�5K   "   $	��Top=�64   ��5E   "   �� *TotalPaySuggested+$	 OneWay=�# [ 5K   4   �� 5M      $��2��6$   $��Center=�5O   $   ��5N   $   �� *S0696_G1_SoTienBNDua+$
 {0}:��# [  5O   $   �� 5P      $��1��6"    �� 
IsReadOnly . $��2��5Q   "   $��26��6/   #��[ 5R   "   $	��150��5S   "   $��Center=�5T   "   $
��Left=�5U   "   $ Right=�6=   $
��Bold"�5W   "   ��5V   "   �� *CurrentPayment.PayAmount+$	 TwoWay=� �� NotifyOnValidationError .  �� ValidatesOnExceptions . # [ {�5X   "   �� *
IsViewOnly+$	 OneWay=�# [ �� 5Z      $��3��6$   $��Center=�5\   $   ��5[   $   �� *T2844_G1_LoaiTT+$
 {0}:��# [  y�5]   $   �� *
IsViewOnly+$	 OneWay=�# [    aEMR.Controls.AxComboBox  5^      $��1��64   $��3��6D   $��26��6Q    �� DisplayMemberPath$ ObjectValue��5`   4    �� SelectedValuePath$ LookupID��5a   4     ComboBoxStyle#��[ 5c   4   $
��Left=�5d   4   $	��150��6O   $��0,0,0,0q�6[      SelectedValueEx 5_   4   �� *%#CurrentPayment.PaymentType.LookupID+$	 TwoWay=���5b   4   �� *PaymentTypeList+$	 OneWay=�y�5e   4   �� *
IsViewOnly+$	 OneWay=�# [ �� 5g      $��4��6$   $��0��61   $��Center=�5h   $   ��5i   $   �� *T1548_G1_HThucTT+$
 {0}:��# [  y�5j   $   �� *
IsViewOnly+$	 OneWay=�# [   5k      $��1��64   $��4��6D   $��26��6Q   $ ObjectValue��5m   4   $ LookupID��5n   4   #��[ 5p   4   $	��150��5q   4   {�.  $
��Left=�5r   4   $��0,0,0,0q�6O    5l   4   �� *%#CurrentPayment.PaymentMode.LookupID+$	 TwoWay=���5o   4   �� *PaymentModeList+$	 OneWay=�y�5s   4   �� *
IsViewOnly+$	 OneWay=�# [ �� 5u      $��5��6$   $��0��61   $��Center=�5v   $   $��0,0,10,0q�5x   $   ��5w   $   �� *T2832_G1_LoaiTien+$
 {0}:��# [  y�5y   $   �� *
IsViewOnly+$	 OneWay=�# [   5z      $��5��64   $��1��6A   $��26��5{   4   {�.  $ ObjectValue��5}   4   $ LookupID��5~   4   #��[ 5�   4   $	��150��6[   $
��Left=�5�   4   $��0,0,0,0q�6O    5|   4   �� *" CurrentPayment.Currency.LookupID+$	 TwoWay=���5   4   �� *CurrencyList+$	 OneWay=�y�5�   4   �� *
IsViewOnly+$	 OneWay=�# [ �� 5�      $��6��6$   $��0��61   $��Center=�5�   $   $��0,3,10,3q�5�   $   ��5�   $   �� *N0169_G1_Nguoi_TCThanhToan+$
 {0}:��# [  y�5�   $   �� *
IsViewOnly+$	 OneWay=�# [   5�      $��6��64   $��1��6A   $��26��5�   4   $	��150��6@   $ AccName��5�   4   $ 
PtPmtAccID��5�   4   #��[ 5�   4   $
��Left=�5�   4   $��0,0,0,0q�6O    5�   4   �� *CurrentPayment.PtPmtAccID+$	 TwoWay=���5�   4   �� *PatientPaymentAccounts+$	 OneWay=�y�5�   4   �� *
IsViewOnly+$	 OneWay=�# [ {�5�   4   �� *IsEnablePatientPmtAcc+�� 5�      $��7��6$   $��0��61   $��Center=�5�   %   $��0,3,10,3q�5�   %   ��5�   %   �� *K1282_G1_BNKhongPhaiTinh2+$
 {0}:��# [  y�5�   %   �� *
IsViewOnly+$	 OneWay=�# [ �� 5�       	 MainFrame.Checkbox.Title1#��[	 6#   $��7��5�   %   $��1��62   $��Center=�5�   %    d� 	IsChecked 5�   %   �� *CurrentPayment.HiDelegation+$	 TwoWay=�y�5�   %   �� *
IsViewOnly+$	 OneWay=�# [ �� 5�      $��8��6$   $��0��61   $��Center=�5�   %   $	��0,3q�5�   w   $��2��6�   ��5�   %   �� *T1677_G1_HTien0Dong+$
 {0}:��# [  y�5�   %   �� *
Refundable+# [ 6�   �� 5�      #��[	 6#   $��8��5�   #   $��1��60   $��Center=�5�   #   $��Center=�5�   #   $��2��5�   V   y�5�   #   �� *
Refundable+# [  5�   #   �� *AllowZeroRefund+$	 TwoWay=�6V   5�      5�      5�      �� 5�      $ 
Horizontal=�6   $��Center=�62   $��1��5�      $��0,5,0,5q�6&   .+�5�      �� -   5         ��Name$ SaveAndPayCmd��5�      $��0,0,5,0q�5�      $	��100��5�      ��5�      �� *Z0038_G1_LuuVaTraTien+# [  y�5�      �� *
FormMode+$	 OneWay=� �� ConverterParameter$ REGISTER_AND_PAY��# [ 5�      �� 5�      -   5        $ PayCmd��5�      $��0,0,5,0q�5�      $��80��6*    
 MainFrame.Button#��[
 5�      	  Caliburn.Micro.Message 	  Attach$z t[Event Loaded] = [Action btnPay_Loaded($source, $eventArgs)];[Event Click]=[Action btnPay_Click($source,$eventArgs)]��5�      $��26��5�      ��5�      �� *G1673_G1_TraTien+# [  y�5�      �� *
FormMode+$	 OneWay=�$	 PAY��# [ {�5�      �� *IsPayEnable+$	 OneWay=�5�      �� 5�      -   5        $ 	CancelCmd��5�      $��80��5�      $��0,0,5,0q�6$   $��26��65   #��[
 5�      ��5�      �� *T1727_G1_HuyBo+# [  y�5�      �� *
IsViewOnly+$	 OneWay=�# [ 5�      5�      5�      5�      