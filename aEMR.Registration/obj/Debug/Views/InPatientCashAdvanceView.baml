   M S B A M L   `   `   `  ����G  CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage  5      H DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls 5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5       aEMR.Registration6   0aEMR.Registration.Views.InPatientCashAdvanceView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 	    5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      C
commonctrl2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 
 5      J
converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 
 5      :d2http://schemas.microsoft.com/expression/blend/2008 
 5	      =ed4http://schemas.microsoft.com/expression/2010/drawing 
 5
      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006 
 5      Z VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f47toolkit)http://schemas.xceed.com/wpf/xaml/toolkit  5        � 	Resources  5      2  ,aEMR.Common.Converters.StringFormatConverter   StringFormatConverter"   eHCMSLanguage.eHCMSResources  eHCMSResources  BooleanToVisibility<  6aEMR.Common.Converters.BooleanToVisibilityNotConverter  BooleanToNotVisibility  ColDeleteTemplate 
 Caliburn.Micro.Message   Attach ^� ToolTip �� Source J� Opacity  ColPrintTemplate��%M  &	        &	      &	 &     &	 9     &	 L     7  &	 �    7    5   
   6+     5   
   6#   �� 5   
   6'     5   
   65   �� 5   
   .R�5      �� $��Center=�5      $��Center=�5      $C =[Event Click] = [Action lnkDelete_Click($source, $eventArgs)]��5       5      �� *G2617_G1_Xoa+8   .��5      �� $��13��5      $��13��5      $ 1Q�5      $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��5      5       5!      �� 5"   
   .R�5#      �� $��Center=�5$      $��Center=�5%      $B <[Event Click] = [Action lnkPrint_Click($source, $eventArgs)]��5&       5'      �� *T1927_G1_InPhL+8   .��5(      �� $��13��5)      $��13��5*      $ 1Q�5+      $>��8/aEMR.CommonViews;component/Assets/Images/print-icon.png��5,      5-      5.      5/      .��50      � -   5         �Name$ 
LayoutRoot��51   	   $��Stretch=�52   	   $��Stretch=�53   	   .+�54   
   �  � RowDefinitions 55      �� 56      $
��Auto �6    �� 57      $
��Auto �6    �� 58      $
��Auto �6    �� 59      $
��Auto �6    �� 5:      $��* �6    .+�5<      �� $��	0,10,0,10q�5=      $��Center=�5>       �� Orientation$ 
Horizontal=�5?      .+�5@      �� $��22��5A      $��5,0,0,0q�5B      $
��Left=�5C      $��Center=�5D      
���  �� ! MainFrame.TextBlock.Header.01#��[ 5F      ��5G      �� *DeptLocTitle+�� 5H      $��22��5I      $��50,0,0,0q�5J      $��Center=�5K      $��Center=�5L      #��[ 5M      ��5N      �� *T0774_G1_TU+# [  �� ConverterParameter$ Upper��	 �� Mode$	 OneWay=�
 �� 	Converter#
 [  5O      �� 5P      $��1��5Q      $��0q�5R      $��Stretch=�5S      .+�5T      � $��0,0,0,0q�5U      $��Stretch=�5V       � ColumnDefinitions 5X      �� 5Y      $��* �6+   �� 5Z      $
��Auto �6+    5\      �� 5]      $
��Auto �6(   .+�5_      �� $��30��5`      $	��500��5a       �� Padding$ 5,0,5,0q�5b      $��Stretch=�5c      $��1q�5d        LightBlueBorderStyle#��[ 5e      ._�5f      �� $ 
Horizontal=�6%   .+�5g      �� -   5        $��SearchRegistrationContent��5h   !   $��Stretch=�5i   !   $��Stretch=�5j   !   5k      5l      �� 5m      $��1��5n      $	��310��5o      $��30��5p      $ 5,0,5,0q�5q      $��1q�5r      #��[ 5s      ._�5t      �� $��Center=�6%   $ 
Horizontal=�6B   .+�5u      �� $��26��5v   !   $ 5,0,5,0q�5w   !   $��Stretch=�5x   !   
�������$��1q�5z   !   #��[ 5{   !   ._�5|   "   �� $��Center=�6-   $ 
Horizontal=�6J   .+�5}   &   �� $��10,0,0,0q�5~   )   $��Center=�5   )   $��11(�5�   )   $
��Bold"�5�   )   
����  �  TextBlock.Heading.04#��[ 5�   )   $
��Wrap=�5�   )   ��5�   )   �� *T3332_G1_MaDK+ �� StringFormat$
 {0}:��# [ 5�   )   �� 5�   &   $��80��5�   )   $��5,0,10,0q�5�   )   $��Center=�5�   )   $��13(�5�   )   $
��Bold"�5�   )     	 TextBlock.Heading.Impression#��[	 5�   )   ��5�   )   �� *$"CurRegistration.PtRegistrationCode+$	 OneWay=�5�   #   5�      �� 5�      $��0,0,0,0q�5�   !   $��Center=�5�   !   #��[ 5�   !   $
��Wrap=�5�   !   ��5�   !   �� *N0045_G1_Ng+$ {0}: ��# [ 5�   !   �� 5�      -   5         ��Name$ txtToday��5�   !   $	��100��5�   !   $��22��5�   !   $��0,0,0,0q�5�   !    �� 
IsReadOnly . ��5�   !   �� *CurRegistration.ExamDate+$	 TwoWay=�$ 
dd/MM/yyyy��5�      5�      5�      5�      �� 5�      $��2��5�      $��Stretch=�5�      $��Stretch=�5�      .+�5�      �� -   5        $��PatientSummaryInfoContent��5�      $��Stretch=�5�      $��Stretch=�5�      5�      �� 5�      $��3��5�      $��20��5�      $��5,0,0,0q�5�      $��Center=�5�      $��Center=�5�      $��14(�5�      
���<��#��[ 5�      ��5�      �� *K1181_G1_BNDaXV+# [ y�5�      �� *isDischarged+$	 OneWay=�#
 [ ]� 5�      $��4��5�      $��Stretch=�5�      ��. .+�5�      �  5�      �� 5�      $
��Auto �6(   �� 5�      $
��Auto �6(   �� 5�      .+�5�      � $��2��6    5�      �� 5�      $
��Auto �6/   �� 5�      .+�5�      �� $��0,5,0,0q�5�      $��Stretch=�5�      $��Stretch=�5�       
 MainFrame.BlueGroupBox#��[
 5�      ��5�      �� *G0675_G1_TTinTToan+# [ {�5�      �� *isChangeDept+$	 OneWay=�.��5�      �� $ 3,3,3,3q�6%     LightBlueBorderStyleNew#��[ 67   ._�5�   "   � $	��Top=�6'    5�   &   �� 5�   *   $	��182 �6;   �� 5�   *   $��* �6;    5�   &   �� 5�   *   $��24 �68   �� 5�   *   $��24 �68   �� 5�   *   $��24 �68   �� 5�   *   $��24 �68   �� 5�   *   $��24 �68   �� 5�   *   �� 5�   *   $��24 �68   .+�5�   &   �� $��0��5�   )   $��0,0,10,0q�5�   )   $��Right=�5�   )   $��Center=�5�   )   $��Normal"�5�   )   
���   ���5�   )   �� *G1544_G1_TgTUChuaQToan+$ {0}(1):��# [ �� 5�   &   $��0��5�   )   $��1��5�   )   $	��110��5�   )   $��22��5�   )   $��0,0,10,0q�5�   )   $
��Left=�5�   )   $��Stretch=�5�   )   $
��Bold"�5�   )   
���   � �� TextAlignment$ Right=�5�   )   ��5�   )   �� *TotalPatientPaid_NotFinalized+$	 OneWay=�  DecimalConverter#
 [ 5�   )   �� 5�   &   $��1��5�   )   $��0��5�   )   $��0,0,10,0q�5�   )   $��Right=�5�   )   $��Center=�5�   )   $��Normal"�5�   )   
���   ���5�   )   �� *G1499_G1_TgCNoChuaQToan+$ {0}(2):��# [ �� 5   &   $��1��5  )   $��1��5  )   $	��110��5  )   $��22��5  )   $
��Left=�5  )   $��Center=�5  )   $
��Bold"�5  )   
���   �$ Right=�5
  )   ��5	  )   �� *" TotalPatientPayment_NotFinalized+$	 OneWay=�#
 [ 5
  )   �� 5  &   $��2��5  )   $��0,0,10,0q�5  )   $��Right=�5  )   $��Center=�5  )   $��Normal"�5  )   
���   ���5  )   �� *G1597_G1_TgTienHoanLai+$ {0}(3):��# [ �� 5  &   $��2��5  )   $��1��5  )   $	��110��5  )   $��22��5  )   $��0,0,10,0q�5  )   $
��Left=�5  )   $��Stretch=�5  )   $
��Bold"�5  )   
���   �$ Right=�5  )   ��5  )   �� *TotalRefundMoney+$	 OneWay=�#
 [ 5  )   �� 5   &   $��3��5!  )   $��0,0,10,0q�5"  )   $��Right=�5#  )   $��Center=�5$  )   $��Normal"�5%  )   
���   ���5'  )   �� *G1551_G1_TgTUDaQToan+$ {0}(4):��# [ �� 5(  &   $��3��5)  )   $��1��5*  )   $	��110��5+  )   $��22��5,  )   $��0,0,10,0q�5-  )   $
��Left=�5.  )   $��Stretch=�5/  )   $
��Bold"�50  )   
���   �$ Right=�53  )   ��52  )   �� *TotalPatientPaid_Finalized+$	 OneWay=�#
 [ 53  )   �� 55  &   $��4��56  )   $��0��57  )   $��0,0,10,0q�58  )   $��Right=�59  )   $��Center=�5:  )   $��Normal"�5;  )   
���   ���5=  )   �� *G1528_G1_TgQuyHTChuaQToan+$ {0}(5):��# [ �� 5>  &   $��4��5?  )   $��1��5@  )   $	��110��5A  )   $��22��5B  )   $
��Left=�5C  )   $��Center=�5D  )   $
��Bold"�5E  )   
���   �$ Right=�5H  )   ��5G  )   �� *TotalSupportFund_NotFinalized+$	 OneWay=�#
 [ 5H  )   �� 5J  &   $��5��5K  )   $��0��5L  )   $��2��5M  )   $��1��5N  )   $��Stretch=�5O  )   $	��Top=�5P  )   ���	#FFF4F4F5���	#FFCCCCCC5R  )   �� 5T  &   -   5         ��Name$ TotalBalanceCredit��5U  )   $��6��5V  )   $��0,0,10,0q�5W  )   $��Right=�5X  )   $��Center=�5Y  )   $��Normal"�5Z  )   
���   ���5\  )   �� *S0644_G1_SoDu3+$
 {0}:��# [ �� 5]  &   $��6��5^  )   $��1��5_  )   $	��110��5`  )   $��22��5a  )   $��0,0,10,0q�5b  )   $
��Left=�5c  )   $��Stretch=�5d  )   $@ :[Event Loaded]=[Action TotalBalanceCredit_Loaded($source)]��5e  )   $
��Bold"�5f  )   
���  ��$ Right=�5i  )   ��5h  )   �� *BalanceCreditRemaining+$	 OneWay=�#
 [ 5i  )   5j  #   5k     5l     �� 5s     $��1��5t     $��0,5,0,0q�5u     $��Stretch=�5v     $��Stretch=�5w     #��[
 5y     ��5x     �� *G0672_G1_TTinTU+# [ .��5z     �� $��2��5{  !   $��1q�5|  !   $ 3,3,3,3q�5}  !   ���	#FF5E5E5E$��1q�5  !   #��[ 5�  !   ._�5�  "   � $	��Top=�6'    5�  &   �� 5�  *   $
��Auto �68   �� 5�  *   $
��Auto �68   �� 5�  *   $
��Auto �68   �� 5�  *   $
��Auto �68   �� 5�  *   $
��Auto �68    5�  &   �� 5�  *   $
��Auto �6;   �� 5�  *   �� 5�  *   $
��Auto �6;   �� 5�  *   .+�5�  &   �� $��0,6,0,6q�5�  )   $��Right=�5�  )   $��Center=�5�  )   #��[ 5�  )   ��5�  )   �� *P0368_G1_PhDNTU+$
 {0}:��# [ &   aEMR.Controls.KeyEnabledComboBox  5�  &   -   5        $��	comboBox1��5�  )   $��0��5�  )   $��1��5�  )   $��5,2,5,2q�5�  )   $[ U[Event SelectionChanged] = [Action cbxReminder_SelectionChanged($source, $eventArgs)]��5�  )    �� DisplayMemberPath$ RemCode��5�  )   ��.  �� SelectedValuePath$ RptPtCashAdvRemID��5�  )     MainFrame.ComboBox#��[ 5�  )   ��5�  )   �� *RptPatientCashAdvReminders+  aEMR.Controls.AxComboBox   SelectedItemEx 5�  )   �� *CurRptPatientCashAdvReminder+$	 TwoWay=�5�  )   �� 5�  &   $��1��5�  )   $��0,6,0,6q�5�  )   $��Right=�5�  )   $��Center=�5�  )   #��[ 5�  )   ��5�  )   �� *T2820_G1_LoaiTU+$
 {0}:��# [   5�  &   -   5        $��cbxPaymentReason��5�  )   $��1��5�  )   $��1��5�  )   $	��190��5�  )   $��5,2,5,2q�5�  )   $��Stretch=�5�  )   $J D[Event Loaded]=[Action cbxPaymentReason_Loaded($source, $eventArgs)]��5�  )   $ ObjectValue��5�  )   $ LookupID��5�  )   #��[ 5�  )   ��5�  )   �� *AllPaymentReason+5�  )   �� 5�  &   $��2��5�  )   $��0��5�  )   $��0,6,0,6q�5�  )   $��Right=�5�  )   $��Center=�5�  )   #��[ 5�  )   ��5�  )   �� *T1541_G1_HThucNop+$
 {0}:��# [   5�  &   -   5        $��cbxPaymentMode��5�  )   $��2��5�  )   $��1��5�  )   $	��190��5�  )   $��5,2,5,2q�5�  )   $��Stretch=�5�  )   $H B[Event Loaded]=[Action cbxPaymentMode_Loaded($source, $eventArgs)]��5�  )   $ ObjectValue��5�  )   $ LookupID��5�  )   #��[ 5�  )   ��5�  )   �� *AllPaymentMode+5�  )   �� 5�  &   $��3��5�  )   $��0,6,0,6q�5�  )   $��Right=�5�  )   $��Center=�5�  )   #��[ 5�  )   ��5�  )   �� *N0126_G1_NgUng+$
 {0}:��# [ (  "System.Windows.Controls.DatePicker  5�  &   $��3��5�  )   $��1��5�  )   $��5,2,5,2q�5�  )   {�.    MainFrame.DatePicker#��[ 5�  )      SelectedDate 5�  )   �� *PaymentDate+$	 TwoWay=�5�  )   �� 5�  &   $��2��5�  )   $��25,6,0,6q�5�  )   $��Right=�5�  )   $��Center=�5�  )   #��[ 5�  )   ��5�  )   �� *N0059_G1_NgDN+$
 {0}:��# [ �� 5�  &   $��3��5�  )   $��5,2,5,2q�5�  )   $
��Bold"�5�  )    .   MainFrame.TextBox#��[ 5�  )    �� TextAlignment$ Right=�5�  )   ��5�  )   �� *PaymentDate+$ 
dd/MM/yyyy��5�  )   �� 5�  &   $��1��5�  )   $��2��5�  )   $��25,6,0,6q�5�  )   $��Right=�5�  )   $��Center=�5�  )   #��[ 5�  )   ��5�  )   �� *S0703_G1_SoTienDN+$
 {0}:��# [ �� 5�  &   $��1��5�  )   $��3��5�  )   $��5,2,5,2q�5�  )   $
��Bold"�5�  )    . #��[ 5�  )   $ Right=�5�  )   ��5�  )   �� *(&CurRptPatientCashAdvReminder.RemAmount+#
 [ 5�  )   �� 5�  &   $��2��5�  )   $��2��5�  )   $��25,6,0,6q�5�  )   $��Right=�5   )   $��Center=�5  )   #��[ 5  )   ��5  )   �� *S0707_G1_SoTienung+$
 {0}:��# [ �� 5  &   $��2��5  )   $��3��5  )   $��5,2,5,2q�5  )   $
��Bold"�5  )   #��[ 5	  )   $ Right=�5  )   ��5
  )   �� *	PayAmount+$	 TwoWay=� �� NotifyOnValidationError .  �� ValidatesOnExceptions . #
 [ 5  )   �� 5  &   $��3��5  )   $��2��5  )   $��25,6,0,6q�5  )   $��Right=�5  )   $��Center=�5  )   #��[ 5  )   ��5  )   �� *G1183_G1_Ghichu+$
 {0}:��# [ �� 5  &   $��3��5  )   $��3��5  )   $��5,2,5,2q�5  )   $ �� HorizontalScrollBarVisibility$
 Auto=�5  )   #��[ 5  )   " �� VerticalScrollBarVisibility$
 Auto=�5  )   ��5  )   �� *GeneralNote+$	 TwoWay=�5  )   �� 5  &   $��4��5   )   $��4��5!  )   $��0,20,0,0q�5"  )   $��Center=�5#  )   $ 
Horizontal=�5$  )   .+�5%  *   �� -	   5         ��Name$ PayCmd��5&  -   $��75��5'  -   $
��10,0q�5(  -     MainFrame.Button#��[ 5*  -   ��5)  -   �� *T0774_G1_TU+# [ y�5+  -   �� *mTamUng_TamUng+$	 OneWay=�#
 [ �� 5,  *   -
   5        $��	MergerCmd��5-  -   $��80��5.  -   $
��10,0q�5/  -   $��Sát nhập��50  -   #��[ 52  -   {�51  -   �� *
eMergerCmd+$	 TwoWay=�y�53  -   �� *ShowMergerCmd+$	 OneWay=�#
 [ �� 54  *   -   5        $ ConfirmPostponementCmd��55  -   $	��180��56  -   $
��10,0q�57  -   #��[ 5:  -   ��58  -   �� *T3815_G1_XacNhanTamHoanTamUng+# [ {�59  -   �� *eTamHoan_TamUng+$	 TwoWay=�y�5;  -   �� *mTamHoan_TamUng+$	 OneWay=�#
 [ �� 5<  *   -   5        $ PrintPostponementCmd��5=  -   $��75��5>  -   $
��10,0q�5?  -   #��[ 5B  -   ��5@  -   �� *G2521_G1_XemIn+# [ {�5A  -   �� *eXemIn_TamUng+$	 TwoWay=�y�5C  -   �� *mXemIn_TamUng+$	 OneWay=�#
 [ �� 5D  *   -   5        $ RefundInPatientCostCmd��5E  -   $
��10,0q�5F  -   $%��Hoàn trả chi phí nội trú��5G  -   #��[ 5H  -   y�5I  -   �� *
eMergerCmd+$	 TwoWay=�#
 [ 5K  '   5L  #   5M     5N     5O     �� 5U     $��1��5V     $��2,5,0,0q�5W     $��Stretch=�5X     $��Stretch=�5Y     #��[
 5[     ��5Z     �� *K1476_G1_LanTU+# [ .��5\     &   System.Windows.Controls.DataGrid  $	��500��5]        AutoGenerateColumns .   ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 5_     $   HorizontalScrollBarVisibility$
 Auto=�5`        
IsReadOnly .   MainFrame.DataGridStyle#��[ 5d     "    VerticalScrollBarVisibility$
  Auto=�5e     ��5b     �� *%#CurRegistration.PatientCashAdvances+! �� SelectedItem! 5c     �� *SelectedPtCashAdvance+$	 TwoWay=�"   Columns" 5f     4	  .System.Windows.Controls.DataGridTemplateColumn	  5g  "   ,
  &System.Windows.Controls.DataGridColumn# 
  MinWidth$# 30Q�69   $ 	  CellTemplate#$ [ 6G   	  5h  "   $# 30Q�69   #$ [ 6G   0  *System.Windows.Controls.DataGridTextColumn  5i  "   -   5        	colDrugID�� " MainFrame.TextBlockCenterAlign1  +System.Windows.Controls.DataGridBoundColumn%   ElementStyle#% [ 5l  %   &   Binding& 5k  %   �� *CashAdvReceiptNum+' 
  Header' 5m  %   �� *S0680_G1_SoPh+# [   5o  "   -   5        
colContent�� ! MainFrame.TextBlockRightAlign#% [ 5r  %   & 5q  %   �� *PaymentAmount+#
 [ ' 5s  %   �� *S0707_G1_SoTienung+# [   5�  "   -   5        colPaymentReason��$	# 100Q�5�  %      MainFrame.TextBlockLeftAlign#% [ 5�  %   & 5�  %   �� *V_PaymentReason.ObjectValue+$	 OneWay=�' 5�  %   �� *T2820_G1_LoaiTU+# [   5�  "   -   5        colPaymentMode��$	# 100Q�5�  %   #% [ 5�  %   & 5�  %   �� *V_PaymentMode.ObjectValue+$	 OneWay=�' 5�  %   �� *T1541_G1_HThucNop+# [   5�  "   -   5        colGeneralNote��$	# 100Q�5�  %   #% [ 5�  %   ( 
  
IsReadOnly( . & 5�  %   �� *GeneralNote+$	 OneWay=�' 5�  %   �� *G1183_G1_Ghichu+# [ 5�  %     5�  "   $	# 100Q�5�  %   #% [ 5�  %   ( . & 5�  %   �� *
FullName+$	 OneWay=�' 5�  %   �� *N0292_G1_NhVienThu+# [ 5�  %     5�  "   -   5        colDrugName��#% [ 5�  %   ( . & 5�  %   �� *RecCreatedDate+$ dd/MM/yyyy HH:mm:ss��' 5�  %   �� *N0111_G1_NgTao+# [ 5�  %     5�  "   #% [ 5�  %   ( . & 5�  %   �� *PaymentDate+$ dd/MM/yyyy HH:mm:ss��' 5�  %   �� *N0126_G1_NgUng+# [ 5�  %   	  5�  "   ' 69   �� *P0364_G1_PhDeNghi+# [ $ 5�  &   �� 5�  *   .R�5�  .   �� $; 5[Event Click]=[Action btnRemCode_Click($datacontext)]��5�  1      MainFrame.HyperlinkButton.01#��[ 5�  1   ��5�  1   �� *	RemCode+5�  1   5�  +   5�  #   5�     5�     5�     5�     5�     5�     5�     