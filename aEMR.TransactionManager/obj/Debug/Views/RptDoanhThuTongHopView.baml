   M S B A M L   `   `   `  ����G  CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage  5       aEMR.TransactionManager:   4aEMR.TransactionManager.Views.RptDoanhThuTongHopView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage  5        � 	Resources  5
      "   eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility��%:   &	        &	        5      6    �� 5   
   6'   5      .��5      � -   5         �Name$ 
LayoutRoot��5      
�������.+�5      �  � RowDefinitions 5      �� 5      $
��Auto �6$   64   �� 5      $
��Auto �6$   64   .+�5      � $��0��6   .+�5      �� -   5         ��Name$ 	TitleForm��5       $��Center=�6�   ���#3595CB$��14(�6�   $
��Bold"�6�   $��0,10,0,5q�6�   ��63   �� *K1080_G1_BCTHDThuPK+ �� Source# [  6�   5      � 5      $��1��6   .+�5      �  5      �� 5       6.   �� 5!      6.   �� 5"      6.   �� 5#      6.    � ColumnDefinitions 5%      �� 5&      $	��100 �6/   6=   �� 5'      62   �� 5(      $��80 �6/   6<   �� 5)      62   .+�5+      �� $��Right=�6$   $��0��6�   $��0��6�   $��0,2,5,2q�6�   ��6@   �� *G1933_G1_TuNg+ �� StringFormat$
 {0}:��# [  6�   (  "System.Windows.Controls.DatePicker  5,      -   5          Name$ 
dtFromDate��5,   %   $
��Left=�6g   $��0��6�   $��1��6�   $��Normal"�6�   
���   �   SelectedDate 69   �� *
FromDate+	 �� Mode$	 TwoWay=�6�   �� 5-      $��Right=�6$   $��0��6�   $��2��6�   $��0,2,5,2q�6�   ��6@   �� *K3192_G1_DenNg+$
 {0}:��# [  6�     5.      -   5        $ dtToDate��5.   %   $
��Left=�6c   $��0��6~   $��3��6�   $��Normal"�6�   
���   � 67   �� *ToDate+$	 TwoWay=�6�   �� 50        TextBlock.Heading.04#��[ 6$   $��Right=�6R   $��1��6n   $
��Wrap=�6{   ��6�   �� *T2222_G1_Khoa+# [  �� 52      -   5        
 ��Name$
 Departments��52   #     MainFrame.ComboBox#��[ 68   $	��220��6d   $
��Left=�6s   $	��180��6�   $	��2,1q�53      $��1��54      $��3��55   #   $��1��56       �� SelectedValuePath$ DeptID��58       �� DisplayMemberPath$ DeptName��5:      ��57      �� *NewDepartments+$	 OneWay=� �� SelectedItem 59      �� *curNewDepartments+$	 TwoWay=�5:      �� 5<      #��[ 6$   $��Right=�6R   $��2��6n   $��0��6{   $
��Wrap=�6�   ��6�   �� *P0385_G1_Pg+# [  �� 5=      -   5        $
 	Locations��5=   #   #��[ 66   $	��220��6b   $	��180��6q   $
��Left=�6�   $	��2,1q�5>      $��1��5?      $��3��6'   $��2��5@      $ DeptLocationID��5B      $ Location.LocationName��5D      ��5A      �� *	Locations+$	 OneWay=� 5C      �� *SelectedLocation+$	 TwoWay=�5D      �� 5E       �� Orientation$ 
Horizontal=�6%   $��3��6>   $��1��6K   $��3��6[   .+�5F      �� -   5        $��btnExportExcel��5F   �   $	��2,1q�6t   $��75��6�     MainFrame.Button#��[ 6�   $��Normal"�6�   ��6%   �� *G2849_G1_XuatExcel+# [  y�5G   %   �� *mExportToExcel+ �� 	Converter# [ 6~   �� 5H      -   5         ��Name$ btView��5H   3   $	��2,1q�6&   $��3��6�   $��1��6�   $	��100��6�   $
��Left=�6�   ��6C   �� *G2386_G1_Xem+# [  y�5I   &   �� *mViewAndPrint+# [ 6~   5K      5M      5O      5P      5R      5S      