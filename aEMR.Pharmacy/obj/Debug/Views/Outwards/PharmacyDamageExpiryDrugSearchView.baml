   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5       aEMR.Pharmacy<   6aEMR.Pharmacy.Views.PharmacyDamageExpiryDrugSearchView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5      I
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 	    5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 	    5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      I	converter9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 
 5      :d2http://schemas.microsoft.com/expression/blend/2008 
 5	      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006 
 5
      Z VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources3  -aEMR.Common.Converters.NullableValueConverter  NullableValueConverter��%:   &	        &	        5   
   6#     5   
   6+   5      .��5      %  Xceed.Wpf.Toolkit.BusyIndicator     BusyContent 6   �� *DlgBusyContent+   IsBusy 6@   �� *DlgIsBusyFlag+.��5   
   � -   5         �Name$ 
LayoutRoot��5      
������� � RowDefinitions 5      �� 5      $��30 �6    �� 5      $
��Auto �6    �� 5      .+�5      �� -   5         ��Name$ 	TitleForm��5      $��2��5      $��Center=�5      $��Center=�5       $��14(�5!      $
��Bold"�5"      ���#3595CB��5$      �� *	pageTitle+� 5%      -   5        $ 
Gridsearch��5&      $��1��5'       � DataContext 5(      �� *SearchCriteria+ �� Mode$ TwoWay=� � ColumnDefinitions 5)      �� 5*      $
��Auto �6'   �� 5+      �� 5,      $
��Auto �6'   �� 5-       5/      �� 50      $
��Auto �6$   �� 51      $
��Auto �6$   �� 52      $
��Auto �6$   �� 53      $
��Auto �6$   �� 54      $
��Auto �6$   .+�56      �� $��0��57      $��5,2,5,2q�58        MainFrame.TextBlock.00#��[ 59      ��5:      �� *T3423_G1_MaPh+	 �� Source#	 [  �� 5;      $��2��5<      $��5,2,5,2q�5=      #��[ 5>      ��5?      �� *G1933_G1_TuNg+#	 [  �� 5@      $��0��5A      $��1��5B      $��2��5C      $��2q�5D        MainFrame.TextBox#��[ 5E      ��5F      �� *
OutInvID+$ TwoWay=�
 �� 	Converter#
 [ (  "System.Windows.Controls.DatePicker  5G      $��2��5H      $��1��5I      $��2q�5J         SelectedDate 5K      �� *
fromdate+$ TwoWay=��� 5M      -   5         ��Name$ 	btnSearch��5N      $��4��5O      $��2��5P      $��3��5Q      $��75��5R      $��5,0,0,0q�5S      $��Right=�5T        MainFrame.Button#��[ 5V      ��5U      �� *G0981_G1_Tim+#	 [  5V      �� 5X      $��2��5Y      $��2��5Z      $��5,2,5,2q�5[      #��[ 5\      ��5]      �� *K3192_G1_DenNg+#	 [    5^      $��2��5_      $��3��5`      $��2q�5a       5b      �� *todate+$ TwoWay=�5c      � 5d      $��2��6   $��2,2,2,0q�6     5e      �� 5f      $
��630* �6'   �� 5g      $	��66* �6'    5i      �� 5j      �� 5k      $��25 �6$   .+�5m      '   !aEMR.Controls.DoubleClickDataGrid  -   5        $��	dataGrid1��5n      $��2��5o       
 Caliburn.Micro.Message   Attach$� �[Event DblClick] = [Action dataGrid1_DblClick($source, $eventArgs)]                                                         ;[Event Loaded] = [Action dataGrid1_Loaded($source, $eventArgs)]                                                         ;[Event Unloaded] = [Action dataGrid1_Unloaded($source, $eventArgs)]��5q      &   System.Windows.Controls.DataGrid   AutoGenerateColumns .   ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 5s      $   HorizontalScrollBarVisibility$
 Auto=�5t         
IsReadOnly .   MainFrame.DataGridStyle#��[ 5w      "   VerticalScrollBarVisibility$
 Auto=�5x      ��5v      �� *OutwardDrugInvoiceList+   Columns 5y      0  *System.Windows.Controls.DataGridTextColumn  5z      -   5        colInwardID��,	  &System.Windows.Controls.DataGridColumn 	  Width5
  /System.Windows.Controls.DataGridLengthConverter$	 100
 5|      1  +System.Windows.Controls.DataGridBoundColumn   Binding 5}      �� *
OutInvID+ 	  Header 5~      �� *T3423_G1_MaPh+#	 [    5      $	 100
 5�       5�      �� *OutInvoiceNumber+ 5�      �� *T3485_G1_MaPhMuon+#	 [    5�      -   5        colFaxNumber��$ 80
 5�       5�      �� *	OutDate+ �� StringFormat$ 
dd/MM/yyyy�� 5�      �� *N0045_G1_Ng+#	 [    5�      -   5        colFirstName��$	 100
 5�       5�      �� *SelectedStorage.swhlName+ 5�      �� *T0860_G1_TenKhoXuat+#	 [    5�      -	   5        colMiddleName��$	 100
 5�       5�      �� *SelectedStaff.FullName+ 5�      �� *N0204_G1_NhVienXuat+#	 [    5�      -
   5        	col01��$	 100
 5�       5�      �� *ToStoreName+ 5�      �� *T2189_G1_KhoNhan+#	 [    5�      -   5        
col0ToName��$	 100
 5�       5�      �� *ToStaffName+ 5�      �� *N0160_G1_NguoiNhan+#	 [    5�      -   5        col0HosName��$	 100
 5�       5�      �� *	HosName+ 5�      �� *K1400_G1_BVBan+#	 [    5�      -   5        	col02��$ Mã Phiếu Yêu Cầu��5�       5�      �� *
ReqNumCode+5�        5�      -   5        	colStatus�� 5�      �� *OutDrugInvStatus+ 5�      �� *G1691_G1_TThai+#	 [    5�       6-   �� *Notes+ 6G   �� *G1183_G1_Ghichu+#	 [  5�         aEMR.Controls.DataPager  5�      -   5        $��
dataPager1��5�      $��1��5�      $��2��5�         Source 5�      �� *OutwardDrugInvoiceList+5�      5�      5�      5�      