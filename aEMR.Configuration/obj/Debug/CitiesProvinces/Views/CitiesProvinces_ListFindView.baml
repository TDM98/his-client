   M S B A M L   `   `   `  ����G  CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage  5      H DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls 5       aEMR.ConfigurationK   EaEMR.Configuration.CitiesProvinces.Views.CitiesProvinces_ListFindView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullF 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage     5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      C
commonctrl2clr-namespace:aEMR.Controls;assembly=aEMR.Controls  5      :d2http://schemas.microsoft.com/expression/blend/2008  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5	      Z	 VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit 	 5
        � 	Resources  5      "   eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility��%:   &	        &	        5   
   6#   �� 5   
   6'   5      .��5      �� -   5        $��tabCitiesProvincesInfo��5   	   $
��Auto��5   	   $��0q�5   	   $��Stretch=�5   	   $��Stretch=�5   	   ��.    MainFrame.TabControl#��[ 5   	   .@�5   
   �� -   5         ��Name$ tabCitiesProvincesItems��5      $��Tỉnh��63   .��5      � -   5         �Name$ 
LayoutRoot��5      $��5q�5      
�������.+�5      % 	 Xceed.Wpf.Toolkit.BusyIndicator     BusyContent 6%   �� *DlgBusyContent+   IsBusy 6L   �� *DlgIsBusyFlag+.��5       �  � RowDefinitions 5!      �� 5"      $
��Auto �6,   �� 5#      $
��Auto �6,   �� 5$      $
��Auto �6,   �� 5%      $
��Auto �6,   .+�5'      � $��0��6   .+�5(      �� $��0,10,0,5q�5)   !   $��Center=�5*   !   $��14(�5+   !   $
��Bold"�5,   !   ���	#FF0084FF$��Danh mục Tỉnh��5.   !   5/      �� 50      $��1��51      $	��0,5q�52       �� Orientation$ 
Horizontal=�53      y�54      �� *hplAddNewVisible+ �� Mode$ TwoWay=�.+�55      �� -   5        $��	hplAddNew��56   !   $��Center=�57   !   $��Center=�58   !     Caliburn.Micro.Message   Attach$. ([Event Click]=[Action hplAddNew_Click()]��59   !   $��12(�5:   !   $
��Bold"�5;   !   ���	#FF0084FF   MainFrame.HyperlinkButton.01#��[ 5=   !   	 ^� ToolTip$	 Tạo Mới Phòng��5>   !   y�5?   !   �� *
bhplAddNew+
 �� 	Converter#
 [ ��5@   "   �� 5A   &   $ 
Horizontal=�61   .+�5B   *   �� $��13��5C   -   $��13��5D   -    J� Opacity$ 1Q�5E   -   $B��</aEMR.CommonViews;component/Assets/Images/page-add-icon2.png��5F   -   �� 5G   *   $��Tạo mới Tỉnh��64   5H   '   5J      5K      �� 5L      $��2��5M      $��0,10,0,5q�5N      
����������#C1D2E6$��1q�5Q       �� CornerRadius$ 3��5R      ._�5S      �� .+�5T   "   �� $��
10,-10,0,0q�5U   %   $
��Left=�5V   %   
����������#6F8AA9$��1q�5Y   %   ._�5Z   &   �� $��	10,0,10,0q�5[   )   $
��Bold"�5\   )   ��5]   )   �� *G1174_G1_TimKiem+ �� Source# [  5^   #   � 5_   "    5`   &   �� 5a   *   $
��Auto �68   �� 5b   *   $
��Auto �68   �� 5c   *   $
��Auto �68    � ColumnDefinitions 5e   &   �� 5f   *   $	��120 �6;   �� 5g   *   .+�5i   &   �� $��0��5j   )   $��0��5k   )   $��0,2,5,2q�5l   )   $��Right=�5m   )   $��Tên tỉnh��5n   )   $��Normal"�5o   )   �� 5p   &   -   5         ��Name$ tbSearch��5q   )   $��0��5r   )   $��1��5s   )   $	��400��5t   )   $��0,2,5,2q�5u   )   $
��Left=�5v   )   ��5w   )   �� *SearchCitiesProvinces+$ TwoWay=��� 5y   &   -   5         ��Name$ btSearch��5z   )   $��2��5{   )   $��1��5|   )   $��60��5}   )   $��0,0,5,5q�5~   )   $
��Left=�5   )   y�5�   )   �� *	bbtSearch+#
 [ .��5�   *   �� $ 
Horizontal=�65   .+�5�   .   �� $��20��5�   1   $��18��5�   1   $��Center=�5�   1   $C��=/aEMR.CommonViews;component/Assets/Images/1306555029_find.png��5�   1   �� 5�   .   $��Center=�68   ��6S   �� *G0981_G1_Tim+# [  5�   +   5�   '   5�   #   5�      5�      �� 5�      $��3��5�      $��0,10,0,5q�5�      
����������#C1D2E6$��1q�5�      $ 3��5�      ._�5�      �� .+�5�   "   �� $��
10,-10,0,0q�5�   %   $
��Left=�5�   %   
����������#6F8AA9$��1q�5�   %   ._�5�   &   �� $��	10,0,10,0q�5�   )   $
��Bold"�5�   )   $��Danh sách Tỉnh��5�   )   5�   #   � 5�   "    5�   &   �� 5�   *   �� 5�   *   $��25 �68   .+�5�   &   $  aEMR.Controls.ReadOnlyDataGrid  -   5        $��dtgList��5�   )   $��0��5�   )   $	��0,2q�5�   )   &   System.Windows.Controls.DataGrid   AutoGenerateColumns .     CanUserAddRows .   ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 5�   )      HeadersVisibility$	 All=�5�   )   $   HorizontalScrollBarVisibility$
 Auto=�5�   )      
IsReadOnly .   MainFrame.DataGridStyle#��[ 5�   )   "   VerticalScrollBarVisibility$ Visible=�5�   )   ��5�   )   �� *ObjCitiesProvince_Paging+$ TwoWay=�   Columns 5�   *   4  .System.Windows.Controls.DataGridTemplateColumn  5�   .   -   5        colTemplate��,  &System.Windows.Controls.DataGridColumn   Header$  ��5�   Z      CellTemplate 5�   2   �� 5�   6   .R�5�   :   �� $ 
Horizontal=�6E   .+�5�   >   �� $ hplEdit��5�   A   $��Center=�5�   A   $��Center=�5�   A   $� �[Event Click]=[Action hplEdit_Click($datacontext)]                                                              ;[Event Loaded]=[Action hplEdit_Loaded($source)]��5�   A   #��[ 5�   A   	 5�   A   �� *T1484_G1_HChinh+# [  ��5�   B   �� 5�   F   $��15��5�   I   $��15��5�   I   $ 1Q�5�   I   $=��7/aEMR.CommonViews;component/Assets/Images/edit-icon.png��5�   I   5�   ?   5�   ;   5�   7   5�   /   0  *System.Windows.Controls.DataGridTextColumn  5�   .   -	   5        col0��$ Tên tỉnh��5�   1   1	  +System.Windows.Controls.DataGridBoundColumn 	  Binding 5�   1   �� *CityProvinceName+$ TwoWay=�5�   1     5�   .   -
   5        col1��$ 
Mã tỉnh��5�   1    5�   1   �� *CityProviceCode+$ TwoWay=�5�   1     5�   .   -   5        col2��$ Mã BH��5�   1    5�   1   �� *CityProviceHICode+$ TwoWay=�5�   1   5�   '   
  aEMR.Controls.DataPager
  5�   &   $��1��5�   )   $��Bottom=�5�   )    
  PageSize$ 9��5�   )    
  Source 5�   )   �� *ObjCitiesProvince_Paging+$ TwoWay=�5�   #   5�      5�      5�      5�      5�      5�      �� 5�   
   -   5        $ tabSuburbNamesItems��5�      $��Quận/Huyện��6/   .��5�      � -   5        $ LayoutSuburbNames��5�      $��5q�5�      
�������.+�5�         6%   �� *DlgBusyContent+ 6L   �� *DlgIsBusyFlag+.��5�      �  5�      �� 5�      $
��Auto �6,   �� 5�      $
��Auto �6,   �� 5�      $
��Auto �6,   �� 5�      $
��Auto �6,   .+�5      � $��0��6   .+�5     �� $��0,10,0,5q�5  !   $��Center=�5  !   $��14(�5  !   $
��Bold"�5  !   ���	#FF0084FF$��Danh mục Quận huyện��5  !   5     �� 5	     $��1��5
     $	��0,5q�5     $ 
Horizontal=�5     y�5     �� *hplAddNewVisible+$ TwoWay=�.+�5     �� -   5        $��hplAddNewSuburbNames��5  !   $��Center=�5  !   $��Center=�5  !   $9 3[Event Click]=[Action hplAddNewSuburbNames_Click()]��5  !   $��12(�5  !   $
��Bold"�5  !   ���	#FF0084FF#��[ 5  !   $ 	 Tạo Mới Quận/Huyện��5  !   y�5  !   �� *
bhplAddNew+#
 [ ��5  "   �� 5  &   $ 
Horizontal=�61   .+�5  *   �� $��13��5  -   $��13��5  -   $ 1Q�5  -   $B��</aEMR.CommonViews;component/Assets/Images/page-add-icon2.png��5  -   �� 5   *   $ ��Tạo mới Quận/Huyện��64   5!  '   5#     5$     �� 5%     $��2��5&     $��0,10,0,5q�5'     
����������#C1D2E6$��1q�5*     $ 3��5+     ._�5,     �� .+�5-  "   �� $��
10,-10,0,0q�5.  %   $
��Left=�5/  %   
����������#6F8AA9$��1q�52  %   ._�53  &   �� $��	10,0,10,0q�54  )   $
��Bold"�55  )   ��56  )   �� *G1174_G1_TimKiem+# [  57  #   � 58  "    59  &   �� 5:  *   $
��Auto �68   �� 5;  *   $
��Auto �68   �� 5<  *   $
��Auto �68    5>  &   �� 5?  *   $	��120 �6;   �� 5@  *   .+�5B  &   �� $��0��5C  )   $��0��5D  )   $��0,2,5,2q�5E  )   $��Right=�5F  )   $��Tỉnh��5G  )   $��Normal"�5H  )     aEMR.Controls.AxComboBox  5I  &   -   5          Name$ cboCityProvince��5J  )   $��0��5K  )   $��1��5L  )   $	��400��5M  )   $��0,2,5,2q�5N  )   $
��Left=�5O  )   $` Z[Event SelectionChanged]=[Action cboCitiesProvinceSelectedItemChanged($this.SelectedItem)]��5P  )    �� DisplayMemberPath$ CityProvinceName��5Q  )   $��Normal"�5R  )   
���   �  �� SelectedValuePath$  CityProvinceID��5V  )   ��5T  )   �� *	Provinces+$ OneWay=�!   SelectedValueEx! 5U  )   �� *CitiesProvinces_ID+$ TwoWay=�5V  )   �� 5W  &   $��1��5X  )   $��0��5Y  )   $��0,2,5,2q�5Z  )   $��Right=�5[  )   $��Tên Quận/Huyện��5\  )   $��Normal"�5]  )   �� 5^  &   -   5        $ tbSearchSuburbNames��5_  )   $��1��5`  )   $��1��5a  )   $	��400��5b  )   $��0,2,5,2q�5c  )   $
��Left=�5d  )   ��5e  )   �� *SearchSuburbNames+$ TwoWay=��� 5g  &   -   5        $ btSearchSuburbNames��5h  )   $��2��5i  )   $��1��5j  )   $��60��5k  )   $��0,0,5,5q�5l  )   $
��Left=�5m  )   y�5n  )   �� *	bbtSearch+#
 [ .��5o  *   �� $ 
Horizontal=�65   .+�5p  .   �� $��20��5q  1   $��18��5r  1   $��Center=�5s  1   $C��=/aEMR.CommonViews;component/Assets/Images/1306555029_find.png��5t  1   �� 5u  .   $��Center=�68   ��6S   �� *G0981_G1_Tim+# [  5v  +   5w  '   5x  #   5y     5z     �� 5{     $��3��5|     $��0,10,0,5q�5}     
����������#C1D2E6$��1q�5�     $ 3��5�     ._�5�     �� .+�5�  "   �� $��
10,-10,0,0q�5�  %   $
��Left=�5�  %   
����������#6F8AA9$��1q�5�  %   ._�5�  &   �� $��	10,0,10,0q�5�  )   $
��Bold"�5�  )   $��Danh sách Quận/Huyện��5�  )   5�  #   � 5�  "    5�  &   �� 5�  *   �� 5�  *   $��25 �68   .+�5�  &     -   5        $��dtgListSuburbNames��5�  )   $��0��5�  )   $	��0,2q�5�  )    .   .  # [ 5�  )   $	 All=�5�  )   $
 Auto=�5�  )    . #��[ 5�  )   $ Visible=�5�  )   ��5�  )   �� *ObjSuburbNames_Paging+$ TwoWay=� 5�  *     5�  .   -   5        colTemplateSuburbNames��$  ��5�  e    5�  2   �� 5�  6   .R�5�  :   �� $ 
Horizontal=�6E   .+�5�  >   �� $ hplEditSuburbNames��5�  A   $��Center=�5�  A   $��Center=�5�  A   $� �[Event Click]=[Action hplEditSuburbNames_Click($datacontext)]                                                              ;[Event Loaded]=[Action hplEdit_Loaded($source)]��5�  A   #��[ 5�  A   	 5�  A   �� *T1484_G1_HChinh+# [  ��5�  B   �� 5�  F   $��15��5�  I   $��15��5�  I   $ 1Q�5�  I   $=��7/aEMR.CommonViews;component/Assets/Images/edit-icon.png��5�  I   5�  ?   5�  ;   5�  7   5�  /     5�  .   -   5        col3��$ Tên quận huyện��5�  1    5�  1   �� *
SuburbName+$ TwoWay=�5�  1     5�  .   $ Mã quận huyện��6m    6A   �� *
SuburbCode+$ TwoWay=�6m   5�  '   
  5�  &   $��1��5�  )   $��Bottom=�5�  )   $ 9��5�  )    5�  )   �� *ObjSuburbNames_Paging+$ TwoWay=�5�  #   5�     5�     5�     5�     5�     5�     �� 5�  
   -   5        $ tabWardNamesItems��5�     $��Xã,Phường��6-   .��5�     � -   5        $ LayoutWardNames��5�     $��5q�5�     
�������.+�5�        6%   �� *DlgBusyContent+ 6L   �� *DlgIsBusyFlag+.��5�     �  5�     �� 5�     $
��Auto �6,   �� 5�     $
��Auto �6,   �� 5�     $
��Auto �6,   �� 5�     $
��Auto �6,   .+�5�     � $��0��6   .+�5�     �� $��0,10,0,5q�5�  !   $��Center=�5�  !   $��14(�5�  !   $
��Bold"�5�  !   ���	#FF0084FF$��Danh mục Xã/Phường��5�  !   5�     �� 5�     $��1��5�     $	��0,5q�5�     $ 
Horizontal=�5�     y�5�     �� *hplAddNewVisible+$ TwoWay=�.+�5�     �� -   5        $��hplAddNewWardNames��5�  !   $��Center=�5�  !   $��Center=�5�  !   $7 1[Event Click]=[Action hplAddNewWardNames_Click()]��5�  !   $��12(�5�  !   $
��Bold"�5�  !   ���	#FF0084FF#��[ 5�  !   $	 Tạo Mới Xã/Phường��5�  !   y�5�  !   �� *
bhplAddNew+#
 [ ��5   "   �� 5  &   $ 
Horizontal=�61   .+�5  *   �� $��13��5  -   $��13��5  -   $ 1Q�5  -   $B��</aEMR.CommonViews;component/Assets/Images/page-add-icon2.png��5  -   �� 5  *   $��Tạo mới Xã/Phường��64   5  '   5
     5     �� 5     $��2��5     $��0,10,0,5q�5     
����������#C1D2E6$��1q�5     $ 3��5     ._�5     �� .+�5  "   �� $��
10,-10,0,0q�5  %   $
��Left=�5  %   
����������#6F8AA9$��1q�5  %   ._�5  &   �� $��	10,0,10,0q�5  )   $
��Bold"�5  )   ��5  )   �� *G1174_G1_TimKiem+# [  5  #   � 5  "    5   &   �� 5!  *   $
��Auto �68   �� 5"  *   $
��Auto �68   �� 5#  *   $
��Auto �68   �� 5$  *   $
��Auto �68    5&  &   �� 5'  *   $	��120 �6;   �� 5(  *   .+�5*  &   �� $��0��5+  )   $��0��5,  )   $��0,2,5,2q�5-  )   $��Right=�5.  )   $��Tỉnh��5/  )   $��Normal"�50  )     51  &   -   5        $ cboCityProvince2��52  )   $��0��53  )   $��1��54  )   $	��400��55  )   $��0,2,5,2q�56  )   $
��Left=�57  )   $a [[Event SelectionChanged]=[Action cboCitiesProvince2SelectedItemChanged($this.SelectedItem)]��58  )   $ CityProvinceName��59  )   $��Normal"�5:  )   
���   �$  CityProvinceID��5>  )   ��5<  )   �� *	Provinces+$ OneWay=�! 5=  )   �� *CitiesProvinces_ID+$ TwoWay=�5>  )   �� 5?  &   $��1��5@  )   $��0��5A  )   $��0,2,5,2q�5B  )   $��Right=�5C  )   $��Quận huyện��5D  )   $��Normal"�5E  )     5F  &   -   5        $ cboSubrbsNames��5G  )   $��1��5H  )   $��1��5I  )   $	��400��5J  )   $��0,2,5,2q�5K  )   $
��Left=�5L  )   $] W[Event SelectionChanged]=[Action cboSubrbsNamesSelectedItemChanged($this.SelectedItem)]��5M  )   $ 
SuburbName��5N  )   $��Normal"�5O  )   
���   �$  SuburbNameID��5S  )   ��5Q  )   �� *SuburbNames+$ OneWay=�! 5R  )   �� *SuburbNames_ID+$ TwoWay=�5S  )   �� 5T  &   $��2��5U  )   $��0��5V  )   $��0,2,5,2q�5W  )   $��Right=�5X  )   $��Tên Xã/Phường��5Y  )   $��Normal"�5Z  )   �� 5[  &   -   5        $ tbSearchWardNames��5\  )   $��2��5]  )   $��1��5^  )   $	��400��5_  )   $��0,2,5,2q�5`  )   $
��Left=�5a  )   ��5b  )   �� *SearchWardNames+$ TwoWay=��� 5d  &   -   5        $ btSearchWardNames��5e  )   $��3��5f  )   $��1��5g  )   $��60��5h  )   $��0,0,5,5q�5i  )   $
��Left=�5j  )   y�5k  )   �� *	bbtSearch+#
 [ .��5l  *   �� $ 
Horizontal=�65   .+�5m  .   �� $��20��5n  1   $��18��5o  1   $��Center=�5p  1   $C��=/aEMR.CommonViews;component/Assets/Images/1306555029_find.png��5q  1   �� 5r  .   $��Center=�68   ��6S   �� *G0981_G1_Tim+# [  5s  +   5t  '   5u  #   5v     5w     �� 5x     $��3��5y     $��0,10,0,5q�5z     
����������#C1D2E6$��1q�5}     $ 3��5~     ._�5     �� .+�5�  "   �� $��
10,-10,0,0q�5�  %   $
��Left=�5�  %   
����������#6F8AA9$��1q�5�  %   ._�5�  &   �� $��	10,0,10,0q�5�  )   $
��Bold"�5�  )   $��Danh sách Xã/Phường��5�  )   5�  #   � 5�  "    5�  &   �� 5�  *   �� 5�  *   $��25 �68   .+�5�  &     -   5        $��dtgListWardNames��5�  )   $��0��5�  )   $	��0,2q�5�  )    .   .  # [ 5�  )   $	 All=�5�  )   $
 Auto=�5�  )    . #��[ 5�  )   $ Visible=�5�  )   ��5�  )   �� *ObjWardNames_Paging+$ TwoWay=� 5�  *     5�  .   -   5        colTemplateWardNames��$  ��5�  c    5�  2   �� 5�  6   .R�5�  :   �� $ 
Horizontal=�6E   .+�5�  >   �� $ hplEditWardNames��5�  A   $��Center=�5�  A   $��Center=�5�  A   $� �[Event Click]=[Action hplEditWardNames_Click($datacontext)]                                                              ;[Event Loaded]=[Action hplEdit_Loaded($source)]��5�  A   #��[ 5�  A   	 5�  A   �� *T1484_G1_HChinh+# [  ��5�  B   �� 5�  F   $��15��5�  I   $��15��5�  I   $ 1Q�5�  I   $=��7/aEMR.CommonViews;component/Assets/Images/edit-icon.png��5�  I   5�  ?   5�  ;   5�  7   5�  /     5�  .   -   5        col4��$ Tên xã/phường��5�  1    5�  1   �� *
WardName+$ TwoWay=�5�  1     5�  .   $ Mã xã/phường��6k    6A   �� *
WardCode+$ TwoWay=�6k   5�  '   
  5�  &   $��1��5�  )   $��Bottom=�5�  )   $ 9��5�  )    5�  )   �� *ObjWardNames_Paging+$ TwoWay=�5�  #   5�     5�     5�     5�     5�     5�     5�     5�     