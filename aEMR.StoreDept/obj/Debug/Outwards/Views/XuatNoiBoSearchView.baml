   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5	       aEMR.StoreDept7   1aEMR.StoreDept.Outwards.Views.XuatNoiBoSearchView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      Z	 VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit 	 5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      C
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 
 5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 
 5	      $	��700��5
      $	��500��6(     � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources��%   &	          5      6    5      .��5      % 	 Xceed.Wpf.Toolkit.BusyIndicator     BusyContent 6   �� *DlgBusyContent+   IsBusy 6@   �� *DlgIsBusyFlag+.��5   
   � -   5         �Name$ 
LayoutRoot��5      
������� � RowDefinitions 5      �� 5      $
��Auto �6    60   �� 5      $
��Auto �6    60   �� 5      6"   .+�5      � $��0��6   .+�5      ��   TBlock.TilteFrom#��[ 6F   $��Center=�6p   ��6   �� *
strHienThi+ �� Mode$ OneWay=�6�   5      � 5      -   5        $ 
Gridsearch��5   S   $��1��6    � DataContext 6    �� *SearchCriteria+$ TwoWay=� � ColumnDefinitions 5      �� 5      $
��Auto �6'   66   �� 5      6)   �� 5      $
��Auto �6'   66   �� 5      6)    5       �� 5!      $
��Auto �6$   64   �� 5"      $
��Auto �6$   64   �� 5#      $
��Auto �6$   64   �� 5$      $
��Auto �6$   64   �� 5%      $
��Auto �6$   64   .+�5'      �� $��0��6   $
��Left=�6)   $��Center=�6D   $
��Wrap=�6_   $��2,1,2,1q�6�     MainFrame.TextBlock.00#��[ 6�   ��6s   �� *T3534_G1_MaPhX+ �� StringFormat$
 {0} ��	 �� Source#	 [  6�   �� 5(      $��0��6   $
��Left=�6)   $��Center=�6D   $
��Wrap=�6_   $��2,1,2,1q�6�   #��[ 6�   $��2��6  ��6s   �� *T3484_G1_MaPhLinh+$
 {0} ��#	 [  6  �� 5)      $��2��6   $
��Left=�6)   $��Center=�6D   $
��Wrap=�6_   $��2,1,2,1q�6�   #��[ 6�   ��6s   �� *Z0142_G1_XuatTuNg+$
 {0} ��#	 [  6�   �� 5*      $��2��6   $��2��6)   $
��Left=�69   $��Center=�6T   $
��Wrap=�6o   $��2,1,2,1q�6�   #��[ 6�   ��6�   �� *K3192_G1_DenNg+$
 {0} ��#	 [  6�   �� 5+      $��2q�6   $��1��6%   $��0��65     MainFrame.TextBox#��[ 6B    
 Caliburn.Micro.Message
   Attach$I
 C[Event KeyUp]=[Action Search_KeyUp_CodeInvoice($source,$eventArgs)]��6�   ��6m   �� *CodeInvoice+$ TwoWay=�6�   �� 5,      $��2q�6   $��3��6%   $��0��65   #��[ 6B   $I
 C[Event KeyUp]=[Action Search_KeyUp_CodeRequest($source,$eventArgs)]��6�   ��6m   �� *CodeRequest+$ TwoWay=�6�   (  "System.Windows.Controls.DatePicker  5-      $��2q�6   $��1��6(   $��2��68      SelectedDate 6E   �� *
FromDate+$ TwoWay=�  5.      $��2q�6   $��3��6(   $��2��68    6E   �� *ToDate+$ TwoWay=��� 50        MainFrame.TextBlock.01#��[ 6   $��1��6�   $��2q�6�   $
��Left=�6�   $��Center=�6�   ��6L   �� *T0915_G1_Ten_MaBN+#	 [  6�   *   $aEMR.Controls.AxSearchPatientTextBox  51      -   5          Name$ txtName��51   4   $��1��6E   $=
 7[Event KeyUp]=[Action Search_KeyUp($source,$eventArgs)]��6R   $
��Bold"�52   D   $	��2,1q�6W   $��1��6d   #��[ 6t   $��Center=�56   D   $��0��57   D   ��53   D   �� *PatientNameString+$ TwoWay=�   FullName 54   D   �� *CustomerName+$ TwoWay=�   PatientCode 55   D   �� *PatientCode+$ TwoWay=�.��57   Q   58      �� 59      #��[ 6   $��1��6�   $��2��6�   $��2q�6�   $
��Left=�6�   $��Center=�6�   ��6L   �� *T3618_G1_MaTheBH+#	 [  6�   �� 5:      $��1��6@   $��3��6M   $	��2,1q�6]   #��[ 6j   $H
 B[Event KeyUp]=[Action Search_KeyUp_HICardCode($source,$eventArgs)]��6�   ��6   �� *
HICardNo+$ TwoWay=�6�   �� 5<      $��2��6   $��4��6-   $��3��6:   $��5,0,0,0q�6�   $��Right=�6�    6N   ��  �� ElementName$ 
LayoutRoot�� �� Path$ DataContext�$ TwoWay=�.+�5=      �� -   5         ��Name$ 	btnSearch��5=      $��Right=�60     MainFrame.Button#��[ 6L   $��75��5>   [   $��5,0,0,0q�5?      ��5>      �� *G0981_G1_Tim+#	 [  5?      5@      5A      � 5B      $��2��6   $��2,2,2,0q�6     5C      �� 5D      $
��Auto �6$   64   �� 5E      $��25 �6$   62   .+�5G      $   aEMR.Controls.ReadOnlyDataGrid  -   5        $��	dataGrid1��5G   V   &   System.Windows.Controls.DataGrid   AutoGenerateColumns .  $��0q�6K    ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 6�     MainFrame.DataGridStyle#��[ 6�      
IsReadOnly . $F
 @[Event DblClick]=[Action dataGrid1_DblClick($source,$eventArgs)]��5H   #   ��5G   g   �� *OutwardClinicDeptInvoiceList+   Columns 5I      0  *System.Windows.Controls.DataGridTextColumn  5J      -   5        	col01��,	  &System.Windows.Controls.DataGridColumn 	  Header 5J   8   �� *T3534_G1_MaPhX+#	 [  1
  +System.Windows.Controls.DataGridBoundColumn 
  Binding 6�   �� *
OutInvID+  5L       6)   �� *T3274_G1_MaBN+#	 [   6r   �� *)'PatientRegistration.Patient.PatientCode+  5N       6)   �� *T0836_G1_TenBN+#	 [   6s   �� *&$PatientRegistration.Patient.FullName+  5P      -   5        	col02�� 5P   8   �� *N0297_G1_NhVienXuat+#	 [   6�   �� *	StaffName+  5R      -   5        	col03�� 5R   8   �� *N0130_G1_NgXuat+#	 [   6�   �� *	OutDate+$ 
dd/MM/yyyy��  5T      -	   5        	Col05�� 5T   8   �� *T2204_G1_KhoXuat+#	 [   6�   �� *SelectedStorage.swhlName+  5V       6)   �� *T2873_G1_LoaiXuat+#	 [   6v   �� *RefOutputType.TypName+  5X      -
   5        	Col06�� 5X   8   �� *T2189_G1_KhoNhan+#	 [   6�   �� *OutputToIDName+  5Z       6)   �� *T2114_G1_KhachVLai+#	 [   6w   �� *CustomerName+  5\       6)   �� *N0096_G1_NgNhapVien+#	 [   6x   �� *PatientRegistration.ExamDate+$ 
dd/MM/yyyy��  5^       6)   �� *T3257_G1_MaBHYT+#	 [   6t   �� *=;PatientRegistration.Patient.CurrentHealthInsurance.HICardNo+  5`       6)   �� *G1691_G1_TThai+#	 [   6s   �� *OutDrugInvStatus+5d         aEMR.Controls.DataPager  5e      -   5        $��
dataPager1��5e   F   $��1��6'   $��0,0,0,0q�65      Source 6Y   �� *OutwardClinicDeptInvoiceList+5f      5g      5h      5i      