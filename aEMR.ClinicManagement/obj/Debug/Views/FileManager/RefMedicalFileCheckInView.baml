   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5   "   F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5   "   G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5	   "    aEMR.ClinicManagement;   5aEMR.ClinicManagement.Views.RefMedicalFileCheckInView   5   "   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullF 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   "   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   "   @d2http://schemas.microsoft.com/expression/blend/2008     5   "   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   "   U	 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 	 5   "   C
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 	 5   "   J
Converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 	 5   "   A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 	 5	   "     � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources+  %aEMR.Common.Converters.WidthConverter  WidthConverter2  ,aEMR.Common.Converters.StringFormatConverter  StringFormatConverter6  0aEMR.Common.Converters.NullRefShelfNameConverter  NullRefShelfNameConverter<  6aEMR.Common.Converters.BooleanToVisibilityNotConverter  BooleanToVisibilityNot  gvColumn_lnkDelete �� Orientation ��Name   MainFrame.HyperlinkButton.01 ^� ToolTip 	 Caliburn.Micro.Message   Attach J� Opacity  AutoCompleteTemplate  MainFrame.TextBlock.Auto �� Padding��%�  &	        &	      &	 &     &	 9     &	 L     &	 _     7  &	 �    7    5      6      5   
   6$     5   
   6+     5   
   6/     5   
   65   �� 5   
   .R�5      �� $ 
Horizontal=�6   $��Center=�62   $��Center=�6O   .+�5      �� $ 	lnkDelete��6   8��  $ Click here for delete��5      $@ :[Event Click]=[Action lnkDelete_Click($source,$eventArgs)]��6H   ��5      �� 5      $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��6    $��13��6^   $��13��6j   $ 1Q�6u   5      5      5      �� 5   
   .R�5      �� $ 
Horizontal=�6   .+�5      �� 8��  $��0q�6h   $ 0q�6s   ��6   �� *
FullName+6s   5       5!      5"      .��5%   
   � -   5         �Name$ 
LayoutRoot��5%      ��6#   �� *
MaxWidth+ �� Mode$ OneWay=�	 �� 	Converter#	 [ 
 � RowDefinitions
 5&      �� 5'      $��30 �6    6.   �� 5(      6"   .+�5*      �� $��0��6   $��Stretch=�6&   .+�5+      �� $��18(�6   $��Center=�6*   $��Center=�6G    	 TextBlock.Heading.02#��[	 5,   4   ���#3595CB��6   �� *	TitleForm+6b   5.      � 5/      $��1��6   
 50      �� 51      $��25 �6$   62   �� 52      $��25 �6$   62   �� 53      $��25 �6$   62   �� 54      $��* �6$   61   �� 55      $��40 �6$   62    � ColumnDefinitions 57      �� 58      $	��100 �6'   65   �� 59      6)   �� 5:      $	��100 �6'   65   �� 5;      6)   .+�5=      �� $��0��6   $��0��6)   $��Center=�6�   $��5,0,5,0q�6�    
 MainFrame.TextBlock.00#��[
 6�   ��69   �� *S0648_G1_SoHoSo+ �� Source# [  6�   �� 5>      $��0��6   $��1��6'   $	��2,1q�67   $	��200��6D   $
��Left=�6P     MainFrame.TextBox#��[ 6k   ��. $��0��5?   #   $� �[Event KeyUp]=[Action txtFileCode_KeyUp($source,$eventArgs)];                                      [Event Loaded]=[Action txtFileCode_Loaded($source,$eventArgs)]��5@      �� 5B      $��0��6   $��2��6)   $��Center=�5D      $��5,0,5,0q�63   #��[
 6D   ��5B   9   �� *Z1965_G1_KhoaMuon+# [  y�5C      �� *	IsCheckIn+#	 [ 5D   v      aEMR.Controls.AxComboBox  5E      $��22��6(   $��0��64   $��3��6A   $	��200��6Q   $
��Left=�6]   $��2,1,0,1q�6x    �� DisplayMemberPath$ DeptName��5G   [    �� SelectedValuePath$ DeptID��6x     MainFrame.ComboBox#��[ 5H   P   y�5F   $   �� *	IsCheckIn+#	 [    SelectedItemEx 5G       �� *SelectedDepartment+$ TwoWay=���5H       �� *Departments+$ OneWay=�6P   �� 5I      $��1��6   $��2��6)   $��Center=�5K      $��5,0,5,0q�63   #��[
 6D   ��5I   9   �� *Z1966_G1_PhongMuon+# [  y�5J      �� *	IsCheckIn+#	 [ 5K   v     5M      -   5          Name$ 	Locations��5M   $   $��2,1,0,1q�67   #��[ 6H   $ DeptLocationID��5P      $
��Left=�6:   $��3��5Q   O   $��1��6_   $ Location.LocationName��5R      $	��200��6B   ��5N      �� *	Locations+$ OneWay=�y�5O   $   �� *	IsCheckIn+#	 [  5Q      �� *SelectedLocation+$ TwoWay=�5R   B   �� 5S      $��1��6   $��0��6)   $��Center=�5T      $��5,0,5,0q�63   #��[
 6D   ��5S   9   �� *ExportByTitle+$ OneWay=�5T   v   �� 5U      $��1��6   $��1��6'   $	��2,1q�67   $	��200��6D   $
��Left=�6P   #��[ 6k   ��. $��0��5V   #    �� 
IsReadOnly . ��6B   �� *
ExportBy+$ OneWay=��� 5W      $��2��6   $��2��6)   $��Center=�5Y      $��5,0,5,0q�63   #��[
 6D   ��5W   9   �� *Z1964_G1_NgMuon+# [  y�5X      �� *	IsCheckIn+#	 [ 5Y   v   "   aEMR.Controls.AxAutoComplete  5Z      $��2��6,   $��3��69   ��.  $
��Left=�6[   $��2,1,0,1q�6v   d
 `System.Windows.Controls.Input.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=null-	 
 'System.Windows.Controls.AutoCompleteBox 	  TextBoxStyle# [ 5[   (   $
��Bold"�6Z    	  MinimumPopulateDelay$	 300��6l    	  MinimumPrefixLength$ 0��6�   $	��200��5\   (   $��22��64    	  ItemTemplate# [ 5a   (    	  Text 5]   (   �� *SelectedStaff.FullName+y�5^   (   �� *	IsCheckIn+#	 [  	  ValueMemberBinding 5_   (   �� *
FullName+$ TwoWay=� 	  SelectedItem 5`   (   �� *SelectedStaff+$ TwoWay=� 	  ItemsSource 5b   (   �� *
AllStaff+$ OneWay=�5c      &
   System.Windows.Controls.DataGrid
  5u      -   5        $��gvMedicalFileCheckIn��5w   +   $��3��5u      $��4��6(    
  AutoGenerateColumns .   
  CanUserAddRows .  $	��200��5y   +   $
��Left=�5z   +   $	��Top=�6F    
  HeadersVisibility$	 All=�5{   +   $ 
  HorizontalScrollBarVisibility$
 Auto=�5~   +   " 
  VerticalScrollBarVisibility$
 Auto=�5   +    ' #MainFrame.DataGridColumnHeaderStyle 
  ColumnHeaderStyle# [ 5�   +   $M G[Event Loaded]=[Action gvMedicalFileCheckIn_Loaded($source,$eventArgs)]��5�        MainFrame.DataGridStyle#��[ 5�   +   $ 5Q�5�   +   ��5|   +   �� *&$AllPatientMedicalFileStorageCheckOut+$ OneWay=�  �� SelectedItem  5}   +   �� *SelectedFileStorage+$ TwoWay=�! 
  Columns! 5�      4  .System.Windows.Controls.DataGridTemplateColumn  5�      -   5        	colRemove��,  &System.Windows.Controls.DataGridColumn"   
IsReadOnly" . #   MaxWidth$# 20Q�5�   V   $   CellTemplate#$ [ 6d   5�      0  *System.Windows.Controls.DataGridTextColumn  5�      " . %   CanUserReorder% . &   CanUserResize& . '   CanUserSort' . (   MinWidth$	( 100Q�6�      MainFrame.TextBlockLeftAlign1  +System.Windows.Controls.DataGridBoundColumn)   ElementStyle#) [ 6�   *   Header* 6)   �� *S0648_G1_SoHoSo+# [  +   Binding+ 6�   �� *FileCodeNumber+5�        5�      " . % . & . ' . $	( 100Q�6�   #) [ 6�   * 6)   �� *T2144_G1_Kho+# [  + 6�   �� *
swhlName+5�        5�      " . % . & . ' . #) [ 6  * 6)   �� *T2013_G1_Ke+# [  + 6�   �� *RefShelfName+#	 [ 5�        5�      " . % . & . ' . #) [ 6  * 6)   �� *Z1997_G1_Ngan+# [  + 6�   �� *	LocName+#	 [ 5�        5�      " . % . & . ' . $	( 100Q�6�   #) [ 6�   * 6)   �� *G1319_G1_TTrang+# [  + 6�   �� *Status+5�        5�      " . % . & . ' . $	( 100Q�6�   #) [ 6�   * 6)   �� *Z1965_G1_KhoaMuon+# [  + 6�   �� *
DeptName+5�        5�      " . % . & . ' . $	( 100Q�6�   #) [ 6�   * 6)   �� *Z1966_G1_PhongMuon+# [  + 6�   �� *LocationName+5�        5�      " . % . & . ' . $	( 100Q�6�   ,   Width5  /System.Windows.Controls.DataGridLengthConverter$, * 6�   #) [ 6�   * 6)   �� *Z1964_G1_NgMuon+# [  + 6�   �� *
FullName+5�        5�      " . % . & . ' . $	( 100Q�6�   $, * 6  #) [ 6  * 6)   �� *N0094_G1_NgNhap+# [  + 6�   �� *ImportedDate+- �� StringFormat$- 
dd/MM/yyyy��5�      5�      �� 5�      $��4��6   $��0��6*   $��2��6:   $ 
Horizontal=�6N   $
��Left=�6g   $��	10 10 0 0q�6�   .+�5�      �� -   5        $ 	btnUpdate��5�      $��80��60   $
��Left=�6�   $��0,0,0,10q�6�     MainFrame.Button#��[ 6�   ��6;   �� *K1599_G1_CNhat+# [  6�   �� 5�      -   5        $ btnLoadFrReg��5�      $��80��63   $
��Left=�6�   $��	10,0,0,10q�6�   #��[ 6�   $y�	Collapsed=�6�   ��6>   �� *G0981_G1_Tim+# [  6�   5�      5�      5�      5�      