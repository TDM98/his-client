   M S B A M L   `   `   `  ����G  CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage  5      H DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls 5       aEMR.ConfigurationQ   KaEMR.Configuration.DiseaseProgression.Views.DiseaseProgression_ListFindView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullF 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage     5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      C
commonctrl2clr-namespace:aEMR.Controls;assembly=aEMR.Controls  5      :d2http://schemas.microsoft.com/expression/blend/2008  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5	      Z	 VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit 	 5
        � 	Resources  5      "   eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility��%:   &	        &	        5   
   6#   �� 5   
   6'   5      .��5      �� -   5        $��tabCitiesProvincesInfo��5   	   $
��Auto��5   	   $��0q�5   	   $��Stretch=�5   	   $��Stretch=�5   	   ��.    MainFrame.TabControl#��[ 5   	   .@�5   
   �� -   5         ��Name$ tabCitiesProvincesItems��5      $��Diễn tiến bệnh��63   .��5      � -   5         �Name$ 
LayoutRoot��5      $��5q�5      
�������.+�5      % 	 Xceed.Wpf.Toolkit.BusyIndicator     BusyContent 6%   �� *DlgBusyContent+   IsBusy 6L   �� *DlgIsBusyFlag+.��5       �  � RowDefinitions 5!      �� 5"      $
��Auto �6,   �� 5#      $
��Auto �6,   �� 5$      $
��Auto �6,   �� 5%      $
��Auto �6,   .+�5'      � $��0��6   .+�5(      �� $��0,10,0,5q�5)   !   $��Center=�5*   !   $��14(�5+   !   $
��Bold"�5,   !   ���	#FF0084FF$%��Danh mục diễn tiến bệnh��5.   !   5/      �� 50      $��1��51      $	��0,5q�52       �� Orientation$ 
Horizontal=�53      y�54      �� *hplAddNewVisible+ �� Mode$ TwoWay=�.+�55      �� -   5        $��	hplAddNew��56   !   $��Center=�57   !   $��Center=�58   !     Caliburn.Micro.Message   Attach$. ([Event Click]=[Action hplAddNew_Click()]��59   !   $��12(�5:   !   $
��Bold"�5;   !   ���	#FF0084FF   MainFrame.HyperlinkButton.01#��[ 5=   !   y�5>   !   �� *
bhplAddNew+	 �� 	Converter#	 [ ��5?   "   �� 5@   &   $ 
Horizontal=�61   .+�5A   *   �� $��13��5B   -   $��13��5C   -   
 J� Opacity$
 1Q�5D   -   $B��</aEMR.CommonViews;component/Assets/Images/page-add-icon2.png��5E   -   �� 5F   *   $&�� Tạo mới diễn tiến bệnh��64   5G   '   5I      5J      �� 5K      $��2��5L      $��0,10,0,5q�5M      
����������#C1D2E6$��1q�5P       �� CornerRadius$ 3��5Q      ._�5R      �� .+�5S   "   �� $��
10,-10,0,0q�5T   %   $
��Left=�5U   %   
����������#6F8AA9$��1q�5X   %   ._�5Y   &   �� $��	10,0,10,0q�5Z   )   $
��Bold"�5[   )   ��5\   )   �� *G1174_G1_TimKiem+ �� Source# [  5]   #   � 5^   "    5_   &   �� 5`   *   $
��Auto �68   �� 5a   *   $
��Auto �68   �� 5b   *   $
��Auto �68    � ColumnDefinitions 5d   &   �� 5e   *   $	��120 �6;   �� 5f   *   .+�5h   &   �� $��0��5i   )   $��0��5j   )   $��0,2,5,2q�5k   )   $��Right=�5l   )   $��Tên diễn tiến bệnh��5m   )   $��Normal"�5n   )   �� 5o   &   -   5         ��Name$ tbSearch��5p   )   $��0��5q   )   $��1��5r   )   $	��400��5s   )   $��0,2,5,2q�5t   )   $
��Left=�5u   )   ��5v   )   �� *SearchDiseaseProgression+$ TwoWay=��� 5x   &   -   5         ��Name$ btSearch��5y   )   $��2��5z   )   $��1��5{   )   $��60��5|   )   $��0,0,5,5q�5}   )   $
��Left=�5~   )   y�5   )   �� *	bbtSearch+#	 [ .��5�   *   �� $ 
Horizontal=�65   .+�5�   .   �� $��20��5�   1   $��18��5�   1   $��Center=�5�   1   $C��=/aEMR.CommonViews;component/Assets/Images/1306555029_find.png��5�   1   �� 5�   .   $��Center=�68   ��6S   �� *G0981_G1_Tim+# [  5�   +   5�   '   5�   #   5�      5�      �� 5�      $��3��5�      $��0,10,0,5q�5�      
����������#C1D2E6$��1q�5�      $ 3��5�      ._�5�      �� .+�5�   "   �� $��
10,-10,0,0q�5�   %   $
��Left=�5�   %   
����������#6F8AA9$��1q�5�   %   ._�5�   &   �� $��	10,0,10,0q�5�   )   $
��Bold"�5�   )   $%��Danh sách diễn tiến bệnh��5�   )   5�   #   � 5�   "    5�   &   �� 5�   *   �� 5�   *   $��25 �68   .+�5�   &   $  aEMR.Controls.ReadOnlyDataGrid  -   5        $��dtgList��5�   )   $��0��5�   )   $	��0,2q�5�   )   &   System.Windows.Controls.DataGrid   AutoGenerateColumns .     CanUserAddRows .   ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 5�   )      HeadersVisibility$	 All=�5�   )   $   HorizontalScrollBarVisibility$
 Auto=�5�   )      
IsReadOnly .   MainFrame.DataGridStyle#��[ 5�   )   "   VerticalScrollBarVisibility$ Visible=�5�   )   ��5�   )   �� *ObjDiseaseProgression_Paging+$ TwoWay=�   Columns 5�   *   4  .System.Windows.Controls.DataGridTemplateColumn  5�   .   -   5        colTemplate��,  &System.Windows.Controls.DataGridColumn   Header$  ��5�   Z      CellTemplate 5�   2   �� 5�   6   .R�5�   :   �� $ 
Horizontal=�6E   .+�5�   >   �� $ hplEdit��5�   A   $��Center=�5�   A   $��Center=�5�   A   $� �[Event Click]=[Action hplEdit_Click($datacontext)]                                                              ;[Event Loaded]=[Action hplEdit_Loaded($source)]��5�   A   #��[ 5�   A    ^� ToolTip 5�   A   �� *T1484_G1_HChinh+# [  ��5�   B   �� 5�   F   $��15��5�   I   $��15��5�   I   $
 1Q�5�   I   $=��7/aEMR.CommonViews;component/Assets/Images/edit-icon.png��5�   I   5�   ?   �� 5�   >   $��Center=�5�   A   $��Center=�5�   A   $L F[Event Click]=[Action hplDeleteDiseaseProgression_Click($datacontext)]��5�   A   #��[ 5�   A    5�   A   �� *G2617_G1_Xoa+# [  ��5�   B   �� 5�   F   $��13��5�   I   $��13��5�   I   $
 1Q�5�   I   $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��5�   I   5�   ?   5�   ;   5�   7   5�   /   0  *System.Windows.Controls.DataGridTextColumn  5�   .   -	   5        col0��$ Tên diễn tiến bệnh��5�   1   1	  +System.Windows.Controls.DataGridBoundColumn 	  Binding 5�   1   �� *DiseaseProgressionName+5�   1   4
  .System.Windows.Controls.DataGridCheckBoxColumn
  5�   .   $ Dùng cho Website��6g    6E   �� *UseForWebsite+6g   5�   '     aEMR.Controls.DataPager  5�   &   $��1��5�   )   $��Bottom=�5�   )      PageSize$ 9��5�   )      Source 5�   )   �� *ObjDiseaseProgression_Paging+$ TwoWay=�5�   #   5�      5�      5�      5�      5�      5�      �� 5�   
   -
   5        $ tabSuburbNamesItems��5�      $%��Diễn tiến bệnh chi tiết��6/   .��5�      � -   5        $ LayoutSuburbNames��5�      $��5q�5�      
�������.+�5�         6%   �� *DlgBusyContent+ 6L   �� *DlgIsBusyFlag+.��5�      �  5�      �� 5�      $
��Auto �6,   �� 5�      $
��Auto �6,   �� 5�      $
��Auto �6,   �� 5�      $
��Auto �6,   .+�5�      � $��0��6   .+�5�      �� $��0,10,0,5q�5�   !   $��Center=�5�   !   $��14(�5�   !   $
��Bold"�5�   !   ���	#FF0084FF$0��*Danh mục diễn tiến bệnh chi tiết��5�   !   5�      �� 5      $��1��5     $	��0,5q�5     $ 
Horizontal=�5     y�5     �� *hplAddNewVisible+$ TwoWay=�.+�5     �� -   5        $��hplAddNewSuburbNames��5  !   $��Center=�5  !   $��Center=�5  !   $9 3[Event Click]=[Action hplAddNewSuburbNames_Click()]��5	  !   $��12(�5
  !   $
��Bold"�5  !   ���	#FF0084FF#��[ 5  !   y�5  !   �� *
bhplAddNew+#	 [ ��5  "   �� 5  &   $ 
Horizontal=�61   .+�5  *   �� $��13��5  -   $��13��5  -   $
 1Q�5  -   $B��</aEMR.CommonViews;component/Assets/Images/page-add-icon2.png��5  -   �� 5  *   $1��+Tạo mới diễn tiến bệnh chi tiết��64   5  '   5     �� 5     -   5        $��BtnExportExcel��5  !   $��20,0,0,0q�5  !   $��Center=�5  !   $��Center=�5  !   $- '[Event Click]=[Action BtnExportExcel()]��5  !   $��12(�5   !   $
��Bold"�5!  !   ���	#FF0084FF  MainFrame.HyperlinkButton#��[ 5#  !    5$  !   �� *G2849_G1_XuatExcel+# [  ��5%  "   �� 5&  &   $ 
Horizontal=�61   .+�5'  *   �� $��13��5(  -   $��13��5)  -   $
 1Q�5*  -   $F��@/aEMR.CommonViews;component/Assets/Images/ArrowDownSave32x32.png��5+  -   �� 5,  *   ��64   �� *G2849_G1_XuatExcel+# [  5-  '   5/     50     �� 51     $��2��52     $��0,10,0,5q�53     
����������#C1D2E6$��1q�56     $ 3��57     ._�58     �� .+�59  "   �� $��
10,-10,0,0q�5:  %   $
��Left=�5;  %   
����������#6F8AA9$��1q�5>  %   ._�5?  &   �� $��	10,0,10,0q�5@  )   $
��Bold"�5A  )   ��5B  )   �� *G1174_G1_TimKiem+# [  5C  #   � 5D  "    5E  &   �� 5F  *   $
��Auto �68   �� 5G  *   $
��Auto �68   �� 5H  *   $
��Auto �68    5J  &   �� 5K  *   $	��120 �6;   �� 5L  *   .+�5N  &   �� $��0��5O  )   $��0��5P  )   $��0,2,5,2q�5Q  )   $��Right=�5R  )   $��Diễn tiến bệnh��5S  )   $��Normal"�5T  )     aEMR.Controls.AxComboBox  5U  &   -   5          Name$ cboDiseaseProgression��5V  )   $��0��5W  )   $��1��5X  )   $	��400��5Y  )   $��0,2,5,2q�5Z  )   $
��Left=�5[  )   $d ^[Event SelectionChanged]=[Action cboDiseaseProgressionSelectedItemChanged($this.SelectedItem)]��5\  )    �� DisplayMemberPath$# DiseaseProgressionNameWithUFW��5]  )   $��Normal"�5^  )   
���   �  �� SelectedValuePath$  DiseaseProgressionID��5b  )   ��5`  )   �� *DiseaseProgression+$ OneWay=�!   SelectedValueEx! 5a  )   �� *DiseaseProgressionID+$ TwoWay=�5b  )   �� 5c  &   $��1��5d  )   $��0��5e  )   $��0,2,5,2q�5f  )   $��Right=�5g  )   $��Tên chi tiết��5h  )   $��Normal"�5i  )   �� 5j  &   -   5        $ tbSearchSuburbNames��5k  )   $��1��5l  )   $��1��5m  )   $	��400��5n  )   $��0,2,5,2q�5o  )   $
��Left=�5p  )   ��5q  )   �� *!SearchDiseaseProgressionDetails+$ TwoWay=��� 5s  &   -   5        $ btSearchSuburbNames��5t  )   $��2��5u  )   $��1��5v  )   $��60��5w  )   $��0,0,5,5q�5x  )   $
��Left=�5y  )   y�5z  )   �� *	bbtSearch+#	 [ .��5{  *   �� $ 
Horizontal=�65   .+�5|  .   �� $��20��5}  1   $��18��5~  1   $��Center=�5  1   $C��=/aEMR.CommonViews;component/Assets/Images/1306555029_find.png��5�  1   �� 5�  .   $��Center=�68   ��6S   �� *G0981_G1_Tim+# [  5�  +   5�  '   5�  #   5�     5�     �� 5�     $��3��5�     $��0,10,0,5q�5�     
����������#C1D2E6$��1q�5�     $ 3��5�     ._�5�     �� .+�5�  "   �� $��
10,-10,0,0q�5�  %   $
��Left=�5�  %   
����������#6F8AA9$��1q�5�  %   ._�5�  &   �� $��	10,0,10,0q�5�  )   $
��Bold"�5�  )   $��Danh sách chi tiết��5�  )   5�  #   � 5�  "    5�  &   �� 5�  *   �� 5�  *   $��25 �68   .+�5�  &     -   5        $��dtgListSuburbNames��5�  )   $��0��5�  )   $	��0,2q�5�  )    .   .  # [ 5�  )   $	 All=�5�  )   $
 Auto=�5�  )    . #��[ 5�  )   $ Visible=�5�  )   ��5�  )   �� *%#ObjDiseaseProgressionDetails_Paging+$ TwoWay=� 5�  *     5�  .   -   5        colTemplateSuburbNames��$  ��5�  e    5�  2   �� 5�  6   .R�5�  :   �� $ 
Horizontal=�6E   .+�5�  >   �� $ hplEditSuburbNames��5�  A   $��Center=�5�  A   $��Center=�5�  A   $� �[Event Click]=[Action hplEditSuburbNames_Click($datacontext)]                                                              ;[Event Loaded]=[Action hplEdit_Loaded($source)]��5�  A   #��[ 5�  A    5�  A   �� *T1484_G1_HChinh+# [  ��5�  B   �� 5�  F   $��15��5�  I   $��15��5�  I   $
 1Q�5�  I   $=��7/aEMR.CommonViews;component/Assets/Images/edit-icon.png��5�  I   5�  ?   �� 5�  >   $��Center=�5�  A   $��Center=�5�  A   $R L[Event Click]=[Action hplDeleteDiseaseProgressionDetail_Click($datacontext)]��5�  A   #��[ 5�  A    5�  A   �� *G2617_G1_Xoa+# [  ��5�  B   �� 5�  F   $��13��5�  I   $��13��5�  I   $
 1Q�5�  I   $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��5�  I   5�  ?   5�  ;   5�  7   5�  /     5�  .   -   5        col3��$ Tên chi tiết��5�  1    5�  1   �� *DiseaseProgressionDetailName+5�  1   5�  '     5�  &   $��1��5�  )   $��Bottom=�5�  )   $ 10��5�  )    5�  )   �� *%#ObjDiseaseProgressionDetails_Paging+$ TwoWay=�5�  #   5�     5�     5�     5�     5�     5�     5�     5�     