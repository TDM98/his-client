   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.Registration4   .aEMR.Registration.Views.SuggestCashAdvanceView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      I
commonctrl2clr-namespace:aEMR.Controls;assembly=aEMR.Controls     5      Z	 VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f47toolkit)http://schemas.xceed.com/wpf/xaml/toolkit 	 5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5	      =ed4http://schemas.microsoft.com/expression/2010/drawing 
 5
       A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 
 5        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility  ColPreviewCashAdvTemplate ��Name 
 Caliburn.Micro.Message   Attach ^� ToolTip �� Source J� Opacity  ColDeleteTemplate  ColEditTemplate  ColPreviewRemTemplate��%�  &	        &	      &	 &     7   &	 }    7   &	 �    7   &	 �    7     5      6    �� 5   
   6'   �� 5   
   .R�5      �� $ 	lnkDelete��6   $C =[Event Click] = [Action lnkDelete_Click($source, $eventArgs)]��6(   $��Center=�6�   $��Center=�6�    6{   �� *T1927_G1_InPhL+8   .��5      �� $>��8/aEMR.CommonViews;component/Assets/Images/print-icon.png��6   $��13��6Z   $��13��6f   $ 1Q�6q   5      5      �� 5   
   .R�5      �� $F @[Event Click] = [Action lnkDeleteAdv_Click($source, $eventArgs)]��6   $��Center=�6�   $��Center=�6�    6l   �� *G2617_G1_Xoa+8   .��5      �� $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��6   $��13��6V   $��13��6b   $ 1Q�6m   5      5      �� 5   
   .R�5      �� $D >[Event Click] = [Action lnkEditAdv_Click($source, $eventArgs)]��6   $��Center=�6�   $��Center=�6�    6j   �� *S0739_G1_Sua+8   .��5      �� $8��2/aEMR.CommonViews;component/Assets/Images/edit.jpg��6   $��13��6T   $��13��6`   $ 1Q�6k   5      5      �� 5    
   .R�5!      �� $ 
lnkPreview��6   $G A[Event Click] = [Action lnkPreviewAdv_Click($source, $eventArgs)]��6)   $��Center=�6�   $��Center=�6�    6�   �� *T1931_G1_InPhDNTUL+8   .��5"      �� $>��8/aEMR.CommonViews;component/Assets/Images/print-icon.png��6   $��13��6Z   $��13��6f   $ 1Q�6q   5#      5$      5%      .��5&      % 	 Xceed.Wpf.Toolkit.BusyIndicator  $��Stretch=�6   $��Stretch=�5'   *      DisplayAfter$ 	0:0:0.100h�5)   *   $��0,0,0,10q�5*   *      IsBusy 5(   *   �� *IsProcessing+ �� Mode$ OneWay=�	   BusyContent	 5+   
   �� 5,        TextBlock.Heading.04#��[ 6F   $��14(�5-      $
��Bold"�5.      ��5,      �� 
 �� Path$
 
StatusText�$ OneWay=�5.      .��50   
   � -   5         �Name$ 
LayoutRoot��50      $��Stretch=�51      $��Stretch=�52      .+�54      �  � RowDefinitions 55      �� 56      $
��Auto �6$   �� 57      $
��Auto �6$   �� 58      $
��Auto �6$   �� 59      $
��Auto �6$   �� 5:      $��* �6$   .+�5<      ��  �� Orientation$ 
Horizontal=�6   $��Center=�66   $��0,5,0,5q�6S   .+�5=      �� 
���  ��$��Center=�5>      $��Center=�6.    ! MainFrame.TextBlock.Header.01#��[ 5?      $��22��5@      $��5,0,0,0q�6   ��5=       �� *DeptLocTitle+5@      �� 5A      $��Center=�5B      $��Center=�62   #��[ 5C      $��22��5D      $��50,0,0,0q�5E      ��5A       �� *P0365_G1_PhDeNghiTU+# [  5E      5G      �� 5H      $��Stretch=�6   $��1��6;   $��0q�5I      .+�5J      � $��Stretch=�6   $��0,0,0,0q�5K       � ColumnDefinitions 5M      �� 5N      $��* �6/   �� 5O      $
��Auto �6/    5Q      �� 5R      $
��Auto �6,   .+�5T      ��  �� Padding$ 5,0,5,0q�6!   $��1q�5U   !   $��30��5V   !   $	��500��5W   !   $��Stretch=�5X   !     LightBlueBorderStyle#��[ 5Y   !   ._�5Z      �� $ 
Horizontal=�6)   .+�5[   "   �� -   5        $��SearchRegistrationContent��5[   1   $��Stretch=�6R   $��Stretch=�5\      5]      5^      �� 5_      $��1��6!   $ 5,0,5,0q�5`   !   $��1q�5a   !   $��30��5b   !   $	��310��5c   !   #��[ 5d   !   ._�5e      �� $ 
Horizontal=�6)   $��Center=�6B   .+�5f   "   �� $ 5,0,5,0q�6)   $��1q�6;   $��26��6O   
�������$��Stretch=�5h      #��[ 5i      ._�5j   &   �� $ 
Horizontal=�61   $��Center=�6J   .+�5k   *   �� $
��Wrap=�64   #��[ 5m   %   $
��Bold"�5n   %   $��11(�67   
����  �$��Center=�5o   %   $��10,0,0,0q�5p   %   ��5l   %   �� *T3332_G1_MaDK+ �� StringFormat$
 {0}:��# [  5p   %   �� 5q   *     	 TextBlock.Heading.Impression#��[	 5r   %   $
��Bold"�5s   %   $��13(�67   $��80��5t   %   $��Center=�5u   %   $��5,0,10,0q�5v   %   ��5q   4   �� *$"CurRegistration.PtRegistrationCode+$ OneWay=�5v   %   5x   '   5y   #   �� 5z   "   $
��Wrap=�6,   #��[ 5|   ,   $��Center=�5}   ,   $��0,0,0,0q�5~   ,   ��5{   ,   �� *N0045_G1_Ng+$ {0}: ��# [  5~   ,   �� 5   "   -   5         ��Name$ txtToday��5   *   $	��100��5�   *   $��22��5�   *    �� 
IsReadOnly . $��0,0,0,0q�5�   *   ��5�   *   �� *CurRegistration.ExamDate+$ TwoWay=�$ 
dd/MM/yyyy��5�   *   5�      5�      5�      5�      �� 5�      $��Stretch=�6   $��Stretch=�5�      $��2��5�      .+�5�      �� -   5        $��PatientSummaryInfoContent��5�   %   $��Stretch=�6F   $��Stretch=�5�      5�      �� 5�      $��3��6e   $��Center=�5�      $��Center=�6.   
���<��#��[ 5�      $��14(�6?   $��20��5�      $��5,0,0,0q�6   ��5�      �� *K1181_G1_BNDaXV+# [  y�5�      �� *isDischarged+$ OneWay=� �� 	Converter# [ 5�      ]� 5�      $��Stretch=�6   $��4��5�   $   ��. .+�5�      �  5�      �� 5�      $
��Auto �6,   6<   �� 5�      $
��Auto �6,   6<   �� 5�      6.   .+�5�      �  5�      �� 5�   "   $
��Auto �63   6B   �� 5�   "   65   .+�5�      �� $��Stretch=�6'    
 MainFrame.BlueGroupBox#��[
 6E   $��Stretch=�6u   $��0,5,0,0q�5�   (   ��5�   (   �� *G0675_G1_TTinTToan+# [  {�5�   (   �� *isChangeDept+$ OneWay=�.��5�   "   ��   LightBlueBorderStyleNew#��[ 6)   $ 3,3,3,3q�6[   ._�5�   &   � $	��Top=�6+    5�   *   �� 5�   .   $	��182 �6?   6M   �� 5�   .   $��* �6?   6K    5�   *   �� 5�   .   $��24 �6<   6J   �� 5�   .   $��24 �6<   6J   �� 5�   .   $��24 �6<   6J   �� 5�   .   $��24 �6<   6J   �� 5�   .   $��24 �6<   6J   �� 5�   .   6>   �� 5�   .   $��24 �6<   6J   .+�5�   *   �� $��0,0,10,0q�6�   $��0��6�   $��Right=�6�   $��Center=�6�   
���   �$��Normal"�6  ��64   �� *G1544_G1_TgTUChuaQToan+$ {0}(1):��# [  6  �� 5�   *   $��1��64   $��0��6D   $
��Bold"�6Q   $	��110��6c   
���   �$��0,0,10,0q�5�   4   $
��Left=�6F    �� TextAlignment$ Right=�6a   $��Stretch=�6w   $��22��6�   ��5�   4   �� *TotalPatientPaid_NotFinalized+$ OneWay=�  DecimalConverter# [ 5�   �   �� 5�   *   $��0��6�   $��1��6�   $��0,0,10,0q�6�   $��Right=�6�   $��Center=�6�   
���   �$��Normal"�6  ��64   �� *G1499_G1_TgCNoChuaQToan+$ {0}(2):��# [  6  �� 5�   *   $��1��64   $��1��6D   $
��Bold"�6Q   $	��110��6c   
���   �$
��Left=�5�   �   $ Right=�6�   $��22��6�   $��Center=�6�   ��65   �� *" TotalPatientPayment_NotFinalized+$ OneWay=�# [ 6�   �� 5�   *   $��0,0,10,0q�6�   $��2��6�   $��Right=�6�   $��Center=�6�   
���   �$��Normal"�6  ��64   �� *G1597_G1_TgTienHoanLai+$ {0}(3):��# [  6  �� 5�   *   $��1��64   $��2��6D   $
��Bold"�6Q   $	��110��6c   
���   �$��0,0,10,0q�5�   4   $
��Left=�6F   $ Right=�6a   $��Stretch=�6w   $��22��6�   ��5�   4   �� *TotalRefundMoney+$ OneWay=�# [ 5�   �   �� 5�   *   $��0,0,10,0q�6�   $��3��6�   $��Right=�6�   $��Center=�6�   
���   �$��Normal"�6  ��64   �� *G1551_G1_TgTUDaQToan+$ {0}(4):��# [  6  �� 5�   *   $��1��64   $��3��6D   $
��Bold"�6Q   $	��110��6c   
���   �$��0,0,10,0q�5�   4   $
��Left=�6F   $ Right=�6a   $��Stretch=�6w   $��22��6�   ��5�   4   �� *TotalPatientPaid_Finalized+$ OneWay=�# [ 5�   �   �� 5�   *   $��0��6�   $��4��6�   $��0,0,10,0q�6�   $��Right=�6�   $��Center=�6�   
���   �$��Normal"�6  ��64   �� *G1528_G1_TgQuyHTChuaQToan+$ {0}(5):��# [  6  �� 5�   *   $��1��64   $��4��6D   $
��Bold"�6Q   $	��110��6c   
���   �$
��Left=�5�   �   $ Right=�6�   $��22��6�   $��Center=�6�   ��65   �� *TotalSupportFund_NotFinalized+$ OneWay=�# [ 6�   �� 5�   *   $��2��6/   $��0��6C   $��5��6S   ���	#FFF4F4F5$��1��6q   ���	#FFCCCCCC$	��Top=�6�   $��Stretch=�6�   �� 5�   *   -   5         ��Name$ TotalBalanceCredit��5�   4   $��0,0,10,0q�6�   $��6��6�   $��Right=�6�   $��Center=�6�   
���   �$��Normal"�6  ��6P   �� *S0644_G1_SoDu3+$
 {0}:��# [  6  �� 5�   *   $��1��64   $��6��6D   
���  ��$
��Bold"�6b   $	��110��6t   $��0,0,10,0q�5�   0   $
��Left=�6B   $ Right=�6]   $��Stretch=�6s   $��22��6�   $@ :[Event Loaded]=[Action TotalBalanceCredit_Loaded($source)]��5�   (   ��5�   0   �� *BalanceCreditRemaining+$ OneWay=�# [ 5�   (   5�   '   5�   #   5�      �� 5�      $��Stretch=�6'   #��[
 6E   $��1��6u   $��Stretch=�5�   (   $��0,5,0,0q�5�   (   ��5�   (   �� *K3167_G1_DNghiTU+# [  .��5�   "   �� ���	#FF5E5E5E$��1q�5�   )   #��[ 5�   )   $��1q�6Z   $��2��6e   $ 3,3,3,3q�6v   ._�5�   *   � $
��Auto��6/    5�   .   �� 5�   .   $
��Auto �6<   �� 5�   .   $
��Auto �6<   �� 5�   .   $
��Auto �6<   �� 5�   2   $
��Auto �6@    5�   .   �� 5�   2   $
��Auto �6C   �� 5�   2   $��* �6C   �� 5�   2   $
��Auto �6C   �� 5�   2   $��* �6C   .+�5�   .   �� $��0,6,0,6q�6�   $��Center=�6�   $��Right=�6�   #��[ 6�   $��0��6  ��68   �� *T2222_G1_Khoa+$
 {0}:��# [  6  �� 5�   .   -   5         ��Name$ Departments��5�   7   $��1��5�   /   $��0��6?   $��5,2,5,2q�6L   $��Stretch=�5�   /   $��Stretch=�6T    �� SelectedValuePath$ DeptID��5�   7    �� DisplayMemberPath$ DeptName��6�     MainFrame.ComboBox#��[ 5�   /   
���   ���5�   7   �� *RespDepartments+$ OneWay=� �� SelectedItem 5�   R   �� *0.CurRptPatientCashAdvReminder.DepartmentSuggest+$ TwoWay=�5�   [   �� 5  *   $��0,6,0,6q�64   $��Center=�6�   $��Right=�6�   #��[ 6�   $��1��6  ��6E   �� *S0701_G1_SoTienDeNghiUng+$
 {0}:��# [  6  �� 5  *   $��1��62   $��1��6B   $��5,2,5,2q�6O     MainFrame.TextBox#��[ 6`    �� TextAlignment$ Right=�6�   $
��Bold"�5  .   ��5  .   �� *(&CurRptPatientCashAdvReminder.RemAmount+$ TwoWay=� �� NotifyOnValidationError .  �� ValidatesOnExceptions . # [ 5  .   �� 5  *   $��0,6,0,6q�65   $��0��6�   $��2��6�   $��Center=�6�   $��Right=�6�   #��[ 6�   ��6F   �� *T2820_G1_LoaiTU+$
 {0}:��# [  6�      aEMR.Controls.AxComboBox  5  *   -   5        $��cbxPaymentReason��5  @   $��1��6X   $��2��6h   $��5,2,5,2q�6u   $	��190��6�   $��Stretch=�6�   #��[ 6�   $ LookupID��6Z  $ ObjectValue��6w  ��6�   �� *AllPaymentReason+ 6  �� *.,CurRptPatientCashAdvReminder.V_PaymentReason+$ TwoWay=�6w  �� 5  *   $��25,6,0,6q�64   $��0��6�   $��2��6�   $��Center=�6�   $��Right=�6�   #��[ 6�   ��6F   �� *N0045_G1_Ng+$
 {0}:��# [  6�   (  "System.Windows.Controls.DatePicker  5  *   $��0��65   $��3��6B   $��5,2,5,2q�6R     MainFrame.DatePicker#��[ 6c      SelectedDate 6�   �� *&$CurRptPatientCashAdvReminder.RemDate+$ TwoWay=��� 5  *   $��25,6,0,6q�64   $��2��6�   $��1��6�   $��Center=�6�   $��Right=�6�   #��[ 6�   ��6F   �� *G1183_G1_Ghichu+$
 {0}:��# [  6�   �� 5  .   $��3��66   $��1��6F   $��5,2,5,2q�5  5   $ �� HorizontalScrollBarVisibility$
 Auto=�6F   " �� VerticalScrollBarVisibility$
 Auto=�6k   #��[ 5  6   ��6a   �� *&$CurRptPatientCashAdvReminder.RemNote+$ TwoWay=��� 5  .   $ 
Horizontal=�69   $��0,20,0,0q�6S   $��3��6e   $��4��6r   $��Center=�6�   .+�5  2   �� -   5        $ ViewBillCmd��5  9   $��1��6�   $��75��6�   $	��2,1q�6�     MainFrame.Button#��[ 5  9   ��5  O   �� *G2407_G1_XemBill+# [  5  9   �� 5  2   -	   5        $ PayCmd��5  9   $��1��6�   $��75��6�   $	��2,1q�6�   #��[ 5  9   ��5  J   �� *K3159_G1_DNghi+# [  {�6�   �� *%#CurRptPatientCashAdvReminder.CanNew+5  9   �� 5  .   -
   5        $ 	UpdateCmd��5  5   $��7��6�   $��75��6�   $	��2,1q�6�   #��[ 5  9   ��5  I   �� *K1599_G1_CNhat+# [  {�6�   �� *(&CurRptPatientCashAdvReminder.CanUpdate+5  9   �� 5  2   -   5        $ 	CancelCmd��5  9   $��7��6�   $��75��6�   $	��2,1q�6�   #��[ 5  9   ��5  M   �� *K1305_G1_BoQua+# [  5  9   �� 5  2   -   5        $ ReCalcCashAdvRequestCmd��5  9   $��7��6�   $��80��6�   $	��2,1q�6�   #��[ 5  9   ��5  [   �� *G1287_G1_TinhLai+# [  5  9   �� 5  2   -   5          ��Name$  NoMinCashAdvRequired��5  ;     MainFrame.Checkbox.Title1#��[ 5   ;   $��10,3,0,0q�6n   ��5  Y   �� *T2499_G1_KhongTinhSoDu+# [  ! d� 	IsChecked! 6�   �� *NoMinimumCashAdvAmtRequired+$ TwoWay=�5   n   5"  /   5$  +   5&  #   5(     5*     �� 5+     $��1��6%   .+�53  "   �� $��Stretch=�6+   #��[
 6I   $��1��6y   $��Stretch=�54  (   $��2,5,0,0q�56  (   ��55  (   �� *K3040_G1_DSPhDNghiTU+# [  .��57  "   &   System.Windows.Controls.DataGrid  $"   HorizontalScrollBarVisibility$
" Auto=�6+   "#   VerticalScrollBarVisibility$# Visible=�6P    ' #MainFrame.DataGridColumnHeaderStyle$   ColumnHeaderStyle#$ [ 6v     MainFrame.DataGridStyle#��[ 6�   %   AutoGenerateColumns% .  &   
IsReadOnly& . $	��300��58  �   ��6!   �� *!CurRptPatientCashAdvReminderLst+'   Columns' 59  &   4  .System.Windows.Controls.DataGridTemplateColumn  5:  *   (   CellTemplate#( [ 6A     5;  *   #( [ 6A     5<  *   #( [ 6A   4  .System.Windows.Controls.DataGridCheckBoxColumn  5=  *   ,	  &System.Windows.Controls.DataGridColumn) 	  Header) 6A   �� *K2817_G1_DaTU+# [  1
  +System.Windows.Controls.DataGridBoundColumn* 
  Binding* 5>  3   �� *	Checked+0  *System.Windows.Controls.DataGridTextColumn  5@  *    " MainFrame.TextBlockCenterAlign+ 
  ElementStyle#+ [ 5A  O   ) 5@  =   �� *S0680_G1_SoPh+# [  * 5A  3   �� *	RemCode+6O     5C  *    ! MainFrame.TextBlockRightAlign#+ [ 5D  ~   ) 5C  =   �� *S0699_G1_SoTienDeNghi+# [  * 5D  3   �� *	RemAmount+# [ 6~     5F  *      MainFrame.TextBlockLeftAlign#+ [ 5G  o   ) 5F  =   �� *T2255_G1_KhoaDNghi+# [  * 5G  3   �� *DepartmentSuggest.DeptName+$ OneWay=�6o     5I  *   , 	  MinWidth$	, 100Q�6�   - 	  
IsReadOnly- . #+ [ 5J  E   ) 5I  =   �� *T2820_G1_LoaiTU+# [  * 6�   �� *V_PaymentReason.ObjectValue+$ OneWay=�5J  E     5L  *   - . #+ [ 6�   ) 6=   �� *N0055_G1_NgDeNghi+# [  * 6�   �� *	RemDate+$ dd/MM/yyyy HH:mm:ss��6�     5N  *   - . #+ [ 5O  �   ) 5N  =   �� *N0123_G1_NgThucNhap+# [  * 5O  3   �� *RecCreatedDate+$ dd/MM/yyyy HH:mm:ss��6�     5Q  *   $	, 100Q�6�   - . #+ [ 5R  E   ) 5Q  =   �� *G1183_G1_Ghichu+# [  * 6�   �� *	RemNote+$ OneWay=�5R  E   5U  #   5V     5X     �� 5Y     $��2��6%   .+�5Z     �� $��Stretch=�6'   #��[
 6E   $��1��6u   $��1��6�   $��Stretch=�5[  (   $��2,5,0,0q�5]  (   ��5\  (   �� *K1476_G1_LanTU+# [  .��5^  "     $
" Auto=�6+   $# Visible=�6P   #$ [ 6v   #��[ 6�   % .  & . $	��300��5_  �   ��6!   �� *%#CurRegistration.PatientCashAdvances+' 5`  &     5a  *   #( [ 6A     5b  *   -   5        	colDrugID��#+ [ 5c  Y   ) 5b  P   �� *S0680_G1_SoPh+# [  * 5c  3   �� *CashAdvReceiptNum+6Y     5e  *   -   5        
colContent��#+ [ 5f  �   ) 5e  Q   �� *S0707_G1_SoTienung+# [  * 5f  3   �� *PaymentAmount+# [ 6�     5h  *   -   5        colSupplierDescription��- . #+ [ 5i  3   ) 5h  =   �� *S0698_G1_SoTienConLai+# [  * 6�   �� *BalanceAmount+# [ 5i  3     5k  *   -   5        colPaymentReason��$	, 100Q�5k  �   #+ [ 5l  p   ) 5k  =   �� *T2820_G1_LoaiTU+# [  * 5l  3   �� *V_PaymentReason.ObjectValue+$ OneWay=�6p     5n  *   -   5        colPaymentMode��$	, 100Q�5n  �   #+ [ 5o  n   ) 5n  =   �� *T1541_G1_HThucNop+# [  * 5o  3   �� *V_PaymentMode.ObjectValue+$ OneWay=�6n     5q  *   -   5        colGeneralNote��$	, 100Q�5q  �   - . #+ [ 5r  E   ) 5q  =   �� *G1183_G1_Ghichu+# [  * 6�   �� *GeneralNote+$ OneWay=�5r  E     5t  *   $	, 100Q�6�   - . #+ [ 5u  E   ) 5t  =   �� *N0292_G1_NhVienThu+# [  * 6�   �� *
FullName+$ OneWay=�5u  E     5w  *   -   5        colDrugName��- . #+ [ 5x  �   ) 5w  =   �� *N0111_G1_NgTao+# [  * 5x  3   �� *RecCreatedDate+$ dd/MM/yyyy HH:mm:ss��6�     5z  *   - . #+ [ 6�   ) 6=   �� *N0126_G1_NgUng+# [  * 6�   �� *PaymentDate+$ dd/MM/yyyy HH:mm:ss��6�   5}  #   5~     5     5�     5�     5�     5�     5�     5�     