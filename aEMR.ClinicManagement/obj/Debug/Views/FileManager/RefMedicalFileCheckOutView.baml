   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5   	   F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5   	   d `System.Windows.Controls.Input.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullpTclr-namespace:System.Windows.Controls;assembly=System.Windows.Controls.Input.ToolkitSystem.Windows.Controls 5	   	   G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5
   	    aEMR.ClinicManagement<   6aEMR.ClinicManagement.Views.RefMedicalFileCheckOutView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullF 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5   	   @d2http://schemas.microsoft.com/expression/blend/2008 	    5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	    5   	   U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5   	   C
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 
 5   	   J
Converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 
 5   	   d	AutoBoxTKTclr-namespace:System.Windows.Controls;assembly=System.Windows.Controls.Input.Toolkit 
 5	   	   A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 
 5
   	     � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources+  %aEMR.Common.Converters.WidthConverter  WidthConverter2  ,aEMR.Common.Converters.StringFormatConverter  StringFormatConverter6  0aEMR.Common.Converters.NullRefShelfNameConverter  NullRefShelfNameConverter<  6aEMR.Common.Converters.BooleanToVisibilityNotConverter  BooleanToVisibilityNot9  3aEMR.Common.Converters.BooleanToVisibilityConverter  BooleanToVisibilityD  >aEMR.Common.Converters.EnumFileStorageStatusToBooleanConverter " EnumFileStorageStatusToBoolean  gvColumn_lnkDelete �� Orientation ��Name   MainFrame.HyperlinkButton.01 ^� ToolTip 
 Caliburn.Micro.Message   Attach J� Opacity 	 AutoCompleteTemplate 
 MainFrame.TextBlock.Auto �� Padding��%  &	        &	      &	 &     &	 9     &	 L     &	 _     &	 r     &	 �     7  &		     7 
   5      6      5   
   6$     5   
   6+     5   
   6/     5   
   65     5   
   62     5   
   6=   �� 5   
   .R�5      �� $ 
Horizontal=�6   $��Center=�62   $��Center=�6O   .+�5      �� $ 	lnkDelete��6   8��  $ Click here for delete��5      $@ :[Event Click]=[Action lnkDelete_Click($source,$eventArgs)]��6H   ��5      �� 5      $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��6    $��13��6^   $��13��6j   $ 1Q�6u   5      5      5      �� 5    
   .R�5!      �� $ 
Horizontal=�6   .+�5"      �� 8��  $��0q�6h   $ 0q�6s   ��6   �� *
FullName+6s   5#      5$      5%      .��5(      � -   5         �Name$ 
LayoutRoot��5(      ��6   �� *
MaxWidth+ �� Mode$ OneWay=�	 �� 	Converter#	 [ 
 � RowDefinitions
 5)   
   �� 5*      $��30 �6   6*   �� 5+      6   .+�5-   
   �� $��0��6   $��Stretch=�6"   $��0,5,0,0q�6@   .+�5.      �� $��18(�6   $��Center=�6&   $��Center=�6C     TextBlock.Heading.02#��[ 5/   ,   ���#3595CB��6   �� *	TitleForm+6Z   50      � 51   
   $��1��6   
 52      �� 53      $
��Auto �6    60   �� 54      $
��Auto �6    60   �� 55      $
��Auto �6    60   �� 56      $��40 �6    6.    � ColumnDefinitions 58      �� 59      $	��100 �6#   61   �� 5:      6%   �� 5;      $	��100 �6#   61   �� 5<      6%   .+�5>      �� $��0��6   $��4��6"    �� CornerRadius$ 3��67   
����������#C1D2E6$��1q�6u   $��0,0,0,10q�6�   ._�5?      �� .+�5@      �� $��
10,-10,0,0q�6   ���#6F8AA9$��1q�6G   
�������$
��Left=�6r   ._�5A      �� $��	10,0,10,0q�6n   $
��Bold"�6�   ��6$   �� *G1174_G1_TimKiem+ �� Source# [  6�   5B      � 5C      $��0,5,0,5q�6   
 5D      �� 5E      $
��Auto �6,   �� 5F      $
��Auto �6,   �� 5G      $
��Auto �6,   �� 5H      $
��Auto �6,   �� 5I      $
��Auto �6,    5K      �� 5L      $	��150 �6/   �� 5M      $	��270 �6/   �� 5N      $��50 �6/   �� 5O      $
��Auto �6/   �� 5P      $
��Auto �6/   �� 5Q      .+�5S      �� $��0��5T      $��0��5U      $��5,0,5,0q�5V      $��Center=�5W      $��Right=�5X        MainFrame.TextBlock.00#��[ 5Y      ��5Z      �� *T2144_G1_Kho+ �� StringFormat$
 {0}:��# [  y�5[      �� *	IsCheckIn+#	 [ 	   aEMR.Controls.AxComboBox	  5\      $��0��5]      $��1��5^      $��0,2,0,2q�5_      $��Stretch=�5`       �� DisplayMemberPath$ swhlName��5a       �� SelectedIndex$ 0��5c        MainFrame.ComboBox#��[ 5e      ��5b      �� *	AllStores+ �� SelectedItem 5d      �� *SelectedStore+$ TwoWay=�y�5f      �� *	IsCheckIn+#	 [ �� 5g      $��2��6$   $��0��5h      $��Right=�5j      $��Center=�5k      $��0,2,5,2q�5l      #��[ 5m      ��5i      �� *T2013_G1_Ke+$
 {0}:��# [  y�5n      �� *	IsCheckIn+#	 [ 	  5o      $��2��60   $��1��5p      $��0,2,0,2q�5q      $��Stretch=�5r      $ RefShelfName��5t      #��[ 5v      ��5s      �� *AllRefShelfs+ 5u      �� *SelectedRefShelf+$ TwoWay=�y�5w      �� *	IsCheckIn+#	 [ �� 5x      $��1��6$   $��0��61   $��Center=�5z      $��Right=�68   $��0,2,5,2q�6T   #��[ 5{      ��5y      �� *Z3275_G1_Day+# [  $
 {0}:��y�5|      �� *	IsCheckIn+#	 [ 	  5}      $��1��60   $��1��6=   $��0,2,0,2q�5~      $��Stretch=�5      $ 
RefRowName��5�      #��[ 5�      ��5�      �� *
AllRefRows+ 5�      �� *SelectedRow+$ TwoWay=�y�5�      �� *	IsCheckIn+#	 [ �� 5�      $��3��6$   $��0��61   $��Right=�5�      $��Center=�5�      $��0,2,5,2q�68   #��[ 5�      ��5�      �� *Z1997_G1_Ngan+$
 {0}:��# [  y�5�      �� *	IsCheckIn+#	 [ 	  5�      $��3��5�      $��1��6*   $��0,2,0,2q�5�      $��Stretch=�5�      $ LocName��5�      #��[ 5�      ��5�   ;   �� *AllRefShelfDetails+ 5�      �� *SelectedRefShelfDetail+$ TwoWay=�y�5�      �� *	IsCheckIn+#	 [ �� 5�      $��2��6$   $��3��5�      $��Right=�5�      $��Center=�69   $��0,2,5,2q�6T   #��[ 5�      ��5�      �� *S0648_G1_SoHoSo+# [  $
 {0}:��5�      �� 5�       �� 	MaxLength$	 128��6"   $��2��5�      $��4��5�      $��0,2,0,2q�5�        MainFrame.TextBox#��[ 5�      ��5�      �� *FileCodeNumber+$ TwoWay=�5�      �� 5�      $��0��6$   $��3��5�      $��Right=�5�      $��Center=�5�      $��0,2,5,2q�68   #��[ 5�      ��5�      �� *T3274_G1_MaBN+# [  $
 {0}:��5�      �� 5�      $	 128��6"   $��0��5�      $��4��5�      $��0,2,0,2q�5�      #��[ 5�      ��5�      �� *PatientCode+$ TwoWay=�5�      �� 5�      $��1��6$   $��3��5�      $��Right=�5�      $��Center=�5�      $��0,2,5,2q�68   #��[ 5�      ��5�      �� *T0834_G1_TenBenhNhan+# [  $
 {0}:��5�      �� 5�      $	 128��6"   $��1��5�      $��4��5�      $��0,2,0,2q�5�      #��[ 5�      ��5�      �� *PatientName+$ TwoWay=�5�      �� 5�      $��3��6$   $��3��61   $��Right=�5�      $��Center=�69   $��0,2,5,2q�6T   #��[ 5�      ��5�      �� *G1933_G1_TuNg+# [  $
 {0}:��5�      � 5�      $��3��6   $��4��6,   $
��Left=�6<   
 5�      �� 5�   "   $
��Auto �60   6@    5�      �� 5�   "   $
��Auto �63   �� 5�   "   $
��Auto �63   �� 5�   "   $
��Auto �63   .+�5�      (
  "System.Windows.Controls.DatePicker
  $��0��5�   !   $��0��5�   !   $��0,2,5,2q�5�   !   $
��Left=�5�   !   $��Center=�5�   !     MainFrame.DatePicker#��[ 5�   !    
  SelectedDate 5�   !   �� *	StartDate+$ TwoWay=�5�   !   �� 5�      $��0��6(   $��1��65   $��Right=�5�   !   $��Center=�6=   $��0,2,5,2q�6X   #��[ 5�   !   ��5�   !   �� *K3192_G1_DenNg+# [  $
 {0}:��5�   !   
  5�      $��0��5�   !   $��2��5�   !   $��0,2,0,2q�5�   !   $��Right=�5�   !   $��Center=�5�   !   #��[ 5�   !    5�   !   �� *	EndDate+$ TwoWay=�5�   !   5�      �� 5�      $��3��5�      $��5��5�      $��10,2,5,2q�5�      $��Stretch=�5�      $ 
Horizontal=�5�      .+�5�      �� -   5        $" btnSearchMedicalFileCheckOut��5�   !   $��80��5�   !   $��Right=�5�   !     MainFrame.Button#��[ 5�   !   ��5�   !   �� *G0981_G1_Tim+# [  5�   !   5�      5�      5�      5�      �� 5�      $��1��6   $��4��6"   $ 3��66   
����������#C1D2E6$��1q�6t   $��	0,10,0,10q�6�   ._�5�      �� .+�5�      �� $��
10,-10,0,0q�6   ���#6F8AA9$��1q�6G   
�������$
��Left=�6r   ._�5�      �� $��	10,0,10,0q�6m   $
��Bold"�6�   ��6$   �� *Z3265_G1_DSHoSo+# [  6�   5�      � 5�      
 5�      �� 5�      $��* �6,   69   �� 5�      $
��Auto �6,   6<   5�          aEMR.Controls.AxDataGridNy  5�      -   5          Name$ gvMedicalFileCheckOut��5�      $��0��5�      $	��500��5�      &   System.Windows.Controls.DataGrid   AutoGenerateColumns .     CanUserAddRows .  $��5q�5�      $��Stretch=�5�      $	��Top=�5�         HeadersVisibility$	 All=�5�      $   HorizontalScrollBarVisibility$
 Auto=�5�      "   VerticalScrollBarVisibility$
 Auto=�5       ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 5     $� �[Event Loaded]=[Action gvMedicalFileCheckOut_Loaded($source,$eventArgs)];      [Event LoadingRow] = [Action grd_LoadingRow($source, $eventArgs)]��5       MainFrame.DataGridStyle#��[ 5      % !MainFrame.DataGridRowStyle.Normal   RowStyle# [ 5     $ 5Q�5     ��5�      �� *&$AllPatientMedicalFileStorageCheckOut+$ OneWay=� 5�      �� *SelectedFileStorage+$ TwoWay=�  5         aEMR.Controls.BindingProxy 	 proxy   Data��%&   &	         5      6D   �� 5        Columns 5	     4  .System.Windows.Controls.DataGridTemplateColumn  5
        CellTemplate 5  "   �� 5  &   .R�5  *   �� $ 
Horizontal=�65   $��Center=�6N   $��Center=�6k   .+�5  .   ��  d� 	IsChecked 67   �� *
IsSelected+  �� UpdateSourceTrigger$  PropertyChanged=�{�5  1   �� *FileStorageStatus+#	 [ y�5  1   �� *Data.IsCheckIn+# [ #	 [ �� 5  .    67   �� *
IsSelected+$  PropertyChanged=�y�5  1   �� *Data.IsCheckIn+# [ #	 [ 5  +   5  '   5     0  *System.Windows.Controls.DataGridTextColumn  5     ,  &System.Windows.Controls.DataGridColumn!   
IsReadOnly! . "   CanUserReorder" . #   CanUserResize# . $   CanUserSort$ . %   MinWidth$	% 100Q�5  5      MainFrame.TextBlockLeftAlign1  +System.Windows.Controls.DataGridBoundColumn&   ElementStyle#& [ 5  !   '   Header' 5  1   �� *S0648_G1_SoHoSo+# [  (   Binding( 5  3   �� *FileCodeNumber+5  !     5     $	% 100Q�5  !   " . # . $ .  " MainFrame.TextBlockCenterAlign#& [ 5"  !   ! . ( 5  !   �� *PatientCode+' 5#  !   �� *T3274_G1_MaBN+# [  5$  !     5%     $	% 120Q�5&  !   " . # . $ . #& [ 5+  !   ! . ( 5'  !   �� *
FullName+' 5,  !   �� *T1580_G1_HoTenBN+# [  5-  !     5.     $	% 100Q�5/  !   " . # . $ . #& [ 54  !   ! . ( 50  !   �� *yDOB+$ 
dd/MM/yyyy��' 55  !   �� *N0036_G1_NSinh+# [  56  !     57     $	% 100Q�58  !   " . # . $ . #& [ 5=  !   $' Ngày bắt đầu��5>  !   ! . ( 59  !   �� *FileCreatedDate+$ 
dd/MM/yyyy��5?  !     5@     $	% 100Q�5A  !   " . # . $ . #& [ 5F  !   $' Ngày kết thúc��5G  !   ! . ( 5B  !   �� *FileEndDate+$ 
dd/MM/yyyy��5H  !     5I     $	% 100Q�5K  !   " . # . $ . #& [ 5P  !   ! . )   
Visibility) 5J  !   �� *Data.IsCheckIn+# [ #	 [ ( 5L  !   �� *CheckoutDate+$ 
dd/MM/yyyy��' 5Q  !   �� *Z2041_G1_NgayMuon+# [  5R  !     5S     $	% 100Q�5U  !   " . # . $ . #& [ 5Z  !   $' Ngày đến hạn trả��5[  !   ! . ) 5T  !   �� *Data.IsCheckIn+# [ #	 [ ( 5V  !   �� *CheckinDate+$ 
dd/MM/yyyy��5\  !     5]     ! . " . # . $ . $	% 150Q�5b  !   #& [ 60   ' 5^  !   �� *G1319_G1_TTrang+# [  ( 5_  3   �� *Status+) 5c  !   �� *Data.IsCheckIn+# [ #	 [ 5e        aEMR.Controls.DataPager  5f     $��1��5g     $��3,0,0,5q�5h     *   PageSize* 5i     �� *
PageSize+$ OneTime=�+   Source+ 5j     �� *&$AllPatientMedicalFileStorageCheckOut+$ TwoWay=�5k     5l     �� 5m     $��2��6   $��4��6"   $ 3��66   
����������#C1D2E6$��1q�6t   $��	0,10,0,10q�6�   ._�5n     �� .+�5o     �� $��
10,-10,0,0q�6   ���#6F8AA9$��1q�6G   
�������$
��Left=�6r   ._�5p     �� $��	10,0,10,0q�6B   $
��Bold"�6U   ��6$   �� *SubTitleForm+6i   5q     � 5r     $��0,5,0,5q�6   
 5s     �� 5t     6.   �� 5u     6.   �� 5v     6.    5x     �� 5y     $	��150 �6/   6=   �� 5z     $	��250 �6/   6=   �� 5{     $	��150 �6/   6=   �� 5|     $	��250 �6/   6=   �� 5}     $	��150 �6/   6=   �� 5~     $	��250 �6/   6=   �� 5     $	��100 �6/   6=   .+�5�     �� $��1��5�     $��2��5�     $��0,2,5,2q�5�     $��Center=�5�     $��Right=�5�     #��[ 5�     $��Người cho mượn:��5�     y�5�     �� *	IsCheckIn+#	 [ "   aEMR.Controls.AxAutoComplete  5�     -   5        $��cboBorrowBy��5�     $��1��5�     $��3��6*   -  'System.Windows.Controls.AutoCompleteBox,   IsDropDownOpen, . -   MinimumPopulateDelay$	- 300��5�  3   $	��200��5�     $��0,2,0,2q�5�     $
��Left=�5�     $� �[Event Loaded] = [Action cboBorrowBy_Loaded($source, $eventArgs)]                             ;[Event Populating] = [Action cboBorrowBy_Populating($source, $eventArgs)]                             ;[Event DropDownClosed] = [Action cboBorrowBy_DropDownClosed($source, $eventArgs)]��5�       AxAutoCompleteMyStyle#��[ 5�     .   MinimumPrefixLength$. 0��5�     /   
FilterMode$
/ None=�65   0   ValueMemberBinding0 5�     �� *
FullName+$ TwoWay=�1   ItemTemplate1 5�     �� 5�  "   .R�5�  &   �� .+�5�  *   �� $	��150��64     MainFrame.TextBlock.01#��[ 6]   $��0q�6�   $ 0q�6�   ��6C   �� *
FullName+6�   5�  '   5�  #   5�     �� 5�     $��1��5�     $��2��5�     $��0,2,5,2q�5�     $��Center=�5�     $��Right=�5�     #��[ 5�     ��5�     �� *N0160_G1_NguoiNhan+$
 {0}:��# [  y�5�     �� *	IsCheckIn+#	 [ �� 5�     $��0��5�     $��0��5�     $��0,2,5,2q�5�     $��Center=�5�     $��Right=�5�     #��[ 5�     ��5�     �� *Z1965_G1_KhoaMuon+$
 {0}:��# [  y�5�     �� *	IsCheckIn+#	 [ �� 5�     $��0��5�     $��0��5�     $��0,2,5,2q�5�     $��Center=�5�     $��Right=�5�     #��[ 5�     $��Khoa trả:��5�     y�5�     �� *	IsCheckIn+#	 [ 	  5�     $��0��60   $��1��5�     $	��200��6-   $
��Left=�5�     $��0,2,0,2q�68   $ DeptName��5�     2 �� SelectedValuePath$2 DeptID��5�     #��[ 5�     3 	  SelectedItemEx3 5�     �� *SelectedDepartment+$ TwoWay=���5�     �� *Departments+$ OneWay=�5�     �� 5�     $��1��5�     $��0��5�     $��0,2,5,2q�5�     $��Center=�5�     $��Right=�5�     #��[ 5�     ��5�     �� *Z1966_G1_PhongMuon+$
 {0}:��# [  y�5�     �� *	IsCheckIn+#	 [ �� 5�     $��1��5�     $��0��5�     $��0,2,5,2q�5�     $��Center=�5�     $��Right=�5�     #��[ 5�     $��Phòng trả:��5�     y�5�     �� *	IsCheckIn+#	 [ 	  5�     -   5        4 	 Name$4 	Locations��5�  0   $��0,2,0,2q�5�     #��[ 5�     $2 DeptLocationID��5�     $
��Left=�6@   $��1��5�     $��1��6-   $ Location.LocationName��5�     $	��200��6G   ��5�     �� *	Locations+$ OneWay=�3 5�     �� *SelectedLocation+$ TwoWay=�5�  G   �� 5�     $��0��5�     $��2��5�     $��0,2,5,2q�5�     $��Center=�5�     $��Right=�5�     #��[ 5�     ��5�     �� *Z1964_G1_NgMuon+$
 {0}:��# [  y�5�     �� *	IsCheckIn+#	 [   5�     -   5        $��	cboBorrow��5�     $��0��5�     $��3��6*   , . $	- 300��5�  3   $	��200��5�     $��0,2,0,2q�5�     $
��Left=�5�     $� �[Event Loaded] = [Action cboBorrow_Loaded($source, $eventArgs)]                             ;[Event Populating] = [Action cboBorrow_Populating($source, $eventArgs)]                             ;[Event DropDownClosed] = [Action cboBorrow_DropDownClosed($source, $eventArgs)]��5�     #��[ 5�     $. 0��5�     $
/ None=�65   0 5�     �� *
FullName+$ TwoWay=�1 5�     �� 5�  "   .R�5�  &   �� .+�5�  *   �� $	��150��64   #��[ 6]   $��0q�6�   $ 0q�6�   ��6C   �� *
FullName+6�   5�  '   5�  #   5�     �� 5�     $��0��5�     $��2��5�     $��0,2,5,2q�5�     $��Center=�5�     $��Right=�5�     #��[ 5      $��Người trả:��5     y�5     �� *	IsCheckIn+#	 [ �� 5     $��2��5     $��2��5     $��0,2,5,2q�5     $��Center=�5     $��Right=�5     #��[ 5	     $��Số ngày hoàn trả:��5
     y�5     �� *	IsCheckIn+#	 [ #   aEMR.Controls.AxTextBoxFilter  5     $��2��5     $��3��5     $��0,2,0,2q�5     $	��200��6.   $
��Left=�5     ��. #��[ 5     ��5     �� *BorrowingDay+$ TwoWay=�5   Filter5 5     �� *IntNumberFilter+$ OneWay=�y�5     �� *	IsCheckIn+#	 [ 5     �� 5     $��2��5     $��0��5     $��0,2,5,2q�5     $��Center=�5     $��Right=�5     #��[ 5     $��Lý do mượn:��5     y�5     �� *	IsCheckIn+#	 [ 	  5     $��2��5      $��1��5!     $��0,2,0,2q�5"     $
��Left=�5#     $ ObjectValue��5$     $2 LookupID��5%     #��[ 5'     $	��200��5(     ��5#  8   �� *V_ReasonType+ 5&     �� *SelectedReasonType+$ TwoWay=�y�5)     �� *	IsCheckIn+#	 [ �� 5*     $��0��5+     $��4��5,     $��0,2,5,2q�5-     $��Center=�5.     $��Right=�5/     #��[ 50     ��51     �� *G1183_G1_Ghichu+$
 {0}:��# [  y�52     �� *	IsCheckIn+#	 [ �� 53     $��0��54     $��5��55     $��0,2,0,2q�56     $��Stretch=�57     ��. $��2��5:     $��3��5;     6 �� AcceptsReturn6 . #��[ 5=     ��59     �� *Notes+$ TwoWay=�y�5>     �� *	IsCheckIn+#	 [ �� 5?     $��0��5@     $��4��5A     $��0,2,5,2q�5B     $��Center=�5C     $��Right=�5D     #��[ 5E     ��5F     �� *N0124_G1_NgTra+$
 {0}:��# [  y�5G     �� *	IsCheckIn+#	 [ 
  5H     $��0��5I     $��5��5J     $
��Left=�5K     $��Center=�5L     #��[ 5N      5M     �� *CheckinDate+$ TwoWay=�y�5O     �� *	IsCheckIn+#	 [ �� 5P     $��1��5Q     $��4��5R     $��0,2,5,2q�5S     $��Center=�5T     $��Right=�5U     #��[ 5V     $��Tình trạng hồ sơ:��5W     y�5X     �� *	IsCheckIn+#	 [ �� 5Y     $��1��5Z     $��5��5[     $��0,2,0,2q�5\     $��Stretch=�5]     ��. $��2��5`     #��[ 5a     ��5_     �� *CheckinStatus+$ TwoWay=�y�5b     �� *	IsCheckIn+#	 [ 5c     5d     5e     �� 5f     $��3��6   $��0��6&   $��4��66   $ 
Horizontal=�6J   $��Center=�6c   .+�5g     �� -   5        $ 	btnUpdate��5g     $��80��6,   $
��Left=�6_   $��0,0,0,10q�6z   #��[ 6�   ��67   �� *ContentButtonUpdate+6�   �� 5h     -   5        $ 
btnRefresh��5h     $��80��6-   $
��Left=�6�   $��	10,0,0,10q�6�   #��[ 6�   ��68   �� *T2535_G1_LamMoi+# [  6�   5i     5j     5k     5m     