   M S B A M L   `   `   `  ����K  GaEMR.Appointment, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:aEMR.Appointment.ViewsaEMR.Appointment.Views  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5      4    .aEMR.Appointment.Views.ApptDoctorSelectionView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullF 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      6local$clr-namespace:aEMR.Appointment.Views     5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage  5      J
Converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common  5      Z	 VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f47toolkit)http://schemas.xceed.com/wpf/xaml/toolkit 	 5      $	��600��5
      $	��400��6     � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources9  3aEMR.Common.Converters.BooleanToVisibilityConverter   BooleanToVisibilityConverter��%:   &	        &	        5   
   6#     5   
   62   5      .��5      % 	 Xceed.Wpf.Toolkit.BusyIndicator     BusyContent 6   �� *DlgBusyContent+   IsBusy 6C   �� *DlgIsBusyFlag+.��5   
   � $��5q�6    � RowDefinitions 5      �� 5      $��* �6    6-   �� 5      $
��Auto �6    60    � ColumnDefinitions 5      �� 5      $	��200��6#   $
��Auto �62   6A   �� 5      $��* �6#   6/   .+�5      �� .+�5      ��   TBlock.Content.00#��[ 6g   ��6   �� *Z2931_G1_ChonBacSi+ �� Source# [  6�   �� 5       �� DisplayMemberPath$ FullName��6H   $��Stretch=�6e     Caliburn.Micro.Message   Attach$U O[Event SelectionChanged]=[Action cboStaff_SelectionChanged($source,$eventArgs)]��5        MainFrame.ComboBox#��[ 5       ��5      �� *DoctorStaffCollecion+5!      �� 5"      #��[ 6g   ��6   �� *K2059_G1_ChonNgBD2+# [  6�   �� 5#       �� Orientation$ 
Horizontal=�6   $��Right=�66   .+�5$      �� $��Center=�6Z   #��[ 6u   ��6    �� *CurrentDate.Month+	 �� StringFormat$	 T {0}��6�   �� 5%      $��0,0,5,0q�6Z   $��Center=�6k   #��[ 6�   ��6    �� *CurrentDate.Year+$	 /{0}: ��6�   �� 5&      -   5        
 ��Name$
 PrevMonthButton��5&        MainFrame.Button#��[ 66   .��5'      �� $K��E/aEMR.CommonViews;component/Assets/Images/navigate-left-icon48x48.png��6    $��13��6o   $��13��6{    J� Opacity$ 1Q�6�   5(      �� 5)      -   5        $
 NextMonthButton��5)      #��[ 66   .��5*      �� $L��F/aEMR.CommonViews;component/Assets/Images/navigate-right-icon48x48.png��6    $��13��6p   $��13��6|   $ 1Q�6�   5+      5,      � 5-      $��1��6   $��0��6$    5.      �� 5/      $��20 �6+   68   �� 50      $��* �6+   67   �� 51      $��* �6+   67   �� 52      $��* �6+   67   �� 53      $��* �6+   67   �� 54      $��* �6+   67   �� 55      $��* �6+   67   �� 56      $��* �6+   67    58      �� 59      $
��Auto �6(   68   �� 5:      $
��Auto �6(   68   �� 5;      $��* �6(   65   .+�5=      �� $��1��6    $��1��6-   $��T2��6=    �� TextAlignment$ Center=�6G   6`   �� 5>      $��1��6    $��2��6-   $��T3��6=   $ Center=�6G   6`   �� 5?      $��1��6    $��3��6-   $��T4��6=   $ Center=�6G   6`   �� 5@      $��1��6    $��4��6-   $��T5��6=   $ Center=�6G   6`   �� 5A      $��1��6    $��5��6-   $��T6��6=   $ Center=�6G   6`   �� 5B      $��1��6    $��6��6-   $��T7��6=   $ Center=�6G   6`   �� 5C      $��1��6    $��7��6-   $��CN��6=   $ Center=�6G   6`   �� 5D      $��2��6#   $��1��60   $��7��6@   $
��Auto=�6T   .��5E      �� ��6'   �� *CalendarWeekCollection+��5F      �� 5G   "   .R�5H   &   �� ��63   �� *CalendarDayCollection+��5I   *   �� 5J   .   .R�5K   2   A�  A� Rows$ 1��6>    A� Columns$ 7��6G   $��25��6S   6a   5L   /   ��5N   *   �� 5O   .   .R�5P   2   ��  � Cursor$
 Hand��5Q   5   $��Stretch=�6C   $��Stretch=�6_   $> 8[Event MouseUp]=[Action CalandarDay_Click($datacontext)]��5R   5   
�������$��1q�5S   M   y�5P   9   �� *
IsHasValue+ �� 	Converter# [ ��5T   6   �� 5U   :    �� 
TargetType" ��6@   .�5V   >   ��  �� Property � �� �� Value
 ���_�6o   5W   ;   ._�5Y   6   �� $
 Left=�6U   $��Center=�6j   $��Center=�6�   ��6@   �� *Day+��5Z   :   �� 5[   >   " ��6D   .�5\   B   ��  � ��
 �����6n    �� Triggers 5]   B   �� 5^   F    �� Binding 6R   ��  �� Path$ IsOpened� �� Value True6t   .a�5_   J   ��  � ��
 �����6g   5`   G   5b   ?   5d   7   5e   3   5f   /   5h   '   5i   #   5k      5l      5m      �� 5n      #��[ 6p   ��6   �� *A0303_G1_Msg_InfoChonCaKham+# [  6�   �� 5o      $��0,10,0,0q�6M   ��6   �� *TimeSegmentCollection+��5p      �� 5q      .R�5r      �� $ 
Horizontal=�6)   .+�5s   "   	�  	� 	GroupName$ Segment��6.   $��Center=�6B    d� 	IsChecked 6]   �� *	IsChecked+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�6�   �� 5t   "   $��5,0,0,0q�6I   $��Center=�6Z   ��6,   �� *SegmentName+6w   �� 5u   "   $��5,0,0,0q�6f   $��Center=�6w   ��6,   �� *	StartTime+$	 ({0:HH:mm} - ��6�   �� 5v   "   $��5,0,0,0q�6a   $��Center=�6r   ��6,   �� *	EndTime+$	 
{0:HH:mm})��6�   5w      5x      5z      5{      � 5|      $��1��6   $��5,0,0,0q�6#    5}      �� 5~      $
��Auto �6'   66   �� 5      $
��Auto �6'   66    5�      �� 5�      $
��Auto �6$   64   .+�5�      �� $	��150��6   $	��200��6%   $��1q�62   
�������._�5�      �� 6   5�      � 5�      $��1��6    5�      �� 5�      $
��Auto �6+   6:   �� 5�      $
��Auto �6+   6:    5�      �� 5�      $
��Auto �6(   $��25��66   6G   �� 5�      $
��Auto �6(   $��25��66   6G   �� 5�      $
��Auto �6(   $��25��66   6G   .+�5�      �� #��[ 6~   $��Center=�6�   ��6    �� *T1567_G1_HoTen+# [  $	 {0}: ��6�   �� 5�      $��1��6!   $ 
Horizontal=�61    � DataContext 6J   �� *SelectedStaff+.+�5�      �� #��[ 6X   $��Center=�6�   ��6$   �� *AcademicRank+$
	 {0} ��6�   �� 5�      #��[ 6Z   $��Center=�6�   ��6$   �� *AcademicDegree+$
	 {0} ��6�   �� 5�      #��[ 6V   $��Center=�6�   ��6$   �� *
PrintTitle+$
	 {0} ��6�   �� 5�      #��[ 6>   $��Center=�6i   ��6$   �� *
FullName+6�   5�      �� 5�      $��1��6    #��[ 6�   $��Center=�6�   ��6-   �� *K2274_G1_CVu+# [  $	 {0}: ��6�   �� 5�      $��2��6    #��[ 6�   $��Center=�6�   ��6-   �� *T1566_G1_HSoLamViec+# [  $	 {0}: ��6�   �� 5�      $��2��6    $��1��6-   #��[ 6a   $��Center=�6�   ��6=   �� *SEmploymentHistory+6�   5�      5�      �� 5�      $��1��6   $ 
Horizontal=�6&   $��4q�6?   .+�5�      �� -   5        $
 
SaveButton��5�      #��[ 6-   ��6W   �� *G2363_G1_XNhan+# [  6�   �� 5�      -   5        $
 SelectHourButton��5�      #��[ 63   $	��5,0q�6�   ��6]   �� *Z2932_G1_ChonGio+# [  6�   5�      5�      5�      5�      