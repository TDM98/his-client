   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5	       aEMR.Pharmacy+   %aEMR.Pharmacy.Views.VisitorSearchView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5      @d2http://schemas.microsoft.com/expression/blend/2008 	    5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	    5      U
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
��Auto �6    �� 5      .+�5      �� -   5         ��Name$ 	TitleForm��5      $��2��5      $��Center=�5      $��Center=�65   ���#3595CB$��14(�5   -   $
��Bold"�6;   ��5      �� *K1014_G1_BanThuocLeTimMaPXCu+ �� Source# [  5   ;   � 5      -   5        $ 
Gridsearch��5       $��1��6    � DataContext 5      �� *SearchCriteria+ �� Mode$ TwoWay=�	 � ColumnDefinitions	 5       �� 5!      $
��Auto �6'   �� 5"      �� 5#      $
��Auto �6'   �� 5$       5&      �� 5'      $
��Auto �6$   �� 5(      $
��Auto �6$   �� 5)      $
��Auto �6$   �� 5*      $
��Auto �6$   �� 5+      $
��Auto �6$   .+�5-      ��   MainFrame.TextBlock.00#��[ 6   $��5,2,5,2q�6L   $��Center=�5.      $��0��50      ��5/      �� *T3423_G1_MaPh+# [  50      �� 51      #��[ 6   $��5,2,5,2q�6L   $��Center=�52      $��1��54      ��53      �� *T0858_G1_TenKhachHg+# [  54      �� 55      #��[ 6   $��5,2,5,2q�6L   $��Center=�56      $��2��58      ��57      �� *G1933_G1_TuNg+# [  58      �� 59      $��2q�6   $��1��6%   $��0��65     MainFrame.TextBox#��[ 5:       
 Caliburn.Micro.Message
   Attach$E
 ?[Event KeyUp]=[Action Search_KeyUp_MaPhieu($source,$eventArgs)]��5<      ��5;      �� *
OutInvID+$ TwoWay=� �� 	Converter# [ 5<      �� 5=        MainFrame.TextBlock.01#��[ 6   $��5,2,5,2q�6L   $��Center=�5>      $��0��5@      $��2��6)   ��5?      �� *G1691_G1_TThai+# [  5@   )   &    aEMR.Controls.KeyEnabledComboBox  5A      $��3��60   $	��2,1q�5C   ,   $	��100��69     MainFrame.ComboBox#��[ 5D   ,    �� DisplayMemberPath$ ObjectValue��5F   ,    �� SelectedValuePath$ LookupID��5G   ,      aEMR.Controls.AxComboBox   SelectedValueEx 5B   ,   �� *V_OutDrugInvStatus+$ TwoWay=���5E   ,   ��  �� ElementName$ 
LayoutRoot�� �� Path$ DataContext.OutStatus�5G   ,   �� 5I      $��2q�6   $��1��6%   $��1��65   #��[ 5J      $��3��5K   E   $I
 C[Event KeyUp]=[Action Search_KeyUp_PatientName($source,$eventArgs)]��5L      ��5K      �� *CustomerName+$ TwoWay=�5L      (  "System.Windows.Controls.DatePicker  5M      $��2q�6   $��1��6(   $��2��68      SelectedDate 5N      �� *
fromdate+$ TwoWay=��� 5P      $��2q�5Q      $��3��6&   $��4��66   $��Center=�5R      $��3��5S       d� IsThreeState .    MainFrame.Checkbox#��[ 5U      $
��Left=�5V      ��5P      �� *K2255_G1_ChuaTraTienoan+# [   d� 	IsChecked 5T      �� *
IsNotSolve+$ TwoWay=�5V      �� 5X      -   5         ��Name$ 	btnSearch��5X      $��Right=�6,     MainFrame.Button#��[ 5Y      $��2��5Z      $��4��6)   $��3��66   $��75��5\      $��5,0,0,0q�6$   ��5[      �� *G0981_G1_Tim+# [  5\   $   �� 5^      $��5,2,5,2q�5_      #��[ 5`      $��2��5a      $��2��6,   ��5^      �� *K3192_G1_DenNg+# [  5a   ,     5b      $��2q�6   $��3��6(   $��2��68    5c      �� *todate+$ TwoWay=�5d      � 5f      $��2��6   $��2,2,2,0q�6     5g      �� 5h      �� 5i      $��25 �6$   .+�5k      '   !aEMR.Controls.DoubleClickDataGrid  -   5        $��	dataGrid1��5l   1   &	   System.Windows.Controls.DataGrid 	  AutoGenerateColumns .   ' #MainFrame.DataGridColumnHeaderStyle 	  ColumnHeaderStyle# [ 5n   1    	 MainFrame.DataGridStyle#��[	 5o   1   $I
 C[Event DblClick] = [Action dataGrid1_DblClick($source, $eventArgs)]��5p   1    	  
IsReadOnly . $��2��5q   C   ��5m   1   �� *OutwardInfoList+$ TwoWay=� 	  Columns 5r      0
  *System.Windows.Controls.DataGridTextColumn
  5s      -   5        colInwardID��,  &System.Windows.Controls.DataGridColumn   HeaderStyle# [ 5u   -      Header 5t   -   �� *T3423_G1_MaPh+# [  1  +System.Windows.Controls.DataGridBoundColumn   Binding 5v   -   �� *
OutInvID+
  5w      -   5        colFaxNumber��# [ 5y   -    5x   -   �� *N0130_G1_NgXuat+# [   5z   -   �� *	OutDate+ �� StringFormat$ 
dd/MM/yyyy��
  5{      -   5        colContactPerson��# [ 5}   -    5|   -   �� *T0858_G1_TenKhachHg+# [   5~   -   �� *
FullName+
  5      -	   5        colTelephoneNumber��# [ 5�   -    5�   -   �� *K3449_G1_DienThoai+# [   5�   -   �� *NumberPhone+
  5�      -
   5        colPAHEmailAddress��# [ 5�   -    5�   -   �� *K3354_G1_DChi+# [   5�   -   �� *	Address+5�   -   
  5�      -   5        colFirstName��# [ 5�   -    5�   -   �� *T0859_G1_TenKho+# [   5�   -   �� *SelectedStorage.swhlName+5�   -   
  5�      -   5        colMiddleName��# [ 5�   -    5�   -   �� *N0194_G1_NhVien+# [   5�   -   �� *SelectedStaff.FullName+5�   -   
  5�      -   5        	colStatus��# [ 5�   -    5�   -   �� *G1691_G1_TThai+# [   5�   -   �� *OutDrugInvStatus+5�   -   
  5�      -   5        colPaidTime��$ Ngày thu tiền��5�   -   # [ 5�   -    5�   -   �� *
PaidTime+$ 
dd/MM/yyyy��5�   -   5�         aEMR.Controls.DataPager  5�      -   5        $��
dataPager1��5�   4   $��1��6'   $��2��5�   '      Source 5�   '   �� *OutwardInfoList+5�   '   5�      5�      5�      5�      