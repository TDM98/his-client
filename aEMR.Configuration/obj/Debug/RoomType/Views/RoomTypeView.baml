   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5	       aEMR.Configuration4   .aEMR.Configuration.RoomType.Views.RoomTypeView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullF 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      Jcontrolslib2clr-namespace:aEMR.Controls;assembly=aEMR.Controls     5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage  5	      -   5          � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility��%:   &	        &	        5      6    �� 5   
   6'   5      .��5      � -   5         �Name$ 
LayoutRoot��5      
�������$��10q�62   .+�5      � -   5        $ GridMain��5       � RowDefinitions 5      �� 5      $
��Auto �6(   68   �� 5      $
��Auto �6(   68   �� 5      $
��Auto �6(   68   �� 5      $
��Auto �6(   68   .+�5      � $��0��6   .+�5       �� $��Center=�6q   ���	#FF0084FF$��14(�6�   $
��Bold"�6�   $��0,10,0,0q�6�   ��6$   �� *K2899_G1_DMucLoaiPg+ �� Source# [  6�   5!      �� 5#      $��1��6!    �� Orientation$ 
Horizontal=�6.   $	��0,5q�6G   .+�5$      �� -   5        $��hplAddNewRoomType��5$   g     Caliburn.Micro.Message   Attach$6 0[Event Click]=[Action hplAddNewRoomType_Click()]��6!   $
��Bold"�6�   ���	#FF0084FF$��12(�6
  $��Center=�6    MainFrame.HyperlinkButton#��[ 65  $��Center=�6h   ^� ToolTip 6�   �� *T0801_G1_TaoMoiLoaiPg+# [  y�5%   "   �� *
bhplAddNew+ �� 	Converter# [ ��5&      �� 5'   "   $ 
Horizontal=�6-   .+�5(      �� $B��</aEMR.CommonViews;component/Assets/Images/page-add-icon2.png��6$   $��13��6j   $��13��6v    J� Opacity$ 1Q�6�   �� 5)   &   ��60   �� *T0801_G1_TaoMoiLoaiPg+# [  6�   5*   #   5,      5-      �� 5/      $��2��6   	 �� CornerRadius$	 3��6*   
����������#C1D2E6$��1q�6h   $��0,10,0,5q�6|   ._�50      �� .+�51      �� $��
10,-10,0,0q�6%   ���#6F8AA9$��1q�6O   
�������$
��Left=�6z   ._�52   "   �� $��	10,0,10,0q�6v   $
��Bold"�6�   ��6,   �� *G1174_G1_TimKiem+# [  6�   53      � 54       55   "   �� 56   &   $
��Auto �64   6D   �� 57   &   $
��Auto �64   6D   �� 58   &   $
��Auto �64   6D   
 � ColumnDefinitions
 5:   "   �� 5;   &   $	��120 �67   6E   �� 5<   &   69   .+�5>   "   �� $��0��6(   $��0��65   $��Normal"�6�   $��Right=�6�   $��0,2,5,2q�6�   ��6E   �� *T2697_G1_LoaiCNang+ �� StringFormat$
 {0}:��# [  6�      aEMR.Controls.AxComboBox  5?   "   -   5          Name$ cboV_RoomFunction��5?   V   $��0��69   $��1��6F   $��Normal"�6q   $
��Left=�6�   
���   �$	��400��6�   $��0,2,5,2q�6�    �� DisplayMemberPath$ ObjectValue��5A       �� SelectedValuePath$ LookupID��5B      $a [[Event SelectionChanged]=[Action cboV_RoomFunction_SelectedItemChanged($this.SelectedItem)]��5D      ��5@      �� *ObjV_RoomFunction+ �� Mode$ OneWay=�   SelectedValueEx 5C      �� *V_RoomFunction_Selected+$ TwoWay=�5E   #   �� 5G   "   $��1��6(   $��0��65   $��Normal"�6�   $��Right=�6�   $��0,2,5,2q�6�   ��6E   �� *T0865_G1_TenLoaiPg+$
 {0}:��# [  6�   �� 5H   "   -   5         ��Name$ tbSearch��5H   �   $
��Left=�6a   $��1��6|   $��1��6�   $	��400��6�   $��0,2,5,2q�6�   ��6*   �� *SearchCriteria.RmTypeName+$ TwoWay=�6�   �� 5J   "   -   5         ��Name$ btFind��5J   l   $
��Left=�6)   $��2��6D   $��1��6Q   $��60��6a   $��0,0,5,2q�6|   y�5K   !   �� *	bbtSearch+# [ .��5L   &   �� $ 
Horizontal=�61   .+�5M   "   �� $��20��6(   $��Center=�63   $��18��6N   $C��=/aEMR.CommonViews;component/Assets/Images/1306555029_find.png��6Z   �� 5N   *   $��Center=�64   ��6O   �� *G0981_G1_Tim+# [  5O   '   5P   #   5Q      5R      5S      �� 5V      $��3��6   $	 3��6*   
����������#C1D2E6$��1q�6h   $��0,10,0,5q�6|   ._�5W      �� .+�5X      �� $��
10,-10,0,0q�6%   ���#6F8AA9$��1q�6O   
�������$
��Left=�6z   ._�5Y   "   �� $��	10,0,10,0q�6x   $
��Bold"�6�   ��6,   �� *K2993_G1_DSLgoaiPg+# [  6�   5Z      � 5[      $��0,5,0,0q�6#    5\   "   �� 5]   &   66   �� 5^   &   $��25 �64   6B   .+�5`   "   &   System.Windows.Controls.DataGrid  -   5        $��dtgList��5`   8   $��0��6+      
IsReadOnly .    AutoGenerateColumns .  $   HorizontalScrollBarVisibility$
 Auto=�5c      "   VerticalScrollBarVisibility$ Visible=�5d         HeadersVisibility$	 All=�5e      $	��0,2q�5f      ��6$   �� *ObjRoomType_GetList_Paging+$ TwoWay=�   Columns 5g   &   4  .System.Windows.Controls.DataGridTemplateColumn  5i   *      CellTemplate 5j   .   �� 5k   2   .R�5l   6   �� $ 
Horizontal=�6A   .+�5n   :   �� $ hplEdit��5q   1   $� �[Event Click]=[Action hplEdit_Click($datacontext)]                                                     ;[Event Loaded]=[Action hplEdit_Loaded($source)]��5o   1   $��Center=�5q   �   $��Center=�6�    6B   �� *T1484_G1_HChinh+# [  ��5r   >   �� 5s   :   $=��7/aEMR.CommonViews;component/Assets/Images/edit-icon.png��6@   $��15��6�   $��15��6�   $ 1Q�6�   5u   ;   �� 5w   :   $ 	hplDelete��6A   $��Center=�6�   $��Center=�6�   $� �[Event Click]=[Action hplDelete_Click($datacontext)]                                                                  ;[Event Loaded]=[Action hplDelete_Loaded($source)]��5x   B    5w   T   �� *G2617_G1_Xoa+# [  ��5z   >   �� 5{   :   $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��6@   $��13��6~   $��13��6�   $ 1Q�6�   5}   ;   5   7   5�   3   5�   +   0  *System.Windows.Controls.DataGridTextColumn  5�   "   ,  &System.Windows.Controls.DataGridColumn   Header 65   �� *T0865_G1_TenLoaiPg+# [  1  +System.Windows.Controls.DataGridBoundColumn   Binding 6�   �� *
RmTypeName+5�   +     5�   "    65   �� *M0008_G1_MoTa+# [   6~   �� *RmTypeDescription+5�   +     5�   "    65   �� *K2262_G1_CNang+# [   6   �� *ObjV_RoomFunction.ObjectValue+5�   +   5�   #   	   aEMR.Controls.DataPager	  5�   "   $��1��6V   $��Bottom=�6c    	  PageSize 68   �� *
PageSize+ 	  Source 5�       �� *ObjRoomType_GetList_Paging+$ TwoWay=�5�   #   5�      5�      5�      5�      5�      5�      