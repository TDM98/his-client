   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5	      d `System.Windows.Controls.Input.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullpTclr-namespace:System.Windows.Controls;assembly=System.Windows.Controls.Input.ToolkitSystem.Windows.Controls 5
       aEMR.ClinicManagementD   >aEMR.ClinicManagement.Views.GetMedicalFileFromRegistrationView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullF 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5      @d2http://schemas.microsoft.com/expression/blend/2008 	    5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	    5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      C
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 
 5      J
Converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 
 5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 
 5	      d	AutoBoxTKTclr-namespace:System.Windows.Controls;assembly=System.Windows.Controls.Input.Toolkit 
 5
        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility2  ,aEMR.Common.Converters.StringFormatConverter  StringFormatConverter6  0aEMR.Common.Converters.NullRefShelfNameConverter  NullRefShelfNameConverter  gvColumn_lnkDelete �� Orientation ��Name ^� ToolTip 
 Caliburn.Micro.Message   Attach J� Opacity  gvColumn_Checked J� IsHitTestVisible d� 	IsChecked �� TargetNullValue	 �� Mode  AutoCompleteTemplate  MainFrame.TextBlock.Auto
 �� Padding��%p  &	        &	      &	 &     &	 9     &	 L     &	 �    &	 �    7    5      6    �� 5   
   6'     5   
   6+     5   
   6/   �� 5   
   .R�5      �� $ 
Horizontal=�6   $��Center=�62   $��Center=�6O   .+�5      �� $ 	lnkDelete��6   $ Click here for delete��6,   $@ :[Event Click]=[Action lnkDelete_Click($source,$eventArgs)]��6[   ��5      �� 5      $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��6    $��13��6^   $��13��6j   $ 1Q�6u   5      5      5      �� 5   
   .R�5      �� $ 
Horizontal=�6   $��Center=�62   $��Center=�6O   .+�5      ��  .   6   �� *
IsSelected+$ False��$	 TwoWay=�6^   5      5      �� 5    
   .R�5!      �� $ 
Horizontal=�6   .+�5"      �� 8��  $��0q�6h   $
 0q�6s   ��6   �� *
FullName+6s   5#      5$      5%      .��5&      � -   5         �Name$ 
LayoutRoot��5&       � RowDefinitions 5'   
   �� 5(      $��25 �6   6*   �� 5)      $��25 �6   6*   �� 5*      $��25 �6   6*   �� 5+      $��32 �6   6*   �� 5,      $��35 �6   6*   �� 5-      $��* �6   6)   �� 5.      $��25 �6   6*   �� 5/      $��25 �6   6*   �� 50      $��25 �6   6*   �� 51      $��32 �6   6*    � ColumnDefinitions 53   
   �� 54      $	��110 �6   6-   �� 55      6!   �� 56      $	��115 �6   6-   �� 57      6!   .+�59   
   �� $��0��6   $��2��6!   $��Center=�6x   $��5,0,5,0q�6�     MainFrame.TextBlock.00#��[ 6�   ��61   �� *G1933_G1_TuNg+ �� Source# [  6�       aEMR.Controls.AxDatePicker  5:   
   -   5          Name$ dtpStartFrom��5:   "   $��5,0,5,0q�68   (  "System.Windows.Controls.DatePicker   SelectedDateFormat$ Short=�5;      $
��Left=�5=   &   $��22��5>   &   $��0��5?   &   $��3��63   $��2��6C      SelectedDate 5<   &   �� *	StartDate+$	 TwoWay=�5?   C   �� 5@   
   $��1��6   $��2��6!   $��Center=�6y   $��5,0,5,0q�6�   #��[ 6�   ��61   �� *K3192_G1_DenNg+# [  6�     5A   
   -   5        $ 
dtpEndDate��5A   "   $��5,0,5,0q�66   $ Short=�5B      $
��Left=�5D   &   $��22��5E   &   $��1��5F   &   $��3��63   $��2��6C    5C   &   �� *	EndDate+$	 TwoWay=�5F   C   �� 5G   
   $��0��6   $��0��6!   $��Center=�6x   $��5,0,5,0q�6�   #��[ 6�   ��61   �� *T2222_G1_Khoa+# [  6�      aEMR.Controls.AxComboBox  5H   
   $��22��6    $��0��6,   $��1��69   $	��200��6I   $
��Left=�6U   $��2,1,0,1q�6p    �� DisplayMemberPath$ DeptName��5I   [    �� SelectedValuePath$ DeptID��6x    	 MainFrame.ComboBox#��[	 5J   P      SelectedItemEx 5I       �� *SelectedDepartment+$	 TwoWay=���5J       �� *Departments+$	 OneWay=�6P   �� 5K   
   $��1��6   $��0��6!   $��Center=�6v   $��5,0,5,0q�6�   #��[ 6�   ��61   �� *P0385_G1_Pg+# [  6�     5N   
   -   5          Name$ 	Locations��5N       $��2,1,0,1q�63   #��[	 6D   $ DeptLocationID��5P      $
��Left=�6:   $��1��5Q   O   $��1��6_   $ Location.LocationName��5R      $	��200��6B   ��5O      �� *	Locations+$	 OneWay=� 5Q      �� *SelectedLocation+$	 TwoWay=�5R   B   �� 5S   
   $��2��6   $��0��6!   $��Center=�6   $��5,0,5,0q�6�   #��[ 6�   ��61   �� *Z1996_G1_DaNamTrenKe+# [  6�   �� 5T   
   -   5         ��Name$ ckbIsStored��5T      $��2��6(   $��1��65   $��5 5 0 0q�6E    6V   �� *
IsStored+$	 TwoWay=�6�   �� 5U   
   $��2��6   $��2��6!   $��Center=�6y   $��5,0,5,0q�6�   #��[ 6�   ��61   �� *T0822_G1_TatCa+# [  6�   �� 5V   
   -   5        $ ckbIsBorrowed��5V      $��2��6*   $��3��67   $��5 5 0 0q�6G    6X   �� *
IsBorrowed+$	 TwoWay=�6�   �� 5W   
   $��3��6   $��0��6"   $��4��62   $ 
Horizontal=�6F   .+�5X      �� -   5        $ 	btnSearch��5X      $��80��6(   $
��Left=�6|   $��0,0,0,10q�6�    
 MainFrame.Button#��[
 6�   ��63   �� *G0981_G1_Tim+# [  6�   �� 5Y      -   5        $ btnPrint��5Y      $	��140��6'   $
��Left=�6   $��	10,0,0,10q�6�   #��[
 6�   ��63   �� *T1909_G1_InDSDK+# [  6�   �� 5Z      -	   5        $ btnClear��5Z      $��80��6'   $
��Left=�6�   $��	10,0,0,10q�6�   #��[
 6�   ��62   �� *G2830_G1_XoaTimLai+# [  6�   �� 5^      -
   5        $ 	btnReview��5^         MainFrame.HyperlinkButton.01#��[ 6t   $��Center=�6�   $��20,0,0,0q�6�   ��6(   �� *Z2040_G1_XemLai+# [  6�   �� 5_      -   5        $ btnImportFile��5_      #��[ 6}   $��Center=�6�   $��20,0,0,0q�6�   ��6,   �� *Z1999_G1_DatHSoVaoKe+# [  6�   �� 5`      -   5        $ btnCheckInFile��5`      #��[ 6z   $��Center=�6�   $��20,0,0,0q�6�   ��6-   �� *Z1994_G1_NhapHSo+# [  6�   5a      �� 5b   
   $��2q�6   $��4��6   $��4��6)     LightBlueBorderStyle#��[ 6=   ._�5c      �� $ 
Horizontal=�6   $��Right=�62   .+�5d      �� $��Center=�6j   $	��2,1q�6�     MainFrame.Checkbox#��[ 6�   ��6   �� *P0353_G1_PhanTrang+# [   6�   �� *VisibilityPaging+$	 TwoWay=�6�   �� 5e      $��Center=�6k   $��5,1,2,1q�6�     MainFrame.TextBlock.01#��[ 6�   ��6   �� *S0637_G1_SoDong_Trang+# [  y�6�   �� *VisibilityPaging+ �� 	Converter# [ 6!  �� 5f      -   5        $��cbxPageSize��5f   (   $	��2,1q�6   #��[	 6;   $��50��6g   $Y S[Event SelectionChanged]=[Action cbxPageSize_SelectionChanged($source, $eventArgs)]��6u   y�5g      �� *VisibilityPaging+# [ .@�5h      ��  �� 
IsSelected . $��20��65   6D   �� 5i      $��50��6#   62   �� 5j      $	��100��6#   63   �� 5k      $	��500��6#   63   5l      5m      5n      &   System.Windows.Controls.DataGrid  5o   
   -   5        $��gvMedicalFileCheckOut��5r   +   $��5��5o      $��4��6       AutoGenerateColumns .     CanUserAddRows .  $	��300��5s   +   $
��Auto��68   $��Stretch=�5t   +   $	��Top=�6I      HeadersVisibility$	 All=�5u   +   $   HorizontalScrollBarVisibility$
 Auto=�5x   +   "   VerticalScrollBarVisibility$
 Auto=�5y   +    ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 5z   +     MainFrame.DataGridStyle#��[ 5{   +   $ 5Q�5|   +   $N H[Event Loaded]=[Action gvMedicalFileCheckOut_Loaded($source,$eventArgs)]��5}      ��5v   +   �� *'%ViewPatientMedicalFileStorageCheckOut+$	 OneWay=� �� SelectedItem 5w   +   �� *SelectedFileStorage+$	 TwoWay=�    Columns  5~      4	  .System.Windows.Controls.DataGridTemplateColumn	  5      -   5        	colRemove��,
  &System.Windows.Controls.DataGridColumn! 
  
IsReadOnly! . " 
  MaxWidth$" 20Q�5   N   # 	  CellTemplate## [ 6\   5�      	  5�      ! . $" 20Q�6;   ## [ 6I   5�      0  *System.Windows.Controls.DataGridTextColumn  5�      ! . $ 
  CanUserReorder$ . % 
  CanUserResize% . & 
  CanUserSort& .    MainFrame.TextBlockLeftAlign1  +System.Windows.Controls.DataGridBoundColumn'   ElementStyle#' [ 6�   ( 
  Header( 6%   �� *S0648_G1_SoHoSo+# [  )   Binding) 6�   �� *FileCodeNumber+5�        5�      ! . $ . % . & . #' [ 6�   ( 6%   �� *T3230_G1_MaBN+# [  ) 6�   �� *PatientCode+5�        5�      ! . $ . % . & . #' [ 6�   ( 6%   �� *T0834_G1_TenBenhNhan+# [  ) 6�   �� *
FullName+5�        5�      ! . $ . % . & . #' [ 6  ( 6%   �� *N0114_G1_NgTaoHoSo+# [  ) 6�   �� *FileCreatedDate+# [ 5�        5�      ! . $ . % . & . * 
  MinWidth$	* 100Q�6�   #' [ 6�   ( 6%   �� *T2144_G1_Kho+# [  ) 6   �� *
swhlName+5�        5�      ! . $ . % . & . #' [ 6  ( 6%   �� *T2013_G1_Ke+# [  ) 6~   �� *RefShelfName+# [ 5�        5�      ! . $ . % . & . #' [ 6�   ( 6%   �� *Z1997_G1_Ngan+# [  ) 6�   �� *	LocName+5�        5�      ! . $ . % . & . #' [ 6�   ( 6%   �� *G1319_G1_TTrang+# [  ) 6�   �� *Status+5�        5�      ! . $ . % . & . #' [ 6�   ( 6%   �� *Z1965_G1_KhoaMuon+# [  ) 6�   �� *
DeptName+5�        5�      ! . $ . % . & . #' [ 6�   + 
  Width5  /System.Windows.Controls.DataGridLengthConverter$
+ Auto 6!  ( 6%   �� *Z1966_G1_PhongMuon+# [  ) 6�   �� *LocationName+5�      	  5�      $( I��6)   ! . $" 30Q�6F   $ . % . & . # 5�      �� 5�      .R�5�      ��  .   6'   �� *	IsPrinted+$	 OneWay=�6T   5�      5�      5�         aEMR.Controls.DataPager  5�   
   -   5        $��
dataPager1��5�   b   $��6��6   $��0��6,   $��4��6<   $��0,0,0,0q�6Q   ,   PageSize$, 10��6t   -   Source- 6�   �� *&$AllPatientMedicalFileStorageCheckOut+$	 OneWay=��� 5�   
   $��7��6   $��0��6!   $��Center=�6w   $��5,0,5,0q�6�   #��[ 6�   ��61   �� *Z1990_XNSoHS+# [  6�   �� 5�   
   $��7��6   $��1��6   $	��2,1q�6/   $	��200��6<   $
��Left=�6H     MainFrame.TextBox#��[ 6c   ��. $��0��5�   #   $� �[Event KeyUp]=[Action txtFileCode_KeyUp($source,$eventArgs)];                                      [Event Loaded]=[Action txtFileCode_Loaded($source,$eventArgs)]��5�      �� 5�   
   $��7��6   $��2��6!   $��Center=�5�      $��5,0,5,0q�63   #��[ 6D   ��5�   1   �� *Z1964_G1_NgMuon+# [  5�   v   "   aEMR.Controls.AxAutoComplete  5�   
   -   5        $��cboBorrowBy��5�   %   $��7��68   $��3��6E   -  'System.Windows.Controls.AutoCompleteBox.   IsDropDownOpen. . /   MinimumPopulateDelay$	/ 300��6k   $	��200��5�   )   $��22��65   $��2,1,0,1q�5�   )   $
��Left=�5�   )   0   ValueMemberPath$0 FullName��5�   )   $� �[Event Populating] = [Action cboBorrowBy_Populating($source, $eventArgs)]                                         ;[Event DropDownClosed] = [Action cboBorrowBy_DropDownClosed($source, $eventArgs)]��5�   )     AxAutoCompleteMyStyle#��[ 5�   )   1   MinimumPrefixLength$1 0��5�   )   2   
FilterMode$
2 None=�6A   3   ValueMemberBinding3 5�   "   �� *
FullName+$	 TwoWay=�4   Text4 5�   )   �� *SelectedStaff.FullName+5   ItemTemplate5 5�      �� 5�      .R�5�      �� .+�5�      �� $��txtFullName��63   $	��150��6$   #��[ 6`   $��0q�6�   $
 0q�6�   ��6F   �� *
FullName+6�   5�      5�      5�      �� 5�   
   $��8��6   $��2��6!   $y�	Collapsed=�6{   $��Center=�5�      $��5,0,5,0q�63   #��[ 6D   ��5�   1   �� *Z0019_G1_TatCaNV+# [  5�   v   �� 5�   
   -   5        $ ckbAllStaffs��5�      $��8��6)   $��3��66   $��5 5 0 0q�6F   $y�	Collapsed=�6�    6W   �� *IsAllStaffs+$	 TwoWay=�6�   �� 5�   
   $��8��6   $��0��6!   $��Center=�5�      $��5,0,5,0q�63   #��[ 6D   ��5�   1   �� *Z2039_G1_NguoiXuat+# [  5�   v   �� 5�   
   $��8��6   $��1��6   $	��2,1q�6/   $	��200��6<   $
��Left=�6H   #��[ 6c   ��. $��0��5�   #   6 �� 
IsReadOnly6 . ��60   �� *
ExportBy+$	 OneWay=�6W   �� 5�   
   $ 
Horizontal=�6   $��9��6.   $��0��6;   $��3��6K   .+�5�      �� -   5        $ 	btnUpdate��5�      $��80��6(   $
��Left=�6}   $��	10,0,0,10q�6�   #��[
 6�   ��63   �� *G2835_G1_Xuat+# [  6�   5�      5�      5�      