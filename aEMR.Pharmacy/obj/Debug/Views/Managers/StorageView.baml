   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5	       aEMR.Pharmacy%   aEMR.Pharmacy.Views.StorageView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      U	 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 	 5      C
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 	 5      Z
 VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit 
 5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 
 5	        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility  LinkTemplate �� Orientation ��Name 	 Caliburn.Micro.Message   Attach   MainFrame.HyperlinkButton.01 ^� ToolTip �� Source J� Opacity��%#  &	        &	      &	 &     7  7   7   7    5      6    �� 5   
   6'   �� 5   
   .R�5      �� $ 
Horizontal=�6   .+�5      �� $ lnkSupplierID��6   $� �[Event Click] = [Action ViewClick($dataContext, $eventArgs)]                                  ;[Event Loaded]=[Action lnkView_Loaded($source)]��61   $��Center=�5      $��Center=�66   8��   5   W   �� *S0739_G1_Sua+8  ��5      �� 5      $8��2/aEMR.CommonViews;component/Assets/Images/edit.jpg��6    $��13��6\   $��13��6h   $ 1Q�6s   5      �� 5      ��6   �� *Z0029_G1_DauGachDung+8  6l   �� 5      $ 	lnkDelete��6   $� �[Event Click] = [Action DeletedClick($dataContext, $eventArgs)]                                  ;[Event Loaded]=[Action lnkDelete_Loaded($source)]��6-   $ Click here for delete��5   X   $��Center=�5      $��Center=�66   8�� ��5      �� 5      $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��6    $��13��6^   $��13��6j   $ 1Q�6u   5!      5"      5#      5$      .��5&      % 
 Xceed.Wpf.Toolkit.BusyIndicator     BusyContent 6   �� *DlgBusyContent+   IsBusy 6@   �� *DlgIsBusyFlag+.��5(   
   � -   5        	 �Name$	 
LayoutRoot��5(      
 � ColumnDefinitions
 5)   
   �� 5*      6!    � RowDefinitions 5,   
   �� 5-      $
��800* �6   6,   .+�5/   
   � 
 50       51      �� 52      $
��Auto �6    60   �� 53      6"   .+�55      �� -   5         ��Name$ BorderFrame��55      $
��Auto��6*     LightBlueBorderStyle#��[ 67   $��2,2,2,2q�6e   ._�56      �   
GridSearch#��[ 6   
 57      �� 58      $
��Auto �6+   6:   �� 59      6-   .+�5;      �  5<      �� 5=      6.   �� 5>      6.   .+�5@      �� $��23��6$   $
��Left=�60   $��6,0,0,0q�6K   $	��Top=�6w     	MainTilte#��[ 6�   ��6\   �� *	TitleForm+6�   �� 5A      $ 
Horizontal=�6%   $��1��6>   .+�5B      �� $��23��6(   $
��Left=�64   $��6,1,0,1q�6O     MainFrame.TextBlock.00#��[ 6�   ��6`   �� *T0859_G1_TenKho+# [  y�5C   (   �� *bTim+ �� 	Converter# [ �� 5D      $��23��6&   $
��Left=�62   $��5,1,0,1q�6M   $	��200��6�   $D >[Event KeyUp] = [Action txt_search_KeyUp($source, $eventArgs)]��6�   ��6^   �� *StorageName+ �� Mode$ TwoWay=�y�5E   "   �� *bTim+# [ {�6n   �� *NotExpanded+�� 5F      -   5        $��Search��5F   �   $
��Left=�6n   $��5,1,0,1q�6�   $��75��6�   $��20��6�   ��6%   �� *G0981_G1_Tim+# [  y�5G   !   �� *bTim+# [ {�6m   �� *NotExpanded+�� 5H      -   5        $��hlbAdd��5H   �   $��Center=�6u   $
��Bold"�6�   ��6%   �� *G0268_G1_ThemKhoMoi+# [  {�5I   .   �� *NotExpanded+y�5J   .   �� *bThem+# [ 5K      5L      5N      5O      � 5P      -   5        $	 detailPrescription��5P      $��1��6/   
 5Q      �� 5R      $	��60* �6+   69   �� 5S      �� 5T      $
��Auto �6+   6:    5V      �� 5W      6*   �� 5X      $��25 �6(   66   .+�5Z      &   System.Windows.Controls.DataGrid  -   5          Name$ GridStorages��5Z         HeadersVisibility$	 All=�65      AutoGenerateColumns .  $   HorizontalScrollBarVisibility$
 Auto=�5[      "   VerticalScrollBarVisibility$ Visible=�6E   $��2q�6k   $� �[Event LoadingRow] = [Action GridStorages_LoadingRow($source, $eventArgs)]                               ; [Event Loaded] = [Action GridStorages_Loaded($source, $eventArgs)]                               ; [Event DblClick] = [Action DoubleClick($dataContext, $eventArgs)]��5]       ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 5`       	 MainFrame.DataGridStyle#��[	 6h   $��2��6�      
IsReadOnly . ��5\      �� *StorageWareHousesPaging+{�5`   �   �� *NotExpanded+   Columns 5a      4  .System.Windows.Controls.DataGridTemplateColumn  5b         CellTemplate# [ 61   0  *System.Windows.Controls.DataGridTextColumn  5c      -   5        colswhlName��,  &System.Windows.Controls.DataGridColumn   Header 5d   5   �� *T0859_G1_TenKho+# [  1  +System.Windows.Controls.DataGridBoundColumn   Binding 5e   5   �� *
swhlName+  5i      -   5        colType�� 5k   5   �� *T2780_G1_LoaiKho+# [   5l   5   �� *'%RefStorageWarehouseType.StoreTypeName+5n        5o      -	   5        colDept�� 5p   5   �� *G0876_G1_ThuocKhoa+# [   5q   5   �� *RefDepartment.DeptName+5s        5t      -
   5        colswhlNotes��   Width5	  /System.Windows.Controls.DataGridLengthConverter$ *	 5w   5    5u   5   �� *M0008_G1_MoTa+# [   5v   5   �� *	swhlNotes+5y      5{      
   aEMR.Controls.DataPager
  5|      $��1��6'   $��2��6_    
  Source 64   �� *StorageWareHousesPaging+{�6s   �� *NotExpanded+�� 5}      #��[ 6   $��2q�6G   $��0��6R   $��2��6_   $��2��6o   y�6�   �� *
Visibility+._�5~      �  � DataContext 6   �� *
NewStorage+$ TwoWay=� 5      �� 5�      $��22 �6,   6:   �� 5�      $��24 �6,   6:   �� 5�      $��24 �6,   6:   �� 5�      $��24 �6,   6:   �� 5�      $��24 �6,   6:   �� 5�      $��24 �6,   6:   �� 5�      $��22 �6,   6:   �� 5�      $��26 �6,   6:   �� 5�      6.   
 5�      �� 5�      $
��Auto �6/   6>   �� 5�      61   �� 5�      $
��Auto �6/   6>   .+�5�      �� $
��Bold"�6k   ���	#FF6F8AA9#��[ 6�   $��2��6�   ��6$   ��  �� ElementName$ 
LayoutRoot�� �� Path$ DataContext.Contenttitle�6�   �� 5�      $��1��6$   $��0��61   $��20,2,2,2q�6A   $��Right=�6�   $��Center=�6�    
 MainFrame.TextBlock.02#��[
 6�   ��6S   �� *T0859_G1_TenKho+# [  6�   �� 5�      $��1��6"   $��1��6/   $	��2,1q�6?   $��Center=�6�     MainFrame.TextBox#��[ 6�   ��6L   �� *
swhlName+$ TwoWay=� �� NotifyOnValidationError . 6�   �� 5�      $��2��6$   $��0��61   $��20,2,2,2q�6A   $��Right=�6�   $��Center=�6�   #��[
 6�   ��6S   �� *T2780_G1_LoaiKho+# [  6�   &    aEMR.Controls.KeyEnabledComboBox  5�      -   5        $��cbxCurrency��5�   9   $��2��6L   $��1��6Y   $	��2,1q�6j     MainFrame.ComboBox#��[ 6w     �� SelectedValuePath$  StoreTypeID��6�   ! �� DisplayMemberPath$! StoreTypeName��6�   $	��100��6?  ��6�   �� $ 
LayoutRoot��$* $DataContext.RefStorageWarehouseTypes�   aEMR.Controls.AxComboBox"   SelectedValueEx" 5�      �� *StoreTypeID+$ TwoWay=� . �� 5�      $��3��6$   $��0��61   $��20,2,2,2q�6A   $��Right=�6�   $��Center=�6�   #��[
 6�   ��6S   �� *G0876_G1_ThuocKhoa+# [  6�     5�      -   5        $��cbxDepartment��5�   9   $��3��6N   $��1��6[   $	��2,1q�6l   #��[ 6y   $  DeptID��6�   $! DeptName��6�   $	��100��6-  ��6�   �� $ 
LayoutRoot��$  DataContext.RefDepartments�" 5�      �� *DeptID+$ TwoWay=��� 5�      $��4��6$   $��0��61   $��20,2,2,2q�6A   $��Right=�6�   $��Center=�6�   #��[
 6�   ��6S   �� *M0008_G1_MoTa+# [  6�   �� 5�      $��4��6"   $��1��6/   $	��2,1q�6?   #��[ 6u   # �� AcceptsReturn# . $��2��6�   $$ �� HorizontalScrollBarVisibility$
$ Auto=�6�   "% �� VerticalScrollBarVisibility$
% Auto=�6�   ��6L   �� *	swhlNotes+$ TwoWay=�6�   �� 5�      $��7��6%   $��2��62   $��Right=�6F   $ 
Horizontal=�6b   $��1��6{   .+�5�      �� -   5        $��btnAddOrUpdate��5�   %   $	��2,1q�6   $��75��6�     MainFrame.Button#��[ 6�   ��6;   �� $ 
LayoutRoot��$ DataContext.Content�6�   �� 5�      -   5        $��	btnCancel��5�   %   $	��2,1q�6�   $��75��6�   #��[ 6�   ��66   �� *T1727_G1_HuyBo+# [  6�   5�      5�      5�      5�      5�      5�      5�      5�      