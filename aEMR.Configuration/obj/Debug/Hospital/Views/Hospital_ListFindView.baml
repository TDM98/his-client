   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5      D2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5       aEMR.Configuration=   7aEMR.Configuration.Hospital.Views.Hospital_ListFindView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullF 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      I
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls     5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage     5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      C
commonctrl2clr-namespace:aEMR.Controls;assembly=aEMR.Controls  5      :d2http://schemas.microsoft.com/expression/blend/2008  5	      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5
      Z	 VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit 	 5        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility��%:   &	        &	        5   
   6#   �� 5   
   6'   5      .��5      � -   5         �Name$ 
LayoutRoot��5   	   $��5q�5   	   
�������.+�5   
   % 	 Xceed.Wpf.Toolkit.BusyIndicator     BusyContent 6   �� *DlgBusyContent+   IsBusy 6D   �� *DlgIsBusyFlag+.��5      �  � RowDefinitions 5      �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   .+�5      � $��0��6   .+�5       �� $��0,10,0,5q�5!      $��Center=�5"      $��14(�5#      $
��Bold"�5$      ���	#FF0084FF$��Danh mục bệnh viện��5&      5'      �� 5(      $��1��5)      $	��0,5q�5*       �� Orientation$ 
Horizontal=�5+      y�5,      �� *hplAddNewVisible+ �� Mode$ TwoWay=�.+�5-      �� -   5        $��	hplAddNew��5.      $��Center=�5/      $��Center=�50        Caliburn.Micro.Message   Attach$. ([Event Click]=[Action hplAddNew_Click()]��51      $��12(�52      $
��Bold"�53      ���	#FF0084FF   MainFrame.HyperlinkButton.01#��[ 55       ^� ToolTip$ Tạo Mới Phòng��56      y�57      �� *
bhplAddNew+	 �� 	Converter#	 [ ��58      �� 59      $ 
Horizontal=�6)   .+�5:   "   �� $��13��5;   %   $��13��5<   %   
 J� Opacity$
 1Q�5=   %   $B��</aEMR.CommonViews;component/Assets/Images/page-add-icon2.png��5>   %   �� 5?   "   $��Tạo mới bệnh viện��6,   5@      5B      5C      �� 5D      $��2��5E      $��0,10,0,5q�5F      
����������#C1D2E6$��1q�5I       �� CornerRadius$ 3��5J      ._�5K      �� .+�5L      �� $��
10,-10,0,0q�5M      $
��Left=�5N      
����������#6F8AA9$��1q�5Q      ._�5R      �� $��	10,0,10,0q�5S   !   $
��Bold"�5T   !   ��5U   !   �� *G1174_G1_TimKiem+ �� Source# [  5V      � 5W       5X      �� 5Y   "   $
��Auto �60   �� 5Z   "   $
��Auto �60   �� 5[   "   $
��Auto �60   �� 5\   "   $
��Auto �60    � ColumnDefinitions 5^      �� 5_   "   $	��120 �63   �� 5`   "   .+�5b      �� $��0��5c   !   $��0��5d   !   $��0,2,5,2q�5e   !   $��Right=�5f   !   $��Normal"�5h   !   ��5g   !   �� *G1637_G1_TpTinh+ �� StringFormat$
 {0}:��# [  5h   !      aEMR.Controls.AxComboBox  5i      -   5          Name$ cboCityProvince��5j   !   $��0��5k   !   $��1��5l   !   $	��400��5m   !   $��0,2,5,2q�5n   !   $
��Left=�5o   !   $` Z[Event SelectionChanged]=[Action cboCitiesProvinceSelectedItemChanged($this.SelectedItem)]��5p   !    �� DisplayMemberPath$ CityProvinceName��5q   !   $��Normal"�5r   !   
���   � �� SelectedValuePath$ CityProvinceID��5v   !   ��5t   !   �� *	Provinces+$ OneWay=�   SelectedValueEx 5u   !   �� *SearchCriteria.CityProvinceID+$ TwoWay=�5v   !   �� 5w      $��1��5x   !   $��0��5y   !   $��0,2,5,2q�5z   !   $��Right=�5{   !   $��Tên bệnh viện��5|   !   $��Normal"�5}   !   �� 5~      -   5         ��Name$ tbSearchICD10Code��5   !   $��1��5�   !   $��1��5�   !   $	��400��5�   !   $��0,2,5,2q�5�   !   $
��Left=�5�   !   ��5�   !   �� *SearchCriteria.HosName+$ TwoWay=��� 5�      -   5         ��Name$ btSearch��5�   !   $��3��5�   !   $��1��5�   !   $��60��5�   !   $��0,0,5,5q�5�   !   $
��Left=�5�   !   y�5�   !   �� *	bbtSearch+#	 [ .��5�   "   �� $ 
Horizontal=�6-   .+�5�   &   �� $��20��5�   )   $��18��5�   )   $��Center=�5�   )   $C��=/aEMR.CommonViews;component/Assets/Images/1306555029_find.png��5�   )   �� 5�   &   $��Center=�60   ��6K   �� *G0981_G1_Tim+# [  5�   #   5�      5�      5�      5�      �� 5�      $��3��5�      $��0,10,0,5q�5�      
����������#C1D2E6$��1q�5�      $ 3��5�      ._�5�      �� .+�5�      �� $��
10,-10,0,0q�5�      $
��Left=�5�      
����������#6F8AA9$��1q�5�      ._�5�      �� $��	10,0,10,0q�5�   !   $
��Bold"�5�   !   $��Danh sách bệnh viện��5�   !   5�      � 5�       5�      �� 5�   "   �� 5�   "   $��25 �60   .+�5�      $   aEMR.Controls.ReadOnlyDataGrid  -   5        $��dtgList��5�   !   $��0��5�   !   $	��0,2q�5�   !   $~ x[Event DblClick]=[Action DoubleClick($eventArgs)]; [Event SelectionChanged]=[Action dtgListSelectionChanged($eventArgs)]��5�   !   &   System.Windows.Controls.DataGrid   AutoGenerateColumns .     CanUserAddRows .   ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 5�   !      HeadersVisibility$	 All=�5�   !   $   HorizontalScrollBarVisibility$
 Auto=�5�   !      
IsReadOnly .   MainFrame.DataGridStyle#��[ 5�   !   "   VerticalScrollBarVisibility$ Visible=�5�   !   ��5�   !   �� *ObjHospitalPaging+$ TwoWay=�   Columns 5�   "   4  .System.Windows.Controls.DataGridTemplateColumn  5�   &   -   5        colTemplate��,  &System.Windows.Controls.DataGridColumn   Header$  ��5�   R      CellTemplate 5�   *   �� 5�   .   .R�5�   2   �� $ 
Horizontal=�6=   .+�5�   6   �� $ hplEdit��5�   9   $��Center=�5�   9   $��Center=�5�   9   $� �[Event Click]=[Action hplEdit_Click($datacontext)]                                                              ;[Event Loaded]=[Action hplEdit_Loaded($source)]��5�   9   #��[ 5�   9    5�   9   �� *T1484_G1_HChinh+# [  ��5�   :   �� 5�   >   $��15��5�   A   $��15��5�   A   $
 1Q�5�   A   $=��7/aEMR.CommonViews;component/Assets/Images/edit-icon.png��5�   A   5�   7   �� 5�   6   $ 	hplDelete��5�   9   $��Center=�5�   9   $��Center=�5�   9   $� �[Event Click]=[Action hplDelete_Click($datacontext)]                                                             ;[Event Loaded]=[Action hplDelete_Loaded($source)]��5�   9   #��[ 5�   9    5�   9   �� *G2617_G1_Xoa+# [  ��5�   :   �� 5�   >   $��13��5�   A   $��13��5�   A   $
 1Q�5�   A   $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��5�   A   5�   7   5�   3   5�   /   5�   '   0	  *System.Windows.Controls.DataGridTextColumn	  5�   &   -   5        col3��$ Mã BV��5�   )   1
  +System.Windows.Controls.DataGridBoundColumn 
  Binding 5�   )   �� *HICode+$ TwoWay=�5�   )   	  5�   &   -	   5        col0��$ Tên bệnh viện��5�   )    5�   )   �� *	HosName+$ TwoWay=�5�   )   	  5�   &   -
   5        col4��$ Tuyến CMKT��5  )    5  )   �� *V_HospitalTypeString+$ TwoWay=�5  )   	  5  &   -   5        col2��$ 	Hạng BV��5  )    5  )   �� *V_HospitalClassString+$ TwoWay=�5  )   	  5  &   -   5        col5��$ SĐT lãnh đạo��5
  )    5	  )   �� *LeaderPhone+$ TwoWay=�5
  )   	  5  &   -   5        col1��$ Địa chỉ��5  )    5  )   �� *
HosAddress+$ TwoWay=�5  )     5  &   $ Hiệu lực��6=    5  *   �� 5  .   .R�5  2   �� $��Center=�6;     d� 	IsChecked  6X   �� *IsUsed+$ OneWay=�5  /   5  '     5  &   $ Thông tuyến��6=    5  *   �� 5  .   .R�5  2   �� $��Center=�6;     6X   �� *
ThongTuyen+$ OneWay=�5  /   5  '   5        aEMR.Controls.DataPager  5     $��1��5   !   $��Bottom=�5!  !   !   PageSize$! 9��5"  !   "   Source" 5#  !   �� *ObjHospitalPaging+$ TwoWay=�5$     5%     5&     5'     5(     5)     5*     