   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5   "   F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5   "     System.Windows.Controls.DatagKclr-namespace:System.Windows.Controls;assembly=System.Windows.Controls.DataSystem.Windows.Controls 5	   "   G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5
   "    aEMR.ClinicManagement?   9aEMR.ClinicManagement.Views.MedicalFileCheckInHistoryView   5   "   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullF 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   "   R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5   "   @d2http://schemas.microsoft.com/expression/blend/2008 	    5   "   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	    5   "   U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5   "   C
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 
 5   "   J
Converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 
 5   "   ZDataCtrlKclr-namespace:System.Windows.Controls;assembly=System.Windows.Controls.Data 
 5	   "   A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 
 5
   "     � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources2  ,aEMR.Common.Converters.StringFormatConverter  StringFormatConverter6  0aEMR.Common.Converters.NullRefShelfNameConverter  NullRefShelfNameConverter<  6aEMR.Common.Converters.BooleanToVisibilityNotConverter  BooleanToVisibilityNot  gvColumn_lnkDelete �� Orientation ��Name ^� ToolTip J� Opacity  AutoCompleteTemplate  MainFrame.TextBlock.Auto �� Padding��%b  &	        &	      &	 &     &	 9     &	 L     &	 �    7    5      6      5   
   6+     5   
   6/     5   
   65   �� 5   
   .R�5      �� $ 
Horizontal=�6   $��Center=�62   $��Center=�6O   .+�5      �� $ 	lnkDelete��6   $ Click here for delete��6,   ��5      �� 5      $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��6    $��13��6^   $��13��6j   $ 1Q�6u   5      5      5      �� 5   
   .R�5      �� $ 
Horizontal=�6   .+�5       �� 8��  $��0q�6h   $ 0q�6s   ��6   �� *
FullName+6s   5!      5"      5#      .��5$      � -   5         �Name$ 
LayoutRoot��5$       � RowDefinitions 5%   
   �� 5&      $��30 �6   6*   �� 5'      6   .+�5)   
   �� $��0��6   $��Stretch=�6"   .+�5*      �� $��18(�6   $��Center=�6&   $��Center=�6C     TextBlock.Heading.02#��[ 5+   4   ���#3595CB��6   �� *	TitleForm+6b   5-      � 5.   
   $��1��6    5/      �� 50      $��25 �6    6.   �� 51      $��25 �6    6.   �� 52      $��25 �6    6.   �� 53      $��* �6    6-   �� 54      $��25 �6    6.   �� 55      $��40 �6    6.    � ColumnDefinitions 57      �� 58      $	��100 �6#   61   �� 59      6%   �� 5:      $	��100 �6#   61   �� 5;      6%   .+�5=      �� $��0��6   $��0��6%   $��Center=�6~   $��5,0,5,0q�6�     MainFrame.TextBlock.00#��[ 6�   ��65   �� *S0648_G1_SoHoSo+	 �� Source#	 [  6�   �� 5>      $��0��6   $��1��6#   $	��2,1q�63   $	��200��6@   $
��Left=�6L    	 MainFrame.TextBox#��[	 6g   ��. $��0��6�   ��6�   �� *FileCodeNumber+
 �� Mode$
 TwoWay=��� 5?      $��1��6   $��0��6%   $��Center=�5A      $��5,0,5,0q�63   #��[ 6D   ��5?   5   �� *Z1964_G1_NgMuon+#	 [  y�5@      �� *	IsCheckIn+ �� 	Converter# [ 5A   v   "   aEMR.Controls.AxAutoComplete  5B      $��1��6(   $��1��65   ��.  $
��Left=�6W   $��2,1,0,1q�6r   d `System.Windows.Controls.Input.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=null-  'System.Windows.Controls.AutoCompleteBox   TextBoxStyle# [	 5C   (   $
��Bold"�6Z      MinimumPopulateDelay$	 300��6l      MinimumPrefixLength$ 0��6�   $	��200��5D   (   $��22��64      ItemTemplate# [ 5I   (      Text 5E   (   �� *SelectedStaff.FullName+y�5F   (   �� *	IsCheckIn+# [    ValueMemberBinding 5G   (   �� *
FullName+$
 TwoWay=�   SelectedItem 5H   (   �� *SelectedStaff+$
 TwoWay=�   ItemsSource 5J   (   �� *
AllStaff+$
 OneWay=�5K      �� 5L      $��0��6   $��2��6%   $��Center=�6|   $��5,0,5,0q�6�   #��[ 6�   ��65   �� *G1933_G1_TuNg+#	 [  6�       aEMR.Controls.AxDatePicker  5M      -   5          Name$ dtpStartFrom��5M   &   $��5,0,5,0q�6<   (  "System.Windows.Controls.DatePicker   SelectedDateFormat$ Short=�5N      $
��Left=�5P   &   $��22��5Q   &   $��0��5R   &   $��3��63   $��2��6C      SelectedDate 5O   &   �� *	StartDate+$
 TwoWay=�5R   C   �� 5S      $��1��6   $��2��6%   $��Center=�6}   $��5,0,5,0q�6�   #��[ 6�   ��65   �� *K3192_G1_DenNg+#	 [  6�     5T      -   5        $ 
dtpEndDate��5T   &   $��5,0,5,0q�6:   $ Short=�5U      $
��Left=�5W   &   $��22��5X   &   $��1��5Y   &   $��3��63   $��2��6C    5V   &   �� *	EndDate+$
 TwoWay=�5Y   C   �� 5Z      $��2��6   $��0��6%   $��Center=�5\      $��5,0,5,0q�63   #��[ 6D   ��5Z   5   �� *Z2039_G1_NguoiXuat+#	 [  y�5[      �� *	IsCheckIn+# [ 5\   v     5]      $��2��6(   $��1��65   ��.  $
��Left=�6W   $��2,1,0,1q�6r   # [	 5^   (   $
��Bold"�6Z   $	 300��6l   $ 0��6�   $	��200��5_   (   $��22��64   # [ 5d   (    5`   (   �� *SelectedIssueStaff.FullName+y�5a   (   �� *	IsCheckIn+# [  5b   (   �� *
FullName+$
 TwoWay=� 5c   (   �� *SelectedIssueStaff+$
 TwoWay=� 5e   (   �� *AllIssueStaff+$
 OneWay=�5f      �� 5g      $��2��6   $��2��6%   $��Center=�5i      $��5,0,5,0q�63   #��[ 6D   ��5g   5   �� *G1319_G1_TTrang+#	 [  y�5h      �� *	IsCheckIn+# [ 5i   v   �� 5j      $��2��6   $��3��6$   $
��Left=�64   $	��120��6O   $��5,2,0,2q�6[    �� SelectedIndex$ 0��6l   	 
 Caliburn.Micro.Message 	  Attach$B <[Event Loaded]=[Action cboStatus_Loaded($source,$eventArgs)]��6~   .@�5k      �� $��
Tất cả��6   
 � Tag$ 0��60   6:   �� 5l      $��Chưa được trả��6   $ 1��67   6A   �� 5m      $��
Đã trả��6   $ 2��60   6:   �� 5n      $��Quá hạn trả��6   $ 3��65   6?   �� 5o      $��Đến hẹn trả��6   $ 4��65   6?   5p      &
   System.Windows.Controls.DataGrid
  5q      -   5        $��gvMedicalFileHistory��5s   +   $��3��5q      $��4��6$    
  AutoGenerateColumns .  $	��200��5t   -   $	��400��5u      $��Stretch=�5v   +   $
��Left=�5w   +    
  CanUserAddRows .   
  HeadersVisibility$	 All=�5y   +   $ 
  HorizontalScrollBarVisibility$
 Auto=�5|   +   " 
  VerticalScrollBarVisibility$
 Auto=�5}   +   $X R[Event LoadingRow] = [Action gvMedicalFileHistory_LoadingRow($source, $eventArgs)]��5~   +    '
 #MainFrame.DataGridColumnHeaderStyle 
  ColumnHeaderStyle# [
 5   +     MainFrame.DataGridStyle#��[ 5�   +   $ 5Q�5�   +   ��5z   +   �� *&$AllPatientMedicalFileStorageCheckOut+$
 OneWay=�  �� SelectedItem  5{   +   �� *SelectedFileStorage+$
 TwoWay=�! 
  Columns! 5�      4  .System.Windows.Controls.DataGridTemplateColumn  5�      -   5        	colRemove��,  &System.Windows.Controls.DataGridColumn"   
IsReadOnly" . #   MaxWidth$# 20Q�5�   R   $   CellTemplate#$ [ 6`   5�      0  *System.Windows.Controls.DataGridTextColumn  5�      " . %   CanUserReorder% . &   CanUserResize& . '   CanUserSort' . (   MinWidth$	( 100Q�6�      MainFrame.TextBlockLeftAlign1  +System.Windows.Controls.DataGridBoundColumn)   ElementStyle#) [ 6�   *   Header* 6)   �� *S0648_G1_SoHoSo+#	 [  +   Binding+ 6�   �� *FileCodeNumber+6�     5�      " . % . & . ' . $	( 100Q�6�   #) [ 6�   * 6)   �� *T2144_G1_Kho+#	 [  + 6�   �� *
swhlName+6�     5�      " . % . & . ' . #) [ 6  * 6)   �� *T2013_G1_Ke+#	 [  + 6�   �� *RefShelfName+# [ 6    5�      " . % . & . ' . #) [ 6  * 6)   �� *Z1997_G1_Ngan+#	 [  + 6�   �� *	LocName+# [ 6    5�      " . % . & . ' . $	( 100Q�6�   #) [ 6�   * 6)   �� *G1319_G1_TTrang+#	 [  + 6�   �� *Status+6�     5�      " . % . & . ' . $	( 100Q�6�   #) [ 6�   * 6)   �� *Z1965_G1_KhoaMuon+#	 [  + 6�   �� *
DeptName+6�     5�      " . % . & . ' . $	( 100Q�6�   #) [ 6�   * 6)   �� *Z1966_G1_PhongMuon+#	 [  + 6�   �� *LocationName+6�     5�      " . % . & . ' . $	( 100Q�6�   ,   Width5  /System.Windows.Controls.DataGridLengthConverter$, * 6�   #) [ 6�   * 6)   �� *Z1964_G1_NgMuon+#	 [  + 6�   �� *
BorrowBy+6�     5�      " . % . & . ' . $	( 100Q�6  $, * 6  #) [ 6  * 6)   �� *Z2041_G1_NgayMuon+#	 [  + 6�   �� *CheckoutDate+- �� StringFormat$- 
dd/MM/yyyy��6    5�      " . % . & . ' . $	( 100Q�6�   $, * 6  #) [ 6  * 6)   �� *N0124_G1_NgTra+#	 [  + 6�   �� *CheckinDate+$- 
dd/MM/yyyy��6  5�      �� 5�      $��4��6   $��4��6&   $ 
Horizontal=�6:   .+�5�         aEMR.Controls.DataPager  -   5        .  Name$. pagerMedicalFileHis��5�   '   $
��Left=�5�   %   $��0,0,0,0q�5�   %   /   PageSize/ 5�   %   �� *
PageSize+0   Source0 5�   %   �� *&$AllPatientMedicalFileStorageCheckOut+$
 OneWay=�5�   %   �� 5�      $��Right=�6   
���  ��$��0��6C   $��0��6P   $��15��6`   $��15��6l   
���   �$��50,0,0,0q�6�   �� 5�      $!��Hồ sơ mượn quá hạn��6   $��Right=�66   
���  ��$��0��6c   $��1��6p   $��5,5,0,0q�6�     TextBlock.Heading.04#��[ 6�   5�      �� 5�      $��5��6   $��0��6&   $��2��66   $ 
Horizontal=�6J   $
��Left=�6c   $��	10 10 0 0q�6~   .+�5�      �� -   5        $ 	btnSearch��5�      $��80��6,   $
��Left=�6�   $��0,0,0,10q�6�     MainFrame.Button#��[ 6�   ��67   �� *G0981_G1_Tim+#	 [  6�   �� 5�      -   5        $ btnPrint��5�      $��80��6+   $
��Left=�6�   $��	10,0,0,10q�6�   #��[ 6�   ��66   �� *G2398_G1_XemIn+#	 [  6�   5�      5�      5�      5�      