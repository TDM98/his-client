   M S B A M L   `   `   `  ����G  CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage  5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5       aEMR.TransactionManager7   1aEMR.TransactionManager.Views.CreateDQGReportView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      U	 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 	 5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 	 5      J
Converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 	 5        � 	Resources  5
      "   eHCMSLanguage.eHCMSResources   eHCMSResources2  ,aEMR.Common.Converters.StringFormatConverter  StringFormatConverter  BooleanToVisibility1  +aEMR.Common.Converters.InverseBoolConverter  InverseBoolConverter��%t   &	        &	      &	 &     &	 9       5   
   6#     5   
   6+   �� 5   
   6'     5   
   6*   5      .��5      � -   5         �Name$ 
LayoutRoot��5      $��Stretch=�6   $��Stretch=�6=   .+�5   
   �  � ColumnDefinitions 5      �� 5      $��* �6#   6/   �� 5      $��* �6#   6/   �� 5      $��* �6#   6/    � RowDefinitions 5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    .+�5      �� $��3��6    �� Orientation$ 
Horizontal=�6-   $��Center=�6F   $��	0,10,0,10q�6c   .+�5      �� $��Center=�5      $��Center=�69    ! MainFrame.TextBlock.Header.01#��[ 5      $��22��6S   ��5      �� *Z2651_G1_BCDuocQuocGia+ �� Source# [   �� ConverterParameter$ Upper�� �� Mode$ OneWay=� �� 	Converter# [ 5   S   5       �� 5!      $��1��6   $��1��6$   $��Stretch=�64     MainFrame.BlueGroupBox#��[ 6R   $��Stretch=�6�   $��0,5,0,0q�5#      ��5"      �� *G0524_G1_TTinBC+# [  .��5$      � $	��Top=�6    5%      �� 5&      $
��Auto �6(   �� 5'      $
��Auto �6(   �� 5(      $
��Auto �6(    5*      �� 5+      $
��Auto �6+   �� 5,      .+�5.      �� $	��2,1q�6�   $��Right=�6�   $��Center=�6�     TextBlock.Heading.04#��[ 6�   ��6    �� *G0936_G1_TieuDe+	 �� StringFormat$
	 {0}:��# [  6�   �� 5/      $��1��6L   $��2q�6\     MainFrame.TextBox#��[ 6g   $	��250��6�   ��6   �� *gDQGReport.Title+$ TwoWay=�6�   �� 50      $	��2,1q�6�   $��1��6�   $��Right=�6�   $��Center=�6�   #��[ 6�   ��6    �� *K2058_G1_ChonNg+$
	 {0}:��# [  y�6   �� *IsDate+$ OneWay=��� 51      $��1��6!   $��1��61   $ 
Horizontal=�6>   .+�52      (  "System.Windows.Controls.DatePicker  $
��Left=�6%   $��2q�6@     MainFrame.DatePicker#��[ 6K   
   SelectedDate
 6y   �� *gDQGReport.FromDate+$ TwoWay=�y�6�   �� *IsTime+$ OneWay=��� 53      $	��2,1q�6�   $��Right=�6�   $��Center=�6�   #��[ 6�   ��6$   �� *K3192_G1_DenNg+$
	 {0}:��# [  y�6�   �� *IsTime+$ OneWay=�  54      $
��Left=�6%   $��2q�6@   #��[ 6K   
 6y   �� *gDQGReport.ToDate+$ TwoWay=�y�6�   �� *IsDate+$ OneWay=�55      �� 56      $��2��6!   $��1��6.   $��0,8,0,0q�6>   $ 
Horizontal=�6O   $
��Left=�6h   .+�57      �� -   5         ��Name$ CreateReportCmd��57   !   $��85��6�    	 MainFrame.Button#��[	 58   !   ��57   :   �� *T0781_G1_TaoBC+# [  58   !   �� 59      -   5        $ 	SearchCmd��59   !   $	��5,0q�64   $��Tìm báo cáo��6A   $��85��6W   #��[	 5:   !   5;      5<      5=      ]� 5>      $��Stretch=�6   $��2��5?      $��3��6%   ��. .+�5A      �  5B      �� 5C      $��* �6(   65   .+�5E      �� $��Stretch=�6   #��[ 6=   $��1��6m   $��Stretch=�5F   (   $��2,5,0,0q�5H   (   $	��500��69   ��5G   (   �� *K2929_G1_DSBC+# [  .��5I      &   System.Windows.Controls.DataGrid  $��Stretch=�6#      HeadersVisibility$	 All=�6?   $   HorizontalScrollBarVisibility$
 Auto=�6W   "   VerticalScrollBarVisibility$
 Auto=�6|    '
 #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [
 5J   #     MainFrame.DataGridStyle#��[ 6l      AutoGenerateColumns .     
IsReadOnly .  	 Caliburn.Micro.Message   Attach$Y S[Event MouseDoubleClick] = [Action gvReports_MouseDoubleClick($source, $eventArgs)]��5L   #   ��5K   #   �� *DQGReportCollection+   Columns 5M      4  .System.Windows.Controls.DataGridTemplateColumn  5N   "      CellTemplate 5O   &   �� 5P   *   .R�5Q   .   �� $ 
Horizontal=�69   .+�5R   2   �� $��Center=�6�   $��Center=�6�   $D >[Event Click]=[Action clTransferDataToDQG_Click($datacontext)]��5S   9      MainFrame.HyperlinkButton.01#��[ 6�    ^� ToolTip 5R   9   �� *Z2651_G1_ChuyenDuLieu+# [  {�5T   9   �� *IsTransferCompleted+# [ .��5U   6   �� $<��6/aEMR.CommonViews;component/Assets/Images/xml_icon.png��6<   $��13��6|   $��13��6�    J� Opacity$ 1Q�6�   5V   3   5W   /   5X   +   5Z   #   0  *System.Windows.Controls.DataGridTextColumn  5[   "      MainFrame.TextBlockLeftAlign1	  +System.Windows.Controls.DataGridBoundColumn 	  ElementStyle# [ 5\   O   ,
  &System.Windows.Controls.DataGridColumn 
  Header 5[   5   �� *G0936_G1_TieuDe+# [   	  Binding 5\   5   �� *Title+6O     5]   "    " MainFrame.TextBlockCenterAlign# [ 5^   l    5]   5   �� *G1933_G1_TuNg+# [   5^   5   �� *
FromDate+$	 
dd/MM/yyyy��6l     5_   "   # [ 5`   j    5_   5   �� *K3192_G1_DenNg+# [   5`   5   �� *ToDate+$	 
dd/MM/yyyy��6j     5a   "   $ Người tạo��5b   5   # [ 6H    5a   5   �� *CreatedStaff.FullName+$ OneWay=�5b   H     5c   "   # [ 5d   r    5c   5   �� *N0111_G1_NgTao+# [   5d   5   �� *RecCreatedDate+$	 
dd/MM/yyyy��6r   4  .System.Windows.Controls.DataGridCheckBoxColumn  5e   "    69   �� *Z2651_G1_ChuyenDuLieuHoanTat+# [   5f   9   �� *IsTransferCompleted+5h      5i      5j      5k      5l      5m      5n      