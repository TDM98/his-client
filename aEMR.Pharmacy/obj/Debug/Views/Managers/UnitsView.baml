   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.Pharmacy#   aEMR.Pharmacy.Views.UnitsView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      I
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls     5      U	 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 	 5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 	 5      Z
 VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit 
 5	        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility  LinkTemplate �� Orientation ��Name 	 Caliburn.Micro.Message   Attach   MainFrame.HyperlinkButton.01 ^� ToolTip �� Source J� Opacity��%  &	        &	      &	 &     7  7   7   7    5      6    �� 5   
   6'   �� 5   
   .R�5      �� $ 
Horizontal=�6   .+�5      �� $ lnkSupplierID��6   $� �[Event Click] = [Action ViewClick($dataContext, $eventArgs)]                                  ;[Event Loaded]=[Action lnkView_Loaded($source)]��61   $��Center=�5      $��Center=�66   8��   5      �� *S0739_G1_Sua+8  ��5      �� 5      $8��2/aEMR.CommonViews;component/Assets/Images/edit.jpg��6    $��13��6\   $��13��6h   $ 1Q�6s   5      �� 5      ��6   �� *Z0029_G1_DauGachDung+8  6l   �� 5      $ 	lnkDelete��6   $� �[Event Click] = [Action DeletedClick($dataContext, $eventArgs)]                                  ;[Event Loaded]=[Action lnkDelete_Loaded($source)]��6-   $ Click here for delete��5   X   $��Center=�6�   $��Center=�6�   8�� ��5      �� 5      $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��6    $��13��6^   $��13��6j   $ 1Q�6u   5!      5"      5#      5$      .��5%      % 
 Xceed.Wpf.Toolkit.BusyIndicator     BusyContent 6   �� *DlgBusyContent+   IsBusy 6@   �� *DlgIsBusyFlag+.��5&   
   � -   5        	 �Name$	 
LayoutRoot��5&      
 � ColumnDefinitions
 5'   
   �� 5(      6!    � RowDefinitions 5*   
   �� 5+      $
��800* �6   6,   .+�5-   
   � 
 5.       5/      �� 50      $
��Auto �6    60   �� 51      6"   .+�53      �� -   5         ��Name$ BorderFrame��53      $
��Auto��6*     LightBlueBorderStyle#��[ 67   $��2,2,2,2q�6e   ._�54      �   
GridSearch#��[ 6   
 55      �� 56      $
��Auto �6+   6:   �� 57      6-   .+�59      �  5:      �� 5;      6.   �� 5<      6.   .+�5>      �� -   5        $��
textBlock2��5>   \   $��23��6$   $
��Left=�60   $��6,0,0,0q�6K   $	��Top=�6�     	MainTilte#��[ 6�   ��6n   �� *	TitleForm+y�5?   $   �� *bTim+ �� 	Converter# [ �� 5@      $ 
Horizontal=�6%   $��1��6>   .+�5A      �� $��23��6(   $
��Left=�64   $��6,1,0,1q�6O     MainFrame.TextBlock.00#��[ 6�   ��6`   �� *K3717_G1_DViTinhTenHoacMa+# [  y�5B   (   �� *bTim+# [ �� 5C      $��23��6&   $
��Left=�62   $��5,1,0,1q�6M   $	��200��6�   $D >[Event KeyUp] = [Action txt_search_KeyUp($source, $eventArgs)]��6�   ��6^   �� *
UnitName+ �� Mode$ TwoWay=�y�5D   "   �� *bTim+# [ {�6n   �� *NotExpanded+�� 5E      -   5        $��Search��5E   �     MainFrame.Button#��[ 6n   $
��Left=�6�   $��5,0,0,0q�6�   $��75��6�   ��6%   �� *G0981_G1_Tim+# [  y�5F   !   �� *bTim+# [ {�6m   �� *NotExpanded+�� 5G      -   5        $��hlbAdd��5G   �   #��[ 6u   $��Center=�6�   $
��Bold"�6�   $��5,0,0,0q�6�   ��6%   �� *G0255_G1_ThemDVTMoi+# [  {�6�   �� *NotExpanded+y�5H   !   �� *bTim+# [ 5I      5J      5K      5M      � 5N      -   5        $	 detailPrescription11��5N      $��1��61   
 5O      �� 5P      6.   �� 5Q      $
��Auto �6+   6:    5S      �� 5T      6*   �� 5U      $��25 �6(   66   .+�5W      '   !aEMR.Controls.DoubleClickDataGrid  -   5          Name$ 	GridUnits��5W   5   &   System.Windows.Controls.DataGrid   AutoGenerateColumns .  $   HorizontalScrollBarVisibility$
 Auto=�6d   "   VerticalScrollBarVisibility$ Visible=�6�   $��2q�6�    '	 #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [	 6�    
 MainFrame.DataGridStyle#��[
 6"     
IsReadOnly . $w q[Event Loaded] = [Action GridUnits_Loaded($source, $eventArgs)];[Event DblClick]=[Action DoubleClick($eventArgs)]��5X   2   ��5W   �   �� *Units+{�5X   �   �� *NotExpanded+   Columns 5Y      4  .System.Windows.Controls.DataGridTemplateColumn  5Z         CellTemplate# [ 65   0  *System.Windows.Controls.DataGridTextColumn  5[      -   5        colswhlName��,  &System.Windows.Controls.DataGridColumn   Header 5\   9   �� *T0849_G1_TenDVT+# [  1	  +System.Windows.Controls.DataGridBoundColumn 	  Binding 5]   9   �� *
UnitName+5_        5`      -	   5        colswhlNotes�� 5b   9   �� *T3372_G1_MaDVT+# [   5c   9   �� *
UnitCode+5e        5g       5h   9   �� *
UnitVolume+ 5i   9   �� *G2100_G1_Unitvolume+# [  5k      5n      
   aEMR.Controls.DataPager
  5o      $��25��6'   $��Bottom=�63   $��1��6N    
  Source 6[   �� *Units+{�6t   �� *NotExpanded+�� 5q      $��2q�6   #��[ 6$   $��1��6R   $��2��6b   y�6s   �� *
Visibility+._�5r         aEMR.Controls.AxGrid  -
   5          Name$ LayOutSelect��5r   (    � DataContext 6>   �� *SelectedUnit+$ TwoWay=�
 5s      �� 5t      $
��Auto �6/   �� 5u      $	��180 �6/   �� 5v      $
��Auto �6/    5x      �� 5y      $��24 �6,   �� 5z      $��24 �6,   �� 5{      $��24 �6,   �� 5|      $��24 �6,   �� 5}      $��24 �6,   �� 5~      $
��Auto �6,   �� 5      .+�5�      �� $
��Bold"�6k   ���	#FF6F8AA9#��[ 6�   $��2��6�   ��6$   ��  �� ElementName$ 
LayoutRoot�� �� Path$ DataContext.Contenttitle�6�   �� 5�      $��Right=�6%   $��0,1.5,2,1.5q�6A   $	��Top=�6W   $
��Auto��6o   $��1��6|     MainFrame.TextBlock.02#��[ 6�   ��6�   �� *T0849_G1_TenDVT+# [  6�   �� 5�      $��Right=�6&   $��0,2,2,0q�6B   $	��Top=�6T   $
��Auto��6l   $��2��6z   #��[ 6�   $��2��6�   ��6�   �� *T3372_G1_MaDVT+# [  6�   �� 5�      $��Right=�6*   $��0,2,2,0q�6F   $	��Top=�6X   $
��Auto��6p   $��3��6~   #��[ 6�   $��2��6  ��6�   �� *G2100_G1_Unitvolume+# [  6  �� 5�      -   5         ��Name$ tbx_suppliername��5�   &   $��1��6@   $��1��6P   $��2,1.5,2,1.5q�6^   $	��Top=�6s     MainFrame.TextBox#��[ 6�   $��0��6  ��6�   �� *
UnitName+$ TwoWay=� �� NotifyOnValidationError .   �� ValidatesOnExceptions  . 6  �� 5�      $��1��6"   $��2,2,2,0q�63   $	��Top=�6D   $��2��6\   #��[ 6�   $��2��6�   $��2��6  ��6j   �� *
UnitCode+$ TwoWay=� .   . 6  �� 5�      $��1��6&   $��2,2,2,0q�67   $	��Top=�6H   $��3��6`   #��[ 6�   $��2��6�   $��2��6	  ��6n   �� *
UnitVolume+$ TwoWay=� .   . 6	  %   aEMR.Controls.DescriptionViewer  5�      $��1��6;   $��2��6H   !   Description$! Tên đơn vị tính��6X   $��Stretch=�6w   $��0q�6�   $��Center=�6�     5�      $��2��67   $��2��6D   $! Mã đơn vị tính��6T   $��Stretch=�6r   $	��0,4q�6�   $��Center=�6�     5�      $��3��67   $��2��6D   $��Stretch=�6�   $	��0,4q�6�   $��Center=�6�   ! 6T   �� *G2100_G1_Unitvolume+# [  6�   �� 5�      $��5��6%   $��2��62   $��Right=�6F   $ 
Horizontal=�6b   $��1��6{   .+�5�      �� -   5        $��btnAddOrUpdate��5�   %   $	��2,1q�6   $��75��6�   #��[ 6�   ��6;   �� $ 
LayoutRoot��$ DataContext.Content�6�   �� 5�      -   5        $��	btnCancel��5�   %   $	��2,1q�6�   $��75��6�   #��[ 6�   ��66   �� *T1727_G1_HuyBo+# [  6�   5�      5�      5�      5�      5�      5�      5�      5�      