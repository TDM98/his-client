   M S B A M L   `   `   `  ����G  CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage  5      H DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls 5       aEMR.ConfigurationA   ;aEMR.Configuration.Exemptions.Views.Exemptions_ListFindView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullF 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage     5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      C
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
��Bold"�5#      ���	#FF0084FF��5%      �� *Z3230_G1_DMienGiam+ �� Source# [  5&      �� 5'      $��1��5(      $	��0,5q�5)       �� Orientation$ 
Horizontal=�5*      y�5+      �� *hplAddNewVisible+ �� Mode$ TwoWay=�.+�5,      �� -   5        $��	hplAddNew��5-      $��Center=�5.      $��Center=�5/        Caliburn.Micro.Message   Attach$. ([Event Click]=[Action hplAddNew_Click()]��50      $��12(�51      $
��Bold"�52      ���	#FF0084FF   MainFrame.HyperlinkButton.01#��[ 54      y�55      �� *
bhplAddNew+	 �� 	Converter#	 [ ��56      �� 57      $ 
Horizontal=�6)   .+�58   "   �� $��13��59   %   $��13��5:   %   
 J� Opacity$
 1Q�5;   %   $B��</aEMR.CommonViews;component/Assets/Images/page-add-icon2.png��5<   %   �� 5=   "   $��Tạo miễn giảm��6,   5>      5@      5A      �� 5B      $��2��5C      $��0,10,0,5q�5D      
����������#C1D2E6$��1q�5G       �� CornerRadius$ 3��5H      ._�5I      �� .+�5J      �� $��
10,-10,0,0q�5K      $
��Left=�5L      
����������#6F8AA9$��1q�5O      ._�5P      �� $��	10,0,10,0q�5Q   !   $
��Bold"�5R   !   ��5S   !   �� *G1174_G1_TimKiem+# [  5T      � 5U       5V      �� 5W   "   $
��Auto �60   �� 5X   "   $
��Auto �60   �� 5Y   "   $
��Auto �60    � ColumnDefinitions 5[      �� 5\   "   $	��120 �63   �� 5]   "   .+�5t      �� $��1��5u   !   $��0��5v   !   $��0,2,5,2q�5w   !   $��Right=�5x   !   $��Tên miễn giảm��5y   !   $��Normal"�5z   !   �� 5{      -   5         ��Name$ tbSearch��5|   !   $��1��5}   !   $��1��5~   !   $	��400��5   !   $��0,2,5,2q�5�   !   $
��Left=�5�   !   ��5�   !   �� *SearchCriteria.LocationName+$ TwoWay=��� 5�      -   5         ��Name$ btSearch��5�   !   $��2��5�   !   $��1��5�   !   $��60��5�   !   $��0,0,5,5q�5�   !   $
��Left=�5�   !   y�5�   !   �� *	bbtSearch+#	 [ .��5�   "   �� $ 
Horizontal=�6-   .+�5�   &   �� $��20��5�   )   $��18��5�   )   $��Center=�5�   )   $C��=/aEMR.CommonViews;component/Assets/Images/1306555029_find.png��5�   )   �� 5�   &   $��Center=�60   ��6K   �� *G0981_G1_Tim+# [  5�   #   5�      5�      5�      5�      �� 5�      $��3��5�      $��0,10,0,5q�5�      
����������#C1D2E6$��1q�5�      $ 3��5�      ._�5�      �� .+�5�      �� $��
10,-10,0,0q�5�      $
��Left=�5�      
����������#6F8AA9$��1q�5�      ._�5�      �� $��	10,0,10,0q�5�   !   $
��Bold"�5�   !   $��Danh sách miễn giảm��5�   !   5�      � 5�       5�      �� 5�   "   �� 5�   "   $��25 �60   .+�5�      $  aEMR.Controls.ReadOnlyDataGrid  -   5        $��dtgList��5�   !   $��0��5�   !   $	��0,2q�5�   !   &   System.Windows.Controls.DataGrid   AutoGenerateColumns .     CanUserAddRows .   ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 5�   !      HeadersVisibility$	 All=�5�   !   $   HorizontalScrollBarVisibility$
 Auto=�5�   !      
IsReadOnly .   MainFrame.DataGridStyle#��[ 5�   !   "   VerticalScrollBarVisibility$ Visible=�5�   !   ��5�   !   �� *ObjExamptions_Paging+$ TwoWay=�   Columns 5�   "   4  .System.Windows.Controls.DataGridTemplateColumn  5�   &   -   5        colTemplate��,  &System.Windows.Controls.DataGridColumn   Header$  ��5�   R      CellTemplate 5�   *   �� 5�   .   .R�5�   2   �� $ 
Horizontal=�6=   .+�5�   6   �� $ hplEdit��5�   9   $��Center=�5�   9   $��Center=�5�   9   $� �[Event Click]=[Action hplEdit_Click($datacontext)]                                                              ;[Event Loaded]=[Action hplEdit_Loaded($source)]��5�   9   #��[ 5�   9    ^� ToolTip 5�   9   �� *T1484_G1_HChinh+# [  ��5�   :   �� 5�   >   $��15��5�   A   $��15��5�   A   $
 1Q�5�   A   $=��7/aEMR.CommonViews;component/Assets/Images/edit-icon.png��5�   A   5�   7   5�   3   5�   /   5�   '   0  *System.Windows.Controls.DataGridTextColumn  5�   &   $ Tên miễn giảm��6[   1	  +System.Windows.Controls.DataGridBoundColumn 	  Binding 69   �� *PromoDiscName+6[     5�   &   $ 
Từ ngày��6[    69   �� *ValidFromDate+6[     5�   &   $ Đến ngày��6Y    69   �� *ValidToDate+6Y     5�   &   $ Người tạo��6W    69   �� *	StaffName+6W     5�   &   $ Loại miễn giảm��6m    69   �� *!V_DiscountTypeCount.ObjectValue+6m     5�   &   $ Đối tượng��6d    69   �� *V_RegistrationTypeName+6d   5�      
  aEMR.Controls.DataPager
  5�      $��1��5�   !   $��Bottom=�5�   !    
  PageSize$ 9��5�   !    
  Source 5�   !   �� * ObjLocations_ByRmTypeID_Paging+$ TwoWay=�5�      5�      5�      5�      5�      5�      5�      