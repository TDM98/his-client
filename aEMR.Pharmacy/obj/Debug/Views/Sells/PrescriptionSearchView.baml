   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5	       aEMR.Pharmacy0   *aEMR.Pharmacy.Views.PrescriptionSearchView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5      @d2http://schemas.microsoft.com/expression/blend/2008 	    5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	    5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      C
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 
 5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 
 5      I	converter9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 
 5	      Z VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5
        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources3  -aEMR.Common.Converters.NullableValueConverter  NullableValueConverter��%:   &	        &	        5   
   6#     5   
   6+   5      .��5      %  Xceed.Wpf.Toolkit.BusyIndicator     BusyContent 6   �� *DlgBusyContent+   IsBusy 5      �� *DlgIsBusyFlag+.��5   
   � -   5         �Name$ 
LayoutRoot��5      
�������$	��500��5      $	��400��6    � RowDefinitions 5      �� 5      $��30 �6    �� 5      $
��Auto �6    �� 5      .+�5      �� -   5         ��Name$ 	TitleForm��5      $��2��5      $��Center=�6,   $��Center=�5      ���#3595CB$��14(�5      $
��Bold"�6&   ��5      �� *%#K1018_G1_BanThuocTheoToaTimToaThuoc+ �� StringFormat$
 {0} �� �� Source# [  5   &   � 5      -   5        $ 
Gridsearch��5      $��1��6'    � ColumnDefinitions 5      �� 5       $
��Auto �6'   �� 5!      �� 5"      $
��Auto �6'   �� 5#       5%      �� 5&      $
��Auto �6$   �� 5'      $
��Auto �6$   �� 5(      $
��Auto �6$   �� 5)      $
��Auto �6$   �� 5*      $
��Auto �6$   .+�5,      ��   MainFrame.TextBlock.01#��[ 6   $��Center=�5-      $��5,2,5,2q�5.      $��0��6-   ��5/      �� *Z0002_G1_MaToaThuoc+# [  �� 50      #��[ 6   $��Center=�51      $��0��53      $��2��6)   $��5,2,5,2q�69   ��52      �� *T3618_G1_MaTheBH+# [  53   9   �� 54      #��[ 6   $��Center=�55      $��1��57      $��5,2,5,2q�6)   ��56      �� *T0834_G1_TenBenhNhan+# [  57   )   �� 58      #��[ 6   $��Center=�59      $��1��5;      $��2��6)   $��5,2,5,2q�69   ��5:      �� *T3230_G1_MaBN+# [  5;   9   �� 5<      #��[ 6   $��Center=�5=      $��2��5?      $��0��6)   $��5,2,5,2q�69   ��5>      �� *G1933_G1_TuNg+# [  5?   9   �� 5@      #��[ 6   $��Center=�5A      $��2��5C      $��2��6)   $��5,2,5,2q�69   ��5B      �� *K3192_G1_DenNg+# [  5C   9   �� 5D      -   5        $��tbxPrescriptID��5D      $��2q�60   $��1��6;   $��0��6K     MainFrame.TextBox#��[ 5E       
 Caliburn.Micro.Message	   Attach$A	 ;[Event KeyUp]=[Action Search_KeyUp_Pre($source,$eventArgs)]��5G      ��5F      �� *&$SearchCriteria.PrescriptionIssueCode+
 �� Mode$
 TwoWay=� �� NotifyOnValidationError .  �� ValidatesOnExceptions .  �� 	Converter# [ 5G      �� 5I      -   5        $��tbxHICardNo��5I      $��2q�6-   $��3��68   $��0��6H   #��[ 5J      $F	 @[Event KeyUp]=[Action Search_KeyUp_HICardNo($source,$eventArgs)]��5L      ��5K      �� *SearchCriteria.HICardCode+$
 TwoWay=�5L      �� 5N      $��2q�6   $��1��6%   $��1��65   #��[ 5O      $F	 @[Event KeyUp]=[Action Search_KeyUp_FullName($source,$eventArgs)]��5Q      ��5P      �� *SearchCriteria.FullName+$
 TwoWay=�5Q      (  "System.Windows.Controls.DatePicker  5S      $��2q�6     MainFrame.DatePicker#��[ 5T      $��2��5V      $��1��6*      SelectedDate 5U      �� *SearchCriteria.FromDate+$
 TwoWay=�5V   *     5W      $��2q�6   #��[ 5X      $��2��5Z      $��3��6*    5Y      �� *SearchCriteria.ToDate+$
 TwoWay=�5Z   *   �� 5[      -   5         ��Name$ btnSearchPrescription��5[      $��Right=�5\        MainFrame.Button#��[ 5]      $��75��5_      $��5,0,0,0q�6%   $��2��66   $��4��5`      $��3��6&   ��5^      �� *G0981_G1_Tim+# [  5`   &   �� 5a      $��2q�6   $��3��6%   $��1��65   #��[ 5b      $I	 C[Event KeyUp]=[Action Search_KeyUp_PatientCode($source,$eventArgs)]��5d      ��5c      �� *SearchCriteria.PatientCode+$
 TwoWay=�# [ 5d      5e      � 5f      $��2��6   $��2,2,2,0q�6     5g      �� 5h      �� 5i      $��25 �6$   .+�5k      '   !aEMR.Controls.DoubleClickDataGrid  -   5        $��	dataGrid1��5m   <   &   System.Windows.Controls.DataGrid   CanUserSortColumns .     AutoGenerateColumns .  $��0q�61    ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 5o   1     MainFrame.DataGridStyle#��[ 5p   1      
IsReadOnly . $I	 C[Event DblClick] = [Action dataGrid1_DblClick($source, $eventArgs)]��5r   1   ��5n   1   �� *PrescriptionList+$
 TwoWay=�   Columns 5s      0  *System.Windows.Controls.DataGridTextColumn  5t      -   5        colPatientID��,	  &System.Windows.Controls.DataGridColumn 	  HeaderStyle# [ 5v   -    	  Header 5u   -   �� *T3230_G1_MaBN+# [  1
  +System.Windows.Controls.DataGridBoundColumn 
  Binding 5w   -   �� *PatientCode+  5x      -	   5        colPatientName��# [ 5z   -    5y   -   �� *T0834_G1_TenBenhNhan+# [   5{   -   �� *PatientFullName+  5|      -
   5        colRegistrationID��# [ 5~   -    5}   -   �� *T3312_G1_MaDK+# [   5   -   �� *PtRegistrationID+  5�      -   5        colExamDate��# [ 5�   -    5�   -   �� *N0054_G1_NgDK+# [   5�   -   �� *
ExamDate+$ 
dd/MM/yyyy��  5�      -   5        colInward01��# [ 5�   -    5�   -   �� *T3618_G1_MaTheBH+# [   5�   -   �� *
HICardNo+4  .System.Windows.Controls.DataGridCheckBoxColumn  5�      -   5        colSold��# [ 5�   1    	  
IsReadOnly .  5�   1   �� *K2778_G1_DaBan+# [   5�   1   �� *IsSold+6L     5�      -   5        colInwardID��# [ 5�   -    5�   -   �� *Z0002_G1_MaToaThuoc+# [   5�   -   �� *PrescriptionIssueCode+5�         aEMR.Controls.DataPager  5�      -   5        $��
dataPager1��5�   4   $��1��6'      Source 5�   '   �� *PrescriptionList+5�      5�      5�      5�      