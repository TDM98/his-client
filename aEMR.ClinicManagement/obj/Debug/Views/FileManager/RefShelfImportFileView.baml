   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5   "   F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5   "   G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5	   "    aEMR.ClinicManagement8   2aEMR.ClinicManagement.Views.RefShelfImportFileView   5   "   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullF 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   "   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   "   @d2http://schemas.microsoft.com/expression/blend/2008     5   "   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   "   U	 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 	 5   "   C
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 	 5   "   J
Converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 	 5   "   A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 	 5	   "     � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources+  %aEMR.Common.Converters.WidthConverter  WidthConverter2  ,aEMR.Common.Converters.StringFormatConverter  StringFormatConverter6  0aEMR.Common.Converters.NullRefShelfNameConverter  NullRefShelfNameConverter.  (aEMR.Common.Converters.IsEnableConverter  IsEnableConverter  BooleanToVisibility  gvColumn_lnkDelete �� Orientation ��Name   MainFrame.HyperlinkButton.01 ^� ToolTip 	 Caliburn.Micro.Message   Attach J� Opacity  AutoCompleteTemplate 	 MainFrame.TextBlock.Auto �� Padding��%�  &	        &	      &	 &     &	 9     &	 L     &	 _     &	 r     7  &	      7 	   5      6      5   
   6$     5   
   6+     5   
   6/     5   
   6'   �� 5   
   6'   �� 5   
   .R�5      �� $ 
Horizontal=�6   $��Center=�62   $��Center=�6O   .+�5      �� $ 	lnkDelete��6   8��  $ Click here for delete��5      $@ :[Event Click]=[Action lnkDelete_Click($source,$eventArgs)]��6H   ��5      �� 5      $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��6    $��13��6^   $��13��6j   $ 1Q�6u   5      5      5      �� 5   
   .R�5      �� $ 
Horizontal=�6   .+�5       �� 8��  $��0q�6g   $ 0q�6r   ��6   �� *	LocName+6r   5!      5"      5#      .��5%      � -   5         �Name$ 
LayoutRoot��5%      
�������.+�5&   
   � -   5        $ GridMain��5&       � RowDefinitions 5'      �� 5(      $
��Auto �6    60   �� 5)      $
��Auto �6    60   �� 5*      $
��Auto �6    60   .+�5,      �� $��0��6   $��Stretch=�6&   $��	0,10,0,10q�6D   .+�5-      �� $��18(�6   $��Center=�6*   $��Center=�6G    
 TextBlock.Heading.02#��[
 5.   �   ���#3595CB��6   �� *Z1999_G1_DatHSoVaoKe+	 �� Source#	 [  
 �� ConverterParameter$
 Upper�� �� Mode$ OneWay=� �� 	Converter# [ 6�   50      �� 51      $��1��6   $��Stretch=�6'   .+�52      � $��Center=�6    � ColumnDefinitions 53      �� 54      $
��Auto �6+   �� 55      $
��Auto �6+   �� 56      .+�58      ]� -   5         ]�Name$ DeptMedList��58       $��1��65   ��. $
��Left=�6Z   $��10��6u   .+�59      ]� -   5        $ DeptMedListDP0��59   $   $
��Auto��6<   ��. $��0q�6_   $	��Top=�6j   .+�5:      � $
��auto��6#    5;   "   �� 5<   &   $
��Auto �64   �� 5=   &   $
��Auto �64    5?   "   �� 5@   &   $
��Auto �67   �� 5A   &   $��40 �67   �� 5B   &   $
��Auto �67   .+�5D   "   �� $��0��6)   $��0��66   $��3��6F    �� CornerRadius$ 3��6[   
����������#C1D2E6$��1q�6�   $��0,10,0,5q�6�   ._�5E   &   �� .+�5F   *   �� $��
10,-10,0,0q�61   ���#6F8AA9$��1q�6[   
�������$
��Left=�6�   ._�5G   .   �� $��	10,0,10,0q�6�   $
��Bold"�6�   ��68   �� *G1174_G1_TimKiem+#	 [  6�   5H   +   � 5I   *   $��	10,5,10,0q�6/    5J   .   �� 5K   2   $
��Auto �6@   6P   �� 5L   2   $
��Auto �6@   6P   �� 5M   2   $
��Auto �6@   6P   �� 5N   2   $
��Auto �6@   6P   �� 5O   2   $
��Auto �6@   6P    5Q   .   �� 5R   2   $	��100 �6C   6Q   �� 5S   2   $	��550 �6C   �� 5T   2   $��0 �6C   �� 5U   2   $	��100 �6C   �� 5V   2   $
��550* �6C   �� 5W   2   $	��100 �6C   .+�5Y   .   �� $��0��68   $��0��6E   $��Right=�5Z   1   $��Center=�6M   $��0,2,5,2q�6h     MainFrame.TextBlock.00#��[ 5[   1   ��5Y   U   �� *T2144_G1_Kho+ �� StringFormat$
 {0}:��#	 [  5[   1   �� 5\   .   $��0��67   $��1��6D   $	��340��6T   $��0,2,5,2q�6`   $
��Left=�5]   1    �� DisplayMemberPath$ swhlName��5^   1     MainFrame.ComboBox#��[ 5`   1   ��5]   L   �� *	AllStores+ �� SelectedItem 5_   1   �� *SelectedStore+$ TwoWay=�5`   1   �� 5a   .   $��2��68   $��0��6E   $��Right=�5c   1   $��Center=�5d   1   $��0,2,5,2q�6L   #��[ 5e   1   ��5b   1   �� *T2013_G1_Ke+$
 {0}:��#	 [  5e   1   �� 5f   .   $��2��67   $��1��6D   $	��340��6T   $��0,2,0,2q�6a   $
��Left=�5g   1   $ RefShelfName��5h   1   #��[ 5j   1   ��5g   L   �� *AllRefShelfs+ 5i   1   �� *SelectedRefShelf+$ TwoWay=�5j   1   �� 5s   .   $��1��68   $��0��6E   $��Center=�5u   1   $��Right=�6L   $��0,2,5,2q�6h   #��[ 5v   1   ��5t   1   �� *Z3275_G1_Day+#	 [  $
 {0}:��5v   1   �� 5w   .   $��1��67   $��1��6D   $	��340��6T   $��0,2,0,2q�6a   $
��Left=�5x   1   $ 
RefRowName��5y   1   #��[ 5{   1   ��5x   L   �� *
AllRefRows+ 5z   1   �� *SelectedRow+$ TwoWay=�5{   1   �� 5|   .   $��3��68   $��0��6E   $��Right=�5~   1   $��Center=�5   1   $��0,2,5,2q�6L   #��[ 5�   1   ��5}   1   �� *Z1997_G1_Ngan+$
 {0}:��#	 [  5�   1   �� 5�   .   $��3��67   $��1��6D   $	��340��6T   $��0,2,0,2q�6a   $
��Left=�5�   1   $ LocName��5�   1   #��[ 5�   1   ��5�   L   �� *AllRefShelfDetails+ 5�   1   �� *SelectedRefShelfDetail+$ TwoWay=�5�   1   �� 5�   .   $��4��68   $��2��6E   $��Center=�5�   1   $��5,0,5,0q�6L   #��[ 5�   1   ��5�   U   �� *ErrorMessage+$ OneWay=�5�   1   �� 5�   .   $��3��68   $��Right=�5�   1   $��Center=�6M   $��0,2,5,2q�6h   #��[ 5�   1   ��5�   H   �� *Z3263_G1_LoaiHS+$
 {0}:��#	 [  5�   1      aEMR.Controls.AxComboBox  5�   .   -   5        $'��!cboMedicalServiceTypesSubTractPCL��5�   T   $��4��6D   $��Normal"�6}   
���   �$��0,2,5,2q�6�   $ ObjectValue��5�   1    �� SelectedValuePath$ LookupID��5�   1   $	��340��5�   1   $
��Left=�6=   #��[ 5�   1   ��5�   1   �� *V_MedicalFileType+$ OneWay=�   SelectedItemEx 5�   1   ��  �� ElementName$ 
LayoutRoot�� �� Path$) #DataContext.SelectedMedicalFileType�$ TwoWay=�5�   1   �� 5�   .   $��1��68   $��3��6E   $��Right=�5�   2   $��Center=�6N   $��0,2,5,2q�6i   #��[ 5�   2   ��5�   2   �� *S0648_G1_SoHoSo+#	 [  $
 {0}:��5�   2   �� 5�   .   -   5         ��Name$ tbMedServiceName��5�   F    �� 	MaxLength$	 128��66   $��1��5�   2   $��4��6?   $��0,2,5,2q�6O   $	��340��5�   2   $
��Left=�6>   ��5�   2   �� *FileCodeNumber+$ TwoWay=�5�   >   �� 5�   .   $��2��68   $��3��6E   $��Right=�5�   2   $��Center=�6N   $��0,2,5,2q�6i   #��[ 5�   2   ��5�   2   �� *T0834_G1_TenBenhNhan+#	 [  $
 {0}:��5�   2   �� 5�   .   $	 128��66   $��2��5�   6   $��4��6C   $��0,2,5,2q�5�   6   $	��340��6G   $
��Left=�6S   ��5�   6   �� *PatientName+$ TwoWay=�5�   S   �� 5�   .   $��3��68   $��3��6E   $��Right=�5�   2   $��Center=�6N   $��0,2,5,2q�6i   #��[ 5�   2   ��5�   2   �� *G1933_G1_TuNg+#	 [  $
 {0}:��5�   2   � 5�   .   $��3��63   $��4��6@   $	��340��6P   $
��Left=�6\    5�   2   �� 5�   6   $
��Auto �6D   6T    5�   2   �� 5�   6   $
��Auto �6G   �� 5�   6   $
��Auto �6G   �� 5�   6   $
��Auto �6G   .+�5�   2   (  "System.Windows.Controls.DatePicker  $��0��5�   5   $��0��5�   5   $��0,2,0,2q�5�   5   $
��Left=�5�   5   $��Center=�5�   5     MainFrame.DatePicker#��[ 5�   5      SelectedDate 5�   5   �� *
FromDate+$ TwoWay=�5�   5   �� 5�   2   $��0��6<   $��1��6I   $��Right=�5�   5   $��Center=�6Q   $��0,2,5,2q�6l   #��[ 5�   5   ��5�   5   �� *K3192_G1_DenNg+#	 [  $
 {0}:��5�   5     5�   2   $��0��5�   5   $��2��5�   5   $��0,2,0,2q�5�   5   $��Right=�5�   5   $��Center=�5�   5   #��[ 5�   5    5�   5   �� *ToDate+$ TwoWay=�5�   5   5�   /   �� 5�   .   -   5        $ btSearchRefShelf��5�   5   $��Right=�6O   $��4��6k   $��1��6x   $��60��6�   $��0,2,10,5q�6�   $y�	Collapsed=�6�   .��5�   2   �� $ 
Horizontal=�6=   .+�5�   6   �� $��20��6<   $��Center=�6G   $��18��6b   $C��=/aEMR.CommonViews;component/Assets/Images/1306555029_find.png��6n   �� 5�   6   $��Center=�6@   ��6[   �� *G0981_G1_Tim+#	 [  5�   3   5�   /   �� 5�   .   -   5        $ 	btnSearch��5�   5   $��Right=�6H   $��3��6d   $��5��6q   $��60��6�   $��0,2,5,5q�6�   .��5�   2   �� $ 
Horizontal=�6=   .+�5�   6   �� $��20��6<   $��Center=�6G   $��18��6b   $C��=/aEMR.CommonViews;component/Assets/Images/1306555029_find.png��6n   �� 5�   6   $��Center=�6@   ��6[   �� *G0981_G1_Tim+#	 [  5�   3   5�   /   5�   +   5�   '   5�   #   �� 5�   "   $��0,50,0,0q�6-   $��2��6?   $��1��6L   $ Vertical=�6\   $��Center=�6s   .+�5�   &   �� -	   5        $ btAddChoose��5�   -   $��40��6�   $��26��6�    6B   �� *eHCMSResources.G0156_G1_Them+#	 [  y�5�   -   �� *bbtAdd+# [ .��5�   *   �� $K��E/aEMR.CommonViews;component/Assets/Images/navigate-left-icon48x48.png��60   $��32��6   $��32��6�   $ 1Q�6�   $
��Left=�6�   $��-5,0,0,0q�6�   5�   '   �� 5�   &   $�� ��6,   $��10��67   6E   �� 5�   &   -
   5        $ btSaveItems��5�   -   $��40��6B   $��28��6N   $��Center=�6Y   $��Center=�6t   $��0,0,0,10q�6�    6�   �� *T2937_G1_Luu+#	 [  y�5�   -   �� *bbtAdd+# [ .��5�   *   �� $J��D/aEMR.CommonViews;component/Assets/Images/saveanddown24x24border.png��60   $ 1Q�6~   5�   '   5�   #   �� 5�   "   $��1��6)   $ 3��66   
����������#C1D2E6$��1q�6t   $��0,10,0,5q�6�   ._�5�   &   �� .+�5�   *   �� $��
10,-10,0,0q�61   ���#6F8AA9$��1q�6[   
�������$
��Left=�6�   ._�5�   .   �� $��	10,0,10,0q�6�   $
��Bold"�6�   ��68   �� *Z3264_G1_DSHSCuaKe+#	 [  6�   5�   +   � 5�   *   $��	10,5,10,0q�6/    5�   .   �� 5�   2   6B   �� 5�   2   6B   .+�5�   .   �� $��0��69   $ 
Horizontal=�6F   $	��0,5q�6_   .+�5�   2   � -   5        $
��Grid��5�   7    5�   6   �� 5�   :   $
��Auto �6H   6X    5�   6   �� 5�   :   $
��Auto �6K   6Z   �� 5�   :   $
��Auto �6K   6Z   �� 5�   :   $
��Auto �6K   6Z   �� 5�   :   $
��Auto �6K   6Z   �� 5�   :   $
��Auto �6K   6Z   �� 5�   :   $
��Auto �6K   6Z   �� 5�   :   $
��Auto �6K   6Z   �� 5�   :   $
��Auto �6K   6Z   5�   3   5�   /   &	   System.Windows.Controls.DataGrid	  5�   .   -   5        $
��List��5�   7   $��1��6C    	  
IsReadOnly .  	  AutoGenerateColumns .  $ 	  HorizontalScrollBarVisibility$
 Auto=�5�   1   " 	  VerticalScrollBarVisibility$
 Auto=�5�   1   $	��400��6V    	  HeadersVisibility$	 All=�5�   1    ' #MainFrame.DataGridColumnHeaderStyle 	  ColumnHeaderStyle# [ 5  1     MainFrame.DataGridStyle#��[ 5  1   $	��0,2q�6b   $��Stretch=�5  1    5   1   �� *SelectedFileStorage+$ TwoWay=���5  1   �� *.,SelectedPatientMedicalFileStorage.TempObject+$ TwoWay=�  	  Columns  5  2   4
  .System.Windows.Controls.DataGridTemplateColumn
  5  6   -   5        colTemplate��,  &System.Windows.Controls.DataGridColumn!   Header$!  ��5  b   " 
  CellTemplate" 5  :   �� 5  >   .R�5	  B   �� $ 
Horizontal=�6M   .+�5
  F   �� $ hplDeleteService��6M   $ Xóa Dịch Vụ��6g   $��Center=�6�   $��Center=�6�   #��[ 5  Y   $� �[Event Click]=[Action hplDeleteService_Click($datacontext)]                                                                                         ;[Event Loaded]=[Action hplDeleteService_Loaded($source)]��5  Y   .��5  J   �� $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��6P   $��13��6�   $��13��6�   $ 1Q�6�   5  G   5  C   5  ?   5  7   0  *System.Windows.Controls.DataGridTextColumn  5  6   1  +System.Windows.Controls.DataGridBoundColumn#   Binding# 6J   �� *PatientCode+! 6j   �� *T3274_G1_MaBN+#	 [  5  7     5  6   # 6J   �� *FileCodeNumber+! 6m   �� *T3390_G1_MaHSo+#	 [  5  7     5  6   $   MinWidth$	$ 150Q�6�   # 6J   �� *
FullName+! 6g   �� *T0836_G1_TenBN+#	 [  5  7     5  6    " MainFrame.TextBlockCenterAlign%   ElementStyle#% [ 5  I   # 5  I   �� *FileCreatedDate+$ 
dd/MM/yyyy��! 6�   �� *N0049_G1_NgBatDau+#	 [  5  7     5  6   #% [ 5  I   # 5  I   �� *
ProgDateTo+$ 
dd/MM/yyyy��! 6�   �� *N0081_G1_NgKetThuc+#	 [  5  7     5   6   #% [ 6�   # 6I   �� *
ExpiryTime+$ {0} năm��! 6�   �� *Z3286_G1_HanLuuTru+#	 [  5!  7   5#  /   5$  +   5%  '   5&  #   �� 5(  "   $��1��6)   $��2��66   $ 3��6F   
����������#C1D2E6$��1q�6�   $��0,10,0,5q�6�   ._�5)  &   �� .+�5*  *   �� $��
10,-10,0,0q�61   ���#6F8AA9$��1q�6[   
�������$
��Left=�6�   ._�5+  .   �� $��	10,0,10,0q�6�   $
��Bold"�6�   ��68   �� *Z3265_G1_DSHoSo+#	 [  6�   5,  +   � 5-  *    5.  .   �� 5/  2   6B   �� 50  2   6B   �� 51  2   $��25 �6@   6N   .+�53  .   $   aEMR.Controls.ReadOnlyDataGrid  -   5        $��dtList��53  J   $��1��6X    .  .  $
 Auto=�55  1   $
 auto=�56  1   $	��400��6T   $	 All=�57  1   $- '[Event DblClick]=[Action DoubleClick()]��59  1   # [ 5:  1   #��[ 5;  1   $	��0,2q�6b   $��Stretch=�5=  1    58  1   �� *SelectedFileStorage+$ TwoWay=���5<  1   �� *AllPatientMedicalFileStorage+$ TwoWay=�  5>  2     5?  6   # 6J   �� *PatientCode+! 6j   �� *T3274_G1_MaBN+#	 [  5@  7     5A  6   # 6J   �� *FileCodeNumber+! 6m   �� *T3390_G1_MaHSo+#	 [  5B  7     5C  6   $	$ 150Q�6�   # 6J   �� *
FullName+! 6g   �� *T0836_G1_TenBN+#	 [  5D  7     5E  6   #% [ 5F  =   # 5E  I   �� *FileCreatedDate+$ 
dd/MM/yyyy��! 6�   �� *N0049_G1_NgBatDau+#	 [  5G  7     5H  6   #% [ 5I  >   # 5H  I   �� *
ProgDateTo+$ 
dd/MM/yyyy��! 6�   �� *N0081_G1_NgKetThuc+#	 [  5J  7   
  5K  6   ! 6M   �� *Z3286_G1_HanLuuTru+#	 [  " 5L  :   �� 5M  >   .R�5N  B     $��0,1,0,1q�5O  E   
������ 
������ $ ObjectValue��5S  E   $ LookupID��5U  E   #��[ 5V  E   ��5P  E   �� $ DataContext.V_ExpiryTime�& �� RelativeSource& �� ' �� AncestorType"' 	  5T  E   �� *
ExpiryTime+$ TwoWay=�( �� UpdateSourceTrigger$( PropertyChanged=�5V  E   5W  ?   5Y  7   5[  /   5^  +   5_  '   5`  #   5a     5b     5c     5d     5e     �� 5g     $��2��6   $��0��6&   $��2��66   $ 
Horizontal=�6J   $��Center=�6c   $��	10 10 0 0q�6�   .+�5h     �� -   5        $ btnShelfMan��5h     $
��Auto��6.   $ ��Quản lý Dãy/Kệ/Ngăn��6;   $
��Left=�5i     $��0,0,0,10q�64     MainFrame.Button#��[ 6F   �� 5j     -   5        $ 	btnUpdate��5j     $��80��6,   $
��Left=�5l     $��	10,0,0,10q�64   #��[ 6G   $y�	Collapsed=�6q   ��5j  7   �� *K1599_G1_CNhat+#	 [  {�5k     �� *RefShelfDetailID+) �� TargetNullValue$) False��# [ 5l  q   5m     5n     5o     5�     