   M S B A M L   `   `   `  ����G  CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage  5      H DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls 5       aEMR.Configuration=   7aEMR.Configuration.LookupList.Views.Lookup_ListFindView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullF 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage     5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      C
commonctrl2clr-namespace:aEMR.Controls;assembly=aEMR.Controls  5      :d2http://schemas.microsoft.com/expression/blend/2008  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5	      Z	 VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit 	 5
        � 	Resources  5      "   eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility  PersonTemplate �� ItemsSource��%�   &	        &	      &	 &       5   
   6#   �� 5   
   6'   �� 5   
    6:   �� *
Children+.R�5      �� $��13(�62   ��6   �� *
NodeText+62   5      5      .��5      % 	 Xceed.Wpf.Toolkit.BusyIndicator     BusyContent 6   �� *DlgBusyContent+   IsBusy 6@   �� *DlgIsBusyFlag+.��5   
   � -   5         �Name$ 
LayoutRoot��5       � ColumnDefinitions 5      �� 5      $
��200* �6#   62   �� 5      $
��500* �6#   62    � RowDefinitions 5      �� 5      6"   .+�5      R� -   5        $��treeViewLookupGroup��5!      $	��600��5      $��Stretch=�5      $��Stretch=�5       $��2q�5"       R� SelectedValuePath$ NodeID��6     Caliburn.Micro.Message   Attach$� �[Event SelectedItemChanged] = [Action treeViewLookup_SelectedItemChanged($source, $eventArgs)]                     ;[Event MouseDoubleClick] = [Action treeViewLookup_MouseDoubleClick($source, $eventArgs)]��5$        TreeViewStyle#��[ 5&      #��[ 6X   ��5#      �� *TreeViewLookups+{�5&   8   �� *	IsEnabled+5'      � 5(      $��1��5)      $��2q�5*      
�������.+�5,      �  5-      �� 5.      $
��250* �6+   6:   �� 5/      $
��500* �6+   6:    51      �� 52      $
��Auto �6(   �� 53      $
��Auto �6(   �� 54      $
��Auto �6(   �� 55      $
��Auto �6(   �� 56      $
��Auto �6(   .+�58      � $��0��6   $��2��6(   .+�59      �� $��0,10,0,5q�5:      $��Center=�5;      $��Center=�5<      $��16(�5=      $
��Bold"�5>      ���	#FF0084FF��5@      �� *Title+5A      �� 5^      $��2��5_      $��5,10,5,5q�5`      
����������#C1D2E6$��1q�5c      	 �� CornerRadius$	 3��5d      $��2��5e      ._�5f      �� .+�5r      �  5s   "   �� 5t   &   $
��Auto �64   �� 5u   &   $
��Auto �64   �� 5v   &   $
��Auto �64   �� 5w   &   $
��Auto �64    5y   "   �� 5z   &   $��80 �67   �� 5{   &   $	��200 �67   �� 5|   &   $��40 �67   �� 5}   &   $��80 �67   �� 5~   &   $	��200 �67   �� 5   &   $��40 �67   �� 5�   &   $	��200 �67   .+�5�   "   �� $��5,2,5,2q�5�   %   $��Center=�5�   %     MainFrame.TextBlock.Title1#��[ 5�   %   $��	Mã mới��5�   %   �� 5�   "   -   5        
 ��Name$
 tbCode��5�   %   $��0��5�   %   $��1��5�   %   $��0,2,5,2q�5�   %   $��22��5�   %    �� 	MaxLength$ 64��5�   %   ��5�   %   �� *Lookup_Current.Code130+ �� Mode$ TwoWay=� �� NotifyOnValidationError .  �� ValidatesOnExceptions . �� 5�   "   $��1��5�   %   $��5,0,5,2q�5�   %   $��Center=�5�   %   #��[ 5�   %   ��5�   %   �� *T1155_G1_GTri+ �� Source# [  �� 5�   "   -   5        $
 tbLookupName��5�   %   $��1��5�   %   $��1��5�   %   $��0,0,5,2q�5�   %   $��22��5�   %   $ 64��5�   %   ��5�   %   �� *Lookup_Current.ObjectValue+$ TwoWay=� .  . �� 5�   "   $��3��5�   %   $��0,2,5,2q�5�   %   $��Center=�5�   %   #��[ 5�   %   ��5�   %   �� *N0076_G1_NgHieuLuc+# [  (  "System.Windows.Controls.DatePicker  5�   "   $��4��5�   %   $	��200��5�   %   $��0,2,5,2q�5�   %   $
��Left=�5�   %     MainFrame.DatePicker#��[ 5�   %      SelectedDate 5�   %   �� *Lookup_Current.DateActive+$ TwoWay=� . 5�   %   �� 5�   "   $��1��5�   %   $��3��5�   %   $��0,0,5,2q�5�   %   $��Center=�5�   %   #��[ 5�   %   ��5�   %   �� *G1183_G1_Ghichu+# [  �� 5�   "   -   5        $
 tbLookupNotes��5�   %   $��1��5�   %   $��4��5�   %   $��0,0,5,2q�5�   %   $��22��5�   %   $	 255��5�   %   ��5�   %   �� *Lookup_Current.ObjectNotes+$ TwoWay=� .  . �� 5�   "   $��1��5�   %   $��6��5�   %   $��0,0,5,2q�5�   %   $��Center=�5�   %   $
��Left=�5�   %    " MainFrame.Checkbox.MiddleTitle#��[ 5�   %   ��5�   %   �� *K2716_G1_ConDung+# [   d� 	IsChecked 5�   %   �� *Lookup_Current.IsActiveLookup+$ TwoWay=�5�   %   �� 5�   "   $��3��5�   %   $��5��5�   %   $��2q�5�   %    �� Orientation$ 
Horizontal=�5�   %   $��Center=�5�   %   .+�5�   &   �� -   5         ��Name$ btnSave��5�   )   $��80��5�   )   $��0,0,5,2q�5�   )   $
��Left=�5�   )   .��5�   *   �� $ 
Horizontal=�65   .+�5�   .   �� $��13��5�   1   $��13��5�   1    J� Opacity$ 1Q�5�   1   $��Center=�5�   1   $J��D/aEMR.CommonViews;component/Assets/Images/saveanddown24x24border.png��5�   1   �� 5�   .   $��5,0,0,0q�5�   1   $��Center=�5�   1   ��5�   1   �� *T2937_G1_Luu+# [  5�   +   5�   '   �� 5�   &   -   5        $ btnNew��5�   )   $��80��5�   )   $��0,0,5,2q�5�   )   $
��Left=�5�   )   .��5�   *   �� $ 
Horizontal=�65   .+�5�   .   �� $��13��5�   1   $��13��5�   1   $ 1Q�5�   1   $��Center=�5�   1   $B��</aEMR.CommonViews;component/Assets/Images/page-add-icon2.png��5�   1   �� 5�   .   $��5,0,0,0q�5�   1   $��Center=�5�   1   ��5�   1   �� *T0795_G1_TaoMoi+# [  5�   +   5�   '   5�   #   5�      5�      5�      �� 5�      $��3��5�      $��2��5�      $��5,10,5,5q�5�      
����������#C1D2E6$��1q�5�      $	 3��5�      ._�5�      �� .+�5�      �� $��
10,-10,0,0q�5�   !   $
��Left=�5�   !   
����������#6F8AA9$��1q�5�   !   ._�5�   "   �� $��	10,0,10,0q�5   %   $
��Bold"�5  %   ��5  %   �� *G1174_G1_TimKiem+# [  5     � 5      5  "   �� 5  &   $
��Auto �64   �� 5  &   $
��Auto �64   �� 5  &   $
��Auto �64    5
  "   �� 5  &   $	��100 �67   �� 5  &   $	��200 �67   .+�5  "   �� $��5,2,5,2q�5  %   $��Center=�5  %   #��[ 5  %   ��5  %   �� *T1155_G1_GTri+# [  �� 5  "   -   5        $
 tbSearchCriteria��5  %   $��1��5  %   $��0,2,5,2q�5  %   $��22��5  %   $
 1024��5  %   ��5  %   �� *SearchCriteria+$ TwoWay=� .  . �� 5&  "   -	   5        $ btSearch��5'  %   $��2��5(  %   $��1��5)  %   $��60��5*  %   $��0,2,5,5q�5+  %   $
��Left=�5,  %   y�5-  %   �� *	bbtSearch+ �� 	Converter# [ .��5.  &   �� $ 
Horizontal=�61   .+�5/  *   �� $��13��50  -   $��13��51  -   $��Center=�52  -   $C��=/aEMR.CommonViews;component/Assets/Images/1306555029_find.png��53  -   �� 54  *   $��Center=�64   ��6O   �� *G0981_G1_Tim+# [  55  '   56  #   57     58     59     �� 5:     $��4��5;     $��5,10,5,5q�5<     
����������#C1D2E6$��1q�5?     $	 3��5@     $��2��5A     ._�5B     �� .+�5C     �� $��
10,-10,0,0q�5D  !   $
��Left=�5E  !   
����������#6F8AA9$��1q�5H  !   ._�5I  "   �� $��	10,0,10,0q�5J  %   $
��Bold"�5K  %   $��
Danh sách��5L  %   5M     � 5N      5O  "   �� 5P  &   �� 5Q  &   $��25 �64   .+�5S  "     aEMR.Controls.AxDataGrid  -
   5        $��dtgList��5T  %   $��0��5U  %   $	��2,2q�5V  %   $� }[Event DblClick]=[Action DoubleClick($eventArgs)]; [Event LoadingRow]=[Action gvRegistrations_LoadingRow($source,$eventArgs)]��5W  %   &   System.Windows.Controls.DataGrid   AutoGenerateColumns .     CanUserAddRows .   ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 5Z  %      HeadersVisibility$	 All=�5[  %   $   HorizontalScrollBarVisibility$
 Auto=�5\  %      
IsReadOnly .   MainFrame.DataGridStyle#��[ 5`  %    $	  MainFrame.DataGridRowHeaderStyle   RowHeaderStyle# [	 5a  %    %
 !MainFrame.DataGridRowStyle.Normal   RowStyle# [
 5b  %   "   VerticalScrollBarVisibility$ Visible=�5c  %   ��5^  %   �� *ObjLookup_Paging+$ TwoWay=� �� SelectedItem 5_  %   �� *Lookup_Current+$ TwoWay=�    Columns  5d  &   0  *System.Windows.Controls.DataGridTextColumn  5�  *   ,  &System.Windows.Controls.DataGridColumn!   MinWidth$! 50Q�5�  -   1	  +System.Windows.Controls.DataGridBoundColumn" 	  Binding" 5�  -   �� *
LookupID+$ TwoWay=�#   Header# 5�  -   �� *T1794_G1_ID+# [  5�  -     5�  *   $# TypeID��5�  -   $! 80Q�5�  -   " 5�  -   �� *ObjectTypeID+$ TwoWay=�5�  -     5�  *   $
# Tên��5�  -   $	! 120Q�5�  -   " 5�  -   �� *
ObjectName+$ TwoWay=�5�  -     5�  *   " 5�  -   �� *ObjectValue+$ TwoWay=�# 5�  -   �� *T1155_G1_GTri+# [    5�  *   $# 	Mã mới��5�  -   $   Width5
  /System.Windows.Controls.DataGridLengthConverter$$ 80
 5�  -   " 5�  -   �� *	Code130+$ TwoWay=�5�  -     5�  *   $$ 80
 5�  -   " 5�  -   �� *Code+$ TwoWay=�# 5�  -   �� *T3185_G1_Ma+# [  5�  -     5�  *   $	! 150Q�5�  -   " 5�  -   �� *ObjectNotes+$ TwoWay=�# 5�  -   �� *G1183_G1_Ghichu+# [  5�  -     5�  *    " MainFrame.TextBlockCenterAlign% 	  ElementStyle#% [ 5�  -   " 5�  -   �� *
DateActive+$ OneWay=�& �� StringFormat$& 
dd/MM/yyyy��# 5�  -   �� *N0076_G1_NgHieuLuc+# [  5�  -   4  .System.Windows.Controls.DataGridCheckBoxColumn  5�  *   # 5�  -   �� *Z0730_G1_DangApDung+# [  " 5�  -   �� *IsActiveLookup+' �� TargetNullValue$' false��  5�  *   $# 	User lưu��5�  -   " 5�  -   �� *StaffFullName+$ OneWay=�5�  #     aEMR.Controls.DataPager  5�  "   $��1��5�  %   $��Bottom=�5�  %   (   PageSize$( 9��5�  %   )   Source) 5�  %   �� *ObjLookup_Paging+$ TwoWay=�5�     5�     5�     5�     5�     5�     5�     5�     