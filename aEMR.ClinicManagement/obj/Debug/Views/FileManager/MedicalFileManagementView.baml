   M S B A M L   `   `   `  ����d  `System.Windows.Controls.Input.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullpTclr-namespace:System.Windows.Controls;assembly=System.Windows.Controls.Input.ToolkitSystem.Windows.Controls  5      H DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls 5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.ClinicManagement;   5aEMR.ClinicManagement.Views.MedicalFileManagementView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullF 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5      j	AutoBoxTKTclr-namespace:System.Windows.Controls;assembly=System.Windows.Controls.Input.Toolkit 	    5      I
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 	    5      P
Converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 	    5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 	    5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5	      :d2http://schemas.microsoft.com/expression/blend/2008 
 5
      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006 
 5        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources2  ,aEMR.Common.Converters.StringFormatConverter  StringFormatConverter6  0aEMR.Common.Converters.NullRefShelfNameConverter  NullRefShelfNameConverter  BooleanToVisibility  AutoCompleteTemplate �� Orientation �� Padding  MainFrame.TextBlock.Auto��%  &	        &	      &	 &     &	 9     &	 L     7    5   
   6#     5   
   6+     5   
   6/   �� 5   
   6'   �� 5   
   .R�5      �� $ 
Horizontal=�6   .+�5      �� $��0q�5      $ 0q�5      8��  ��5      �� *	LocName+5      5      5$      .��5%      � -   5         �Name$ 
LayoutRoot��5%       � RowDefinitions 5&   
   �� 5'      $
��Auto �6   �� 5(      $��* �6   .+�5*   
   �� $��0��6   $��Stretch=�6"   $��	0,10,0,10q�6@   .+�5+      �� $��Center=�5,      $��Center=�5-      $��18(�5.      ���#3595CB  TextBlock.Heading.02#��[ 50      ��51      �� *Z1968_G1_QLyHS+ �� Source# [   �� ConverterParameter$ Upper�� �� Mode$ OneWay=� �� 	Converter# [ 52      � 53   
   $��1��6   $��Stretch=�6    54      �� 55      $
��Auto �6    �� 56      $��* �6    �� 57      $��40 �6    	 � ColumnDefinitions	 59      �� 5:      $	��100 �6#   �� 5;      $	��220 �6#   �� 5<      $	��100 �6#   �� 5=      $	��220 �6#   �� 5>      .+�5@      �� $��0��6   $��5��6"   
 �� CornerRadius$
 3��67   
����������#C1D2E6$��1q�6u   $��0,0,0,10q�6�   ._�5A      �� .+�5B      �� $��
10,-10,0,0q�6   ���#6F8AA9$��1q�6G   
�������$
��Left=�6r   ._�5C      �� $��	10,0,10,0q�6n   $
��Bold"�6�   ��6$   �� *G1174_G1_TimKiem+# [  6�   5D      � 5E      $��0,5,0,5q�6    5F      �� 5G      $
��Auto �6,   �� 5H      $
��Auto �6,   �� 5I      $
��Auto �6,   �� 5J      $
��Auto �6,   �� 5K      $
��Auto �6,   	 5M      �� 5N      $	��150 �6/   �� 5O      $	��220 �6/   �� 5P      $	��100 �6/   �� 5Q      $	��150 �6/   �� 5R      $	��220 �6/   �� 5S      .+�5U      �� $��0��5V      $��0��5W      $��5,0,5,0q�5X      $��Center=�5Y      $��Right=�5Z        MainFrame.TextBlock.00#��[ 5[      ��5\      �� *T2144_G1_Kho+ �� StringFormat$
 {0}:��# [    aEMR.Controls.AxComboBox  5]      $��0��5^      $��1��5_      $��0,2,0,2q�5`      $��Stretch=�5a       �� DisplayMemberPath$ swhlName��5b       �� SelectedIndex$ 0��5d        MainFrame.ComboBox#��[ 5f      ��5c      �� *	AllStores+ �� SelectedItem 5e      �� *SelectedStore+$ TwoWay=�5f      �� 5g      $��2��6$   $��0��5h      $��Right=�5j      $��Center=�5k      $��0,2,5,2q�5l      #��[ 5m      ��5i      �� *T2013_G1_Ke+$
 {0}:��# [  5m        5n      $��2��60   $��1��5o      $��0,2,0,2q�5p      $��Stretch=�5q      $ RefShelfName��5s      #��[ 5u      ��5r      �� *AllRefShelfs+ 5t      �� *SelectedRefShelf+$ TwoWay=�5u      �� 5v      $��1��6$   $��0��61   $��Center=�5x      $��Right=�68   $��0,2,5,2q�6T   #��[ 5y      ��5w      �� *Z3275_G1_Day+# [  $
 {0}:��5y        5z      $��1��60   $��1��6=   $��0,2,0,2q�5{      $��Stretch=�5|      $ 
RefRowName��5~      #��[ 5�      ��5}      �� *
AllRefRows+ 5      �� *SelectedRow+$ TwoWay=�5�      �� 5�      $��3��6$   $��0��61   $��Right=�5�      $��Center=�5�      $��0,2,5,2q�68   #��[ 5�      ��5�      �� *Z1997_G1_Ngan+$
 {0}:��# [  5�        5�      $��3��5�      $��1��6*   $��0,2,0,2q�5�      $��Stretch=�5�      $ LocName��5�      #��[ 5�      ��5�   ;   �� *AllRefShelfDetails+ 5�      �� *SelectedRefShelfDetail+$ TwoWay=�5�      �� 5�      $��0��6$   $��4��64   $��Right=�5�      $��Center=�5�      $��0,2,5,2q�5�      #��[ 5�      ��5�   A   �� *Z3263_G1_LoaiHS+$
 {0}:��# [  5�        5�      $��1��60   $��4��6@   $��Normal"�5�      
���   �$��0,2,0,2q�6D   $ ObjectValue��5�       �� SelectedValuePath$ LookupID��5�      #��[ 5�      ��5�      �� *V_MedicalFileType+$ OneWay=� 5�      �� *SelectedMedicalFileType+5�      �� 5�      $��0��6$   $��3��5�      $��Right=�5�      $��Center=�69   $��0,2,5,2q�6T   #��[ 5�      ��5�      �� *S0648_G1_SoHoSo+# [  $
 {0}:��5�      �� 5�       �� 	MaxLength$	 128��6"   $��0��5�      $��4��5�      $��0,2,0,2q�5�      ��5�      �� *FileCodeNumber+$ TwoWay=�5�      �� 5�      $��1��6$   $��3��5�      $��Right=�5�      $��Center=�5�      $��0,2,5,2q�68   #��[ 5�      ��5�      �� *T3274_G1_MaBN+# [  $
 {0}:��5�      �� 5�      $	 128��6"   $��1��5�      $��4��5�      $��0,2,0,2q�5�      ��5�      �� *PatientCode+$ TwoWay=�5�      �� 5�      $��2��6$   $��3��5�      $��Right=�5�      $��Center=�5�      $��0,2,5,2q�68   #��[ 5�      ��5�      �� *T0834_G1_TenBenhNhan+# [  $
 {0}:��5�      �� 5�      $	 128��6"   $��2��5�      $��4��5�      $��0,2,0,2q�5�      ��5�      �� *PatientName+$ TwoWay=�5�      �� 5�      $��3��6$   $��3��5�      $��Right=�5�      $��Center=�5�      $��0,2,5,2q�68   #��[ 5�      ��5�      �� *G1691_G1_TThai+$
 {0}:��# [  5�        5�      $��3��60   $��4��5�      $��0,2,0,2q�5�      $��Stretch=�5�      $ ObjectValue��5�      $ LookupID��5�      #��[ 5�      ��5�   ;   �� *V_MedicalFileStatus+ 5�      �� *SelectedMedicalFileStatus+$ TwoWay=�5�      �� 5�      $��4��5�      $��4��5�      $��0,2,0,0q�5�      $��Right=�5�      $ 
Horizontal=�5�      .+�5�      �� -   5         ��Name$ 	btnSearch��5�   !   $��80��5�   !   $
��Left=�5�   !    	 MainFrame.Button#��[	 5�   !   ��5�   !   �� *G0981_G1_Tim+# [  5�   !   5�      5�      5�      5�      � 5)     $��1��6   $��5��6!    5*     �� 5+     $��* �6$   �� 5,     $
��Auto �6$   .+�5.        aEMR.Controls.AxDataGridNy  -   5        $��gvShelfFiles��50     $��0��5/     $
��Auto��51     $��Stretch=�52     $	��Top=�53     &   System.Windows.Controls.DataGrid   AutoGenerateColumns .     CanUserAddRows .   '
 #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [
 56        HeadersVisibility$	 All=�57     $   HorizontalScrollBarVisibility$
 Auto=�58      J� Opacity$ 5Q�5:       MainFrame.DataGridStyle#��[ 5;     "   VerticalScrollBarVisibility$
 Auto=�5<        
IsReadOnly .  % !MainFrame.DataGridRowStyle.Normal   RowStyle# [ 5>      
 Caliburn.Micro.Message   Attach$G A[Event LoadingRow] = [Action grd_LoadingRow($source, $eventArgs)]��5?     ��.    RowDetailsVisibilityMode$ 	Collapsed=�5A     ��59     �� *&$AllPatientMedicalFileStorageCheckOut+$ OneWay=�   RowDetailsTemplate 5B     �� 5C     .R�5D        .     CanUserDeleteRows .   .  $
 None=�5H  !    . #��[ 5J  !   $��10,0,0,0q�5K  !   ��. ��5D  6   �� *ListPtRegistration+   Columns 5M  "   4  .System.Windows.Controls.DataGridTemplateColumn  5N  &       CellTemplate  5O  *   �� 5P  .   .R�5Q  2   �� $; 5[Event Click]=[Action hplPreview_Click($datacontext)]��69   $��Center=�5R  5   $��Center=�5S  5      MainFrame.HyperlinkButton.01#��[ 5T  5   ! ^� ToolTip$! Xem bảng kê��5U  5   ��5V  6   �� 5W  :   $A��;/aEMR.CommonViews;component/Assets/Images/Document-icon.png��6@   $��14��5X  9   $��15��5Y  9   $ 1Q�5Z  9   5\  3   5]  /   5_  '   0	  *System.Windows.Controls.DataGridTextColumn	  5`  &   ,
  &System.Windows.Controls.DataGridColumn" 
  CanUserReorder" . # 
  CanUserResize# . $ 
  CanUserSort$ .  " MainFrame.TextBlockCenterAlign1  +System.Windows.Controls.DataGridBoundColumn%   ElementStyle#% [ 5e  )   & 
  
IsReadOnly& . ' 
  Width5  /System.Windows.Controls.DataGridLengthConverter$' 80 5h  )   (   Binding( 5a  )   �� *
ExamDate+$ {0:dd/MM/yyyy}��) 
  Header) 5f  )   �� *N0096_G1_NgNhapVien+# [  5h  )   	  5i  &   " . # . $ . #% [ 5n  )   & . $' 80 5q  )   ( 5j  )   �� *DischargeDate+$ {0:dd/MM/yyyy}��) 5o  )   �� *N0132_G1_NgXuatVien+# [  $ {0:dd/MM/yyyy}��5q  )   5s     5t      5v       5w       5x     �� 5y  "   .R�5z  &   �� $6 0[Event Click]=[Action Expander_Process($source)]��6-   $��Center=�5{  )   $��Center=�5|  )   #��[ 5}  )   $! Xem danh sách bảng kê��5~  )   ��5  *   �� 5�  .   $F��@/aEMR.CommonViews;component/Assets/Images/Document-copy-icon.png��64   $��15��5�  -   $��15��5�  -   $ 1Q�5�  -   5�  '   5�  #   5�       5�       5�     �� 5�  "   .R�5�  &   �� $C =[Event Click]=[Action hplMedicalFileInfo_Click($datacontext)]��6-   $��Center=�5�  )   $��Center=�6F   #��[ 5�  )   {�5�  )   �� * �� ElementName$* 
LayoutRoot��+ �� Path$)+ #DataContext.IsEnableMedicalFileInfo�! 5�  )   �� *Z2905_G1_ThongTinBenhAn+# [  ��5�  *   �� 5�  .   $=��7/aEMR.CommonViews;component/Assets/Images/checklist.png��64   $��15��5�  1   $��15��5�  1   $ 1Q�5�  1   5�  '   5�  #   5�     	  5�     , 
  MinWidth$, 80Q�5�     " . # . $ . #% [ 5�     & . ( 5�     �� *PatientCode+) 5�     �� *T3274_G1_MaBN+# [  5�     	  5�     $, 80Q�5�     " . # . $ .    MainFrame.TextBlockLeftAlign#% [ 5�     & . ( 5�     �� *FileCodeNumber+) 5�     �� *S0648_G1_SoHoSo+# [  5�     	  5�     $	, 120Q�5�     " . # . $ . #% [ 5�     & . ( 5�     �� *
FullName+) 5�     �� *T1580_G1_HoTenBN+# [  5�     	  5�     $	, 100Q�5�     " . # . $ . #% [ 5�     & . ( 5�     �� *FileCreatedDate+$ 
dd/MM/yyyy��) 5�     �� *N0111_G1_NgTao+# [  5�     	  5�     $	, 120Q�5�     " . # . $ . #% [ 5�     & . ( 5�     �� *
swhlName+) 5�     �� *T2144_G1_Kho+# [  5�     	  5�     $	, 120Q�5�     " . # . $ . #% [ 5�     & . ( 5�     �� *
RefRowName+) 5�     �� *Z3275_G1_Day+# [  5�     	  5�     " . # . $ . #% [ 5�     & . $	, 120Q�5�     ( 5�     �� *RefShelfName+# [ ) 5�     �� *T2013_G1_Ke+# [  5�     	  5�     " . # . $ . #% [ 5�     & . $	, 120Q�5�     ( 5�     �� *	LocName+# [ ) 5�     �� *Z1997_G1_Ngan+# [  5�     	  5�     $	, 100Q�5�     " . # . $ . #% [ 5�     & . ( 5�     �� *RecCreatedDate+$ 
dd/MM/yyyy��) 5�     �� *N0094_G1_NgNhap+# [  5�     	  5�     $	, 120Q�5�     " . # . $ . #% [ 5�     & . ( 5�     �� *
ExpiryTime+$ {0} năm��) 5�     �� *Z3286_G1_HanLuuTru+# [  5�     	  5�     $	, 120Q�5�     " . # . $ . #% [ 5�     & . ( 5�     �� *MedicalFileStatus+) 5�     �� *G1319_G1_TTrang+# [  5�     5�       aEMR.Controls.DataPager  5      $��1��5     $��0��5     $��5��5     $��0,5,0,0q�5     -   PageSize- 5     �� *
PageSize+$ OneTime=�.   Source. 5     �� *&$AllPatientMedicalFileStorageCheckOut+$ TwoWay=�5     5     5	     5
     