   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.DrugDept#   aEMR.DrugDept.Views.UnitsView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      I
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls     5      U	 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 	 5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 	 5        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility  LinkTemplate �� Orientation ��Name 	 Caliburn.Micro.Message   Attach   MainFrame.HyperlinkButton.01 ^� ToolTip �� Source J� Opacity��%  &	        &	      &	 &     7  7   7   7    5      6    �� 5   
   6'   �� 5   
   .R�5      �� $ 
Horizontal=�6   .+�5      �� $ lnkSupplierID��6   $� �[Event Click] = [Action ViewClick($dataContext, $eventArgs)]                                  ;[Event Loaded]=[Action lnkView_Loaded($source)]��61   $��Center=�5   �   $��Center=�6�   8��   6W   �� *S0739_G1_Sua+8  .��5      �� $8��2/aEMR.CommonViews;component/Assets/Images/edit.jpg��6   $��13��6X   $��13��6d   $ 1Q�6o   5      �� 5      ��6   �� *Z0029_G1_DauGachDung+8  6l   �� 5      $ 	lnkDelete��6   $� �[Event Click] = [Action DeletedClick($dataContext, $eventArgs)]                                  ;[Event Loaded]=[Action lnkDelete_Loaded($source)]��6-   $ Click here for delete��5   X   $��Center=�6�   $��Center=�6�   8�� .��5      �� $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��6   $��13��6Z   $��13��6f   $ 1Q�6q   5      5      5      5      .��5      � -   5         �Name$ 
LayoutRoot��5       � ColumnDefinitions 5    
   �� 5!      6!   	 � RowDefinitions	 5#   
   �� 5$      $
��800* �6   6,   .+�5&   
   �  5'      	 5(      �� 5)      $
��Auto �6    60   �� 5*      6"   .+�5,      �� -   5        
 ��Name$
 BorderFrame��5,      $
��Auto��6*     LightBlueBorderStyle#��[ 67   $��2,2,2,2q�6e   ._�5-      �   
GridSearch#��[ 6    5.      �� 5/      $
��Auto �6+   6:   �� 50      6-   .+�52      � 	 53      �� 54      6.   �� 55      6.   .+�57      �� -   5        $��
textBlock2��57   \   $��23��6$   $
��Left=�60   $��6,0,0,0q�6K   $	��Top=�6�     	MainTilte#��[ 6�   ��6n   �� *	TitleForm+y�58   $   �� *bTim+ �� 	Converter# [ �� 59      $ 
Horizontal=�6%   $��1��6>   .+�5:      �� $��23��6(   $
��Left=�64   $��6,1,0,1q�6O     MainFrame.TextBlock.00#��[ 6�   ��6`   �� *K3717_G1_DViTinhTenHoacMa+# [  y�5;   (   �� *bTim+# [ �� 5<      $��23��6&   $
��Left=�62   $��5,1,0,1q�6M   $	��200��6�   $D >[Event KeyUp] = [Action txt_search_KeyUp($source, $eventArgs)]��6�   ��6^   �� *
UnitName+ �� Mode$ TwoWay=�y�5=   "   �� *bTim+# [ {�6n   �� *NotExpanded+�� 5>      -   5        $��Search��5>   �   $
��Left=�6n   $��5,1,0,1q�6�   $��75��6�   $��20��6�   ��6%   �� *G0981_G1_Tim+# [  y�5?   !   �� *bTim+# [ {�6m   �� *NotExpanded+�� 5@      -   5        $��hlbAdd��5@   �   $��Center=�6u   $
��Bold"�6�   ��6%   �� *G0255_G1_ThemDVTMoi+# [  {�6�   �� *NotExpanded+y�5A   !   �� *bTim+# [ 6o   5B      5C      5D      5F      � 5G      -   5        $ detailPrescription11��5G      $��1��61    5H      �� 5I      6*   �� 5J      $
��Auto �6'   66   	 5L      �� 5M      6&   �� 5N      $��25 �6$   62   .+�5P      &   System.Windows.Controls.DataGrid  -   5          Name$ 	GridUnits��5P         AutoGenerateColumns .  $   HorizontalScrollBarVisibility$
 Auto=�6J   "   VerticalScrollBarVisibility$ Visible=�6p   $��2q�6�    ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 6�    	 MainFrame.DataGridStyle#��[	 6     
IsReadOnly . $E ?[Event Loaded] = [Action GridUnits_Loaded($source, $eventArgs)]��5Q   2   ��5P   �   �� *Units+{�5Q   �   �� *NotExpanded+   Columns 5R      4  .System.Windows.Controls.DataGridTemplateColumn  5S         CellTemplate# [ 61   0  *System.Windows.Controls.DataGridTextColumn  5T      -   5        colswhlName��,  &System.Windows.Controls.DataGridColumn   Header 5T   -   �� *T0849_G1_TenDVT+# [  1  +System.Windows.Controls.DataGridBoundColumn   Binding 5U   2   �� *
UnitName+  5W      -	   5        colswhlNotes�� 5W   -   �� *T3372_G1_MaDVT+# [   5X   2   �� *
UnitCode+  5Z       6-   �� *G2100_G1_Unitvolume+# [   6|   �� *
UnitVolume+5]         aEMR.Controls.DataPager  5^      $��1��6(   $��25��6p      Source 65   �� *Units+{�6N   �� *NotExpanded+6p   �� 5`      $��2q�6   #��[ 6$   $��1��6R   $��2��6b   y�6s   �� *
Visibility+._�5a      	   aEMR.Controls.AxGrid	  -
   5         	 Name$ LayOutSelect��5a   (    � DataContext 6>   �� *SelectedUnit+$ TwoWay=� 5b      �� 5c      $
��Auto �6/   �� 5d      $	��180 �6/   �� 5e      $
��Auto �6/   	 5g      �� 5h      $��24 �6,   �� 5i      $��24 �6,   �� 5j      $��24 �6,   �� 5k      $��24 �6,   �� 5l      $��24 �6,   �� 5m      $��24 �6,   �� 5n      .+�5p      �� $
��Bold"�6k   ���	#FF6F8AA9#��[ 6�   $��2��6�   ��6$   ��  �� ElementName$ 
LayoutRoot�� �� Path$ DataContext.Contenttitle�6�   �� 5r      $��Right=�6%   $��0,1.5,2,1.5q�6A   $	��Top=�6W   $
��Auto��6o   $��1��6|    
 MainFrame.TextBlock.02#��[
 6�   ��6�   �� *T0849_G1_TenDVT+# [  6�   �� 5s      $��Right=�6&   $��0,2,2,0q�6B   $	��Top=�6T   $
��Auto��6l   $��2��6z   #��[
 6�   $��2��6�   ��6�   �� *T3372_G1_MaDVT+# [  6�   �� 5t      $��Right=�6&   $��0,2,2,0q�6B   $	��Top=�6T   $
��Auto��6l   $��3��6z   #��[
 6�   $��2��6  ��6�   �� *G2100_G1_Unitvolume+# [  6  �� 5v      -   5         ��Name$ tbx_suppliername��5v   "   $��1��6<   $��1��6L   $��2,1.5,2,1.5q�6Z   $	��Top=�6o     MainFrame.TextBox#��[ 6�   $��0��6  ��6�   �� *
UnitName+$ TwoWay=� �� NotifyOnValidationError .  �� ValidatesOnExceptions . 6  �� 5w      $��1��6"   $��2,2,2,0q�63   $	��Top=�6D   $��2��6\   #��[ 6�   $��2��6�   $��2��6  ��6j   �� *
UnitCode+$ TwoWay=� .  . 6  �� 5x      $��1��6"   $��2,2,2,0q�63   $	��Top=�6D   $��3��6\   #��[ 6�   $��2��6�   $��2��6  ��6j   �� *
UnitVolume+$ TwoWay=� .  . 6  %
   aEMR.Controls.DescriptionViewer
  5{      $��1��67   $��2��6D    
  Description$ Tên đơn vị tính��6T   $��Stretch=�6s   $��0q�6�   $��Center=�6�   
  5|      $��2��67   $��2��6D   $ Mã đơn vị tính��6T   $��Stretch=�6r   $	��0,4q�6�   $��Center=�6�   
  5}      $��3��67   $��2��6D   $��Stretch=�6�   $	��0,4q�6�   $��Center=�6�    6T   �� *G2100_G1_Unitvolume+# [  6�   �� 5      $��5��6%   $��2��62   $��Right=�6F   $ 
Horizontal=�6b   $��1��6{   .+�5�      �� -   5        $��btnAddOrUpdate��5�   %   $	��2,1q�6   $��75��6�     MainFrame.Button#��[ 6�   ��6;   �� $ 
LayoutRoot��$ DataContext.Content�6�   �� 5�      -   5        $��	btnCancel��5�   %   $	��2,1q�6�   $��75��6�   #��[ 6�   ��66   �� *T1727_G1_HuyBo+# [  6�   5�      5�      5�      5�      5�      5�      5�      