   M S B A M L   `   `   `  ����G  CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage  5      H DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls 5       aEMR.Configuration?   9aEMR.Configuration.Locations.Views.Locations_ListFindView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullF 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage     5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      C
commonctrl2clr-namespace:aEMR.Controls;assembly=aEMR.Controls  5      :d2http://schemas.microsoft.com/expression/blend/2008  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5	      Z	 VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit 	 5
        � 	Resources  5      "   eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility��%:   &	        &	        5   
   6#   �� 5   
   6'   5      .��5      � -   5         �Name$ 
LayoutRoot��5   	   $��5q�5   	   
�������.+�5   
   % 	 Xceed.Wpf.Toolkit.BusyIndicator     BusyContent 6   �� *DlgBusyContent+   IsBusy 6D   �� *DlgIsBusyFlag+.��5      �  � RowDefinitions 5      �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   .+�5      � $��0��6   .+�5      �� $��0,10,0,5q�5       $��Center=�5!      $��14(�5"      $
��Bold"�5#      ���	#FF0084FF��5%      �� *K2904_G1_DMucPg+ �� Source# [  5&      �� 5'      $��1��5(      $	��0,5q�5)       �� Orientation$ 
Horizontal=�5*      y�5+      �� *hplAddNewVisible+ �� Mode$ TwoWay=�.+�5,      �� -   5        $��	hplAddNew��5-      $��Center=�5.      $��Center=�5/        Caliburn.Micro.Message   Attach$. ([Event Click]=[Action hplAddNew_Click()]��50      $��12(�51      $
��Bold"�52      ���	#FF0084FF   MainFrame.HyperlinkButton.01#��[ 54      	 ^� ToolTip$	 Tạo Mới Phòng��55      y�56      �� *
bhplAddNew+
 �� 	Converter#
 [ ��57      �� 58      $ 
Horizontal=�6)   .+�59   "   �� $��13��5:   %   $��13��5;   %    J� Opacity$ 1Q�5<   %   $B��</aEMR.CommonViews;component/Assets/Images/page-add-icon2.png��5=   %   �� 5>   "   ��6,   �� *T0808_G1_TaoMoiPg+# [  5?      5A      �� 5B      -   5        $��BtnExportExcel��5C      $��20,0,0,0q�5D      $��Center=�5E      $��Center=�5F      $- '[Event Click]=[Action BtnExportExcel()]��5G      $��12(�5H      $
��Bold"�5I      ���	#FF0084FF  MainFrame.HyperlinkButton#��[ 5K      	 5L      �� *G2849_G1_XuatExcel+# [  ��5M      �� 5N      $ 
Horizontal=�6)   .+�5O   "   �� $��13��5P   %   $��13��5Q   %   $ 1Q�5R   %   $F��@/aEMR.CommonViews;component/Assets/Images/ArrowDownSave32x32.png��5S   %   �� 5T   "   ��6,   �� *G2849_G1_XuatExcel+# [  5U      5W      5X      �� 5Y      $��2��5Z      $��0,10,0,5q�5[      
����������#C1D2E6$��1q�5^       �� CornerRadius$ 3��5_      ._�5`      �� .+�5a      �� $��
10,-10,0,0q�5b      $
��Left=�5c      
����������#6F8AA9$��1q�5f      ._�5g      �� $��	10,0,10,0q�5h   !   $
��Bold"�5i   !   ��5j   !   �� *G1174_G1_TimKiem+# [  5k      � 5l       5m      �� 5n   "   $
��Auto �60   �� 5o   "   $
��Auto �60   �� 5p   "   $
��Auto �60    � ColumnDefinitions 5r      �� 5s   "   $	��120 �63   �� 5t   "   .+�5v      �� $��0��5w   !   $��0��5x   !   $��0,2,5,2q�5y   !   $��Right=�5z   !   $��Normal"�5|   !   ��5{   !   �� *T2808_G1_LoaiPg+ �� StringFormat$
 {0}:��# [  5|   !     aEMR.Controls.AxComboBox  5}      -   5          Name$ cboRoomType��5~   !   $��0��5   !   $��1��5�   !   $	��400��5�   !   $��0,2,5,2q�5�   !   $
��Left=�5�   !   $Z T[Event SelectionChanged]=[Action cboRoomTypeSelectedItemChanged($this.SelectedItem)]��5�   !    �� DisplayMemberPath$ 
RmTypeName��5�   !   $��Normal"�5�   !   
���   � �� SelectedValuePath$ RmTypeID��5�   !   ��5�   !   �� *ObjRoomType_GetAll+$ OneWay=�   SelectedValueEx 5�   !   �� *SearchCriteria.RmTypeID+$ TwoWay=�5�   !   �� 5�      $��1��5�   !   $��0��5�   !   $��0,2,5,2q�5�   !   $��Right=�5�   !   $��Normal"�5�   !   ��5�   !   �� *T0893_G1_TenPg+$
 {0}:��# [  5�   !   �� 5�      -   5         ��Name$ tbSearch��5�   !   $��1��5�   !   $��1��5�   !   $	��400��5�   !   $��0,2,5,2q�5�   !   $
��Left=�5�   !   ��5�   !   �� *SearchCriteria.LocationName+$ TwoWay=��� 5�      -   5         ��Name$ btSearch��5�   !   $��2��5�   !   $��1��5�   !   $��60��5�   !   $��0,0,5,5q�5�   !   $
��Left=�5�   !   y�5�   !   �� *	bbtSearch+#
 [ .��5�   "   �� $ 
Horizontal=�6-   .+�5�   &   �� $��20��5�   )   $��18��5�   )   $��Center=�5�   )   $C��=/aEMR.CommonViews;component/Assets/Images/1306555029_find.png��5�   )   �� 5�   &   $��Center=�60   ��6K   �� *G0981_G1_Tim+# [  5�   #   5�      5�      5�      5�      �� 5�      $��3��5�      $��0,10,0,5q�5�      
����������#C1D2E6$��1q�5�      $ 3��5�      ._�5�      �� .+�5�      �� $��
10,-10,0,0q�5�      $
��Left=�5�      
����������#6F8AA9$��1q�5�      ._�5�      �� $��	10,0,10,0q�5�   !   $
��Bold"�5�   !   ��5�   !   �� *K3054_G1_DSPg+# [  5�      � 5�       5�      �� 5�   "   �� 5�   "   $��25 �60   .+�5�      $  aEMR.Controls.ReadOnlyDataGrid  -   5        $��dtgList��5�   !   $��0��5�   !   $	��0,2q�5�   !   $~ x[Event DblClick]=[Action DoubleClick($eventArgs)]; [Event SelectionChanged]=[Action dtgListSelectionChanged($eventArgs)]��5�   !   &   System.Windows.Controls.DataGrid   AutoGenerateColumns .     CanUserAddRows .   ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 5�   !      HeadersVisibility$	 All=�5�   !   $   HorizontalScrollBarVisibility$
 Auto=�5�   !      
IsReadOnly .   MainFrame.DataGridStyle#��[ 5�   !   "   VerticalScrollBarVisibility$ Visible=�5�   !   ��5�   !   �� * ObjLocations_ByRmTypeID_Paging+$ TwoWay=�   Columns 5�   "   4  .System.Windows.Controls.DataGridTemplateColumn  5�   &   -   5        colTemplate��,  &System.Windows.Controls.DataGridColumn   Header$  ��5�   R      CellTemplate 5�   *   �� 5�   .   .R�5�   2   �� $ 
Horizontal=�6=   .+�5�   6   �� $ hplEdit��5�   9   $��Center=�5�   9   $��Center=�5�   9   $� �[Event Click]=[Action hplEdit_Click($datacontext)]                                                              ;[Event Loaded]=[Action hplEdit_Loaded($source)]��5�   9   #��[ 5�   9   	 5�   9   �� *T1484_G1_HChinh+# [  ��5�   :   �� 5�   >   $��15��5�   A   $��15��5�   A   $ 1Q�5�   A   $=��7/aEMR.CommonViews;component/Assets/Images/edit-icon.png��5�   A   5�   7   �� 5�   6   $ 	hplDelete��5�   9   $��Center=�5�   9   $��Center=�5�   9   $� �[Event Click]=[Action hplDelete_Click($datacontext)]                                                             ;[Event Loaded]=[Action hplDelete_Loaded($source)]��5�   9   #��[ 5�   9   	 5�   9   �� *G2617_G1_Xoa+# [  ��5�   :   �� 5�   >   $��13��5�   A   $��13��5�   A   $ 1Q�5�   A   $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��5�   A   5�   7   5�   3   5�   /   5�   '   0	  *System.Windows.Controls.DataGridTextColumn	  5�   &   -	   5        col0��1
  +System.Windows.Controls.DataGridBoundColumn 
  Binding 5�   )   �� *LocationName+$ TwoWay=� 5�   )   �� *T0893_G1_TenPg+# [  	  5   &   -
   5        col1�� 5  )   �� *LocationDescription+$ TwoWay=� 5  )   �� *M0008_G1_MoTa+# [  	  5  &   -   5        col2�� 5  )   �� *$"V_SpecialistClinicType.ObjectValue+$ TwoWay=� 5  )   �� *Z2842_G1_ChuyenKhoa+# [  	  5  &   -   5        col3�� 5
  )   �� *Notes+$ TwoWay=� 5  )   �� *G1183_G1_Ghichu+# [  5       aEMR.Controls.DataPager  5     $��1��5  !   $��Bottom=�5  !       PageSize$  9��5  !   !   Source! 5  !   �� * ObjLocations_ByRmTypeID_Paging+$ TwoWay=�5     5     5     5     5     5     5     