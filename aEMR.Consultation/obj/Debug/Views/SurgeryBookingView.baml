   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5	   	   G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.Consultation;   5aEMR.ConsultantEPrescription.Views.SurgeryBookingView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5      @d2http://schemas.microsoft.com/expression/blend/2008 	    5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	    5      Z
 VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f47toolkit)http://schemas.xceed.com/wpf/xaml/toolkit 
 5      Gcustomcontrols2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 
 5      J
converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 
 5	   	   U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5
      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage  5        � 	Resources  5      2  ,aEMR.Common.Converters.StringFormatConverter   StringFormatConverter"  eHCMSLanguage.eHCMSResources  eHCMSResources  BooleanToVisibility  TemplateDeleteRecord �� Orientation �� 	Converter ��Name  Caliburn.Micro.Message   Attach ^� ToolTip J� Opacity  DTTimeTarget �� Mode �� StringFormat  DTDatePicker    aEMR.Controls.AxDatePicker  MainFrame.DatePicker(  "System.Windows.Controls.DatePicker	   SelectedDate  DTtxtNumber��%\  &	        &	      &	 &     &	 9     7  &	 �    &	 1    7  &	 �      5   
   6+     5   
   6#   �� 5   
   6'   �� 5   
   .R�5      �� $ 
Horizontal=�6   y�62   �� *isEdit+8   .+�5      �� $ 	lnkDelete��6   $4 .[Event Click]=[Action lnkDeleteClick($source)]��5   "   $ Click here for delete��5   "   $��Center=�6Q   $��Center=�6n   .��5      �� $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��6   $��13��6Z   $��13��6f   $ 1Q�6q   5      5      5      �� 5   
   .R�5      �� ��6   �� *
TargetDate+$ OneWay=�$ 
dd/MM/yyyy��5      �� 5   
   .R�5         8��  $��22��5"      $	��150��6!   	 5!      �� *
TargetDate+$ TwoWay=�$ 
dd/MM/yyyy��{�5#      �� *isEdit+5&      �� 5'   
   .R�5(      �� $ 
Horizontal=�6   $��Center=�62   $��Center=�6O   .+�5)      �� $��Center=�6L   $��0q�6i   $��0q�6t   $��Center=�6�   $	��150��5*   C   ��5)      �� *TargetNumberOfCases+$ TwoWay=�{�5*      �� *isEdit+$ TwoWay=�6C   5+      5,      5-      .��5.      �� -   5        
 ��Name$
 BorderCanvas��5.      $��Stretch=�6#   $
��Auto��6?     LightBlueBorderStyle#��[ 6L   $��1,1,1,1q�6z   $
��Auto=�6�   ._�5/   
   % 
 Xceed.Wpf.Toolkit.BusyIndicator  $��Stretch=�6    $��Stretch=�50   *      DisplayAfter$ 	0:0:0.100h�52   *   $��0,0,0,10q�53   *      IsBusy 51   *   �� *	IsLoading+$ OneWay=�.��54      � $
��Auto��6   $
��Auto��6!   $��Stretch=�6.   $��Stretch=�6J    � ShowGridLines .   � ColumnDefinitions 56      �� 57      $	��250 �6'   �� 58      $	��270 �6'   �� 59      $
��192* �6'   �� 5:      $	��200 �6'    � RowDefinitions 5<      �� 5=      $��40 �6$   �� 5>      $
��Auto �6$   64   �� 5?      $
��Auto �6$   64   �� 5@      $	��105 �6$   �� 5A      $	��455 �6$   .+�5C      �� $��18(�6   $��Center=�6*   $��Center=�6H   $��LẬP CA PHẪU THUẬT��6c    	 TextBlock.Heading.02#��[	 6|   ���#3595CB$��4��6�   $��0��6�   �� 5D      $��1��6   $��4��6*   .+�5E      �� -   5         ��Name$ SearchRegistrationContent��5E   %   $��Stretch=�6H   $��Stretch=�6m   5F      �� 5G      $��2��6   $��4��6*   .+�5H      �� -   5        $ PatientSummaryInfoContent��5H   %   $��Stretch=�6H   $��Stretch=�6m   5I      �� 5J      $��3��6   $
��Auto��6'   #��[ 64   $��1q�6b   $
��Auto=�6m   $��1��6�   ._�5L      � $	��100��6    5M      �� 5N      $	��100 �6/   �� 5P       5S      �� 5T      $��22 �6-   �� 5U      $��25 �6-   �� 5V      $��22 �6,   �� 5W      $��25 �6-   .+�5Y      �� $��0��6�   $��0��6�   $��Center=�6�   $��Center=�6�    
 MainFrame.Label.00#��[
 6�   ��6    �� *T2222_G1_Khoa+$
 {0}:�� �� Source# [ 6�   �� 5Z      $��Phòng:��6    $��0��61   $��1��6A   $��Center=�6O   $��Center=�6l   #��[
 6�   �� 5[      $	��Ca:��6    $��0��6.   $��2��6>   $��Center=�6K   $��Center=�6h   #��[
 6�   �� 5\      $��0��6�   $��3��6�   $��Center=�6�   $��Center=�6�   #��[
 6�   ��6    �� *N0074_G1_NgHTai+$
 {0}:��# [ 6�   �� 5^      -   5        $
��Khoa��5^   B   $��1��6$   $��0��65   $��22��5_       $��Stretch=�6/   $��Center=�6M   $��NoWrap=�6h     MainFrame.TextBlock.02#��[ 6   ��5^   N   �� *'%CurRefDepartmentsTree.Parent.NodeText+5_      �� 5`      -   5        $��Phong��5`   B   $��1��6$   $��1��65   $��22��5a       $��Stretch=�6/   $��Center=�6M   $��NoWrap=�6h   #��[ 6   ��5`   O   �� * CurRefDepartmentsTree.NodeText+5a         aEMR.Controls.AxComboBox  5b      -   5        $��cboTimeSegment��5b   4   $\ V[Event SelectionChanged]=[Action cboTimeSegment_SelectionChanged($source, $eventArgs)]��5c   0   $	��120��5e   d   $��2��6p   $��1��6}   $��Bottom=�5f   0    �� DisplayMemberPath$ SegmentName��5g   4    �� SelectedValuePath$ ConsultationTimeSegmentID��5h   4   $��	10,0,10,1q�5j   0   ��5e   0   �� *lstConsultationTimeSegments+   SelectedItemEx 5i   4   �� *CAselectedConsultationRoomStaffAllocations.ConsultationTimeSegments+$ TwoWay=�5j   0   �� 5k      $��3��6$   $��1��61   $	��110��6Z   $��22��5l       $��Stretch=�6/   $��Center=�6M   $��NoWrap=�6h   #��[ 6   ��5k   A   �� *	curDate+5l      5m      5n      �� 5o      $��3��6   $
��Auto��6'   #��[ 64   $��1q�6b   $
��Auto=�6m   $��2��6�   ._�5q      � $	��100��6    5r      �� 5s      $	��119 �6/   �� 5t      $
��143* �6/    5w      �� 5x      $��22 �6-   �� 5y      $��25 �6-   �� 5z      $��22 �6,   �� 5{      $��25 �6-   �� 5|      $��6* �6,   .+�5      �� $��Số ca phẫu thuật��6    $��0��6;   $
��Left=�6L   $��Center=�6g   #��[
 6�   �� 5�      $��1��6    $��2��6-   $"��Ngày thực hiện ca mổ:��6B   $
��Left=�6c   $��Center=�6~   #��[
 6�   �� 5�      $��0��6$   $��1��61   $	��110��6`   $��22��5�      $��Stretch=�6,   $��Center=�6J   $��NoWrap=�6e   #��[ 6|   ��5�   A   �� *NumberOfCases+5�   |     5�      -   5        $��dtTargetDayStaff��5�   %   $��Center=�6=   $	��110��6X   $��1��6d   $��1��6q   $��0q�5�   ~   $��22��6�   #��[ 6�   	 6!   �� *97selectedConsultationRoomStaffAllocations.AllocationDate+$ TwoWay=�6�   5�      5�      �� 5�      -   5        $��RoomTree��5�   O   $��0��6!   $��3��61   $��3��6>   5�      �� 5�      $��3��6   $��3��6)   $��2��66   $��Stretch=�6G   $
��Auto��6c   #��[ 6p   $��1q�6�   $
��Auto=�6�   ._�5�      � $
��Auto��6   $
��Auto��6)   $��Stretch=�66   $��Stretch=�6R    .   5�      �� 5�      $��5��6,   $��5 �6:   �� 5�      $��40��6,   $��22 �6;   �� 5�      $��30��6,   $��22 �6;   �� 5�      $��25��6,   $��22 �6;   �� 5�      .+�5�      �� $��1��6%   $��2��62   $ Vertical=�6C   .+�5�      �� $��0��6(   $��30��65   $��Center=�6A   $��Center=�6_   $
��Wrap=�5�   $   ���#CC0033��5�   z   �� *K0728_G1_ChonNhVienVaKeoTha+# [ 5�   9   	� 5�      -	   5        $��radBacSi��5�   �    d� 	IsChecked$
 TrueY�6*   $��16��6�     MainFrame.RadioButton#��[ 6�    	� 	GroupName$ gOption��6�   $��40,5,0,0q�6�   $? 9[Event Click]=[Action radBacSi_Click($source,$eventArgs)]��5�   %   ��5�   ;   �� *K0961_G1_BSi+# [ 5�   %   	� 5�      -
   5        $��radTroLy��5�   �   $ FalseY�6*   $��16��6�   #��[ 6�   $ gOption��6�   $��40,1,0,0q�6�   $? 9[Event Click]=[Action radTroLy_Click($source,$eventArgs)]��5�   %   ��5�   <   �� *P0394_G1_PhuTa+# [ 5�   %   5�        5�      -   5        $��cboStaffCategory��5�   4   $��2��6M   $��3��6]   $��22��6j   $��Center=�6v   $	��150��5�   ^     MainFrame.ComboBox#��[ 5�   %   $ StaffCatgDescription��5�   %   $ StaffCatgID��6N   ��5�   %   �� *allRefStaffCategory+$ OneWay=� 5�   %   �� *SelectedRefStaffCategory+$ TwoWay=�5�   N   �� 5�      $��4��6'   $��0��64   $��2��6D   $
��Auto=�6Y   $
��Auto=�6~   .��5�      �� -   5         ��Name$ 	ListStaff��5�   &   ��5�   "   �� *
allStaff+ �� SelectedItem 5�   "   �� *SelectedStaff+$ TwoWay=���5�   "   �� 5�   &   .R�5�   *   ��  ��Name$ 
ImageStaff��65   $��Center=�6J   $C =[Event Loaded]=[Action ImageStaff_Loaded($source,$eventArgs)]��5�   -   .+�5�   .   �� $:��4/aEMR.CommonViews;component/Assets/Images/doctor.png��64   $��40��6r   $��40��6~   $ 1Q�6�   �� 5�   .   ��68   �� *
FullName+z�5�   .   T� 5�   2   RecImageTranslateTransform�� T� X$ 0Q�6i    T� Y$ 0Q�6o   5�   +   5�   '   ��5�   "   �� 5�   &   .R�5�   *   �� $ Vertical=�65   $��Center=�6L   $	��Top=�6i   5�   '   5�      5�      5�      5�      �� 5�      $��4��6   $��Stretch=�6&   $��Stretch=�6B   $
��Auto��6`   #��[ 6m   $��1q�6�   $
��Auto=�6�   $��1��5�      $��2��6%   ._�5�      � -   5         �Name$ 
LayoutRoot��5�      $� �[Event Loaded]=[Action LayoutRoot_OnLoaded($source,$eventArgs)]                            ;[Event SizeChanged]=[Action LayoutRoot_SizeChanged($source,$eventArgs)]��60    .   5�      �� 5�      $	��100 �6,   �� 5�      $��30 �6,   �� 5�      .+�5�      �� $
��Auto��6(   $
��Auto=�67   $
��Auto=�6\   .��5�      �� -   5        $ 	StaffGrid��5�   &   $B <[Event Loaded]=[Action StaffGrid_Loaded($source,$eventArgs)]��6;   ��5�   "   �� *tempAllStaff+ 5�   &   �� *SelectedStaffGrid+$ TwoWay=���5�   "   �� 5�   &   .R�5�   *   �� $ ImageStaffGrid��65   $G A[Event Loaded]=[Action ImageStaffGrid_Loaded($source,$eventArgs)]��5�   1   .+�5�   .   �� $:��4/aEMR.CommonViews;component/Assets/Images/doctor.png��64   $��40��6r   $��40��6~   $ 1Q�6�   �� 5�   .   ��68   �� *
FullName+5�   +   5�   '   ��5�   "   �� 5�   &   .R�5�   *   �� $ 
Horizontal=�65   $��Center=�6N   $	��Top=�6k   5�   '   5�      5�      �� 5�      $��1��6%   $ 
Horizontal=�62   $��Center=�6K   .+�5�      �� -   5        $��butReset��5�   %   $
��Xóa��66   $��80��6D   $	��Top=�6O   $��Center=�6g   $��0,6,0,0q�6�   �� 5      -   5        $��butLuu��5   %   $
��Lưu��64   $��80��6B   $	��Top=�6M   $��Center=�6e   $��5,6,0,0q�6�   5     � 5      .  $��2��65   $��Stretch=�6B    5     �� 5  "   $	��300 �60   �� 5  "   $��15 �60   �� 5  "    5
     �� 5  "   $��* �63   6?   .+�5     � $
��Auto��6#   $��0��61   $��Stretch=�5     $��Stretch=�6;    .   5  "   �� 5  &   $��25��64   $	��28* �6C   �� 5  &   $	��200��64   $
��581* �6D   �� 5  &   $��34��64   $	��38* �6C    5  "   �� 5  &   $��* �67   6C   .+�5  "   �� $ 
Horizontal=�6-   .+�5  &   �� $��18��6,   $
��Left=�68   $��Center=�6T   $#��Ca phẫu thuật trong ngày��5  ,     MainFrame.Label.02#��[ 6O   $
��Bold"�6{   ���#3595CB$��5,4,0,4q�6�   �� 5  &   -   5        $��	butGetAll��5  -   $	��Xem��6?   $��80��6M   $	��Top=�6X   $��Center=�6p   $��	100,2,0,0q�6�   5  #   &   System.Windows.Controls.DataGrid  5  "   $��1��6-   $
��Auto��6:      AutoGenerateColumns .  $��Stretch=�5  C   $��Stretch=�6a   $
��Auto=�5   1   $
��Auto=�5!      ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 5"  '     MainFrame.DataGridStyle#��[ 5#  ,      
IsReadOnly . ��5$     �� *gSurgeriesArray+$ TwoWay=�    Columns  5%  &   0	  *System.Windows.Controls.DataGridTextColumn	  5&  *   ,
  &System.Windows.Controls.DataGridColumn! 
  
IsReadOnly! . " 
  CanUserReorder" . # 
  CanUserResize# . $ 
  CanUserSort$ . % 
  MinWidth$% 50Q�5(  Z   & 
  Width5  /System.Windows.Controls.DataGridLengthConverter$& 80 6h    " MainFrame.TextBlockCenterAlign1  +System.Windows.Controls.DataGridBoundColumn'   ElementStyle#' [ 5)  1   (   Binding( 5'  1   �� *TimeSegment+$ TwoWay=�) 
  Header) 5*  >   �� *K1437_G1_CaKham+# [ 	  5+  *   $	& 110 6�   " . ) 6=   �� *N0122_G1_NgTHien+# [ ( 5,  8   �� *
ExamDate+$ TwoWay=�$ 
dd/MM/yyyy��	  5-  *   $	& 250 6�   " . ) 6=   �� *K1167_G1_BN+# [ ( 5.  =   �� *	Patient+$ TwoWay=�	  5/  *   $
& Auto 6�   " . ) 6=   �� *Z2127_G1_NTH+# [ ( 50  7   �� *ExamBy+$ TwoWay=�53  #   55     58     �� 59     .+�5:     �� -   5        $��ChildRec��5:  )   $y�	Collapsed=�69   $ Vertical=�6P   $��Center=�6g   $C =[Event Loaded]=[Action ChildRec_OnLoaded($source,$eventArgs)]��5;  )   .+�5<  "   �� $:��4/aEMR.CommonViews;component/Assets/Images/doctor.png��6(   $��40��6f   $��40��6r   $ 1Q�6}   �� 5=  "   ��6,   �� *
FullName+z�5>  "   T� 5?  &   -   5        RecTranslateTransform��$ 0Q�5?  X   $ 0Q�6^   5A     5B     5C     5D     5E     5F     5G     5H     