   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5       aEMR.Registration;   5aEMR.Registration.Views.PatientAccountTransactionView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5      @d2http://schemas.microsoft.com/expression/blend/2008 	    5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	    5      I
commonctrl2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 	    5      Z
 VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f47toolkit)http://schemas.xceed.com/wpf/xaml/toolkit 
 5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      =ed4http://schemas.microsoft.com/expression/2010/drawing  5	      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage  5      J
converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common  5        � 	Resources  5      2  ,aEMR.Common.Converters.StringFormatConverter   StringFormatConverter"  eHCMSLanguage.eHCMSResources  eHCMSResources  BooleanToVisibility  ColDeleteTemplate  Caliburn.Micro.Message   Attach ^� ToolTip �� Source J� Opacity  ColPrintTemplate��%  &	        &	      &	 &     &	 9     7  &	 �    7    5   
   6+     5   
   6#   �� 5   
   6'   �� 5   
   .R�5      �� $C =[Event Click] = [Action lnkDelete_Click($source, $eventArgs)]��6   $��Center=�5      $��Center=�62    5      �� *G2617_G1_Xoa+8   .��5      �� $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��6   $��13��5      $��13��6$   $ 1Q�6/   5      5      �� 5   
   .R�5      �� $B <[Event Click] = [Action lnkPrint_Click($source, $eventArgs)]��6   $��Center=�5      $��Center=�62    5      �� *T1927_G1_InPhL+8   .��5      �� $>��8/aEMR.CommonViews;component/Assets/Images/print-icon.png��6   $��13��5      $��13��6$   $ 1Q�6/   5      5       5!      .��5"      % 
 Xceed.Wpf.Toolkit.BusyIndicator  $��Stretch=�6   $��Stretch=�5#         DisplayAfter$ 	0:0:0.100h�5%      $��0,0,0,10q�5&         IsBusy 5$      �� *IsProcessing+ �� Mode$ OneWay=�   BusyContent 5'   
   �� 5(        TextBlock.Heading.04#��[ 5)      $��14(�5*      $
��Bold"�5+      ��5(      �� 	 �� Path$	 
StatusText�$ OneWay=�5+      .��5-   
   � -   5        
 �Name$
 
LayoutRoot��5-      $��Stretch=�5.      $��Stretch=�6-   .+�5/      �  � RowDefinitions 50      �� 51      $
��Auto �6$   �� 52      $
��Auto �6$   �� 53      $
��Auto �6$   �� 54      $
��Auto �6$   �� 55      $��* �6$   .+�57      ��  �� Orientation$ 
Horizontal=�6   $��Center=�66   $��	0,10,0,10q�58      .+�59      �� 
���  ��$
��Left=�5:       $��Center=�6;    ! MainFrame.TextBlock.Header.01#��[ 5;       $��22��5<       $��5,0,0,0q�6,   ��59       �� *DeptLocTitle+5<   ,   �� 5=      $��Center=�5>       $��Center=�6=   #��[ 5?       $��22��5@       $��50,0,0,0q�6,   ��5=       �� *T0774_G1_TU+# [  �� ConverterParameter$ Upper��$ OneWay=� �� 	Converter# [  5@   ,   5A      �� 5B      $��Stretch=�6   $��1��6;   $��0q�6H   .+�5C      � $��Stretch=�6   $��0,0,0,0q�69    � ColumnDefinitions 5E      �� 5F      $��* �6/   �� 5G      $
��Auto �6/    5I      �� 5J      $
��Auto �6,   .+�5L      ��  �� Padding$ 5,0,5,0q�6!   $��1q�5M   !   $��30��5N   !   $	��500��5O   !   $��Stretch=�5P   !     LightBlueBorderStyle#��[ 5Q   !   ._�5R      �� $ 
Horizontal=�6)   .+�5S   "   �� -   5        $��SearchRegistrationContent��5S   1   $��Stretch=�5T   1   $��Stretch=�5U   1   5V      5W      �� 5X      $��1��6!   $ 5,0,5,0q�5Y   !   $��1q�5Z   !   $��30��5[   !   $	��310��5\   !   #��[ 5]   !   ._�5^      �� $ 
Horizontal=�6)   $��Center=�6B   .+�5_   "   �� $ 5,0,5,0q�6)   $��1q�6;   $��26��6O   
�������$��Stretch=�5a   )   #��[ 5b   )   ._�5c   &   �� $ 
Horizontal=�61   $��Center=�6J   .+�5d   *   �� $
��Wrap=�64   #��[ 5f   4   $
��Bold"�5g   4   $��11(�6F   
����  �$��Center=�5h   4   $��10,0,0,0q�6O   ��5e   4   �� *T3332_G1_MaDK+ �� StringFormat$
 {0}:��# [ 5h   O   �� 5i   *      TextBlock.Heading.Impression#��[ 5j   4   $
��Bold"�5k   4   $��13(�6F   $��80��5l   4   $��Center=�6B   $��5,0,10,0q�6]   ��5i   4   �� *$"CurRegistration.PtRegistrationCode+$ OneWay=�5l   ]   5m   '   5n   #   �� 5p   "   $
��Wrap=�6,   #��[ 5r   ,   $��Center=�5s   ,   $��0,0,0,0q�6G   ��5q   ,   �� *N0045_G1_Ng+$ {0}: ��# [ 5s   G   �� 5t   "   -   5         ��Name$ txtToday��5t   *   $	��100��5v   *   $��22��66    �� 
IsReadOnly . $��0,0,0,0q�5w   *   ��5u   *   �� *CurRegistration.ExamDate+$ TwoWay=�$ 
dd/MM/yyyy��5w   *   5x      5y      5z      5{      �� 5|      $��Stretch=�6   $��Stretch=�5}      $��2��5~      .+�5      �� -   5        $��PatientSummaryInfoContent��5   %   $��Stretch=�5�   %   $��Stretch=�5�   %   5�      ]� 5�      $��Stretch=�6   $��4��5�      ��. .+�5�      �  5�      �� 5�      $
��Auto �6,   �� 5�      $
��Auto �6,   �� 5�      .+�5�      � $��2��6    5�      �� 5�   "   $
��Auto �63   �� 5�   "   .+�5�      �� $��Stretch=�6'    	 MainFrame.BlueGroupBox#��[	 5�   '   $��Stretch=�5�   '   $��0,5,0,0q�5�   '   ��5�   '   �� *K2848_G1_DK+# [ .��5�   "   ��  
 LightBlueBorderStyleNew#��[
 6)   $ 3,3,3,3q�5�   )   ._�5�   &   � $	��Top=�6+    5�   *   �� 5�   .   $��70 �6?   �� 5�   .   $��* �6?    5�   *   �� 5�   .   $��25 �6<   �� 5�   .   $��25 �6<   �� 5�   .   $��25 �6<   �� 5�   .   $��25 �6<   �� 5�   .   $��25 �6<   �� 5�   .   �� 5�   .   $��25 �6<   .+�5�   *   �� $��0,0,10,0q�5�   4   $��0��6F   $
��Left=�5�   4   $��Center=�6O   
���   �$��Normal"�5�   G   ��5�   4   �� *S0691_G1_SoTaiKhoan+$ {0}(1):��# [ 5�   G   �� 5�   *   $��3��62   $��0��6B   $��5,2,5,2q�6O   $	��120��6`     MainFrame.TextBox#��[ 5�   2    �� TextAlignment$
 Left=�5�   2   ��5�   2   �� *AccountNumber+$ TwoWay=��� 5�   *   -   5         ��Name$ RegistrationCmd��5�   1   $��75��5�   5   $��1��6@   $��1��6P   $
��Left=�5�   5   $��5,2,5,2q�6P     MainFrame.Button#��[ 5�   5   ��5�   5   �� *K2848_G1_DK+# [ y�5�   5   �� *mTamUng_TamUng+$ OneWay=�# [ 5�   5   5�   '   5�   #   5�      �� 5�      $��Stretch=�6'   #��[	 5�   '   $��1��5�   '   $��Stretch=�67   $��0,5,0,0q�5�   '   ��5�   '   �� *G0672_G1_TTinTU+# [ .��5�   "   �� ���	#FF5E5E5E$��1q�5�   )   #��[
 5�   )   $��1q�5�   )   $��2��64   $ 3,3,3,3q�6E   ._�5�   &   � $	��Top=�6+    5�   *   �� 5�   .   $
��Auto �6<   �� 5�   .   $
��Auto �6<   �� 5�   .   $
��Auto �6<   �� 5�   .   $
��Auto �6<   �� 5�   .   $
��Auto �6<    5�   *   �� 5�   .   $
��Auto �6?   �� 5�   .   �� 5�   .   $
��Auto �6?   �� 5�   .   .+�5�   *   �� $��0,6,0,6q�5�   4   $��Center=�6E   $��Right=�6`   #��[ 5�   4   ��5�   4   �� *G0671_G1_TTinTKhoan+$
 {0}:��# [ 5�   4   &    aEMR.Controls.KeyEnabledComboBox  5�   *   -   5        $��	comboBox1��5�   -   $��5,2,5,2q�5�   -   $��1��6>   $��0��6N     MainFrame.ComboBox#��[ 5�   -    �� SelectedValuePath$ PatientAccountID��5�   -    �� DisplayMemberPath$ AccountNumber��6R   ��. $[ U[Event SelectionChanged] = [Action cbxReminder_SelectionChanged($source, $eventArgs)]��5�   -      aEMR.Controls.AxComboBox   SelectedItemEx 5�   -   �� *CurPatientAccount+$ TwoWay=���5�   -   �� *ObjPatientAccount+5�   -   �� 5�   *   $��0,6,0,6q�6�   $��Center=�6�   $��1��6�   $��Right=�6�   #��[ 6�   ��64   �� *T2820_G1_LoaiTU+$
 {0}:��# [ 6�     5�   *   -   5        $��cbxPaymentReason��5�   -   $��1��5�   -   $��1��6=   $��5,2,5,2q�6J   $	��190��5�   -   $��Stretch=�6<   #��[ 5�   -   $ LookupID��5�   -   $ ObjectValue��6J   $J D[Event Loaded]=[Action cbxPaymentReason_Loaded($source, $eventArgs)]��5�   -   ��5�   -   �� *AllPaymentReason+5�   -   �� 5�   *   $��2��5�   4   $��0��6A   $��0,6,0,6q�6Q   $��Center=�5�   4   $��Right=�6O   #��[ 5�   4   ��5�   4   �� *T1541_G1_HThucNop+$
 {0}:��# [ 5�   4     5�   *   -   5        $��cbxPaymentMode��5�   -   $��1��5�   -   $��2��6=   $��5,2,5,2q�6J   $	��190��6[   $��Stretch=�5�   -   #��[ 5�   -   $ LookupID��5�   -   $ ObjectValue��6J   $H B[Event Loaded]=[Action cbxPaymentMode_Loaded($source, $eventArgs)]��5�   -   ��5�   -   �� *AllPaymentMode+5�   -   �� 5�   *   $��0,6,0,6q�5�   4   $��Center=�6E   $��3��6`   $��Right=�5   4   #��[ 6P   ��5�   4   �� *N0126_G1_NgUng+$
 {0}:��# [ 5   P   (  "System.Windows.Controls.DatePicker  5  *   $��1��65   $��3��6E   $��5,2,5,2q�6R     MainFrame.DatePicker#��[ 5  5   {�.     SelectedDate 5  5   �� *PaymentDate+$ TwoWay=�5  5   �� 5  *   $��25,6,0,6q�5  4   $��Center=�6F   $��2��5  4   $��1��6D   $��Right=�6Q   #��[ 5	  4   ��5  4   �� *N0059_G1_NgDN+$
 {0}:��# [ 5	  4   �� 5
  *   $��3��62   $��1��6B   $��5,2,5,2q�6O   #��[ 5  2    . $ Right=�5  D   $
��Bold"�5  i   ��62   �� *PaymentDate+$ 
dd/MM/yyyy��6i   �� 5  *   $��2��64   $��2��6D   $��25,6,0,6q�5  4   $��Center=�6F   $��Right=�5  4   #��[ 5  4   ��5  4   �� *S0707_G1_SoTienung+$
 {0}:��# [ 5  4   �� 5  *   $��3��62   $��2��6B   $��5,2,5,2q�5  2   #��[ 5  2   $ Right=�5  2   $
��Bold"�5  2   ��5  2   �� *	PayAmount+$ TwoWay=� �� NotifyOnValidationError .  �� ValidatesOnExceptions .   DecimalConverter# [ 5  2   �� 5  *   $��3��5  4   $��2��6A   $��25,6,0,6q�6Q   $��Center=�5  4   $��Right=�6O   #��[ 5   4   ��5  4   �� *G1183_G1_Ghichu+$
 {0}:��# [ 5   4   �� 5"  *   $��3��62   $��3��6?   $��5,2,5,2q�5#  2   $ �� HorizontalScrollBarVisibility$
 Auto=�6C   " �� VerticalScrollBarVisibility$
 Auto=�5$  2   #��[ 5%  2   ��5&  2   �� *GeneralNote+$ TwoWay=��� 5(  *   $��4��65   $��4��6B   $��0,20,0,0q�6V   $ 
Horizontal=�5)  5   $��Center=�6N   .+�5*  .   �� -	   5        $ PayCmd��5*  5   $��75��5,  5   #��[ 5.  5   ��5+  5   �� *T0774_G1_TU+# [ y�5-  5   �� *mTamUng_TamUng+$ OneWay=�# [ 5.  5   5/  +   50  '   51  #   52     53     �� 54     $��Stretch=�6#   #��[	 55  #   $��1��6S   $��Stretch=�56  #   $��2,5,0,0q�58  #   ��57  #   �� *K1476_G1_LanTU+# [ .��59     &   System.Windows.Controls.DataGrid  $   HorizontalScrollBarVisibility$
 Auto=�6'   "   VerticalScrollBarVisibility$
 Auto=�5:  '    ' #MainFrame.DataGridColumnHeaderStyle    ColumnHeaderStyle#  [ 5;  '     MainFrame.DataGridStyle#��[ 5<  '   !   AutoGenerateColumns! .  "   
IsReadOnly" . $	��500��5?  U   #   CanUserAddRows# .  ��5=  '   �� *ObjPtAccTransaction+$ �� SelectedItem$ 5>  '   �� *SelectedPtAccountTransaction+$ TwoWay=�%   Columns% 5A  "   4	  .System.Windows.Controls.DataGridTemplateColumn	  5B  &   & 	  CellTemplate#& [ 5C  )   ,
  &System.Windows.Controls.DataGridColumn' 
  MinWidth$' 30Q�6[   	  5D  &   #& [ 5E  )   $' 30Q�6Z   0  *System.Windows.Controls.DataGridTextColumn  5F  &   -
   5        	colDrugID�� " MainFrame.TextBlockCenterAlign1  +System.Windows.Controls.DataGridBoundColumn(   ElementStyle#( [ 5J  )   ) 
  Header) 5H  )   �� *S0680_G1_SoPh+# [ *   Binding* 5I  )   �� *TranReceiptNum+5J  )     5L  &   -   5        
colContent��+ 
  Width5  /System.Windows.Controls.DataGridLengthConverter$	+ 120 5M  =    ! MainFrame.TextBlockRightAlign#( [ 5P  )   ) 5N  )   �� *S0707_G1_SoTienung+# [ * 5O  )   �� *CreditAmount+# [ 5P  )     5T  &   -   5        colPaymentReason��$	' 150Q�5U  C   #( [ 5X  )   ) 5V  )   �� *T2820_G1_LoaiTU+# [ * 5W  )   �� *V_PaymentReason.ObjectValue+$ OneWay=�5X  )     5Z  &   -   5        colPaymentMode��$	' 100Q�5[  A   #( [ 5^  )   ) 5\  )   �� *T1541_G1_HThucNop+# [ * 5]  )   �� *V_PaymentMode.ObjectValue+$ OneWay=�5^  )     5`  &   -   5        colGeneralNote��$	' 100Q�5d  )   , 
  
IsReadOnly, .    MainFrame.TextBlockLeftAlign#( [ 5e  )   ) 5b  )   �� *G1183_G1_Ghichu+# [ * 5c  )   �� *Note+$ OneWay=�5e  )     5g  &   $	' 100Q�5j  )   , . #( [ 5k  )   ) 5h  )   �� *N0292_G1_NhVienThu+# [ * 5i  )   �� *Staff.FullName+$ OneWay=�5k  )     5m  &   , . #( [ 5p  9   ) 5m  9   �� *N0126_G1_NgUng+# [ * 5n  9   �� *TransactionDate+$ dd/MM/yyyy HH:mm:ss��5p  9   5r     5s     5t     5u     5v     5w     5x     5y     