   M S B A M L   `   `   `  ����F  BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5      K GaEMR.CommonViews, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:aEMR.Common.ViewsaEMR.Common.Views 5      H DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls 5	      %   aEMR.Common.Views.SimplePayView   5      I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^	 ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35J 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      	 5      R
 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml    
 5      O	Converter9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common    
 5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage    
 5      1Viewsclr-namespace:aEMR.Common.Views    
 5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      Gcustomcontrols2clr-namespace:aEMR.Controls;assembly=aEMR.Controls  5	      :d2http://schemas.microsoft.com/expression/blend/2008  5
      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      Z VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility-   'aEMR.Common.Converters.DecimalConverter  DecimalConverter4   .aEMR.Common.Converters.EnumVisibilityConverter  EnumVisibilityConverter<   6aEMR.Common.Converters.BooleanToVisibilityNotConverter # BooleanToVisibilityNotConverter1   +aEMR.Common.Converters.InverseBoolConverter  InverseBoolConverter��%�   &	        &	      &	 &     &	 9     &	 L     &	 _       5   
   6#   �� 5   
   6'     5   
   6%     5   
   6,     5   
   64     5   
   6)   5      .��5      %  Xceed.Wpf.Toolkit.BusyIndicator     BusyContent 6   �� *DlgBusyContent+   IsBusy 6@   �� *DlgIsBusyFlag+.��5   
   � -   5         �Name$ 
LayoutRoot��5      $��Center=�5      $��Center=�5       � RowDefinitions 5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    .+�5!      �� $��0,5,0,0q�5"      $��Center=�5#       �� Orientation$ 
Horizontal=�5$      .+�5%      �� $	��400��5&       �� Padding$ 5,5,5,5q�5'        LightBlueBorderStyleNew#��[ 5(      ._�5)      "  aEMR.Common.Views.UCTotalPay  -   5          Name$ ctrlTotalPay��5)   '    � DataContext 6=   �� *Registration.PayableSum+	 �� Mode$	 OneWay=�5*      �� 5+      $
��Auto��5,      $ 5,5,5,5q�5-      #��[ 5.      ._�5/      � $	��Top=�6   
 � ColumnDefinitions
 50      �� 51      $
��Auto �6/   �� 52      $��* �6/    54      �� 55      $��28 �6,   �� 56      $��28 �6,   �� 57      $��28 �6,   �� 58      $��28 �6,   �� 59      $��28 �6,   �� 5:      $��28 �6,   �� 5;      $��28 �6,   �� 5<      $��28 �6,   �� 5=      $��28 �6,   .+�5?      �� $��Center=�6$   ��6?   �� *S0705_G1_SoTienDvDuocChon+ �� StringFormat$
 {0}:�� �� Source# [  �� 5@      $��1��5A      $	��150��5B      $��26��5C      $
��Left=�5D      $	��Top=�5E      $��Center=�5F      $
��Bold"�5G      {�.    MainFrame.TextBox#��[ 5I       �� TextAlignment$ Right=�5K      ��5J      �� *TotalPayForSelectedItem+$	 OneWay=� �� 	Converter# [ 5K      �� 5M      $��1��5N      $��Center=�5O      ��5P      �� *S0700_G1_SoTienDeNghiTra+$
 {0}:��# [  �� 5Q      $��1��5R      $��1��5S      $	��150��5T      $��26��5U      $
��Left=�5V      $	��Top=�5W      $��Center=�5X      $
��Bold"�5Y      {�.  #��[ 5[      $ Right=�5]      ��5\      �� *TotalPaySuggested+$	 OneWay=�# [ 5]      �� 5_      $��2��5`      $��Center=�5a      ��5b      �� *S0696_G1_SoTienBNDua+$
 {0}:��# [  �� 5c      $��2��5d      $��1��5e      $	��150��5f      $��26��5g      $
��Left=�5h      $��Center=�5i      $
��Bold"�5j       �� 
IsReadOnly . #��[ 5m      $ Right=�5o      {�5k      �� *
IsViewOnly+$	 OneWay=�# [ ��5n      �� *CurrentPayment.PayAmount+$	 TwoWay=� �� NotifyOnValidationError .  �� ValidatesOnExceptions . # [ 5o      �� 5q      $��3��5r      $��Center=�5s      ��5t      �� *T2844_G1_LoaiTT+$
 {0}:��# [  y�5u      �� *
IsViewOnly+$	 OneWay=�# [   aEMR.Controls.AxComboBox  5v      $��3��5w      $��1��5x      $	��150��5y      $��26��5z      $��0,0,0,0q�5{      $
��Left=�5|       �� DisplayMemberPath$ ObjectValue��5}       �� SelectedValuePath$ LookupID��5�        ComboBoxStyle#��[ 5�      ��5~      �� *PaymentTypeList+$	 OneWay=�   SelectedValueEx 5      �� *%#CurrentPayment.PaymentType.LookupID+$	 TwoWay=�y�5�      �� *
IsViewOnly+$	 OneWay=�# [ �� 5�      $��4��5�      $��0��5�      $��Center=�5�      ��5�      �� *T1548_G1_HThucTT+$
 {0}:��# [  y�5�      �� *
IsViewOnly+$	 OneWay=�# [   5�      $��4��5�      $��1��5�      $	��150��5�      $��26��5�      $��0,0,0,0q�5�      $
��Left=�5�      	  Caliburn.Micro.Message 	  Attach$[ U[Event SelectionChanged]=[Action cboPaymentMode_SelectionChanged($source,$eventArgs)]��5�      $ ObjectValue��5�      {�. $ LookupID��5�      #��[ 5�      ��5�      �� *PaymentModeList+$	 OneWay=� 5�      �� *%#CurrentPayment.PaymentMode.LookupID+$	 TwoWay=�y�5�      �� *
IsViewOnly+$	 OneWay=�# [ �� 5�      $��5��5�      $��0��5�      $��0,0,10,0q�5�      $��Center=�5�      ��5�      �� *T2832_G1_LoaiTien+$
 {0}:��# [  y�5�      �� *
IsViewOnly+$	 OneWay=�# [   5�      $��5��5�      $��1��5�      $	��150��5�      $��26��5�      $��0,0,0,0q�5�      $
��Left=�5�      $ ObjectValue��5�      {�.  $ LookupID��5�      #��[ 5�      ��5�      �� *CurrencyList+$	 OneWay=� 5�      �� *" CurrentPayment.Currency.LookupID+$	 TwoWay=�y�5�      �� *
IsViewOnly+$	 OneWay=�# [ �� 5�      $��6��5�      $��0��5�      $��0,3,10,3q�5�      $��Center=�5�      ��5�      �� *N0169_G1_Nguoi_TCThanhToan+$
 {0}:��# [  y�5�      �� *
IsViewOnly+$	 OneWay=�# [   5�      $��6��5�      $��1��5�      $	��150��5�      $��26��5�      $��0,0,0,0q�5�      $
��Left=�5�      $ AccName��5�      $ 
PtPmtAccID��5�      #��[ 5�      {�5�      �� *IsEnablePatientPmtAcc+��5�      �� *PatientPaymentAccounts+$	 OneWay=� 5�      �� *CurrentPayment.PtPmtAccID+$	 TwoWay=�y�5�      �� *
IsViewOnly+$	 OneWay=�# [ �� 5�      $��7��5�      $��0��5�      $��0,3,10,3q�5�      $��Center=�5�      ��5�      �� *K1282_G1_BNKhongPhaiTinh2+$
 {0}:��# [  y�5�      �� *
IsViewOnly+$	 OneWay=�# [ �� 5�      $��7��5�      $��1��5�      $��Center=�5�       	 MainFrame.Checkbox.Title1#��[	 5�       d� 	IsChecked 5�      �� *CurrentPayment.HiDelegation+$	 TwoWay=�y�5�      �� *
IsViewOnly+$	 OneWay=�# [ �� 5�      $��8��5�      $��2��5�      $��0��5�      $	��0,3q�5�      $��Center=�5�      ��5�      �� *T1677_G1_HTien0Dong+$
 {0}:��# [  y�5�      �� *
Refundable+# [ �� 5�      $��8��5�      $��2��5�      $��1��5�      $��Center=�5�      $��Center=�5�      #��[	 5�       5�      �� *AllowZeroRefund+$	 TwoWay=�y�5�      �� *
Refundable+# [ �� 5�      $��8��5�      $��2��5�      $��0��5�      $	��0,3q�5�      $��Center=�5�      $��Mã giao dịch online��5�      y�5�      �� *IsShowPaymentOnlineCode+# [ �� 5�      $��8��5�      $��2��5�      $��1��5�      $	��150��5�      $��26��5�      $
��Left=�5�      $	��Top=�5�      $��Center=�5�      $
��Bold"�5�      #��[ 5�      $ Right=�5�      ��5�      �� *CurrentPayment.TranPaymtNote+$	 TwoWay=�y�5�      �� *IsShowPaymentOnlineCode+# [ 5�      5�      5�      �� 5      $��1��5     $��0,5,0,5q�5     $��Center=�5     $ 
Horizontal=�5     .+�5     �� -   5         ��Name$ SaveAndPayCmd��5     $	��100��5     $��0,0,5,0q�5     ��5	     �� *Z0038_G1_LuuVaTraTien+# [  y�5
     �� *
FormMode+$	 OneWay=� �� ConverterParameter$ REGISTER_AND_PAY��# [ �� 5     -   5        $ PayCmd��5     $��80��5     $��26��5     $��0,0,5,0q�5     $z t[Event Loaded] = [Action btnPay_Loaded($source, $eventArgs)];[Event Click]=[Action btnPay_Click($source,$eventArgs)]��5      
 MainFrame.Button#��[
 5     ��5     �� *G1673_G1_TraTien+# [  {�5     �� *IsPayEnable+$	 OneWay=�y�5     �� *
FormMode+$	 OneWay=�$	 PAY��# [ �� 5     -   5        $ 	CancelCmd��5     $��80��5     $��26��5     $��0,0,5,0q�5     #��[
 5     ��5     �� *T1727_G1_HuyBo+# [  y�5     �� *
IsViewOnly+$	 OneWay=�# [ 5     5     5     5      