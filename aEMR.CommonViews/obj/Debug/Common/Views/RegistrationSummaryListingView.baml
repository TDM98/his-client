   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5	       aEMR.CommonViews6   0aEMR.Common.Views.RegistrationSummaryListingView   5      I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^	 ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35J 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      	 5      R
 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml    
 5      @d2http://schemas.microsoft.com/expression/blend/2008    
 6E   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006    
 5      Mcustomcontrols2clr-namespace:aEMR.Controls;assembly=aEMR.Controls    
 5      P
Converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common    
 5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage  5	        � 	Resources  5
      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility0  *aEMR.Common.Converters.VisibilityConverter  VisibilityConverter-  'aEMR.Common.Converters.DecimalConverter  DecimalConverter/  )aEMR.Common.Converters.ShortDateConverter  ShortDateConverter��%�   &	        &	      &	 &     &	 9     &	 L       5   
   6#   �� 5   
   6'     5   
   6)     5   
   6&     5   
   6(   5      .��5      � -   5         �Name$ 
LayoutRoot��5      
�������y�5   	   �� *mTongKet_Xem+ �� 	Converter# [  � RowDefinitions 5   
   �� 5      $��30 �6   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   �� $��Center=�5      $��Center=�6.    ! MainFrame.TextBlock.Header.01#��[ 5      $��22��5      $��5,0,0,0q�6   ��5      �� *G1524_G1_TKetPhThu+ �� Source# [  5      �� 5   
   -   5         ��Name$ groupGeneralInfo��5      $��1��6+     LightBlueBorderStyleNew#��[ 5      $��0,0,0,0q�6B   ._�5       �� .+�5!      � $��0,5,0,0q�6    5"      �� 5#      $��24 �6(   �� 5$      $��24 �6(   �� 5%      $
��Auto �6(    � ColumnDefinitions 5'      �� 5(      $
��Auto �6+   �� 5)      $	��120 �6+   �� 5*      $
��Auto �6+   �� 5+      $	��130 �6+   �� 5,      $	��100 �6+   �� 5-      $��* �6+   �� 5.      $��20 �6+   �� 5/      $	��120 �6+   .+�52      �� $��Center=�6    $��0��6;   $��0��6H     TextBlock.Heading.04#��[ 53      ��6D   �� *G1933_G1_TuNg+# [      aEMR.Controls.AxDatePicker  54      -   5          Name$ dtpDateFrom��54   2   (  "System.Windows.Controls.DatePicker   SelectedDateFormat$ Short=�6G   $
��Left=�55   f   $��22��6�   $��0��6�   $��1��56   (   $��2��68   	   SelectedDate	 55   (   �� *SearchCriteria.FromDate+
 �� Mode$
 TwoWay=�56   8   �� 57      $��Center=�6    $��20,0,0,0q�6;   $��0��6M   $��2��6Z   #��[ 58      ��6D   �� *K3192_G1_DenNg+# [    59      -   5        $ 	dtpDateTo��59   2   $ Short=�6E   $
��Left=�5:   d   $��0��6   $��3��6�   $��22��5;   (   $��3��64   	 5:   (   �� *SearchCriteria.ToDate+$
 TwoWay=�5;   4   �� 5<      $��Center=�6    $��0��6;   $��4��6H   $��20,0,0,0q�6X   #��[ 5=      ��6D   �� *K2853_G1_DKBoi+# [  �� 5C      -   5         ��Name$ aucHoldConsultDoctor��5C   &   $��5��6D   $��2��6T   $��22��6h   �� 5D      $��Center=�6    $��1��6;   $��0��6H   $��0,0,0,0q�6X   #��[ 5E      ��6D   �� *T2741_G1_LoaiDK+# [  �� 5L      -   5        $ 	regisType��5L   %   $��1��68   $��1��6E   $
��auto��6U   $��Stretch=�6b   $��Center=�6�   �� 5N      $��Center=�6    $��1��6;   $��2��6H   $��0,0,0,0q�6X   #��[ 5O      ��6D   �� *G1766_G1_TThaiDK+# [  �� 5T      -   5        $ regisStatus��5T   %   $��1��6:   $��3��6G   $
��auto��6W   $��Stretch=�6d   $��Center=�6�   �� 5U      $��Center=�6    $��1��6;   $��4��6H   $��0,0,0,0q�6X   $��Right=�6i   #��[ 5V      ��6D   �� *T2829_G1_LoaiTToan+# [  �� 5[      -   5        $ regisPaymentStatus��5[   %   $
��auto��6A   $��1��6N   $��5��6[   $��Stretch=�6k   $��Center=�6�   �� 5]      $��2��6!   $��1��6.   $��3��6>    �� Orientation$ 
Horizontal=�6R   $��0,5,0,0q�5^      .+�5_      	�  	� 	GroupName$ Group1��6&   $��0,0,5,0q�6�     MainFrame.RadioButton01#��[ 5`      ��5_   9   �� *K3533_G1_DKBH+# [   d� 	IsChecked 5`   K   �� *SearchCriteria.HiChecked+$
 TwoWay=�	� 5a      $ Group1��6&   $��0,0,5,0q�6�   #��[ 5b      ��5a   9   �� *K3534_G1_DKDV+# [   5b   K   �� *SearchCriteria.ServiceChecked+$
 TwoWay=�	� 5c      $ Group1��6&   $��0,0,5,0q�6�   #��[ 5d      ��5c   9   �� *K1427_G1_Ca2+# [   5d   K   �� *$"SearchCriteria.HiAndServiceChecked+$
 TwoWay=�5e      �� 5g      $ 
Horizontal=�6!   $
��Left=�6:   $��Center=�6U   $��2��5h      $��5��6$   .+�5i      �� -	   5         ��Name$ 	SearchCmd��5i   !   $��80��64   $
��Left=�6?   $��0,5,5,0q�5j      $��6��6&    	 MainFrame.Button#��[	 63   ��5i   Z   �� *G1174_G1_TimKiem+# [  5j   3   �� 5k      -
   5        $ ResetFilterCmd��5k   !   $��80��69   $
��Left=�6D   $��7��5l      #��[	 6"   ��5k   _   �� *R0518_G1_ResetFilter+# [  5l   "   5n      5o      5p      5q      �� 5s   
   $��2��6   .+�5t      $   aEMR.Controls.ReadOnlyDataGrid  -   5          Name$ gridAppointments��5t   J   &   System.Windows.Controls.DataGrid   AutoGenerateColumns .   %
 !MainFrame.DataGridRowStyle.Normal   RowStyle# [
 5v   (    $  MainFrame.DataGridRowHeaderStyle   RowHeaderStyle# [ 5w   (     MainFrame.DataGridStyle#��[ 6k   	  Caliburn.Micro.Message 	  Attach$7 1[Event DblClick]=[Action DoubleClick($eventArgs)]��5y   (   $	��250��6o    ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 5z   (   ��5u   (   �� *RegistrationSummaryList+$
 OneWay=� �� SelectedItem 5x   (   ��  �� Path$ SelectedItem�$
 TwoWay=�   Columns 5{      0
  *System.Windows.Controls.DataGridTextColumn
  5|      ,  &System.Windows.Controls.DataGridColumn   Header 6)   �� *T3332_G1_MaDK+# [  1  +System.Windows.Controls.DataGridBoundColumn   Binding 6r   �� *RegistrationCode+$
 OneWay=�
  5}       6)   �� *T3274_G1_MaBN+# [   6r   �� *PatientCode+$
 OneWay=�
  5~       6)   �� *K1167_G1_BN+# [   6p   �� *PatientName+$
 OneWay=�
  5       6)   �� *N0057_G1_NgDK+# [   6r   �� *
ExamDate+$
 OneWay=�# [ 
  5�       6)   �� *N0286_G1_NhVienDK+# [   6v   �� *	StaffName+$
 OneWay=�
  5�       6)   �� *N0295_G1_NhVienTinhTien+# [   6|   �� *PaidStaffName+$
 OneWay=�
  5�       6)   �� *G1619_G1_TgTienPhThu+# [   6y   �� *TotalPatientPaid+$
 OneWay=�# [ 
  5�       6)   �� *G0930_G1_TienPhTra+# [   6w   �� *TotalRefund+$
 OneWay=�# [ 
  5�       6)   �� *G0909_G1_TienBHTra+# [   6w   �� *	TotalHI+$
 OneWay=�# [ 
  5�       6)   �� *G1466_G1_TgBNTra+# [   6u   �� *TotalReceivePatient+$
 OneWay=�# [ 5�         aEMR.Controls.DataPager  5�      -   5          Name$ 	pagerGrid��5�   '   $
��Left=�6X   $��0,-1,0,0q�5�   M      PageSize 5�   :   �� *
PageSize+   Source 5�      �� *RegistrationSummaryList+$
 OneWay=�6M   5�      �� 5�   
   $��3��6   #��[ 6   $��0,0,0,0q�6O   y�5�      �� *ShowSummaryPanel+$
 OneWay=�# [ ._�5�      �� .+�5�      �� .+�5�      �� $��Center=�6    $��0��6;   $��0��6H     TBlock.Heading.02#��[ 5�      ��6A   �� *SummaryTitle+$
 OneWay=�5�      � 5�      $��0,5,0,0q�6    � DataContext 6(   �� *TotalSummary+$
 OneWay=� 5�      �� 5�      $��24 �6(   �� 5�      $��24 �6(   �� 5�      $��24 �6(   �� 5�      $��24 �6(    5�      �� 5�      $
��Auto �6+   �� 5�      $	��100 �6+   �� 5�      $��* �6+   .+�5�      �� $��Center=�6    $��0��6;   $��0��6H    $  TBlock.Heading.02.RightAlignment#��[ 5�      ��6P   �� *G1542_G1_TSoTienTrenPhThu+# [  �� 5�      $��Center=�6    $��0��6;   $��1��6H   #��[ 5�      ��6P   �� *TotalPatientPaid+$
 OneWay=�# [ �� 5�      $��Center=�6    $��1��6;   $��0��6H   #��[ 5�      ��6P   �� *G1543_G1_TSoTienTrenPhTra+# [  �� 5�      $��Center=�6    $��1��6;   $��1��6H   #��[ 5�      ��6P   �� *TotalRefund+$
 OneWay=�# [ �� 5�      $��Center=�6    $��2��6;   $��0��6H   #��[ 5�      ��6P   �� *G1540_G1_TSoTienBHTra+# [  �� 5�      $��Center=�6    $��2��6;   $��1��6H   #��[ 5�      ��6P   �� *	TotalHI+$
 OneWay=�# [ �� 5�      $��Center=�6    $��3��6;   $��0��6H   #��[ 5�      ��6P   �� *G1541_G1_TSoTienThucThuBN+# [  �� 5�      $��Center=�6    $��3��6;   $��1��6H   #��[ 5�      ��6P   �� *TotalReceivedFromPatient+$
 OneWay=�# [ 5�      5�      5�      5�      5�      