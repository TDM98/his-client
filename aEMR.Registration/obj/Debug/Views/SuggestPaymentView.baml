   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.Registration0   *aEMR.Registration.Views.SuggestPaymentView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      I
commonctrl2clr-namespace:aEMR.Controls;assembly=aEMR.Controls     5      Z	 VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f47toolkit)http://schemas.xceed.com/wpf/xaml/toolkit 	 5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5	      =ed4http://schemas.microsoft.com/expression/2010/drawing 
 5
       A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 
 5        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility  ColDeleteTemplate 
 Caliburn.Micro.Message   Attach ^� ToolTip �� Source J� Opacity  ColEditTemplate  ColPreviewTemplate ��Name��%J  &	        &	      &	 &     7   &	 i    7   &	 �    7     5      6    �� 5   
   6'   �� 5   
   .R�5      �� $J D[Event Click] = [Action lnkDeleteSuggest_Click($source, $eventArgs)]��6   $��Center=�6�   $��Center=�6�    6p   �� *G2617_G1_Xoa+8   .��5      �� $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��6   $��13��6V   $��13��6b   $ 1Q�6m   5      5      �� 5   
   .R�5      �� $H B[Event Click] = [Action lnkEditSuggest_Click($source, $eventArgs)]��6   $��Center=�6�   $��Center=�6�    6n   �� *S0739_G1_Sua+8   .��5      �� $8��2/aEMR.CommonViews;component/Assets/Images/edit.jpg��6   $��13��6T   $��13��6`   $ 1Q�6k   5      5      �� 5   
   .R�5      �� $ 
lnkPreview��6   $K E[Event Click] = [Action lnkPreviewSuggest_Click($source, $eventArgs)]��6)   $��Center=�6�   $��Center=�6�    6�   �� *T1931_G1_InPhDNTUL+8   .��5      �� $>��8/aEMR.CommonViews;component/Assets/Images/print-icon.png��6   $��13��6Z   $��13��6f   $ 1Q�6q   5      5      5       .��5!      % 	 Xceed.Wpf.Toolkit.BusyIndicator  $��Stretch=�6   $��Stretch=�5"   *      DisplayAfter$ 	0:0:0.100h�5$   *   $��0,0,0,10q�5%   *      IsBusy 5#   *   �� *IsProcessing+ �� Mode$ OneWay=�	   BusyContent	 5&   
   �� 5'        TextBlock.Heading.04#��[ 6F   $��14(�5(      $
��Bold"�5)      ��5'      �� 
 �� Path$
 
StatusText�$ OneWay=�5)      .��5+   
   � -   5         �Name$ 
LayoutRoot��5+      $��Stretch=�5,      $��Stretch=�5-      .+�5/      �  � RowDefinitions 50      �� 51      $
��Auto �6$   �� 52      $
��Auto �6$   �� 53      $
��Auto �6$   �� 54      $
��Auto �6$   �� 55      $��* �6$   .+�57      ��  �� Orientation$ 
Horizontal=�6   $��Center=�66   $��0,5,0,5q�6S   .+�58      �� 
���  ��$��Center=�59      $��Center=�6.    ! MainFrame.TextBlock.Header.01#��[ 5:      $��22��5;      $��5,0,0,0q�6   ��58       �� *DeptLocTitle+5;      �� 5<      $��Center=�5=      $��Center=�62   #��[ 5>      $��22��5?      $��50,0,0,0q�5@      ��5<       �� *P0366_G1_PhDeNghiThanhToan+# [  5@      5B      �� 5C      $��Stretch=�6   $��1��6;   $��0q�5D      .+�5E      � $��Stretch=�6   $��0,0,0,0q�5F       � ColumnDefinitions 5H      �� 5I      $��* �6/   �� 5J      $
��Auto �6/    5L      �� 5M      $
��Auto �6,   .+�5O      ��  �� Padding$ 5,0,5,0q�6!   $��1q�5P   !   $��30��5Q   !   $	��500��5R   !   $��Stretch=�5S   !     LightBlueBorderStyle#��[ 5T   !   ._�5U      �� $ 
Horizontal=�6)   .+�5V   "   �� -   5        $��SearchRegistrationContent��5V   1   $��Stretch=�6R   $��Stretch=�5W      5X      5Y      �� 5Z      $��1��6!   $ 5,0,5,0q�5[   !   $��1q�5\   !   $��30��5]   !   $	��310��5^   !   #��[ 5_   !   ._�5`      �� $ 
Horizontal=�6)   $��Center=�6B   .+�5a   "   �� $ 5,0,5,0q�6)   $��1q�6;   $��26��6O   
�������$��Stretch=�5c      #��[ 5d      ._�5e   &   �� $ 
Horizontal=�61   $��Center=�6J   .+�5f   *   �� $
��Wrap=�64   #��[ 5h   %   $
��Bold"�5i   %   $��11(�67   
����  �$��Center=�5j   %   $��10,0,0,0q�5k   %   ��5g   %   �� *T3332_G1_MaDK+ �� StringFormat$
 {0}:��# [  5k   %   �� 5l   *      TextBlock.Heading.Impression#��[ 5m   %   $
��Bold"�5n   %   $��13(�67   $��80��5o   %   $��Center=�5p   %   $��5,0,10,0q�5q   %   ��5l   4   �� *$"CurRegistration.PtRegistrationCode+$ OneWay=�5q   %   5s   '   5t   #   �� 5u   "   $
��Wrap=�6,   #��[ 5w   ,   $��Center=�5x   ,   $��0,0,0,0q�5y   ,   ��5v   ,   �� *N0045_G1_Ng+$ {0}: ��# [  5y   ,   �� 5z   "   -   5         ��Name$ txtToday��5z   *   $	��100��5|   *   $��22��5}   *    �� 
IsReadOnly . $��0,0,0,0q�5   *   ��5{   *   �� *CurRegistration.ExamDate+$ TwoWay=�$ 
dd/MM/yyyy��5   *   5�      5�      5�      5�      �� 5�      $��Stretch=�6   $��Stretch=�5�      $��2��5�      .+�5�      �� -   5        $��PatientSummaryInfoContent��5�   %   $��Stretch=�6F   $��Stretch=�5�      5�      �� 5�      $��3��6e   $��Center=�5�      $��Center=�6.   
���<��#��[ 5�      $��14(�6?   $��20��5�      $��5,0,0,0q�6   ��5�      �� *K1181_G1_BNDaXV+# [  y�5�      �� *isDischarged+$ OneWay=� �� 	Converter# [ 5�      ]� 5�      $��Stretch=�6   $��4��5�   $   ��. .+�5�      �  5�      �� 5�      $
��Auto �6,   6<   �� 5�      6/   .+�5�      � $��0��6    5�      �� 5�   "   $
��Auto �63   6B   �� 5�   "   65   .+�5�      �� $��Stretch=�6'    	 MainFrame.BlueGroupBox#��[	 6E   $��Stretch=�6u   $��0,5,0,0q�5�   (   ��5�   (   �� *G0675_G1_TTinTToan+# [  {�5�   (   �� *isChangeDept+$ OneWay=�.��5�   "   ��  
 LightBlueBorderStyleNew#��[
 6)   $ 3,3,3,3q�6[   ._�5�   &   � $	��Top=�6+    5�   *   �� 5�   .   $	��182 �6?   6M   �� 5�   .   $��* �6?   6K    5�   *   �� 5�   .   $��24 �6<   6J   �� 5�   .   $��24 �6<   6J   �� 5�   .   $��24 �6<   6J   �� 5�   .   $��24 �6<   6J   �� 5�   .   $��24 �6<   6J   �� 5�   .   6>   �� 5�   .   $��24 �6<   6J   .+�5�   *   �� $��0,0,10,0q�6�   $��0��6�   $��Right=�6�   $��Center=�6�   
���   �$��Normal"�6  ��64   �� *G1544_G1_TgTUChuaQToan+$ {0}(1):��# [  6  �� 5�   *   $��1��64   $��0��6D   $
��Bold"�6Q   $	��110��6c   
���   �$��0,0,10,0q�5�   4   $
��Left=�6F    �� TextAlignment$ Right=�6a   $��Stretch=�6w   $��22��6�   ��5�   4   �� *TotalPatientPaid_NotFinalized+$ OneWay=�  DecimalConverter# [ 5�   �   �� 5�   *   $��0��6�   $��1��6�   $��0,0,10,0q�6�   $��Right=�6�   $��Center=�6�   
���   �$��Normal"�6  ��64   �� *G1499_G1_TgCNoChuaQToan+$ {0}(2):��# [  6  �� 5�   *   $��1��64   $��1��6D   $
��Bold"�6Q   $	��110��6c   
���   �$
��Left=�5�   �   $ Right=�6�   $��22��6�   $��Center=�6�   ��65   �� *" TotalPatientPayment_NotFinalized+$ OneWay=�# [ 6�   �� 5�   *   $��0,0,10,0q�6�   $��2��6�   $��Right=�6�   $��Center=�6�   
���   �$��Normal"�6  ��64   �� *G1597_G1_TgTienHoanLai+$ {0}(3):��# [  6  �� 5�   *   $��1��64   $��2��6D   $
��Bold"�6Q   $	��110��6c   
���   �$��0,0,10,0q�5�   4   $
��Left=�6F   $ Right=�6a   $��Stretch=�6w   $��22��6�   ��5�   4   �� *TotalRefundMoney+$ OneWay=�# [ 5�   �   �� 5�   *   $��0,0,10,0q�6�   $��3��6�   $��Right=�6�   $��Center=�6�   
���   �$��Normal"�6  ��64   �� *G1551_G1_TgTUDaQToan+$ {0}(4):��# [  6  �� 5�   *   $��1��64   $��3��6D   $
��Bold"�6Q   $	��110��6c   
���   �$��0,0,10,0q�5�   4   $
��Left=�6F   $ Right=�6a   $��Stretch=�6w   $��22��6�   ��5�   4   �� *TotalPatientPaid_Finalized+$ OneWay=�# [ 5�   �   �� 5�   *   $��0��6�   $��4��6�   $��0,0,10,0q�6�   $��Right=�6�   $��Center=�6�   
���   �$��Normal"�6  ��64   �� *G1528_G1_TgQuyHTChuaQToan+$ {0}(5):��# [  6  �� 5�   *   $��1��64   $��4��6D   $
��Bold"�6Q   $	��110��6c   
���   �$
��Left=�5�   �   $ Right=�6�   $��22��6�   $��Center=�6�   ��65   �� *TotalSupportFund_NotFinalized+$ OneWay=�# [ 6�   �� 5�   *   $��2��6/   $��0��6C   $��5��6S   ���	#FFF4F4F5$��1��6q   ���	#FFCCCCCC$	��Top=�6�   $��Stretch=�6�   �� 5�   *   -   5         ��Name$ TotalBalanceCredit��5�   4   $��0,0,10,0q�6�   $��6��6�   $��Right=�6�   $��Center=�6�   
���   �$��Normal"�6  ��6P   �� *S0644_G1_SoDu3+$
 {0}:��# [  6  �� 5�   *   $��1��64   $��6��6D   
���  ��$
��Bold"�6b   $	��110��6t   $��0,0,10,0q�5�   0   $
��Left=�6B   $ Right=�6]   $��Stretch=�6s   $��22��6�   $@ :[Event Loaded]=[Action TotalBalanceCredit_Loaded($source)]��5�   (   ��5�   0   �� *BalanceCreditRemaining+$ OneWay=�# [ 5�   (   5�   '   5�   #   5�      �� 5�      $��Stretch=�6'   #��[	 6E   $��1��6u   $��Stretch=�5�   (   $��0,5,0,0q�5�   (   ��5�   (   �� *K3170_G1_DNghiTToan+# [  .��5�   "   �� ���	#FF5E5E5E$��1q�5�   )   #��[
 5�   )   $��1q�6Z   $��2��6e   ._�5�   &   � $	��Top=�6+    5�   *   �� 5�   .   $
��Auto �6<   �� 5�   .   $
��Auto �6<   �� 5�   .   $
��Auto �6<   �� 5�   .   $
��Auto �6<    5�   *   �� 5�   .   $
��Auto �6?   �� 5�   .   $��* �6?   �� 5�   .   $
��Auto �6?   �� 5�   .   $��* �6?   .+�5�   *   �� $��0,6,0,6q�6�   $��Center=�6�   $��Right=�6�   #��[ 6�   $��0��6	  ��65   �� *T2222_G1_Khoa+$
 {0}:��# [  6	  �� 5�   *   -   5         ��Name$ Departments��5�   3   $��1��5�   /   $��5,2,5,2q�6?   $��Stretch=�5�   /   $��Stretch=�6T    �� SelectedValuePath$ DeptID��5�   7    �� DisplayMemberPath$ DeptName��6�     MainFrame.ComboBox#��[ 5�   /   
���   �$��Stretch=�6n   ��5�   7   �� *RespDepartments+$ OneWay=� �� SelectedItem 5�   R   �� *0.SgtRptPatientCashAdvReminder.DepartmentSuggest+$ TwoWay=�5�   n   �� 5�   *   $��1��64   $��0,6,0,6q�6�   $��Center=�6�   $��Right=�6�   #��[ 6�   ��6A   �� *S0704_G1_SoTienDNThanhToan+$
 {0}:��# [  6�   �� 5�   *   $��1��62   $��1��6?   $��5,2,5,2q�5�   2     MainFrame.TextBox#��[ 5�   2    �� TextAlignment$ Right=�5�   2   $
��Bold"�5   2   ��5�   2   �� *(&SgtRptPatientCashAdvReminder.RemAmount+$ TwoWay=� �� NotifyOnValidationError .  �� ValidatesOnExceptions . # [ 5   2   �� 5  *   $��0��6�   $��2��6�   $��25,6,0,6q�6�   $��Center=�6�   $��Right=�6�   #��[ 6�   ��64   �� *N0045_G1_Ng+$
 {0}:��# [  6�   (  "System.Windows.Controls.DatePicker  5  *   $��0��65   $��3��6B   $��5,2,5,2q�6R     MainFrame.DatePicker#��[ 6c      SelectedDate 6�   �� *&$SgtRptPatientCashAdvReminder.RemDate+$ TwoWay=��� 5  *   $��25,6,0,6q�6�   $��Center=�6�   $��2��6�   $��1��6�   $��Right=�6�   #��[ 6�   ��64   �� *T0723_G1_GChu+$
 {0}:��# [  6�   �� 5  *   $��3��63   $��1��6C   $��2��6P   $��2��6a   $��5,2,5,2q�6u   " �� VerticalScrollBarVisibility$
 Auto=�5  )   $ �� HorizontalScrollBarVisibility$
 Auto=�6L   #��[ 5  *   $
��Bold"�5	  *   ��5  *   �� *&$SgtRptPatientCashAdvReminder.RemNote+$ TwoWay=�5	  *   �� 5
  *   $��0,6,0,6q�65   $��0��6�   $��2��6�   $��Center=�6�   $��Right=�6�   #��[ 6�   ��6F   �� *T3157_G1_LyDoChi+$
 {0}:��# [  6�      aEMR.Controls.AxComboBox  5  *   -   5        $��cbxPaymentReason��5  @   $��1��6X   $��2��6h   $��5,2,5,2q�6u   $	��190��6�   $��Stretch=�6�   #��[ 6�   $ LookupID��5  @   $ ObjectValue��6]   ��5  @   �� *AllRefundPaymentReason+ 6o   �� *86SgtRptPatientCashAdvReminder.V_RefundPaymentReasonInPt+$ TwoWay=�5  ]   �� 5  *   $ 
Horizontal=�65   $��3��6N   $��4��6[   $��0,20,0,0q�6o   $��Center=�6�   .+�5  .   �� -   5        $ btnRefundMoney��5  5   $��1��6�   $	��2,1q�6�     MainFrame.Button#��[ 5  9   ��5  N   �� *G0739_G1_THien+# [  {�6�   �� *%#SgtRptPatientCashAdvReminder.CanNew+5  9   �� 5  .   -	   5        $ btnRefundUpdateCmd��5  5   $��7��6�   $��75��6�   $	��2,1q�6�   #��[ 5  9   ��5  R   �� *K1599_G1_CNhat+# [  {�6�   �� *(&SgtRptPatientCashAdvReminder.CanUpdate+5  9   �� 5  .   -
   5        $ btnRefundCancelCmd��5  5   $��7��6�   $��75��6�   $	��2,1q�6�   #��[ 5  9   ��5  R   �� *K1305_G1_BoQua+# [  5  9   5  +   5  '   5  #   5     5     �� 5     $��1��6%   .+�5%     �� $��Stretch=�6'   #��[	 6E   $��Stretch=�5&  (   $��2,5,0,0q�5(  (   ��5'  (   �� *K3043_G1_DSPhDNghiTToan+# [  .��5)  "   &   System.Windows.Controls.DataGrid  $    HorizontalScrollBarVisibility$
  Auto=�6+   "!   VerticalScrollBarVisibility$! Visible=�6P    ' #MainFrame.DataGridColumnHeaderStyle"   ColumnHeaderStyle#" [ 6v     MainFrame.DataGridStyle#��[ 6�   #   AutoGenerateColumns# .  $   
IsReadOnly$ . $	��500��5*  �   ��6!   �� *!SgtRptPatientCashAdvReminderLst+%   Columns% 5+  &   4  .System.Windows.Controls.DataGridTemplateColumn  5,  *   &   CellTemplate#& [ 6A     5-  *   #& [ 6A     5.  *   #& [ 6A   4  .System.Windows.Controls.DataGridCheckBoxColumn  5/  *   ,	  &System.Windows.Controls.DataGridColumn' 	  Header' 6A   �� *K2819_G1_DaTToan+# [  1
  +System.Windows.Controls.DataGridBoundColumn( 
  Binding( 50  3   �� *	Checked+0  *System.Windows.Controls.DataGridTextColumn  52  *    " MainFrame.TextBlockCenterAlign) 
  ElementStyle#) [ 53  O   ' 52  =   �� *S0680_G1_SoPh+# [  ( 53  3   �� *	RemCode+6O     55  *   * 	  
IsReadOnly* . #) [ 56  �   ' 55  =   �� *N0111_G1_NgTao+# [  ( 56  3   �� *RecCreatedDate+$ dd/MM/yyyy HH:mm:ss��6�     58  *   * . #) [ 6�   ' 6=   �� *N0087_G1_NgLapPh+# [  ( 6�   �� *	RemDate+$ dd/MM/yyyy HH:mm:ss��6�     5:  *    ! MainFrame.TextBlockRightAlign#) [ 5;  ~   ' 5:  =   �� *S0699_G1_SoTienDeNghi+# [  ( 5;  3   �� *	RemAmount+# [ 6~     5=  *   #) [ 5>  o   ' 5=  =   �� *T2255_G1_KhoaDNghi+# [  ( 5>  3   �� *DepartmentSuggest.DeptName+$ OneWay=�6o     5@  *   + 	  MinWidth$	+ 100Q�6�   * . #) [ 5A  E   ' 5@  =   �� *G1183_G1_Ghichu+# [  ( 6�   �� *	RemNote+$ OneWay=�5A  E     5C  *   $	+ 150Q�6�   * . #) [ 5D  E   ' 5C  =   �� *T3157_G1_LyDoChi+# [  ( 6�   �� *'%V_RefundPaymentReasonInPt.ObjectValue+$ OneWay=�5D  E   5G  #   5H     5J     5K     5M     5N     5P     5Q     5R     