   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5
       aEMR.Pharmacy2   ,aEMR.Pharmacy.Views.CollectionDrugSearchView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5      @d2http://schemas.microsoft.com/expression/blend/2008 	    5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	    5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      C
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 
 5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 
 5      Z VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5	      I	converter9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common  5
        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources3  -aEMR.Common.Converters.NullableValueConverter  NullableValueConverter��%:   &	        &	        5      6      5   
   6+   5      .��5      %  Xceed.Wpf.Toolkit.BusyIndicator     BusyContent 6   �� *DlgBusyContent+   IsBusy 6@   �� *DlgIsBusyFlag+.��5   
   � -   5         �Name$ 
LayoutRoot��5      
�������$	��500��66   $	��600��6E    � RowDefinitions 5      �� 5      $��30 �6    �� 5      $
��Auto �6    60   �� 5      $
��Auto �6    60   .+�5      �� -   5         ��Name$ 	TitleForm��5      $��2��6}   $��Center=�5       $��Center=�6=   ���#3595CB$��14(�5       $
��Bold"�6.   ��5   +   �� *N0192_G1_NhanThuoc_TimPh+ �� Source# [  5   .   � 5      -   5        $ 
Gridsearch��5   S   $��1��6F    � DataContext 6   �� *SearchCriteria+ �� Mode$ TwoWay=�	 � ColumnDefinitions	 5      �� 5      $
��Auto �6'   66   �� 5       6)   �� 5!      $
��Auto �6'   66   �� 5"      6)    5$      �� 5%      $
��Auto �6$   64   �� 5&      $
��Auto �6$   64   �� 5'      $
��Auto �6$   64   �� 5(      $
��Auto �6$   64   �� 5)      $
��Auto �6$   64   .+�5+      ��   MainFrame.TextBlock.01#��[ 6   $��5,2,5,2q�6M   $��0��6�   ��6^   �� *T3423_G1_MaPh+# [  6�   �� 5,      #��[ 6   $��5,2,5,2q�6M   $��0��6�   $��2��6�   ��6^   �� *G1691_G1_TThai+# [  6�   &    aEMR.Controls.KeyEnabledComboBox  5-      $��3��60   $	��2,1q�6}   $	��100��6�     MainFrame.ComboBox#��[ 6�   
 �� DisplayMemberPath$
 ObjectValue��6   �� SelectedValuePath$ LookupID��62     aEMR.Controls.AxComboBox   SelectedValueEx 6A   �� *V_OutDrugInvStatus+$ TwoWay=���6�   ��  �� ElementName$ 
LayoutRoot�� �� Path$ DataContext.OutStatus�62  �� 5/      $��1��6   $��Center=�6s   $��5,0,5,0q�6�   #��[ 6�   ��6)   �� *T0914_G1_TenMaBN+# [  6�   *   $aEMR.Controls.AxSearchPatientTextBox  50      -   5          Name$ txtName��50   4   $��1��6E    
 Caliburn.Micro.Message   Attach$= 7[Event KeyUp]=[Action Search_KeyUp($source,$eventArgs)]��6R   $
��Bold"�51   D   $	��2,1q�6W   $��1��6d     MainFrame.TextBox#��[ 6t   $��Center=�56   D   $��0��57   D   ��52   D   �� *PatientNameString+$ TwoWay=�   FullName 53   D   �� *CustomerName+$ TwoWay=�   PatientCode 54   D   �� *PatientCode+$ TwoWay=�.��57   Q   59      �� 5;      #��[ 6   $��5,2,5,2q�6M   $��1��6�   $��2��6�   ��6^   �� *T3618_G1_MaTheBH+# [  6�   �� 5<      #��[ 6   $��5,2,5,2q�6M   $��2��6�   ��6^   �� *G1933_G1_TuNg+# [  6�   �� 5=      $��2q�6   $��1��6%   $��0��65   #��[ 6B   $E ?[Event KeyUp]=[Action Search_KeyUp_MaPhieu($source,$eventArgs)]��6�   ��6m   �� *
OutInvID+$ TwoWay=� �� 	Converter# [ 6  �� 5>      $��2q�6   $��3��6%   $��1��65   #��[ 6B   $H B[Event KeyUp]=[Action Search_KeyUp_HICardCode($source,$eventArgs)]��6�   ��6m   �� *
HICardCode+$ TwoWay=�6�   (  "System.Windows.Controls.DatePicker  5?      $��2q�6   $��1��6(   $��2��68      SelectedDate 6E   �� *
fromdate+$ TwoWay=�6u   �� 5@      -   5         ��Name$ 	btnSearch��5@      $��Right=�6,     MainFrame.Button#��[ 6H   $��2��6r   $��4��6�   $��3��6�   $��75��6�   $��5,0,0,0q�6�   ��6�   �� *G0981_G1_Tim+# [  6�   �� 5A      $��5,2,5,2q�6d     MainFrame.TextBlock.00#��[ 6u   $��2��6�   $��2��6�   ��6   �� *K3192_G1_DenNg+# [  6�     5B      $��2q�6   $��3��6(   $��2��68    6E   �� *todate+$ TwoWay=�6s   5C      � 5D      $��2��6   $��2,2,2,0q�6    	 5E      �� 5F      $
��630* �6'   �� 5G      $	��66* �6'    5I      �� 5J      6&   �� 5K      $��25 �6$   62   .+�5M      '	   !aEMR.Controls.DoubleClickDataGrid	  -   5        $��	dataGrid1��5M   e   &
   System.Windows.Controls.DataGrid 
  AutoGenerateColumns .   
  HeadersVisibility$	 All=�6M    ' #MainFrame.DataGridColumnHeaderStyle 
  ColumnHeaderStyle# [ 6w     MainFrame.DataGridStyle#��[ 6�   $� �[Event DblClick] = [Action dataGrid1_DblClick($source, $eventArgs)];[Event LoadingRow]=[Action dataGrid1_LoadingRow($source,$eventArgs)];[Event Loaded]=[Action dataGrid1_Loaded($source,$eventArgs)]��5N   *    
  
IsReadOnly . $��2��5O   C    
  Columns 5P      0  *System.Windows.Controls.DataGridTextColumn  5Q      -   5        colInwardID��,  &System.Windows.Controls.DataGridColumn   HeaderStyle# [ 5R   )      Header 5Q   >   �� *T3423_G1_MaPh+# [  1  +System.Windows.Controls.DataGridBoundColumn   Binding 5S   7   �� *
OutInvID+  5V      # [ 5W   4    5V   4   �� *T3262_G1_MaBHYT3+# [   5X   7   �� *OutInvoiceNumber+  5[      -   5        colFaxNumber��# [ 5\   )    5[   ?   �� *N0130_G1_NgXuat+# [   5]   2   �� *	OutDate+ �� StringFormat$ 
dd/MM/yyyy��  5a      -	   5        
colContact��# [ 5b   )    5a   =   �� *T3274_G1_MaBN+# [   5c   2   �� *PatientCode+  5g      -
   5        colContactPerson��# [ 5h   )    5g   C   �� *T0837_G1_TenBN_NoiNhan+# [   5i   2   �� *
FullName+  5m      -   5        colTelephoneNumber��# [ 5n   )    5m   E   �� *K3449_G1_DienThoai+# [   5o   2   �� *NumberPhone+  5t      -   5        colPAHEmailAddress��# [ 5u   )    5t   E   �� *K3354_G1_DChi+# [   5v   2   �� *	Address+  5z      -   5        	colStatus��# [ 5{   )    5z   <   �� *G1691_G1_TThai+# [   5|   2   �� *OutDrugInvStatus+  5�      -   5        colPaidTime��# [ 5�   )   $ Ngày thu tiền��5�   2    5�   2   �� *
PaidTime+$ 
dd/MM/yyyy��5�        5�      -   5        colFirstName��# [ 5�   )    5�   ?   �� *T0859_G1_TenKho+# [   5�   2   �� *SelectedStorage.swhlName+  5�      -   5        colMiddleName��# [ 5�   )    5�   @   �� *N0293_G1_NhVienThuTien+# [   5�   2   �� *SelectedStaff.FullName+  5�      -   5        	col01��# [ 5�   )    5�   8   �� *T3618_G1_MaTheBH+# [   5�   2   �� *
HICardNo+5�         aEMR.Controls.DataPager  5�      -   5        $��
dataPager1��5�   4   $��1��6'   $��2��6j      Source 6G   �� *OutwardInfoList+6j   5�      5�      5�      5�      