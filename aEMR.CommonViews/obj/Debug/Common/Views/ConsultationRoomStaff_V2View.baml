   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5       aEMR.CommonViews4   .aEMR.Common.Views.ConsultationRoomStaff_V2View   5      I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^	 ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35J 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      	 5      R
 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml    
 5      I
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls    
 5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage    
 5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      J
converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common  5      :d2http://schemas.microsoft.com/expression/blend/2008  5	      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5
      $��Stretch=�5      $��Stretch=�5        � 	Resources  5      2  ,aEMR.Common.Converters.StringFormatConverter   StringFormatConverter1  +aEMR.Common.Converters.CheckIfNullConverter  CheckIfNullConverter"  eHCMSLanguage.eHCMSResources  eHCMSResources  BooleanToVisibility��%t   &	        &	      &	 &     &	 9       5   
   6+     5   
   6*     5   
   6#   �� 5   
   6'   5      .��5      � -   5         �Name$ 
LayoutRoot��5   	   $��Stretch=�5   	   $��Stretch=�5   	    � ShowGridLines .   � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $
��Auto �6    � RowDefinitions 5   
   �� 5      $��40 �6   �� 5       $��* �6   �� 5!      $
��Auto �6   �� 5"      $
��Auto �6   .+�5$   
   �� $��0��5%      $��4��5&      $��Center=�5'      $��Center=�5(      $��18(�5)      ���#3595CB  TextBlock.Heading.02#��[ 5+      ��5,      �� *Q0477_G1_QuAnLyTGianKham+ �� Source# [  �� ConverterParameter$ Upper�� �� Mode$ OneWay=� �� 	Converter# [  � 5-   
   $��1��6   $��0��6    5.      �� 5/      $��20 �6#   �� 50      $��* �6#   �� 51      $��* �6#   �� 52      $��* �6#   �� 53      $��* �6#   �� 54      $��* �6#   �� 55      $��* �6#   �� 56      $��* �6#    58      �� 59      $
��Auto �6    �� 5:      $
��Auto �6    �� 5;      $��* �6    .+�5=      � $��8��6   $��0,0,0,30q�6'    5>      �� 5?      $
��Auto �6'   �� 5@      $��* �6'   �� 5A      $
��Auto �6'   �� 5B      $��* �6'   �� 5C      $
��Auto �6'   �� 5D      $��* �6'    5F      �� 5G      $
��Auto �6$   �� 5H      $
��Auto �6$   .+�5J      �� $��2��6   	 �� Orientation$	 
Horizontal=�61   .+�5K      �� $��Center=�5L       ! MainFrame.TextBlock.Normal.12#��[ 5M      ��5N      �� *G0039_G1_Th+# [ �� 5O      $	��100��5P      $	��5,0q�5Q      $��Center=�5R        Caliburn.Micro.Message
   Attach$U
 O[Event SelectionChanged]=[Action cboMonth_SelectionChanged($source,$eventArgs)]��5S        MainFrame.ComboBox#��[ 5V      ��5T      �� *MonthCollection+$ OneWay=� �� SelectedItem 5U      �� *CurrentMonth+$ TwoWay=�5V      �� 5W      $��Center=�5X      #��[ 5Y      ��5Z      �� *N0033_G1_Nam+# [ �� 5[      $	��100��5\      $	��5,0q�5]      $��Center=�5^      $U
 O[Event SelectionChanged]=[Action cboMonth_SelectionChanged($source,$eventArgs)]��5_      #��[ 5b      ��5`      �� *YearCollection+$ OneWay=� 5a      �� *CurrentYear+$ TwoWay=�5b      5c      �� 5d      $��2��5e      $��Center=�5f      #��[ 5g      ��5h      �� *T2222_G1_Khoa+# [  �� StringFormat$ {0}: ��)   #aEMR.Controls.KeySearchableComboBox  5i      $��3��5j      $	��100��5k      $��25��5l      $	��5,0q�5m      $��Center=�5n      $Z
 T[Event SelectionChanged]=[Action cboDepartment_SelectionChanged($source,$eventArgs)]��5o       �� DisplayMemberPath$ DeptName��5p      #��[ 5s      ��5q      �� *DepartmentCollection+$ OneWay=� 5r      �� *SelectedDepartment+$ TwoWay=�5s      �� 5t      $��4��5u      $��Center=�5v      #��[ 5w      ��5x      �� *P0385_G1_Pg+# [ $ {0}: ��  5y      $��5��5z      $	��100��5{      $��25��5|      $	��5,0q�5}      $��Center=�5~      $ Location.LocationName��5      #��[ 5�      ��5�      �� *LocationCollection+$ OneWay=� 5�      �� *SelectedLocation+$ TwoWay=�5�      �� 5�      $��1��5�      $��0��5�      $��Center=�5�      #��[ 5�      ��5�      �� *N0194_G1_NhVien+# [ $ {0}: ��  5�      $��1��5�      $��1��5�      $	��100��5�      $��25��5�      $	��5,5q�5�      $��Center=�5�      $ FullName��5�      #��[ 5�      ��5�      �� *StaffCollection+$ OneWay=� 5�      �� *FilteredStaff+$ TwoWay=�5�      �� 5�      -   5         ��Name$ btnClearFilter��5�      $��1��5�      $��2��5�      $��25��5�      $��Center=�5�        MainFrame.Button#��[ 5�      ��5�      �� *T2535_G1_LamMoi+# [ 5�      5�      �� 5�      $��1��5�      $��2��5�       �� TextAlignment$ Center=�5�      ��5�      �� *G0704_G1_Thu3+# [ 5�      �� 5�      $��1��5�      $��3��5�      $ Center=�5�      ��5�      �� *G0706_G1_Thu4+# [ 5�      �� 5�      $��1��5�      $��4��5�      $ Center=�5�      ��5�      �� *G0708_G1_Thu5+# [ 5�      �� 5�      $��1��5�      $��5��5�      $ Center=�5�      ��5�      �� *G0710_G1_Thu6+# [ 5�      �� 5�      $��1��5�      $��6��5�      $ Center=�5�      ��5�      �� *G0712_G1_Thu7+# [ 5�      �� 5�      $��1��5�      $��7��5�      $ Center=�5�      ��5�      �� *K2227_G1_ChuNhat+# [ 5�      �� 5�      $��2��5�      $��1��5�      $��7��5�      $
��Auto=�5�      .��5�      �� ��6   �� *CalendarWeekCollection+��5�      �� 5�      .R�5�      �� ��6+   �� *CalendarDayCollection+��5   "   �� 5  &   .R�5  *   A� $	��100��5  -    A� Columns$ 7��5  -    A� Rows$ 1��5  -   5  '   ��5  "   �� 5	  &   .R�5
  *   � $E
 ?[Event MouseUp]=[Action CalendarItem_Click($source,$eventArgs)]��5  -    � Cursor$
 Hand��5  -   y�5  -   �� *
IsHasValue+# [  5  .   �� 5  2   $
��Auto �6@   �� 5  2   $��* �6@   .+�5  .   �� $��0��65   ��5  2   �� 5  6    �� 
TargetType" ��6<   .�5  :   ��  �� Property � �� �� Value
 ���_�6W    �� Triggers 5  :   �� 5  >    �� Binding 6J   ��  �� Path$ 
IsSelected� �� Value True6n   .a�5  B   ��  � ��
 � ���6_   5  ?   5  7   ._�5  2   �� 
�������$
 Left=�5   5   ��5  5   �� *Day+5   5   5!  /   &   System.Windows.Controls.DataGrid  5"  .   $��1��5#  1   $X
 R[Event MouseDoubleClick]=[Action gvScheduleStaffs_DoubleClick($source,$eventArgs)]��5$  1      AutoGenerateColumns .  
�������   GridLinesVisibility$
 None=�5'  1      HeadersVisibility$
 None=�5(  1      
IsReadOnly . ��5*  1   �� *StaffWorkingScheduleView+   Columns 5+  2   4  .System.Windows.Controls.DataGridTemplateColumn  5,  6   ,  &System.Windows.Controls.DataGridColumn   Width5	  /System.Windows.Controls.DataGridLengthConverter$
 Auto	 6M       CellTemplate  5-  :   �� 5.  >   .R�5/  B   �� $	 
Horizontal=�6M   .+�50  F   �� $��Center=�51  I   $��Center=�52  I   $>
 8[Event Click]=[Action RemoveItemCmd($source,$eventArgs)]��53  I      MainFrame.HyperlinkButton.01#��[ 55  I   {�54  I   �� ! �� ElementName$! 
LayoutRoot��$  DataContext.IsEditViewCase�" ^� ToolTip" 56  I   �� *G2617_G1_Xoa+# [ .��57  J   �� $��13��58  M   $��13��59  M   # J� Opacity$# 1Q�5:  M   $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��5;  M   5<  G   �� 5=  F   $��Center=�5>  I   $��Center=�5?  I   $F
 @[Event Click]=[Action EditServicesOfItemCmd($source,$eventArgs)]��5@  I   #��[ 5B  I   {�5A  I   �� $! 
LayoutRoot��$  DataContext.IsEditViewCase�" 5C  I   �� *G2617_G1_Xoa+# [ .��5D  J   �� $��13��5E  M   $��13��5F  M   $# 1Q�5G  M   $=��7/aEMR.CommonViews;component/Assets/Images/edit-icon.png��5H  M   5I  G   5J  C   5K  ?   5M  7   0
  *System.Windows.Controls.DataGridTextColumn
  5N  6   $ *	 6I   1  +System.Windows.Controls.DataGridBoundColumn$   Binding$ 6S   �� *DoctorStaff.FullName+% �� 
GroupStyle% 5P  2   (  "System.Windows.Controls.GroupStyle  5Q  6   &   ContainerStyle& 5R  :   �� 5S  >   " ��6D   .�5T  B   ��  � ��$ 0q�6[   �� 5U  B    � �� 5V  F   �� 5W  J   ' �� 
TargetType"' ��6Z   .R�5X  N   �� .+�5Y  R   �� $��20��5Z  U   $��0q�5[  U   ( �� Padding$( 5,0,0,0q�5\  U   
�������$
��Bold"�5^  U   
����  ���5`  U   �� $ Name.DeptName��� 5a  R   5b  O   5c  K   5e  C   5f  ?   5h  7     5i  6   & 5j  :   �� 5k  >   " ��6D   .�5l  B   ��  � ��$ 0q�6[   �� 5m  B    � �� 5n  F   �� 5o  J   "' ��6Z   .R�5p  N   �� .+�5q  R   �� $��20��5r  U   $��0q�5s  U   $( 5,0,0,0q�5t  U   
�������$
��Bold"�5v  U   
����  ���5x  U   �� $  Name.Location.LocationName��� 5y  R   5z  O   5{  K   5}  C   5~  ?   5�  7     5�  6   & 5�  :   �� 5�  >   " ��6D   .�5�  B   ��  � ��$ 0q�6[   �� 5�  B    � �� 5�  F   �� 5�  J   "' ��6Z   .R�5�  N   �� .+�5�  R   �� $��20��5�  U   $��0q�5�  U   $( 5,0,0,0q�5�  U   
�������$
��Bold"�5�  U   
����  ���5�  U   �� $ Name.SegmentName��� 5�  R   5�  O   5�  K   5�  C   5�  ?   5�  7   5�  /   5�  +   5�  '   5�     5�     5�     5�     5�     �� 5�  
   $��1��5�     $��1��5�     $	��200��5�     $��1q�5�     $��Stretch=�5�     $
��Auto=�5�      	 LightBlueBorderStyle#��[	 5�     y�5�     �� $! 
LayoutRoot��$  DataContext.IsEditViewCase�# [ ._�5�     � $
��Auto��5�     $
��Auto��5�     $��Stretch=�5�     $��Stretch=�5�      .   5�     �� 5�     $��5 �6$   $��5��6/   �� 5�     $��22 �6$   $��25��60   �� 5�     $��22 �6$   $��25��60   �� 5�     $��22 �6$   $��25��60   �� 5�     $��22 �6$   $��25��60   �� 5�     .+�5�     �� $��1��6   $	 
Horizontal=�6*   .+�5�     �� $��0��5�     $��30��5�     $��Center=�5�     $��Center=�5�     ���#CC0033$
��Wrap=�5�     $y�	Collapsed=�5�     ��5�     �� *K0728_G1_ChonNhVienVaKeoTha+# [ 5�     	� 5�     -   5        $��radBacSi��5�     $��16��5�     $��40,5,0,0q�5�     $?
 9[Event Click]=[Action radBacSi_Click($source,$eventArgs)]��5�     ) 	� 	GroupName$) gOption��5�     * d� 	IsChecked$
* TrueY�5�      
 MainFrame.RadioButton#��[
 5�     ��5�     �� *K0961_G1_BSi+# [ 5�     	� 5�     -   5        $��radTroLy��5�     $��16��5�     $��40,1,0,0q�5�     $?
 9[Event Click]=[Action radTroLy_Click($source,$eventArgs)]��5�     $) gOption��5�     $* FalseY�5�     #��[
 5�     ��5�     �� *P0394_G1_PhuTa+# [ 5�     5�        aEMR.Controls.AxComboBox  5�     -   5        $��cboStaffCategory��5�     $��2��5�     $��2��5�     $	��150��5�     $��22��5�     $��Center=�5�     $ StaffCatgDescription��5�     + �� SelectedValuePath$+ StaffCatgID��5�     #��[ 5�     ��5�     �� *allRefStaffCategory+$ OneWay=� 5�     �� *SelectedRefStaffCategory+$ TwoWay=�5�       5�     -   5        $��cboTimeSegment��5�     $��3��5�     $��2��5�     $	��150��5�     $��22��5�     $��Center=�5�     $ SegmentName��5�     ��5�     �� *lstConsultationTimeSegments+ 5�     �� *" SelectedConsultationTimeSegments+$ TwoWay=��� 5�     $��4��5�     $��2q�5�     $Q
 K[Event TextChanged]=[Action txtDocterFiler_TextChanged($source,$eventArgs)]��5�     ��5�     �� *FilterDocterString+$ TwoWay=�, �� UpdateSourceTrigger$, PropertyChanged=��� 5�     $��5��5�     $��0��5�     $��2��5�     $
��Auto=�5�     $
��Auto=�5�     .��5�     $   aEMR.Controls.ReadOnlyDataGrid  -   5        $��grdListStaff��5�     $��1��5�     $��Stretch=�5�     $��Stretch=�5�     $@
 :[Event DblClick]=[Action grdListStaffDoubleClick($source)]��5�      .  -   CanUserAddRows- .   ' #MainFrame.DataGridColumnHeaderStyle.   ColumnHeaderStyle#. [ 5     $
 None=�5     $
��Auto=�5       MainFrame.DataGridStyle#��[ 5     ��5     �� *StaffViewCollection+$ OneWay=� 5     �� *SelectedStaff+$ TwoWay=� 5     
  5     $	 200	 5	  !   /   CanUserReorder/ . 0   CanUserResize0 . 1   CanUserSort1 .  " MainFrame.TextBlockCenterAlign2   ElementStyle#2 [ 5  !   3   
IsReadOnly3 . $ 5
  !   �� *
FullName+$ TwoWay=�5  !   5     5     5     5     �� 5  
   $��2��6   y�6"   �� $! 
LayoutRoot��$  DataContext.IsEditViewCase�# [ .+�5     �� -   5        $ btnSave��5     $	��100��5     $
��Left=�5     #��[ 5     ��5     �� *T2937_G1_Luu+# [ {�5     �� *FilteredStaff+# [ 5     5     �� 5  
   $��3��5     $��2,20,2,2q�5        TBlock.Heading.02#��[ 5!     ��5"     �� *(&Z2930_G1_CtrlClickChonNhieuNgayLamViec+# [ 5#     5$     