   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5	       aEMR.ClinicManagement,   &aEMR.ClinicManagement.Views.RefRowView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullF 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      U	 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 	 5      C
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 	 5      J
Converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 	 5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 	 5	        � 	Resources  5      +  %aEMR.Common.Converters.WidthConverter   WidthConverter2  ,aEMR.Common.Converters.StringFormatConverter  StringFormatConverter"  eHCMSLanguage.eHCMSResources  eHCMSResources4  .aEMR.Common.Converters.VisibilityElseConverter  VisibilityElseConverter  StoreColumn  MainFrame.TextBlock.Auto �� Mode  StoreColumn_Edit ��Name �� DisplayMemberPath �� SelectedValuePath 	 Caliburn.Micro.Message   Attach �� SelectedValue��%  &	        &	      &	 &     &	 9     &	 L     7  &	 �       5   
   6$     5   
   6+     5      6      5   
   6-   �� 5   
   .R�5      �� $
��Left=�6>   $��Center=�6Y   8��  ��6   �� *
swhlName+$ TwoWay=�5      5      �� 5   
   .R�5      �� $ cboStore��6   $ swhlName��6K   $ StoreID��6h   $V P[Event SelectionChanged]=[Action cboStore_SelectionChanged($source, $eventArgs)]��5      ��5   )   �� *	AllStores+ 6�   �� *	StoreID+5      5      5      .��5      � -   5         �Name$ 
LayoutRoot��5       � ColumnDefinitions 5   
   �� 5      $��* �6   	 � RowDefinitions	 5   
   �� 5       $��* �6   .+�5*   
   �� $��1��6     MainFrame.TabControl#��[ 6"   .@�5+      �� $	��100��6^     MainFrame.TabItem#��[ 6j   ��6   �� *Z3275_G1_Day+
 �� Source#
 [ .��5,      � $
��1250��6   	 5-      �� 5.      $��30 �6(   66   �� 5/      $
��Auto �6(   68    51      �� 52      $��* �6+   67   .+�54      �� $��0��6!   $��Stretch=�6.   $��0,10,0,0q�6L   .+�55      �� $��18(�6$   $��Center=�62   $��Center=�6O    	 TextBlock.Heading.02#��[	 56   �   ���#3595CB��6   �� *Z3277_G1_DMDayHS+#
 [  �� ConverterParameter$ Upper��$ OneWay=� �� 	Converter# [ 6�   57      � 58      $��1��6   	 59      �� 5:      $��30 �6,   6:   �� 5;      $
��Auto �6,   6<   �� 5<      $	��400 �6,   6;   �� 5=      $��40 �6,   6:    5?      �� 5@      $	��100 �6/   6=   �� 5A      $	��220 �6/   6=   �� 5B      61   .+�5D      �� -   5         ��Name$ btnAdd��5D   9   $	��Top=�6!   $��25��6I   $��0��6U   $��0��6b   $	��100��6r   $��Tạo mới dãy��6~   $
��Left=�6�    
 MainFrame.Button#��[
 6�   �� 5E      $��1��6!   $��3��6.    �� CornerRadius$ 3��6C   
����������#C1D2E6$��1q�6�    �� Padding$ 5,5,5,10q�6�   $��0,15,0,0q�6�   ._�5F      �� .+�5G   "   �� $��
10,-15,0,5q�6)   ���#6F8AA9$��1q�6S   
�������$
��Left=�6~   ._�5H   &   �� $��	10,0,10,0q�6z   $
��Bold"�6�   ��60   �� *G1174_G1_TimKiem+#
 [ 6�   5I   #   � 5J   "   	 5K   &   �� 5L   *   $
��Auto �68   6H    5N   &   �� 5O   *   $	��100 �6;   6I   �� 5P   *   $	��200 �6;   6I   �� 5Q   *   $��50 �6;   6H   �� 5R   *   $	��100 �6;   6I   �� 5S   *   $	��200 �6;   6I   �� 5T   *   $	��100 �6;   6I   .+�5V   &   �� $��0��60   $��0��6=   $��Center=�6�   $��Right=�6�   $��5,0,5,0q�6�     MainFrame.TextBlock.00#��[ 6�   ��6M   �� *T2144_G1_Kho+#
 [  �� StringFormat$
 {0}:��6$  �� 5W   &   $	��0,1q�6/   $��0��6<   $��1��6I   $	��200��6Y   $
��Left=�6e   $ swhlName��6�    �� SelectedIndex$ 0��6�     MainFrame.ComboBox#��[ 5X   /   ��5W   �   �� *	AllStores+ �� SelectedItem 6�   �� *SelectedStore+$ TwoWay=�5X   /   �� 5Y   &   $��0��60   $��3��6=   $��Center=�6�   $��Right=�6�   $��5,0,5,0q�6�   #��[ 6�   ��6M   �� *Z3273_G1_TenDay+#
 [ $
 {0}:��6'  �� 5Z   &   $	��0,1q�6.   $	��200��6;   $��0��6G   $��4��6T   $
��Left=�6d     MainFrame.TextBox#��[ 6�   ��6   �� *
RefRowName+$ TwoWay=�6�   �� 5[   &   -   5        $ 	btnSearch��5[   -   $��0��6@   $��5��6M   $��80��6]   $��Right=�6�   #��[
 6�   ��6h   �� *G0981_G1_Tim+#
 [ 6�   5\   #   5]      5^      &   System.Windows.Controls.DataGrid  5_      $��Stretch=�5`      $	��Top=�6;   $	��350��6S   $��2��5a      $��3��6*      CanUserAddRows .     AutoGenerateColumns .  $��0,10,0,0q�5d         HeadersVisibility$	 All=�6/   $   HorizontalScrollBarVisibility$
 Auto=�5g      "   VerticalScrollBarVisibility$ Visible=�5h       ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 5i        MainFrame.DataGridStyle#��[ 5j       J� Opacity$ 5Q�5k      ��5e      �� *
AllRefRows+$ TwoWay=� 5f      �� *SelectedRefRow+$ TwoWay=�   
IsReadOnly 5k   )   �� *IsDisableEdit+   Columns 5l      4  .System.Windows.Controls.DataGridTemplateColumn  5m   "      CellTemplate 5n   &   �� 5o   *   .R�5p   .   ��  �� Orientation$ 
Horizontal=�69   .+�5q   2   �� $ hplEdit��69   $��Center=�5r   �   $��Center=�6�      MainFrame.HyperlinkButton.01#��[ 5s   9   $8 2[Event Click]=[Action hplEdit_Click($datacontext)]��5t   9    ^� ToolTip 5r   9   �� *T1484_G1_HChinh+#
 [ ��5u   6   �� 5v   :   $=��7/aEMR.CommonViews;component/Assets/Images/edit-icon.png��6@   $��15��6�   $��15��6�   $ 1Q�6�   5x   3   �� 5y   2   $ 	hplDelete��69   $��Center=�5z   �   $��Center=�6�   #��[ 5{   9   $: 4[Event Click]=[Action hplDelete_Click($datacontext)]��5|   9    5z   9   �� *G2617_G1_Xoa+#
 [ ��5}   6   �� 5~   :   $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��6@   $��13��6~   $��13��6�   $ 1Q�6�   5�   3   5�   /   5�   +   5�   #   0  *System.Windows.Controls.DataGridTextColumn  5�   "   ,	  &System.Windows.Controls.DataGridColumn 	  MinWidth$	 100Q�6     	  CanUserReorder  . ! 	  CanUserResize! . " 	  CanUserSort" . # 	  Header# 65   �� *Z3280_G1_MaDay+#
 [ 1
  +System.Windows.Controls.DataGridBoundColumn$ 
  Binding$ 5�   5   �� *
RefRowCode+% �� UpdateSourceTrigger$% PropertyChanged=�6�     5�   "     . ! . " . $	 300Q�5�   5      MainFrame.TextBlockLeftAlign& 
  ElementStyle#& [ 6D   # 5�   5   �� *Z3273_G1_TenDay+#
 [ $ 5�   5   �� *
RefRowName+$% PropertyChanged=�5�   D     5�   "     . ! . " . # [ 5�   1   '   CellEditingTemplate#' [ 5�   1   $	 300Q�6i   # 5�   9   �� *T2144_G1_Kho+#
 [ 5�   i     5�   "     . ! . " . $	 100Q�5�   �   #& [ 6�   # 5�   5   �� *T0723_G1_GChu+#
 [ $ 5�   5   �� *Note+$% PropertyChanged=�6�     5�   "   $# Tổng số hồ sơ��65     . ! . " . $	 100Q�5�   t    ! MainFrame.TextBlockRightAlign#& [ 6�   $ 5�   L   �� *
TotalFiles+$% PropertyChanged=�5�   �     5�   "     . ! . " . $	 100Q�5�   �   ( 	  Width5  /System.Windows.Controls.DataGridLengthConverter$	( 100 6�    " MainFrame.TextBlockCenterAlign#& [ 5�   5   # 5�   5   �� *N0111_G1_NgTao+#
 [ $ 5�   5   �� *CreatedDate+$ 
dd/MM/yyyy��$% PropertyChanged=�5�   5     5�   "   $( * 65   5�      �� 5�      $y�	Collapsed=�6%   $��3��6<   $��0��6I   $ 
Horizontal=�6Y   $
��Left=�6r   $��Stretch=�6�   $��10 0 0 0q�6�   .+�5�      �� -   5        $ 	btnUpdate��5�   %   $��80��68   $
��Left=�6�   $��0,0,0,10q�6�   #��[
 6�   ��6C   �� *K1599_G1_CNhat+#
 [ 6�   5�      �� 5�      $��3��6&   $��1��63   $ 
Horizontal=�6C   $
��Left=�6\   $��Stretch=�6w   $��10 0 0 0q�6�   $y�	Collapsed=�5�   %   .+�5�      �� -   5        $ 	btnCancel��5�   %   $��80��68   $
��Left=�6�   $��0,0,0,10q�6�   #��[
 6�   ��6C   �� *K1305_G1_BoQua+#
 [ 6�   5�      5�      5�      5�      �� 5�      $	��100��6]   #��[ 6i   ��6   �� *T2013_G1_Ke+#
 [ .��5�      �� -   5        ) ��Name$) 
UCRefShelf��5�      $��Stretch=�5�      $��Stretch=�5�      5�      �� 5�      $	��100��6_   #��[ 6k   ��6   �� *Z1997_G1_Ngan+#
 [ .��5�      �� -   5        $) UCRefShelfDetail��5�      $��Stretch=�5�      $��Stretch=�5�      5�      5�      5�      5�      