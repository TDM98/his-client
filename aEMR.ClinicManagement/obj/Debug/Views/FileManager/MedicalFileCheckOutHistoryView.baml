   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5   &   F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5   &     System.Windows.Controls.DatagKclr-namespace:System.Windows.Controls;assembly=System.Windows.Controls.DataSystem.Windows.Controls 5	   &   G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5
   &   d `System.Windows.Controls.Input.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullpTclr-namespace:System.Windows.Controls;assembly=System.Windows.Controls.Input.ToolkitSystem.Windows.Controls 5   &    aEMR.ClinicManagement@   :aEMR.ClinicManagement.Views.MedicalFileCheckOutHistoryView   5   &   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I	 EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullF 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    	 5   &   R
 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 
    5   &   @d2http://schemas.microsoft.com/expression/blend/2008 
    5   &   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 
    5   &   U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5   &   C
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls  5   &   J
Converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common  5   &   ZDataCtrlKclr-namespace:System.Windows.Controls;assembly=System.Windows.Controls.Data  5	   &   A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage  5
   &   d	AutoBoxTKTclr-namespace:System.Windows.Controls;assembly=System.Windows.Controls.Input.Toolkit  5   &     � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources2  ,aEMR.Common.Converters.StringFormatConverter  StringFormatConverter6  0aEMR.Common.Converters.NullRefShelfNameConverter  NullRefShelfNameConverter<  6aEMR.Common.Converters.BooleanToVisibilityNotConverter  BooleanToVisibilityNot  gvColumn_lnkDelete �� Orientation ��Name ^� ToolTip  Caliburn.Micro.Message   Attach J� Opacity  AutoCompleteTemplate  MainFrame.TextBlock.Auto �� Padding��%�  &	        &	      &	 &     &	 9     &	 L     &	 �    7    5      6      5   
   6+     5   
   6/     5   
   65   �� 5   
   .R�5      �� $ 
Horizontal=�6   $��Center=�62   $��Center=�6O   .+�5      �� $ 	lnkDelete��6   $ Click here for delete��6,   $@ :[Event Click]=[Action lnkDelete_Click($source,$eventArgs)]��6[   ��5      �� 5      $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��6    $��13��6^   $��13��6j   $ 1Q�6u   5      5      5      �� 5   
   .R�5      �� $ 
Horizontal=�6   .+�5      �� 8��  $��0q�6h   $ 0q�6s   ��6   �� *
FullName+6s   5      5       5!      .��5$   
   � -   5         �Name$ 
LayoutRoot��5$       � RowDefinitions 5%      �� 5&      $��30 �6    6.   �� 5'      6"   .+�5)      �� $��0��6   $��Stretch=�6&   .+�5*      �� $��18(�6   $��Center=�6*   $��Center=�6G     TextBlock.Heading.02#��[ 5+   4   ���#3595CB��6   �� *	TitleForm+6b   5-      � 5.      $��1��6   $	��800��6     5/      �� 50      $��25 �6$   62   �� 51      $��25 �6$   62   �� 52      $��25 �6$   62   �� 53      $��* �6$   61   �� 54      $��25 �6$   62   �� 55      $��40 �6$   62   	 � ColumnDefinitions	 57      �� 58      $	��100 �6'   65   �� 59      6)   �� 5:      $	��100 �6'   65   �� 5;      6)   .+�5=      �� $��0��6   $��0��6)   $��Center=�5?      $��5,0,5,0q�63     MainFrame.TextBlock.00#��[ 6D   ��5=   9   �� *Z1964_G1_NgMuon+
 �� Source#
 [  y�5>      �� *	IsCheckIn+ �� 	Converter# [ 5?   v   "   aEMR.Controls.AxAutoComplete  5N      -   5        $��cboBorrowBy��5N   -   $��0��6@   $��1��6M   -  'System.Windows.Controls.AutoCompleteBox   IsDropDownOpen .    MinimumPopulateDelay$	 300��6s   $	��200��5O   )   $��22��65   $��2,1,0,1q�5P   )   $
��Left=�5Q   )      ValueMemberPath$ FullName��5S   )   $� �[Event Populating] = [Action cboBorrowBy_Populating($source, $eventArgs)]                                         ;[Event DropDownClosed] = [Action cboBorrowBy_DropDownClosed($source, $eventArgs)]��5T   )    	 AxAutoCompleteMyStyle#��[	 5W   )      MinimumPrefixLength$ 0��5X   )      
FilterMode$
 None=�6A      ValueMemberBinding 5R   "   �� *
FullName+ �� Mode$ TwoWay=�   Text 5V   )   �� *SelectedStaff.FullName+   ItemTemplate 5Y      �� 5Z      .R�5[      �� .+�5\   "   �� $��txtFullName��6;   $	��150��6,    
 MainFrame.TextBlock.01#��[
 6h   $��0q�6�   $ 0q�6�   ��6N   �� *
FullName+6�   5]      5^      5`      �� 5a      $��0��6   $��2��6)   $��Center=�6�   $��5,0,5,0q�6�   #��[ 6�   ��69   �� *G1933_G1_TuNg+#
 [  6�       aEMR.Controls.AxDatePicker  5b      -   5          Name$ dtpStartFrom��5b   *   $��5,0,5,0q�6@   (	  "System.Windows.Controls.DatePicker 	  SelectedDateFormat$ Short=�5c      $
��Left=�5e   &   $��22��5f   &   $��0��5g   &   $��3��63   $��2��6C    	  SelectedDate 5d   &   �� *	StartDate+$ TwoWay=�5g   C   �� 5h      $��1��6   $��2��6)   $��Center=�6�   $��5,0,5,0q�6�   #��[ 6�   ��69   �� *K3192_G1_DenNg+#
 [  6�     5i      -   5        $ 
dtpEndDate��5i   *   $��5,0,5,0q�6>   $ Short=�5j      $
��Left=�5l   &   $��22��5m   &   $��1��5n   &   $��3��63   $��2��6C    5k   &   �� *	EndDate+$ TwoWay=�5n   C   �� 5o      $��1��6   $��0��6)   $��Center=�5q      $��5,0,5,0q�63   #��[ 6D   ��5o   9   �� *Z2039_G1_NguoiXuat+#
 [  y�5p      �� *	IsCheckIn+# [ 5q   v     5|      -   5        $��cboIssueStaff��5|   -   $��1��6B   $��1��6O    . $	 300��6u   $	��200��5}   )   $��22��65   $��2,1,0,1q�5~   )   $
��Left=�5   )   $ FullName��5�   )   $� �[Event Populating] = [Action cboIssueStaff_Populating($source, $eventArgs)]                                         ;[Event DropDownClosed] = [Action cboIssueStaff_DropDownClosed($source, $eventArgs)]��5�   )   #��[	 5�   )   $ 0��5�   )   $
 None=�6A    5�   "   �� *
FullName+$ TwoWay=� 5�   )   �� *SelectedIssueStaff.FullName+ 5�      �� 5�      .R�5�      �� .+�5�   "   �� $��txtFullName��6;   $	��150��6,   #��[
 6h   $��0q�6�   $ 0q�6�   ��6N   �� *
FullName+6�   5�      5�      5�      &
   System.Windows.Controls.DataGrid
  5�      -   5        $��gvMedicalFileHistory��5�   +   $��3��5�      $��4��6(    
  AutoGenerateColumns .  $	��200��5�   -   $	��400��5�      $��Stretch=�5�   +   $
��Left=�5�   +    
  HeadersVisibility$	 All=�5�   +   $ 
  HorizontalScrollBarVisibility$
 Auto=�5�   +   " 
  VerticalScrollBarVisibility$
 Auto=�5�   +    ' #MainFrame.DataGridColumnHeaderStyle 
  ColumnHeaderStyle# [ 5�   +     MainFrame.DataGridStyle#��[ 5�   +   $ 5Q�5�   +   ��5�   +   �� *&$AllPatientMedicalFileStorageCheckOut+$ OneWay=� �� SelectedItem 5�   +   �� *SelectedFileStorage+$ TwoWay=� 
  Columns 5�      0  *System.Windows.Controls.DataGridTextColumn  5�      ,  &System.Windows.Controls.DataGridColumn   
IsReadOnly .     CanUserReorder  . !   CanUserResize! . "   CanUserSort" . #   MinWidth$	# 100Q�6�      MainFrame.TextBlockLeftAlign1  +System.Windows.Controls.DataGridBoundColumn$   ElementStyle#$ [ 6�   %   Header% 6)   �� *Z2039_G1_NguoiXuat+#
 [  &   Binding& 6�   �� *
FullName+5�        5�       .   . ! . " . $	# 100Q�6�   '   Width5  /System.Windows.Controls.DataGridLengthConverter$' * 6�   #$ [ 6�   % 6)   �� *Z1964_G1_NgMuon+#
 [  & 6�   �� *
BorrowBy+5�        5�       .   . ! . " . $	# 100Q�6  $' * 6  #$ [ 6   % 6)   �� *N0130_G1_NgXuat+#
 [  & 6�   �� *CheckoutDate+( �� StringFormat$( dd/MM/yyyy HH:mm��5�        5�       .   . ! . " . $	# 100Q�6  $' * 6  #$ [ 6  % 6)   �� *N0124_G1_NgTra+#
 [  & 6�   �� *CheckinDate+$( dd/MM/yyyy HH:mm��5�      5�      �� 5�      $��4��6   $��4��6*   $ 
Horizontal=�6>   .+�5�         aEMR.Controls.DataPager  -   5        )  Name$) pagerMedicalFileHis��5�   +   $
��Left=�5�   %   $��0,0,0,0q�5�   %   *   PageSize* 5�   %   �� *
PageSize++   Source+ 5�   %   �� *&$AllPatientMedicalFileStorageCheckOut+$ OneWay=�5�   %   5�      �� 5�      $��5��6   $��0��6*   $��2��6:   $ 
Horizontal=�6N   $
��Left=�6g   $��	10 10 0 0q�6�   .+�5�      �� -   5        $ 	btnSearch��5�      $��80��60   $
��Left=�6�   $��0,0,0,10q�6�     MainFrame.Button#��[ 6�   ��6;   �� *G0981_G1_Tim+#
 [  6�   �� 5�      -	   5        $ btnPrint��5�      $��80��6/   $
��Left=�6�   $��	10,0,0,10q�6�   #��[ 6�   ��6:   �� *G2398_G1_XemIn+#
 [  6�   5�      5�      5�      5�      