   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5	       aEMR.ClinicManagement;   5aEMR.ClinicManagement.Views.ConsultationRoomStaffView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullF 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      U	 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 	 5      Gcustomcontrols2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 	 5      J
converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 	 5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 	 5	        � 	Resources  5      2  ,aEMR.Common.Converters.StringFormatConverter   StringFormatConverter"  eHCMSLanguage.eHCMSResources  eHCMSResources  BooleanToVisibility  TemplateDeleteRecord �� Orientation �� 	Converter ��Name 	 Caliburn.Micro.Message   Attach ^� ToolTip J� Opacity  DTTimeTarget �� Mode �� StringFormat  DTDatePicker    aEMR.Controls.AxDatePicker  MainFrame.DatePicker(  "System.Windows.Controls.DatePicker	   SelectedDate  DTtxtNumber��%f  &	        &	      &	 &     &	 9     7  &	 �    &	 ;    7  &	 �      5      6(     5      6    �� 5   
   6'   �� 5   
   .R�5      �� $ 
Horizontal=�6   y�62   �� *isEdit+8   .+�5      �� $ 	lnkDelete��6   $4 .[Event Click]=[Action lnkDeleteClick($source)]��5   "   $ Click here for delete��5   "   $��Center=�6Q   $��Center=�6n   ��5      �� 5      $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��6    $��13��6^   $��13��6j   $ 1Q�6u   5      5      5      �� 5   
   .R�5      �� ��6   �� *
TargetDate+$ OneWay=�$ 
dd/MM/yyyy��5       �� 5!   
   .R�5"        8��  $��22��5$      $	��150��6!   	 5#      �� *
TargetDate+$ TwoWay=�$ 
dd/MM/yyyy��{�5%      �� *isEdit+5(      �� 5)   
   .R�5*      �� $ 
Horizontal=�6   $��Center=�62   $��Center=�6O   .+�5+      �� $��Center=�6L   $��0q�6i   $��0q�6t   $��Center=�6�   $	��150��5,   C   ��5+      �� *TargetNumberOfCases+$ TwoWay=�{�5,      �� *isEdit+$ TwoWay=�6C   5-      5.      5/      .��50      �� -   5        
 ��Name$
 BorderCanvas��50      $��Stretch=�6#   $
��Auto��6?     LightBlueBorderStyle#��[ 6L   $��1,1,1,1q�6z   $
��Auto=�6�   ._�56      � $
��Auto��6   $
��Auto��6!   $��Stretch=�6.   $��Stretch=�6J    � ShowGridLines .   � ColumnDefinitions 58      �� 59      $	��250 �6#   �� 5:      $	��270 �6#   �� 5;      $
��192* �6#   �� 5<      $	��200 �6#    � RowDefinitions 5>      �� 5?      $��40 �6    �� 5@      $	��105 �6    �� 5A      $	��455 �6    .+�5C      �� $��18(�6   $��Center=�6&   $��Center=�6D    	 TextBlock.Heading.02#��[	 6  ���#3595CB$��4��6J  $��0��6^  ��6_   �� *Q0476_G1_QuanLyPgKham+ �� Source# [  �� ConverterParameter$ Upper��$ OneWay=�# [  6^  �� 5D      $��1��6   $
��Auto��6#   #��[ 60   $��1q�6^   $
��Auto=�6i   $��1��6�   ._�5F      � $	��100��6    5G      �� 5H      $	��100 �6+   �� 5J       5M      �� 5N      $��22 �6)   �� 5O      $��25 �6)   �� 5P      $��22 �6(   �� 5Q      $��25 �6)   .+�5S      �� $��0��6}   $��0��6�   $��Center=�6�   $��Center=�6�    
 MainFrame.Label.00#��[
 6�   ��6   �� *T2222_G1_Khoa+$
 {0}:��# [ 6�   �� 5T      $��0��6   $��1��6�   $��Center=�6�   $��Center=�6�   #��[
 6�   ��6   �� *P0391_G1_PgKham+$
 {0}:��# [ 6�   �� 5U      $��0��6   $��2��6�   $��Center=�6�   $��Center=�6�   #��[
 6�   ��6   �� *K1437_G1_CaKham+$
 {0}:��# [ 6�   �� 5V      $��0��6   $��3��6�   $��Center=�6�   $��Center=�6�   #��[
 6�   ��6   �� *N0074_G1_NgHTai+$
 {0}:��# [ 6�   �� 5X      -   5        $
��Khoa��5X   >   $��1��6    $��0��61   $��22��5Y       $��Stretch=�6/   $��Center=�6M   $��NoWrap=�6h     MainFrame.TextBlock.02#��[ 6   ��5X   J   �� *'%CurRefDepartmentsTree.Parent.NodeText+5Y      �� 5Z      -   5        $��Phong��5Z   >   $��1��6    $��1��61   $��22��5[       $��Stretch=�6/   $��Center=�6M   $��NoWrap=�6h   #��[ 6   ��5Z   K   �� * CurRefDepartmentsTree.NodeText+5[         aEMR.Controls.AxComboBox  5\      -   5        $��cboTimeSegment��5\   0   $\ V[Event SelectionChanged]=[Action cboTimeSegment_SelectionChanged($source, $eventArgs)]��5]   0   $	��120��5_   d   $��2��6p   $��1��6}   $��Bottom=�5`   0    �� DisplayMemberPath$ SegmentName��5a   4    �� SelectedValuePath$ ConsultationTimeSegmentID��5b   4   $��	10,0,10,1q�5d   0   ��5_   0   �� *lstConsultationTimeSegments+   SelectedItemEx 5c   4   �� *CAselectedConsultationRoomStaffAllocations.ConsultationTimeSegments+$ TwoWay=�5d   0   �� 5e      $��3��6    $��1��6-   $	��110��6V   $��22��5f       $��Stretch=�6/   $��Center=�6M   $��NoWrap=�6h   #��[ 6   ��5e   =   �� *	curDate+5f      5g      5h      �� 5i      $��1��6   $
��Auto��6#   #��[ 60   $��1q�6^   $
��Auto=�6i   $��2��6�   ._�5k      � $	��100��6    5l      �� 5m      $	��119 �6+   �� 5n      $
��143* �6+    5q      �� 5r      $��22 �6)   �� 5s      $��25 �6)   �� 5t      $��22 �6(   �� 5u      $��25 �6)   �� 5v      $��6* �6(   .+�5y      �� $��Center=�6�   $��Center=�6�   #��[
 6�   ��6   �� *N0046_G1_NgApDung+$ {0}: ��# [ 6�   �� 5z      $��1��6�   $��Center=�6�   $��Center=�6�   #��[
 6�   ��6   �� *S0657_G1_SLggBenhNhan+$
 {0}:��# [ 6�   �� 5{      $��2��6   $��2��6)   $
��Left=�6�   $��Center=�6�   #��[
 6�   ��6>   �� *N0101_G1_NgPhanBoNhVien+$ {0}: ��# [ 6�   �� 5}      $��1��6$   $��0��61   $	��110��6|   $��22��5~       $��Stretch=�6/   $��Center=�6M   $��NoWrap=�6h   #��[ 6   ��5}   A   �� *+)selectedConsultationRoomTarget.TargetDate+5~      �� 5      $��1��6$   $��1��61   $	��110��6�   $��22��5�      $��Stretch=�6,   $��Center=�6J   $��NoWrap=�6e   #��[ 6|   ��5   A   �� *42selectedConsultationRoomTarget.TargetNumberOfCases+5�   |     5�      -   5        $��dtTargetDayStaff��5�   !   $��Center=�69   $	��110��6T   $��3��6`   $��0��6m   $��0q�5�   ~   $��22��6�   #��[ 6�   	 6!   �� *97selectedConsultationRoomStaffAllocations.AllocationDate+$ TwoWay=�6�   5�      5�      �� 5�      -   5        $��RoomTree��5�   K   $��0��6   $��1��6-   $��3��6:   5�      �� 5�      $��3��6   $��1��6%   $��2��62   $��Stretch=�6C   $
��Auto��6_   #��[ 6l   $��1q�6�   $
��Auto=�6�   ._�5�      � $
��Auto��6   $
��Auto��6%   $��Stretch=�62   $��Stretch=�6N    .   5�      �� 5�      $��5��6(   $��5 �66   �� 5�      $��40��6(   $��22 �67   �� 5�      $��30��6(   $��22 �67   �� 5�      $��25��6(   $��22 �67   �� 5�      .+�5�      �� $��1��6!   $��2��6.   $ Vertical=�6?   .+�5�      �� $��0��6(   $��30��65   $��Center=�6A   $��Center=�6_   $
��Wrap=�5�   $   ���#CC0033��5�   z   �� *K0728_G1_ChonNhVienVaKeoTha+# [ 5�   9   	� 5�      -   5        $��radBacSi��5�   �    d� 	IsChecked$
 TrueY�6*   $��16��6�     MainFrame.RadioButton#��[ 6�    	� 	GroupName$ gOption��6�   $��40,5,0,0q�6�   $? 9[Event Click]=[Action radBacSi_Click($source,$eventArgs)]��5�   %   ��5�   ;   �� *K0961_G1_BSi+# [ 5�   %   	� 5�      -   5        $��radTroLy��5�   �   $ FalseY�6&   $��16��6�   #��[ 6�   $ gOption��6�   $��40,1,0,0q�6�   $? 9[Event Click]=[Action radTroLy_Click($source,$eventArgs)]��5�   %   ��5�   8   �� *P0394_G1_PhuTa+# [ 5�   %   5�        5�      -	   5        $��cboStaffCategory��5�   0   $��2��6I   $��3��6Y   $��22��6f   $��Center=�6r   $	��150��5�   ^     MainFrame.ComboBox#��[ 5�   %   $ StaffCatgDescription��5�   %   $ StaffCatgID��6N   ��5�   %   �� *allRefStaffCategory+$ OneWay=� 5�   %   �� *SelectedRefStaffCategory+$ TwoWay=�5�   N   �� 5�      $��4��6#   $��0��60   $��2��6@   $
��Auto=�6U   $
��Auto=�6z   .��5�      $   aEMR.Controls.ReadOnlyDataGrid  -
   5        $��grdListStaff��5�   ?   $��1��6T   &   System.Windows.Controls.DataGrid   CanUserAddRows .     AutoGenerateColumns .  $��Stretch=�5�   I   $��Stretch=�6g   $
��Auto=�5�   -    ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 5�   -     MainFrame.DataGridStyle#��[ 5�   -   $@ :[Event DblClick]=[Action grdListStaffDoubleClick($source)]��5�   -   ��5�   -   �� *
allStaff+$ OneWay=� �� SelectedItem 5�   -   �� *SelectedStaff+$ TwoWay=�   Columns 5�   "   0	  *System.Windows.Controls.DataGridTextColumn	  5�   &   ,
  &System.Windows.Controls.DataGridColumn 
  
IsReadOnly .  
  CanUserReorder .  
  CanUserResize .  
  CanUserSort .  
  Width5  /System.Windows.Controls.DataGridLengthConverter$	 200 5�   Z    " MainFrame.TextBlockCenterAlign1  +System.Windows.Controls.DataGridBoundColumn   ElementStyle# [ 5�   1       Binding  5�   1   �� *
FullName+$ TwoWay=�5�   1   5�      5�      5�      5�      �� 5�      $��2��6   $��Stretch=�6"   $
��Auto��6>   #��[ 6K   $��1q�6y   $
��Auto=�6�   $��1��5�      $��2��6%   ._�5�      � -   5        ! �Name$! 
LayoutRoot��5�      $� �[Event Loaded]=[Action LayoutRoot_OnLoaded($source,$eventArgs)]                            ;[Event SizeChanged]=[Action LayoutRoot_SizeChanged($source,$eventArgs)]��6,    .   5�      �� 5�      $	��100 �6(   �� 5�      $��30 �6,   �� 5�      .+�5�      �� $
��Auto��6$   $
��Auto=�63   $
��Auto=�6X   .��5�      �� -   5        " ��Name$" 	StaffGrid��5�   )   $B <[Event Loaded]=[Action StaffGrid_Loaded($source,$eventArgs)]��6>   ��5�   )   �� *tempAllStaff+ 5�   )   �� *SelectedStaffGrid+$ TwoWay=���5�      �� 5�   "   .R�5�   &   �� # ��Name$# ImageStaffGrid��61   $G A[Event Loaded]=[Action ImageStaffGrid_Loaded($source,$eventArgs)]��5�   1   .+�5�   *   �� $:��4/aEMR.CommonViews;component/Assets/Images/doctor.png��60   $��40��6n   $��40��6z   $ 1Q�6�   �� 5�   *   ��64   �� *
FullName+5�   '   5�   #   ��5�      �� 5�   "   .R�5�   &   �� $ 
Horizontal=�61   $��Center=�6J   $	��Top=�6g   5�   #   5�      5�      �� 5�      $��1��6!   $ 
Horizontal=�6.   $��Center=�6G   .+�5�      �� -   5        $��butReset��5�   !   $��80��6}   $	��Top=�6�   $��Center=�6�   $��0,6,0,0q�6�   ��62   �� *R0516_G1_Reset+# [ 6�   �� 5�      -   5        $��butLuu��5�   !   $��80��6y   $	��Top=�6�   $��Center=�6�   $��5,6,0,0q�6�   ��60   �� *T2937_G1_Luu+# [ 6�   5     � 5      .  $��2��65    5     �� 5  "   $	��150 �60   �� 5  "   $��5 �60   �� 5  "   .+�5
     � $
��Auto��6#   $
��Auto��61   $��0��6>   $��Stretch=�5     $��Stretch=�6;    .   5  "   �� 5  &   $��25��64   $	��28* �6C   �� 5  &   $	��120��64   $
��581* �6D   �� 5  &   $��34��64   $	��38* �6C   .+�5  "   �� $��25��6(   $
��Left=�64   $��Center=�6P     MainFrame.Label.02#��[ 5  �   $
��Bold"�6�   ���#3595CB$��5,4,0,4q�6�   ��6,   �� *K3009_G1_DSNhVienTrucHTaiPK+# [ 6�     5     $��1��6)    .  $��Stretch=�5  I   $��Stretch=�6g   $   CanUserResizeColumns$ .  .  $
��Auto=�5  -   # [ 5  .   #��[ 5  -   %   
IsReadOnly% . ��5  -   �� *curAllConsulRoomStaffAlloc+$ TwoWay=� 5  &   	  5!  &    .  .  .  . & 
  MinWidth$& 50Q�5#  Z   $ 80 6h   # [ 5$  9   ' 
  Header' 5!  9   �� *K1437_G1_CaKham+# [   5"  1   �� *&$ConsultationTimeSegments.SegmentName+$ TwoWay=�5$  9   	  5'  &   $	 110 6�    . ' 69   �� *N0100_G1_NgPhanBo+# [   5(  8   �� *AllocationDate+$ TwoWay=�$ 
dd/MM/yyyy��	  5,  &   $	 250 6�    . ' 69   �� *N0194_G1_NhVien+# [   5-  =   �� *	StaffList+$ TwoWay=�	  5/  &   $	 130 6�    .  ' 69   �� *G1691_G1_TThai+# [   50  7   �� *Status+$ TwoWay=�54  #   56     � 58     $
��Auto��6#   $
��Auto��61   $��2��6>   $��Stretch=�59     $��Stretch=�6;    .   5;  "   �� 5<  &   $��30��64   $��25 �6C   �� 5=  &   $	��120��64   $
��158* �6D   �� 5>  &   $��34��64   $	��34* �6C   .+�5B  "   �� $��0��6-   $ 
Horizontal=�6;   $��Bottom=�6T   $
��left=�6o   $��10,0,0,5q�6�   .+�5C  &   �� $��25��6,   $��Center=�68   $��Center=�6U   #��[ 5D  �   $
��Bold"�6�   ���#3595CB$��0,0,0,0q�6�   ��6,   �� *K3029_G1_DSPhBoTheoCaKham+$ {0}:  ��# [ 6�     5E  &   -   5        $��cboTimeSegment1��5E  @   $	��120��5F  d   $��2��6p   $��1��6}   $��Bottom=�5G  0   $ SegmentName��5H  4   $ ConsultationTimeSegmentID��5I  4   $��	10,0,10,1q�5K  0   ��5F  0   �� *lstConsultationTimeSegments+ 5J  )   �� *selectedConsultTimeSeg+$ TwoWay=�5K  0   �� 5L  &   -   5        $��	butGetAll��5L  -   $��80��6�   $	��Top=�6�   $��Center=�6�   $��5,6,0,0q�6�   ��6?   �� *G2470_G1_XemTCa+# [ 6�   5M  #     5O     -   5        $��grdListTarget��5O  ?   $��1��6U    .   .  $��Stretch=�5Q  U   $��Stretch=�6s   $
��Auto=�5R  9   $ . # [ 5T  9   #��[ 5U  9   $� �  [Event LoadingRow]=[Action grdListTarget_LoadingRow($source,$eventArgs)]                                                                                                                 ; [Event DblClick]=[Action DoubleClick($eventArgs)]��5X  9   ��5V  9   �� *tempConsRoomStaffAlloc+$ TwoWay=� 5W  9   �� *#!selectedTempConsultRoomStaffAlloc+$ TwoWay=� 5[  &   4  .System.Windows.Controls.DataGridTemplateColumn  5]  *   (   CellEditingTemplate#( [ 6A   	  5^  &    .  .  .  . $& 50Q�5`  Z   $ 80 6h   # [ 5a  1   ' 5^  9   �� *K1437_G1_CaKham+# [   5_  1   �� *&$ConsultationTimeSegments.SegmentName+$ TwoWay=�5a  1   	  5c  &   $	 110 6�    . ' 69   �� *N0100_G1_NgPhanBo+# [   5d  8   �� *AllocationDate+$ TwoWay=�$ 
dd/MM/yyyy��	  5h  &   $	 250 6�    . ' 69   �� *N0194_G1_NhVien+# [   5i  =   �� *	StaffList+$ TwoWay=�5o  #   5p     5r     �� 5s     .+�5t     �� -   5        $��ChildRec��5t  %   $y�	Collapsed=�65   $ Vertical=�6L   $��Center=�6c   $C =[Event Loaded]=[Action ChildRec_OnLoaded($source,$eventArgs)]��5u  )   .+�5v     �� $:��4/aEMR.CommonViews;component/Assets/Images/doctor.png��6$   $��40��6b   $��40��6n   $ 1Q�6y   �� 5y     ��6(   �� *
FullName+z�5z     T� 5{  "   -   5        RecTranslateTransform��) T� X$) 0Q�5{  T   * T� Y$* 0Q�6Z   5}     5~     5     5�     5�     5�     5�     