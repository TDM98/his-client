   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.DrugDept-   'aEMR.DrugDept.Views.XuatNoiBoSearchView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      I
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls     5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage     5      U	 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 	 5      :d2http://schemas.microsoft.com/expression/blend/2008 	 5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	 5	      Z
 VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit 
 5
        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources��%   &	          5   
   6#   5      .��5      % 
 Xceed.Wpf.Toolkit.BusyIndicator     BusyContent 6   �� *DlgBusyContent+   IsBusy 6@   �� *DlgIsBusyFlag+.��5   
   � -   5         �Name$ 
LayoutRoot��5      
������� � RowDefinitions 5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      .+�5      � $��0��6   .+�5      �� $��Center=�5        TBlock.TilteFrom#��[ 5      ��5      �� *
strHienThi+ �� Mode$ OneWay=�5      � 5      -   5        $ 
Gridsearch��5      $��1��5       � DataContext 5      �� *SearchCriteria+$ TwoWay=� � ColumnDefinitions 5       �� 5!      $
��Auto �6'   �� 5"      �� 5#      $
��Auto �6'   �� 5$       5&      �� 5'      $
��Auto �6$   �� 5(      $
��Auto �6$   �� 5)      $
��Auto �6$   �� 5*      $
��Auto �6$   �� 5+      $
��Auto �6$   .+�5-      �� $��0��5.      $��2,1,2,1q�5/      $��Right=�50        MainFrame.TextBlock.00#��[ 51      $
��Wrap=�53      ��52      �� *T3534_G1_MaPhX+ �� StringFormat$
 {0} ��	 �� Source#	 [  53      �� 54      $��0��55      $��2��56      $��2,1,2,1q�57      $��Right=�58      #��[ 59      $
��Wrap=�5;      ��5:      �� *T3571_G1_MaPhYC+$
 {0} ��#	 [  5;      �� 5<      $��1��5=      $��2,1,2,1q�5>      $��Right=�5?      #��[ 5@      $
��Wrap=�5B      ��5A      �� *G1933_G1_TuNg+$
 {0} ��#	 [  5B      �� 5C      $��1��5D      $��2��5E      $��2,1,2,1q�5F      $��Right=�5G      #��[ 5H      $
��Wrap=�5J      ��5I      �� *K3192_G1_DenNg+$
 {0} ��#	 [  5J      �� 5K      $��2��5L      $	��100��5M      $��2,1,2,1q�5N      $��Right=�5O      #��[ 5P      $
��Wrap=�5R      ��5Q      �� *T0879_G1_TenNguoi_BVNhan+$
 {0} ��#	 [  5R      �� 5T      $��0��5U      $��1��5V      $��2q�5W       	 Caliburn.Micro.Message
   Attach$I
 C[Event KeyUp]=[Action Search_KeyUp_CodeInvoice($source,$eventArgs)]��5X        MainFrame.TextBox#��[ 5Y      ��5Z      �� *CodeInvoice+$ TwoWay=��� 5[      $��0��5\      $��3��5]      $��2q�5^      $I
 C[Event KeyUp]=[Action Search_KeyUp_CodeRequest($source,$eventArgs)]��5_      #��[ 5`      ��5a      �� *CodeRequest+$ TwoWay=�(  "System.Windows.Controls.DatePicker  5b      $��1��5c      $��1��5d      $��2q�5e         SelectedDate 5f      �� *
FromDate+$ TwoWay=�  5g      $��1��5h      $��3��5i      $��2q�5j       5k      �� *ToDate+$ TwoWay=��� 5m      $��2��5n      $��1��5o      $��3��5p      $��2q�5q      $J
 D[Event KeyUp]=[Action Search_KeyUp_CustomerName($source,$eventArgs)]��5r      #��[ 5s      ��5t      �� *CustomerName+$ TwoWay=��� 5u      $��4��5v      $��2��5w      $��3��5x      $��5,0,0,0q�5y      $��Right=�5z       5{      ��  �� ElementName$ 
LayoutRoot�� �� Path$ DataContext�$ TwoWay=�.+�5|      �� -   5         ��Name$ 	btnSearch��5}      $��75��5~      $��5,0,0,0q�5      $��Right=�5�        MainFrame.Button#��[ 5�      ��5�      �� *G0981_G1_Tim+#	 [  5�      5�      5�      � 5�      $��2��6   $��2,2,2,0q�6     5�      �� 5�      �� 5�      $��25 �6$   .+�5�      $   aEMR.Controls.ReadOnlyDataGrid  -   5        $��	dataGrid1��5�      $��0q�5�      $F
 @[Event DblClick]=[Action dataGrid1_DblClick($source,$eventArgs)]��5�      &   System.Windows.Controls.DataGrid   AutoGenerateColumns .   ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 5�         
IsReadOnly .   MainFrame.DataGridStyle#��[ 5�      ��5�      �� *OutwardMedDeptInvoiceList+   Columns 5�      0  *System.Windows.Controls.DataGridTextColumn  5�      -   5        	col01��1  +System.Windows.Controls.DataGridBoundColumn   Binding 5�      �� *
OutInvID+,	  &System.Windows.Controls.DataGridColumn 	  Header 5�      �� *T3534_G1_MaPhX+#	 [    5�      -   5        	col02�� 5�      �� *	StaffName+ 5�      �� *N0297_G1_NhVienXuat+#	 [    5�      -   5        	col03�� 5�      �� *	OutDate+$ 
dd/MM/yyyy�� 5�      �� *N0130_G1_NgXuat+#	 [    5�      -   5        	Col04�� 5�      �� *
ReqNumCode+ 5�      �� *T3571_G1_MaPhYC+#	 [    5�      -	   5        	Col05�� 5�      �� *	TypName+ 5�      �� *T2873_G1_LoaiXuat+#	 [    5�      -
   5        	Col06�� 5�      �� *
FullName+ 5�      �� *G2839_G1_XuatCho+#	 [    5�      -   5        	Col07�� 5�      �� *OutDrugInvStatus+ 5�      �� *G1691_G1_TThai+#	 [  5�      
   aEMR.Controls.DataPager
  5�      -   5        $��
dataPager1��5�      $��1��5�      $��0,0,0,0q�5�       
  Source 5�      �� *OutwardMedDeptInvoiceList+5�      5�      5�      5�      