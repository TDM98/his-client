   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5	      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5
       aEMR.ClinicManagement4   .aEMR.ClinicManagement.Views.RefShelfDetailView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullF 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      Ced4http://schemas.microsoft.com/expression/2010/drawing     5      I
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls     5      U	 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 	 5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 	 5	      J
converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 	 5
        � 	Resources  5      2  ,aEMR.Common.Converters.StringFormatConverter   StringFormatConverter"  eHCMSLanguage.eHCMSResources  eHCMSResources  BooleanToVisibility<  6aEMR.Common.Converters.BooleanToVisibilityNotConverter  BooleanToVisibilityNot,  &aEMR.Common.Converters.StringConverter  StringConverter  gvRefShelfDetail_lnkDelete �� Orientation ��Name   MainFrame.HyperlinkButton.01 ^� ToolTip 	 Caliburn.Micro.Message   Attach J� Opacity��%-  &	        &	      &	 &     &	 9     &	 L     &	 _     7    5   
   6+     5   
   6#   �� 5   
   6'     5   
   65     5   
   6%   �� 5   
   .R�5      �� $ 
Horizontal=�6   $��Center=�62   $��Center=�6O   .+�5      �� $ 	lnkDelete��6   8��  $ Click here for delete��5      $@ :[Event Click]=[Action lnkDelete_Click($source,$eventArgs)]��6H   ��5      �� 5      $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��6    $��13��6^   $��13��6j   $ 1Q�6u   5      5      5      59      .��5:      � -   5         �Name$ 
LayoutRoot��5:       � RowDefinitions 5;   
   �� 5<      $��30 �6   6*   �� 5=      6   .+�5?   
   �� $��0��6   $��Stretch=�6"   $��0,10,0,0q�6@   .+�5@      �� $��18(�6   $��Center=�6&   $��Center=�6C     TextBlock.Heading.02#��[ 5A   �   ���#3595CB��6   �� *Z3279_G1_DMNganHS+ �� Source# [ 	 �� ConverterParameter$	 Upper��
 �� Mode$
 OneWay=� �� 	Converter# [  6�   5B      � 5C   
   $��1��6   $
��1250��6    5D      �� 5E      $��30 �6    6.   �� 5F      $
��Auto �6    60   �� 5G      $	��400 �6    6/   �� 5H      $��40 �6    6.    � ColumnDefinitions 5J      �� 5K      $	��100 �6#   61   �� 5L      $	��220 �6#   61   �� 5M      6%   .+�5O      �� -   5        $ btnAdd��5O   -   $	��Top=�6   $��25��5P      $��0��6!   $��0��6.   $	��100��6>   $��Tạo mới ngăn��5Q      $
��Left=�6,     MainFrame.Button#��[ 5R      �� 5S      $��1��6   $��3��6"    �� CornerRadius$ 3��5T      
����������#C1D2E6$��1q�5W       �� Padding$ 5,5,5,10q�5X      $��0,15,0,0q�5Y      ._�5Z      �� .+�5[      �� $��
10,-15,0,5q�6   ���#6F8AA9$��1q�6G   
�������$
��Left=�6r   ._�5\      �� $��	10,0,10,0q�6n   $
��Bold"�6�   ��6$   �� *G1174_G1_TimKiem+# [ 6�   5]      � 5^       5_      �� 5`      $
��Auto �6,   6<   �� 5a      $
��Auto �6,   6<    5c      �� 5d      $��80 �6/   6<   �� 5e      $	��200 �6/   6=   �� 5f      $��80 �6/   6<   �� 5g      $	��200 �6/   6=   �� 5h      $��80 �6/   6<   �� 5i      $	��200 �6/   6=   �� 5j      $��80 �6/   6<   �� 5k      $	��200 �6/   6=   �� 5l      $	��100 �6/   6=   .+�5n      �� $��0��6$   $��0��61   $��Center=�5p   $   $��Right=�6?   $��5,0,5,0q�6[    	 MainFrame.TextBlock.00#��[	 6l   ��5o   $   �� *T2144_G1_Kho+# [  �� StringFormat$
 {0}:��5p   l   �� 5q      $��0��6#   $��1��60   $	��200��6@   $	��0,1q�6L   $
��Left=�5r   #    �� DisplayMemberPath$ swhlName��5s   #    �� SelectedIndex$ 0��6@   $V P[Event SelectionChanged]=[Action cboStore_SelectionChanged($source, $eventArgs)]��5t   #    
 MainFrame.ComboBox#��[
 5u   #   ��5r   >   �� *	AllStores+5u   #   �� 5v      $��0��6$   $��2��61   $��Center=�5x   $   $��Right=�6?   $��5,0,5,0q�6[   #��[	 6l   ��5w   $   �� *Z3275_G1_Day+# [ $
 {0}:��5x   l   �� 5y      $��0��6#   $��3��60   $	��200��6@   $	��0,1q�6L   $
��Left=�5z   #   $ 
RefRowName��5{   #   $ 0��6B   $W Q[Event SelectionChanged]=[Action cboRefRow_SelectionChanged($source, $eventArgs)]��5|   #   #��[
 5}   #   ��5z   >   �� *
AllRefRows+ �� SelectedItem 5{   U   �� *SelectedRow+$
 TwoWay=�5}   #   �� 5~      $��0��6$   $��4��61   $��Center=�5�   $   $��Right=�6?   $��5,0,5,0q�6[   #��[	 5�   $   ��5   $   �� *T2013_G1_Ke+# [ $
 {0}:��5�   $   �� 5�      $��0��6#   $��5��60   $	��200��6@   $	��0,1q�6L   $
��Left=�5�   #   $ RefShelfName��5�   #   $ 0��6D   #��[
 5�   #   ��5�   >   �� *AllRefShelves+ 5�   W   �� *SelectedRefShelf+$
 TwoWay=�5�   #   �� 5�      $��0��6$   $��6��61   $��Center=�5�   $   $��Right=�6?   $��5,0,5,0q�6[   #��[	 5�   $   ��5�   $   �� *Z1998_G1_TenNgan+# [ $
 {0}:��5�   $   �� 5�      $	��0,1q�6"   $	��200��6/   $��0��6;   $��7��6H   $
��Left=�5�   "     MainFrame.TextBox#��[ 5�   "   ��5�   =   �� *	LocName+$
 TwoWay=�5�   "   �� 5�      -   5        $ 	btnSearch��5�   !   $��0��64   $��8��6A   $��80��6Q   $��Right=�6\   #��[ 5�   !   ��5�   !   �� *G0981_G1_Tim+# [ 5�   !   5�      5�      5�      &   System.Windows.Controls.DataGrid  5�      -   5        $��grdPrescription��5�   1   $��Stretch=�5�      $	��Top=�63   $	��350��6K   $��2��5�      $��3��6"      CanUserAddRows .     AutoGenerateColumns .  $��0,10,0,0q�5�         HeadersVisibility$	 All=�6'   $   HorizontalScrollBarVisibility$
 Auto=�5�      "   VerticalScrollBarVisibility$ Visible=�6:    ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 5�        MainFrame.DataGridStyle#��[ 5�      $ 5Q�5�         
IsReadOnly . ��5�      �� *AllRefShelfDetails+$
 TwoWay=� 5�      �� *SelectedRefShelfDetail+$
 TwoWay=�   Columns 5�      4  .System.Windows.Controls.DataGridTemplateColumn  5�         CellTemplate 5�      �� 5�      .R�5�   "   �� $ 
Horizontal=�6-   .+�5�   &   �� $ hplEdit��6-   $��Center=�5�   �   $��Center=�6�   #��[ 5�   )   $8 2[Event Click]=[Action hplEdit_Click($datacontext)]��5�   )    5�   )   �� *T1484_G1_HChinh+# [ ��5�   *   �� 5�   .   $=��7/aEMR.CommonViews;component/Assets/Images/edit-icon.png��64   $��15��6u   $��15��6�   $ 1Q�6�   5�   '   �� 5�   &   $ 	hplDelete��6-   $��Center=�5�   �   $��Center=�6�   #��[ 5�   )   $: 4[Event Click]=[Action hplDelete_Click($datacontext)]��5�   )    5�   )   �� *G2617_G1_Xoa+# [ ��5�   *   �� 5�   .   $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��64   $��13��6r   $��13��6~   $ 1Q�6�   5�   '   5�   #   5�      5�      0  *System.Windows.Controls.DataGridTextColumn  5�      ,	  &System.Windows.Controls.DataGridColumn 	  CanUserReorder .  	  CanUserResize .  	  CanUserSort .  	  MinWidth$	 100Q�6�      MainFrame.TextBlockLeftAlign1
  +System.Windows.Controls.DataGridBoundColumn  
  ElementStyle#  [ 6  ! 	  Header! 6)   �� *Z1962_G1_MaNgan+# [ " 
  Binding" 6t   �� *	LocCode+# �� UpdateSourceTrigger$# PropertyChanged=�6    5�       .  .  . $	 200Q�6�   #  [ 6  ! 6)   �� *Z1998_G1_TenNgan+# [ " 6u   �� *	LocName+$# PropertyChanged=�6    5�       .  .  . $	 150Q�6�   #  [ 6�   ! 6)   �� *T0723_G1_GChu+# [ " 6r   �� *Note+$# PropertyChanged=�6�     5�      $ 	  Width5  /System.Windows.Controls.DataGridLengthConverter$$ * 6)   65   5�      �� 5�      $y�	Collapsed=�6   $��3��60   $��0��6=   $ 
Horizontal=�6M   $
��Left=�6f   $��Stretch=�6�   $��10 0 0 0q�6�   .+�5�      �� -   5        $ 	btnUpdate��5�      $��80��6,   $
��Left=�6�   $��0,0,0,10q�6�   #��[ 6�   ��67   �� *K1599_G1_CNhat+# [ 6�   5�      5�      5�      5�      