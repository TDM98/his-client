   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5	       aEMR.DrugDeptB   <aEMR.DrugDept.Views.OutwardFromPrescriptionSearchInvoiceView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      Z	 VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit 	 5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      C
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 
 5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 
 5	        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources��%   &	          5      6    5      .��5      % 	 Xceed.Wpf.Toolkit.BusyIndicator     BusyContent 6   �� *DlgBusyContent+   IsBusy 6@   �� *DlgIsBusyFlag+.��5   
   � -   5         �Name$ 
LayoutRoot��5      $	��500��6$   $	��400��63    � RowDefinitions 5      �� 5      $
��Auto �6    60   �� 5      6"   .+�5      �  5      �� 5      6&   �� 5      6&   �� 5      6&   �� 5      6&    � ColumnDefinitions 5      �� 5      $
��Auto �6'   66   �� 5      6)   �� 5       $
��Auto �6'   66   �� 5!      6)   .+�5#      ��   MainFrame.TextBlock.01#��[ 6   $��2q�6�   $
��Left=�6�   $��Center=�6�   ��6L   �� *T3534_G1_MaPhX+ �� Source# [  6�   �� 5$      $��1��6V   $	��2,1q�6f     MainFrame.TextBox#��[ 6s    
 Caliburn.Micro.Message   Attach$I C[Event KeyUp]=[Action Search_KeyUp_MaPhieuXuat($source,$eventArgs)]��6�   ��6   �� * SearchInvoiceCriteria.OutInvID+ �� Mode$ TwoWay=�6�   �� 5%      #��[ 6   $��5,2,5,2q�6M   $��0��6�   $��2��6�   ��6^   �� *G1691_G1_TThai+# [  6�   &    aEMR.Controls.KeyEnabledComboBox  5&      $��3��60   $	��2,1q�6�   $	��100��6�     MainFrame.ComboBox#��[ 6�   	 �� DisplayMemberPath$	 ObjectValue��6(  
 �� SelectedValuePath$
 LookupID��6H     aEMR.Controls.AxComboBox   SelectedValueEx 6A   �� **(SearchInvoiceCriteria.V_OutDrugInvStatus+$ TwoWay=���6�   ��  �� ElementName$ 
LayoutRoot�� �� Path$ DataContext.OutStatus�6H  �� 5)      #��[ 6   $��1��6�   $��2��6�   $��2q�6�   $
��Left=�6�   $��Center=�6�   ��6L   �� *T3618_G1_MaTheBH+# [  6�   �� 5*      $��1��6X   $��3��6e   $	��2,1q�6u   #��[ 6�   $H B[Event KeyUp]=[Action Search_KeyUp_HICardCode($source,$eventArgs)]��6�   ��6   �� *" SearchInvoiceCriteria.HICardCode+$ TwoWay=�6	  �� 5+      #��[ 6   $��1��6�   $��2q�6�   $
��Left=�6�   $��Center=�6�   ��6L   �� *T0915_G1_Ten_MaBN+# [  6�   *   $aEMR.Controls.AxSearchPatientTextBox  5,      -   5          Name$ txtName��5,   4   $��1��6E   $= 7[Event KeyUp]=[Action Search_KeyUp($source,$eventArgs)]��6R   $
��Bold"�5-   D   $	��2,1q�6W   $��1��6d   #��[ 6t   $��Center=�51   D   $��0��52   D   ��5.   D   �� *)'SearchInvoiceCriteria.PatientNameString+$ TwoWay=�   FullName 5/   D   �� *$"SearchInvoiceCriteria.CustomerName+$ TwoWay=�   PatientCode 50   D   �� *#!SearchInvoiceCriteria.PatientCode+$ TwoWay=�.��52   Q   53      �� 54      #��[ 6   $��2��6�   $��0��6�   $��2q�6�   $
��Left=�6�   $��Center=�6�   ��6L   �� *G1933_G1_TuNg+# [  6�   (  "System.Windows.Controls.DatePicker  55      $��2q�6     MainFrame.DatePicker#��[ 6(   $��2��6�   $��1��6�      SelectedDate 6V   �� * SearchInvoiceCriteria.fromdate+$ TwoWay=�6�   �� 56      #��[ 6   $��2��6�   $��2��6�   $��2q�6�   $
��Left=�6�   $��Center=�6�   ��6L   �� *K3192_G1_DenNg+# [  6�     57      $��2q�6   #��[ 6(   $��2��6�   $��3��6�    6V   �� *SearchInvoiceCriteria.todate+$ TwoWay=�6�   �� 58      $��2q�6o   $��3��6z   $��3��6�    d� IsThreeState .    MainFrame.Checkbox#��[ 6�   $
��Left=�6  ��6   �� *K2255_G1_ChuaTraTienoan+# [   d� 	IsChecked 6�   �� *" SearchInvoiceCriteria.IsNotSolve+$ TwoWay=�6  �� 59      -   5        $��	btnSearch��59      $��3��6*   $��Right=�67   $	��2,1q�6S   $��75��6`     MainFrame.Button#��[ 6�   $��4��6�   ��6k   �� *G0981_G1_Tim+# [  6�   5:      � 5<      $��2q�6   $��1��6    5=      �� 5>      6&   �� 5?      $��25 �6$   62   .+�5A      '   !aEMR.Controls.DoubleClickDataGrid  -   5        $��	dataGrid1��5A   q   &	   System.Windows.Controls.DataGrid 	  HeadersVisibility$	 All=�61    	  AutoGenerateColumns .  $��0q�6f    ' #MainFrame.DataGridColumnHeaderStyle 	  ColumnHeaderStyle# [ 6�     MainFrame.DataGridStyle#��[ 6�    	  
IsReadOnly . $� �[Event DblClick]=[Action dataGrid1_DblClick($source,$eventArgs)];[Event LoadingRow]=[Action dataGrid1_LoadingRow($source,$eventArgs)];[Event Loaded]=[Action dataGrid1_Loaded($source,$eventArgs)]��5B   *    	  Columns 5C      0
  *System.Windows.Controls.DataGridTextColumn
  5D      -   5        	OutwardID��,  &System.Windows.Controls.DataGridColumn   Header 5D   -   �� *T3534_G1_MaPhX+# [  1  +System.Windows.Controls.DataGridBoundColumn   Binding 6�   �� *
OutInvID+
  5L      -   5        
colOutDate�� 5L   -   �� *N0130_G1_NgXuat+# [   6�   �� *	OutDate+ �� StringFormat$ 
dd/MM/yyyy��
  5N      -   5        colPatientID�� 5N   -   �� *T0834_G1_TenBenhNhan+# [   6�   �� *
FullName+
  5P      -   5        colPatientCode�� 5P   -   �� *T3230_G1_MaBN+# [   6�   �� *" SelectedPrescription.PatientCode+
  5R      -	   5        	col01�� 5R   -   �� *T3618_G1_MaTheBH+# [   6�   �� *
HICardNo+
  5T      -
   5        colPrescriptionID�� 5T   -   �� *Z0002_G1_MaToaThuoc+# [   6�   �� *SelectedPrescription.IssueID+
  5V      -   5        colRefGenDrugCatID_1�� 5V   -   �� *P0344_G1_PhanLoai+# [   6�   �� *CategoryName+
  5X      -   5        colPrescriptionID1�� 5X   -   �� *T3312_G1_MaDK+# [   6�   �� *'%SelectedPrescription.PtRegistrationID+
  5Z      -   5        	colStatus�� 5Z   -   �� *G1691_G1_TThai+# [   6�   �� *OutDrugInvStatus+
  5\      -   5        colPaidTime�� 5\   -   �� *Z0112_G1_NgThuTien+# [   6�   �� *
PaidTime+$ 
dd/MM/yyyy��5`         aEMR.Controls.DataPager  5a      -   5        $��
dataPager1��5a   F   $��1��6'   $��0,0,0,0q�65      Source 6Y   �� *OutwardDrugMedDeptInvoices+5b      5c      5d      5e      