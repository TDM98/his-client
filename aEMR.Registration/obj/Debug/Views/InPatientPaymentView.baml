   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5       aEMR.Registration2   ,aEMR.Registration.Views.InPatientPaymentView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5      @d2http://schemas.microsoft.com/expression/blend/2008 	    5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	    5      I
commonctrl2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 	    5      Z
 VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f47toolkit)http://schemas.xceed.com/wpf/xaml/toolkit 
 5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      =ed4http://schemas.microsoft.com/expression/2010/drawing  5	      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage  5      J
converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common  5        � 	Resources  5      2  ,aEMR.Common.Converters.StringFormatConverter   StringFormatConverter"  eHCMSLanguage.eHCMSResources  eHCMSResources  BooleanToVisibility��%W   &	        &	      &	 &       5   
   6+     5   
   6#   �� 5   
   6'   5      .��5      % 
 Xceed.Wpf.Toolkit.BusyIndicator  $��Stretch=�6   $��Stretch=�5         DisplayAfter$ 	0:0:0.100h�5      $��0,0,0,10q�65      IsBusy 5      �� *IsProcessing+ �� Mode$ OneWay=�   BusyContent 5   
   �� 5        TextBlock.Heading.04#��[ 5      $��14(�5      $
��Bold"�6&   ��5      ��  �� Path$ 
StatusText�$ OneWay=�5   &   .��5   
   � -   5         �Name$ 
LayoutRoot��5      $��Stretch=�6#   $��Stretch=�5       � RowDefinitions 5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5       $
��Auto �6    �� 5!      $
��Auto �6    �� 5"      $��* �6    .+�5$      ��  �� Orientation$ 
Horizontal=�6   $��Center=�62   $��	0,10,0,10q�5%      .+�5&      �� 
���  ��$
��Left=�5'      $��Center=�67    ! MainFrame.TextBlock.Header.01#��[ 5(      $��22��5)      $��5,0,0,0q�6(   ��5&      �� *DeptLocTitle+5)   (   �� 5*      $��Center=�5+      $��Center=�69   #��[ 5,      $��22��5-      $��50,0,0,0q�6(   ��5*      �� *G0128_G1_TToan+	 �� Source#	 [ 
 �� ConverterParameter$
 Upper��$ OneWay=� �� 	Converter# [  5-   (   5.      �� 50      $��Stretch=�6   $��1��67   $��0q�6D   .+�51      � $��Stretch=�6   $��0,0,0,0q�52       � ColumnDefinitions 53      �� 54      $��* �6+   �� 55      $
��Auto �6+    57      �� 58      $
��Auto �6(   .+�5:      ��  �� Padding$ 5,0,5,0q�6   $��1q�6/   $��30��5;      $	��500��6)   $��Stretch=�5<        LightBlueBorderStyle#��[ 5=      ._�5>      �� -   5        $��SearchRegistrationContent��5>   -   $��Stretch=�5?   -   $��Stretch=�5@   -   5A      �� 5B      $��1��6   $ 5,0,5,0q�6-   $��1q�5C      $��30��61   $	��310��6=   #��[ 5D      ._�5E      �� $ 
Horizontal=�6%   $��Center=�5F   %   .+�5G      �� $ 5,0,5,0q�6%   $��1q�67   $��26��5H   %   
�������$��Stretch=�5J   %   #��[ 5K   %   ._�5L   "   �� $ 
Horizontal=�6-   $��Center=�5M   -   .+�5N   &   �� $
��Wrap=�60   #��[ 5P   0   $
��Bold"�5Q   0   $��11(�6B   
����  �$��Center=�5R   0   $��10,0,0,0q�5S   0   ��5O   0   �� *T3332_G1_MaDK+ �� StringFormat$
 {0}:��#	 [ 5S   0   �� 5T   &      TextBlock.Heading.Impression#��[ 5U   0   $
��Bold"�5V   0   $��13(�6B   $��80��5W   0   $��Center=�5X   0   $��5,0,10,0q�5Y   0   ��5T   0   �� *$"CurRegistration.PtRegistrationCode+$ OneWay=�5Y   0   5Z   #   5[      �� 5]      $
��Wrap=�6(   #��[ 5_   (   $��Center=�5`   (   $��0,0,0,0q�6C   ��5^   (   �� *N0045_G1_Ng+$ {0}: ��#	 [ 5`   C   �� 5a      -   5         ��Name$ txtToday��5a   &   $	��100��5c   &   $��22��62    �� 
IsReadOnly . $��0,0,0,0q�5d   8   ��5b   &   �� *CurRegistration.ExamDate+$ TwoWay=�$ 
dd/MM/yyyy��5d   8   5e      5f      5g      5h      �� 5i      -   5        $��PatientSummaryInfoContent��5i      $��2��5j      $��Stretch=�5k      $��Stretch=�5l      �� 5n      $��3��5o      $��Center=�5p      $��Center=�65   
���<��#��[ 5r      $��14(�6F   $��20��5t      $��5,0,0,0q�6$   ��5n      �� *K1181_G1_BNDaXV+#	 [ y�5s      �� *isDischarged+$ OneWay=�# [ 5t   $   ]� 5u      $��Stretch=�6   $��4��5v      ��. .+�5w      �  5x      �� 5y      $
��Auto �6(   �� 5z      .+�5|      � $��2��6    5}      �� 5~      $
��Auto �6/   �� 5      .+�5�      �� $��Stretch=�6#     MainFrame.BlueGroupBox#��[ 5�   #   $��Stretch=�5�   #   $��0,5,0,0q�5�   #   ��5�   #   �� *G0675_G1_TTinTToan+#	 [ {�5�   #   �� *isChangeDept+$ OneWay=�.��5�      ��   LightBlueBorderStyleNew#��[ 6%   $ 3,3,3,3q�5�   %   ._�5�   "   � $	��Top=�6'    5�   &   �� 5�   *   $	��182 �6;   �� 5�   *   $��* �6;    5�   &   �� 5�   *   $��24 �68   �� 5�   *   $��24 �68   �� 5�   *   $��24 �68   �� 5�   *   $��24 �68   �� 5�   *   $��24 �68   �� 5�   *   �� 5�   *   $��24 �68   .+�5�   &   �� $��0,0,10,0q�5�   0   $��0��6B   $��Right=�5�   0   $��Center=�6L   
���   �$��Normal"�5�   C   ��5�   0   �� *G1544_G1_TgTUChuaQToan+$ {0}(1):��#	 [ 5�   C   �� 5�   &   $��1��60   $��0��6@   $
��Bold"�5�   0   $	��110��6B   
���   �$��0,0,10,0q�5�   0   $
��Left=�6B    �� TextAlignment$ Right=�5�   0   $��Stretch=�6F   $��22��6b   ��5�   0   �� *TotalPatientPaid_NotFinalized+$ OneWay=� 	 DecimalConverter# [	 5�   b   �� 5�   &   $��0��5�   0   $��1��6@   $��0,0,10,0q�6M   $��Right=�5�   0   $��Center=�6L   
���   �$��Normal"�5�   C   ��5�   0   �� *G1499_G1_TgCNoChuaQToan+$ {0}(2):��#	 [ 5�   C   �� 5�   &   $��1��60   $��1��6@   $
��Bold"�5�   0   $	��110��6B   
���   �$
��Left=�5�   0   $ Right=�6K   $��22��6a   $��Center=�5�   0   ��5�   0   �� *" TotalPatientPayment_NotFinalized+$ OneWay=�# [	 5�   0   �� 5�   &   $��0,0,10,0q�5�   0   $��2��6B   $��Right=�5�   0   $��Center=�6L   
���   �$��Normal"�5�   C   ��5�   0   �� *G1597_G1_TgTienHoanLai+$ {0}(3):��#	 [ 5�   C   �� 5�   &   $��1��60   $��2��6@   $
��Bold"�5�   0   $	��110��6B   
���   �$��0,0,10,0q�5�   0   $
��Left=�6B   $ Right=�5�   0   $��Stretch=�6F   $��22��5�   0   ��5�   0   �� *TotalRefundMoney+$ OneWay=�# [	 5�   0   �� 5�   &   $��0,0,10,0q�5�   0   $��3��6B   $��Right=�5�   0   $��Center=�6L   
���   �$��Normal"�5�   C   ��5�   0   �� *G1551_G1_TgTUDaQToan+$ {0}(4):��#	 [ 5�   C   �� 5�   &   $��1��60   $��3��6@   $
��Bold"�6M   $	��110��5�   0   
���   �$��0,0,10,0q�5�   0   $
��Left=�6B   $ Right=�5�   0   $��Stretch=�6F   $��22��6b   ��5�   0   �� *TotalPatientPaid_Finalized+$ OneWay=�# [	 5�   b   �� 5�   &   $��0��5�   0   $��4��6@   $��0,0,10,0q�5�   0   $��Right=�6B   $��Center=�6^   
���   �$��Normal"�5�   C   ��5�   0   �� *G1528_G1_TgQuyHTChuaQToan+$ {0}(5):��#	 [ 5�   C   �� 5�   &   $��1��60   $��4��6@   $
��Bold"�5�   0   $	��110��6B   
���   �$
��Left=�5�   0   $ Right=�6K   $��22��5�   0   $��Center=�6<   ��5�   0   �� *TotalSupportFund_NotFinalized+$ OneWay=�# [	 5�   <   �� 5�   &   $��2��6+   $��0��6?   $��5��6O   ���	#FFF4F4F5$��1��5�   <   ���	#FFCCCCCC$	��Top=�5�   +   $��Stretch=�6C   �� 5�   &   -   5         ��Name$ TotalBalanceCredit��5�   0   $��0,0,10,0q�5�   0   $��6��6B   $��Right=�5�   0   $��Center=�6L   
���   �$��Normal"�5�   C   ��5�   0   �� *S0644_G1_SoDu3+$
 {0}:��#	 [ 5�   C   �� 5�   &   $��1��60   $��6��6@   
���  ��$
��Bold"�5�   A   $	��110��6S   $��0,0,10,0q�5�   0   $
��Left=�6B   $ Right=�5�   0   $��Stretch=�6F   $��22��6b     Caliburn.Micro.Message   Attach$@ :[Event Loaded]=[Action TotalBalanceCredit_Loaded($source)]��5�   0   ��5�   0   �� *BalanceCreditRemaining+$ OneWay=�# [	 5�   0   5�   #   5�      5�      �� 5�      $��Stretch=�6#   #��[ 5�   #   $��1��5�   #   $��2��63   $��Stretch=�5�   #   $��0,5,0,0q�5�   #   ��5�   #   �� *Z0012_G1_HTienChoBN+#	 [ .��5�      �� ���	#FF5E5E5E$��1q�5�   %   #��[ 5�   %   $��1q�6V   ._�5�   "   � $	��Top=�6'    5�   &   �� 5�   *   $
��Auto �68   �� 5�   *   $
��Auto �68   �� 5�   *   $
��Auto �68   �� 5�   *   $
��Auto �68   �� 5�   *   $
��Auto �68   �� 5�   *   $
��Auto �68    5�   &   �� 5�   *   $
��Auto �6;   �� 5�   *   �� 5�   *   $
��Auto �6;   �� 5�   *   �� 5�   *   $
��Auto �6;   .+�5�   &   �� $��0,6,0,6q�5�   0   $��Center=�5�   0   $��Right=�6K   #��[ 5�   0   ��5�   0   �� *P0364_G1_PhDeNghi+$
 {0}:��#	 [ 5�   0   &    aEMR.Controls.KeyEnabledComboBox  5�   &   $��5,2,5,2q�6D    
 MainFrame.ComboBox#��[
 5�   D   $��1��6p    �� SelectedValuePath$ RptPtCashAdvRemID��5  D    �� DisplayMemberPath$ RemCode��6j   ��. $[ U[Event SelectionChanged] = [Action cbxReminder_SelectionChanged($source, $eventArgs)]��5  D      aEMR.Controls.AxComboBox   SelectedItemEx 5   D   �� *SgtRptPatientCashAdvReminder+$ TwoWay=���5  D   �� *RptPatientCashAdvReminderSgts+5  D   �� 5  &   $��0,6,0,6q�5  0   $��Center=�6A   $��1��5  0   $��Right=�6=   #��[ 5  0   ��5  0   �� *T3157_G1_LyDoChi+$
 {0}:��#	 [ 5  0     5	  &   -   5        $��cbxRefundPaymentReason��5	  <   $��1��5
  <   $��1��6L   $��5,2,5,2q�5  <   $	��190��6M   $��Stretch=�6\   #��[
 5  <   $ LookupID��5  <   $ ObjectValue��6Y   $P J[Event Loaded]=[Action cbxRefundPaymentReason_Loaded($source, $eventArgs)]��5  <   ��5  <   �� *AllRefundPaymentReason+5  <   �� 5  &   $��2��60   $��0,6,0,6q�5  0   $��Center=�6A   $��Right=�6\   #��[ 5  0   ��5  0   �� *S0699_G1_SoTienDeNghi+$
 {0}:��#	 [ 5  0   �� 5  &   $��2��6.   $��1��6;   $��5,2,5,2q�6K     MainFrame.TextBox#��[ 5  .    �� TextAlignment$ Right=�5  .    . $
��Bold"�5  .   ��5  .   �� *(&SgtRptPatientCashAdvReminder.RemAmount+# [	 5  .   �� 5  &   $��3��60   $��0,6,0,6q�5  0   $��Center=�6A   $��Right=�5  0   #��[ 5  0   ��5  0   �� *G0769_G1_ThucTra+$
 {0}:��#	 [ 5  0   �� 5   &   $��3��6.   $��1��6;   $��5,2,5,2q�6K   $��24��6\   #��[ 5!  .   $ Right=�5"  .   $��Stretch=�6D   $��Center=�5#  .   $
��Bold"�5%  .   ��5$  .   �� *CurrentPayment.PayAmount+$ TwoWay=� �� NotifyOnValidationError .  �� ValidatesOnExceptions . # [	 5%  .   �� 5&  &   $��2��5'  0   $��25,6,0,6q�6@   $��Center=�5(  0   $��Right=�6K   #��[ 5)  0   ��5&  0   �� *N0045_G1_Ng+$
 {0}:��#	 [ 5)  0   (  "System.Windows.Controls.DatePicker  5*  &   $��3��61   $��5,2,5,2q�6A     MainFrame.DatePicker#��[ 5+  1   {�.     SelectedDate 5,  1   �� *CurrentPayment.PaymentDate+$ TwoWay=�5-  1   �� 5/  &   $��1��60   $��2��6=   $��25,6,0,6q�51  0   $��Center=�52  0   $��Right=�6K   #��[ 53  0   ��50  0   �� *T1548_G1_HThucTT+$
 {0}:��#	 [ 53  0     54  &   $��1��6<   $��3��6I   $��5,2,5,2q�6Y   $ ObjectValue��56  0   $ LookupID��57  0   #��[
 59  0    55  0   �� *CurrentPayment.PaymentMode+$ TwoWay=���58  0   �� *PaymentModeList+$ OneWay=�59  0   �� 5;  &   $��2��5<  0   $��2��6=   $��25,6,0,6q�6M   $��Center=�5=  0   $��Right=�6K   #��[ 5>  0   ��5;  0   �� *T0723_G1_GChu+$
 {0}:��#	 [ 5>  0   �� 5?  &   $��2��6.   $��3��6;   $��5,2,5,2q�6K   " �� VerticalScrollBarVisibility$
 Auto=�5@  .   $ �� HorizontalScrollBarVisibility$
 Auto=�6Q   #��[ 5A  .   $
��Bold"�5C  .   ��5B  .   �� *CurrentPayment.TranPaymtNote+$ TwoWay=�5C  .   �� 5E  &   -   5        $��btnRefundMoney��5G  -   $��4��5E  -   $��2��6:   $��26��5F  -   $��Center=�5I  -   ��5H  -   �� *G0128_G1_TToan+#	 [ 5I  -   5J  #   5K     5L     5M     �� 5T     $��Stretch=�6   #��[ 5U     $��1��6O   $��Stretch=�5V     $��2,5,0,0q�5X     $	��600��60   ��5W     �� *Z0040_G1_DSPhieuTToan+#	 [ .��5Y     �� -   5        $��TTPaymentContent��5Y  )   $��Stretch=�5Z  )   $��Stretch=�5[  )   5\     5]     5^     5_     5`     5a     