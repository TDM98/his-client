   M S B A M L   `   `   `  ����&  "System.Windows.Controls.NavigationmQclr-namespace:System.Windows.Controls;assembly=System.Windows.Controls.NavigationSystem.Windows.Controls  5      H DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls 5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5	       aEMR.StoreDeptI   CaEMR.StoreDept.Reports.Views.ClinicBangKeChungTuThanhToanSearchView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5      @d2http://schemas.microsoft.com/expression/blend/2008 	    5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	    5      h
navigationQclr-namespace:System.Windows.Controls;assembly=System.Windows.Controls.Navigation 	    5      I
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 	    5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 
 5	        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources��%   &	          5      6    5      .��5      � -   5         �Name$ 
LayoutRoot��5      $��2q�6   $	��700��6*   $	��460��66    � RowDefinitions 5   
   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   �� 5      6   .+�5   
   � $��0��6   $��2��6   .+�5      ��   TBlock.TilteFrom#��[ 6B   $��Center=�6l   ��6   �� *
strHienThi+ �� Mode$ OneWay=�6�   5      � 5   
   -   5        $ 
Gridsearch��5   B   $��1��6V    � DataContext 6   �� *SearchCriteria+$ TwoWay=� � ColumnDefinitions 5       �� 5!      $
��Auto �6#   62   �� 5"      6%   �� 5#      $
��Auto �6#   62   �� 5$      6%    5&      �� 5'      $
��Auto �6    60   �� 5(      $
��Auto �6    60   �� 5)      $
��Auto �6    60   �� 5*      $
��Auto �6    60   �� 5+      $
��Auto �6    60   .+�5-      ��   MainFrame.TextBlock.00#��[ 6   $��5,2,5,2q�6I   $��0��6�   ��6Z   �� *S0680_G1_SoPh+ �� Source# [  6�   �� 5.      $��2q�6   $��1��6!   $��0��61     MainFrame.TextBox#��[ 6?    
 Caliburn.Micro.Message   Attach$= 7[Event KeyUp]=[Action Search_KeyUp($source,$eventArgs)]��5/      ��5.   j   �� *Code+$ TwoWay=�5/      �� 51      $��2��6   #��[ 6(   $��5,2,5,2q�6X   $��0��6�   ��6i   �� *G1691_G1_TThai+# [  6�   &   aEMR.Controls.KeyEnabledComboBox  52      -   5        $��cbxCurrency��52   ,   $��3��6@   $	��2,1q�6P     MainFrame.ComboBox#��[ 6]    �� SelectedValuePath$ LookupID��6�   	 �� DisplayMemberPath$	 ObjectValue��6�   ��6�   �� 
 �� ElementName$
 
LayoutRoot�� �� Path$" DataContext.PaymentReqStatus�  aEMR.Controls.AxComboBox   SelectedValueEx 53      �� *
V_LookupID+$ TwoWay=��� 55      #��[ 6   $��5,2,5,2q�6I   $��2��6�   ��6Z   �� *G1933_G1_TuNg+# [  6�   (  "System.Windows.Controls.DatePicker  56      $��2q�6   $��1��6$   $��2��64      SelectedDate 6A   �� *
FromDate+$ TwoWay=��� 58      $��5,2,5,2q�6`   #��[ 6q   $��2��6�   $��2��6�   ��6   �� *K3192_G1_DenNg+# [  6�     59      $��2q�6   $��3��6$   $��2��64    6A   �� *ToDate+$ TwoWay=��� 5;      $��5,2,5,2q�6`   #��[ 6q   $��3��6�   ��6   �� *N0175_G1_NhaCC+# [  6�     5<      $	��2,1q�6,   $��1��69   $��3��6I   $��3��6V   #��[ 6j   $	 SupplierName��6�   $ 
SupplierID��6
  ��6�   �� $
 
LayoutRoot��$! DataContext.SuppliersSearch� �� SelectedValue 6)  �� *
SupplierID+$ TwoWay=��� 5>      $��2��6   $��4��6)   $��3��66   $��5,0,0,0q�6J   $��Right=�6[   .+�5?      �� -   5         ��Name$ 	btnSearch��5?      $��Right=�6,     MainFrame.Button#��[ 6H   $��75��6�   $��5,0,0,0q�6�   ��6r   �� *G0981_G1_Tim+# [  6�   5@      5A      � 5B   
   $��2��6   $��2,2,2,0q�6    5C      �� 5D      6"   �� 5E      $��25 �6    6.   .+�5G      $  aEMR.Controls.ReadOnlyDataGrid  -   5        $��	dataGrid1��5G   R   &   System.Windows.Controls.DataGrid   AutoGenerateColumns .  $��0q�6G    ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 6�     MainFrame.DataGridStyle#��[ 6�      
IsReadOnly . $F @[Event DblClick]=[Action dataGrid1_DblClick($source,$eventArgs)]��5H   #   ��5G   c   �� * SupplierDrugDeptPaymentReqList+   Columns 5I      0  *System.Windows.Controls.DataGridTextColumn  5J      -   5        colFaxNumber01��,	  &System.Windows.Controls.DataGridColumn 	  Header 5J   A   �� *S0680_G1_SoPh+# [  1
  +System.Windows.Controls.DataGridBoundColumn 
  Binding 6�   �� *SequenceNum+  5L      -   5        colFaxNumber�� 5L   ?   �� *N0111_G1_NgTao+# [   6�   �� *RequestedDate+ �� StringFormat$ 
dd/MM/yyyy��  5N      -   5        colMiddleName�� 5N   @   �� *N0165_G1_NguoiTao+# [   6�   �� *	StaffName+  5P      -	   5        colFromDate�� 5P   >   �� *G1933_G1_TuNg+# [   6�   �� *SupplierInvDateFrom+$ 
dd/MM/yyyy��  5R      -
   5        	colToDate�� 5R   <   �� *K3192_G1_DenNg+# [   6�   �� *SupplierInvDateTo+$ 
dd/MM/yyyy��  5T      -   5        colSupplier�� 5T   >   �� *N0037_G1_NCC+# [   6�   �� *SelectedSupplier.SupplierName+  5V      -   5        	ColStatus�� 	  Width5  /System.Windows.Controls.DataGridLengthConverter$ * 5V   �    6<   �� *G1691_G1_TThai+# [   6�   �� *V_PaymentReqStatusName+6�   5Y        aEMR.Controls.DataPager  5Z      -   5        $��
dataPager1��5Z   B   $��1��6#   $��0,0,0,0q�61      Source 6T   �� * SupplierDrugDeptPaymentReqList+$ TwoWay=�5[      5\      5^      