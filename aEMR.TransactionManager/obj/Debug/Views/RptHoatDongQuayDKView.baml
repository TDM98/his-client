   M S B A M L   `   `   `  ����G  CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage  5       aEMR.TransactionManager9   3aEMR.TransactionManager.Views.RptHoatDongQuayDKView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage     5        � 	Resources  5	      "   eHCMSLanguage.eHCMSResources   eHCMSResources��%   &	          5
      6    5      .��5      � -   5         �Name$ 
LayoutRoot��5      
�������.+�5      �  � RowDefinitions 5      �� 5      $
��Auto �6$   64   �� 5      $
��Auto �6$   64   .+�5      � $��0��6   .+�5      �� -   5         ��Name$ 	TitleForm��5       $��Center=�6�   ���#3595CB$��14(�6�   $
��Bold"�6�   $��0,10,0,5q�6�   ��63   �� *K1080_G1_BCTHDThuPK+ �� Source# [  6�   5      � 5      $��1��6   .+�5      �  5      �� 5      6.   �� 5       6.   �� 5!      6.   �� 5"      6.    � ColumnDefinitions 5$      �� 5%      $	��100 �6/   6=   �� 5&      62   �� 5'      $��80 �6/   6<   �� 5(      62   .+�5*      �� $��Right=�6$   $��0��6�   $��0��6�   $��0,2,5,2q�6�   ��6@   �� *G1933_G1_TuNg+ �� StringFormat$
 {0}:��# [  6�   (  "System.Windows.Controls.DatePicker  5+      -   5          Name$ 
dtFromDate��5+   %   $
��Left=�6g   $��0��6�   $��1��6�   $��Normal"�6�   
���   �   SelectedDate 69   �� *
FromDate+	 �� Mode$	 TwoWay=�6�   �� 5,      $��Right=�6$   $��0��6�   $��2��6�   $��0,2,5,2q�6�   ��6@   �� *K3192_G1_DenNg+$
 {0}:��# [  6�     5-      -   5        $ dtToDate��5-   %   $
��Left=�6c   $��0��6~   $��3��6�   $��Normal"�6�   
���   � 67   �� *ToDate+$	 TwoWay=�6�   �� 5.        TextBlock.Heading.04#��[ 6$   $��Right=�6R   $��2��6n   $��0��6{   $
��Wrap=�6�   ��6�   �� *Q0482_G1_QuayDK+# [  �� 5/      -   5        
 ��Name$
 	Locations��5/   #     MainFrame.ComboBox#��[ 66   $	��220��6b   $	��180��6q   $
��Left=�6�   $	��2,1q�50      $��1��51      $��3��6'   $��2��52       �� SelectedValuePath$ DeptLocationID��54       �� DisplayMemberPath$ Location.LocationName��56      ��53      �� *	Locations+$	 OneWay=� �� SelectedItem 55      �� *SelectedLocation+$	 TwoWay=�56      �� 57       �� Orientation$ 
Horizontal=�6%   $��3��6>   $��1��6K   $��3��6[   .+�59      �� -   5         ��Name$ btView��59   3   $	��2,1q�6&   $��3��6�   $��1��6�   $	��100��6�   $
��Left=�6�   ��6C   �� *G2386_G1_Xem+# [  6�   5;      5=      5?      5@      5B      5C      