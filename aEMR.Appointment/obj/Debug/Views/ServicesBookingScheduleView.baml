   M S B A M L   `   `   `  ����G  CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage  5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5
      H DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls 5       aEMR.Appointment8   2aEMR.Appointment.Views.ServicesBookingScheduleView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullF 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      U	 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 	 5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 	 5      J
Converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 	 5
      Z
 VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f47toolkit)http://schemas.xceed.com/wpf/xaml/toolkit 
 5      C
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 
 5        � 	Resources  5      "   eHCMSLanguage.eHCMSResources   eHCMSResources9  3aEMR.Common.Converters.BooleanToVisibilityConverter  BooleanToVisibility6  0aEMR.Common.Converters.LongToVisibilityConverter  LongToVisibilityConverter.  (aEMR.Common.Converters.IsEnableConverter  IsEnableConverter��%t   &	        &	      &	 &     &	 9       5   
   6#     5   
   62     5   
   6/     5   
   6'   5      .��5      % 
 Xceed.Wpf.Toolkit.BusyIndicator     BusyContent 6   �� *DlgBusyContent+   IsBusy 6C   �� *DlgIsBusyFlag+.��5   
   � -   5         �Name$ 
LayoutRoot��5       � ColumnDefinitions 5      �� 5      $��20 �6#   60   �� 5      $��* �6#   6/   �� 5      $��* �6#   6/   �� 5      $��* �6#   6/   �� 5      $��* �6#   6/   �� 5      $��* �6#   6/   �� 5      $��* �6#   6/   �� 5      $��* �6#   6/    � RowDefinitions 5      �� 5       $
��Auto �6    60   �� 5!      $
��Auto �6    60   �� 5"      $��* �6    6-   .+�5$      �� $��8��6    �� Orientation$ 
Horizontal=�6-   .+�5%      �� $��Center=�6    ! MainFrame.TextBlock.Normal.12#��[ 6{   ��67   �� *G0039_G1_Th+ �� Source# [  6�   �� 5&      $��Center=�6     MainFrame.ComboBox#��[ 66   $	��5 0q�6b   $	��100��6o    	 Caliburn.Micro.Message   Attach$U O[Event SelectionChanged]=[Action cboMonth_SelectionChanged($source,$eventArgs)]��5'      ��5&   ~   �� *MonthCollection+	 �� Mode$	 OneWay=�
 �� SelectedItem
 6�   �� *CurrentMonth+$	 TwoWay=�5(      �� 5)      $��Center=�6   #��[ 6|   ��67   �� *N0033_G1_Nam+# [  6�   �� 5*      $��Center=�6   #��[ 66   $	��5 0q�6b   $	��100��6o   ��6~   �� *YearCollection+$	 OneWay=�
 5+      �� *CurrentYear+$	 TwoWay=�5,      5-      �� 5.      $��1��6   $��1��6%    �� TextAlignment$ Center=�6{   ��65   �� *G0702_G1_Thu2+# [  6�   �� 5/      $��1��6   $��2��6%   $ Center=�6{   ��65   �� *G0704_G1_Thu3+# [  6�   �� 50      $��1��6   $��3��6%   $ Center=�6{   ��65   �� *G0706_G1_Thu4+# [  6�   �� 51      $��1��6   $��4��6%   $ Center=�6{   ��65   �� *G0708_G1_Thu5+# [  6�   �� 52      $��1��6   $��5��6%   $ Center=�6{   ��65   �� *G0710_G1_Thu6+# [  6�   �� 53      $��1��6   $��6��6%   $ Center=�6{   ��65   �� *G0712_G1_Thu7+# [  6�   �� 54      $��1��6   $��7��6%   $ Center=�6~   ��65   �� *K2227_G1_ChuNhat+# [  6�   �� 55      $��2��6   $��1��6(   $��7��68   $
��Auto=�6L   .��56      �� ��6   �� *CalendarWeekCollection+��57      �� 58      .R�59      �� ��6+   �� *CalendarDayCollection+��5:   "   �� 5;   &   .R�5<   *   A�  A� Rows$ 1��66    A� Columns$ 7��6?   $	��100��6K   6]   5=   '   ��5?   "   �� 5@   &   .R�5A   *   � $ RootCalendar��5C   /    � Cursor$
 Hand��5A   �   $E ?[Event MouseUp]=[Action CalendarItem_Click($source,$eventArgs)]��5B   /   y�5A   /   �� *
IsHasValue+ �� 	Converter# [  5D   .   �� 5E   2   $
��Auto �6@   6P   �� 5F   2   $��* �6@   6M   .+�5H   .   �� $��0��65   ��5I   2   �� 5J   6    �� 
TargetType" ��6<   .�5K   :   ��  �� Property � �� �� Value
 ���_�6W    �� Triggers 5L   :   �� 5M   >    �� Binding 6J   ��  �� Path$ 
IsSelected� �� Value True6n   .a�5N   B   ��  � ��
 � ���6_   5O   ?   5Q   7   ._�5S   2   �  5T   6   �� 5U   :   $
��Auto �6K   6Z   �� 5V   :   $��* �6K   6W   .+�5X   6   �� $��0��6@   $
 Left=�6e   
�������$
��Left=�6�   ��6P   �� *Day+6�   �� 5Y   6   $��1��6A   $��Center=�6Q   $ 
Horizontal=�6�   y�6n   �� *TargetNumberOfCases+# [ .+�5Z   :   �� $
 Left=�6�   
���������6D   �� *K0756_G1_CTieu+# [   �� StringFormat$ {0}: ��6�   �� 5[   :   $
 Left=�6�   
���������6D   �� *TargetNumberOfCasesRemaining+$
 {0}/��6�   �� 5\   :   $
 Left=�6i   
���������6D   �� *TargetNumberOfCases+6�   5]   7   5^   3   5_   /   &   System.Windows.Controls.DataGrid  5`   .   $��1��67      
IsReadOnly .    AutoGenerateColumns .     HeadersVisibility$
 None=�6r      GridLinesVisibility$
 None=�5b   7   $X R[Event MouseDoubleClick]=[Action gvScheduleStaffs_DoubleClick($source,$eventArgs)]��5c   7   ��5a   7   �� *StaffWorkingSchedule+��5d   2   �� 5e   6   "  6<   .�5f   :   ��  � ��
 �����6W    5g   :   �� 5h   >    6J   ��  �� ElementName$ RootCalendar��$ DataContext.IsExtendDate� True6�   .a�5i   B   ��  � �� �#E5E8E86_   5j   ?   5l   7      Columns 5n   2   0  *System.Windows.Controls.DataGridTextColumn  5o   6   ,	  &System.Windows.Controls.DataGridColumn 	  Width5
  /System.Windows.Controls.DataGridLengthConverter$ *
 6I   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6S   �� *DoctorStaff.FullName+6~   5q   /   5r   +   5s   '   5u      5v      5x      5y      5z      5{      5|      