   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.Configuration6   0aEMR.Configuration.PCLGroups.Views.PCLGroupsView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullF 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      Jcontrolslib2clr-namespace:aEMR.Controls;assembly=aEMR.Controls     5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage  5        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility��%:   &	        &	        5      6    �� 5   
   6'   5      .��5      � -   5         �Name$ 
LayoutRoot��5      
�������$��10q�62   .+�5   
   � -   5        $ GridMain��5       � RowDefinitions 5      �� 5      $
��Auto �6    60   �� 5      $
��Auto �6    60   �� 5      $
��Auto �6    60   �� 5      $
��Auto �6    60   .+�5      � $��0��6   .+�5      �� $��Center=�6g   ���	#FF0084FF$��14(�6�   $
��Bold"�6�   $��0,10,0,0q�6�   ��6   �� *K3024_G1_DSPCLGrp+ �� Source# [  6�   5      �� 5      $��1��6    �� Orientation$ 
Horizontal=�6&   $	��0,5q�6?   .+�5      �� -   5        $��	hplAddNew��5   W     Caliburn.Micro.Message   Attach$. ([Event Click]=[Action hplAddNew_Click()]��6    ^� ToolTip$ Tạo Mới PCLGroups��6h   $
��Bold"�6�   ���	#FF0084FF$��12(�6�   $��Center=�6�     MainFrame.HyperlinkButton#��[ 6�   $��Center=�6  y�5   "   �� *
bhplAddNew+ �� 	Converter# [ .��5!      �� $ 
Horizontal=�6%   .+�5"      �� $B��</aEMR.CommonViews;component/Assets/Images/page-add-icon2.png��6$   $��13��6j   $��13��6v    J� Opacity$ 1Q�6�   �� 5#      ��6(   �� *T0806_G1_TaoMoiPCLgroup+# [  6{   5$      5&      5'      �� 5)      $��2��6   	 �� CornerRadius$	 3��6"   
����������#C1D2E6$��1q�6`   $��0,10,0,5q�6t   ._�5*      �� .+�5+      �� $��
10,-10,0,0q�6   ���#6F8AA9$��1q�6G   
�������$
��Left=�6r   ._�5,      �� $��	10,0,10,0q�6n   $
��Bold"�6�   ��6$   �� *G1174_G1_TimKiem+# [  6�   5-      � 5.       5/      �� 50      $
��Auto �6,   6<   �� 51      $
��Auto �6,   6<   �� 52      $
��Auto �6,   6<   
 � ColumnDefinitions
 54      �� 55      $	��120 �6/   6=   �� 56      61   .+�58      �� $��0��6    $��0��6-   $��Normal"�6�   $��Right=�6�   $��0,2,5,2q�6�   ��6=   �� *T2795_G1_LoaiPCL+ �� StringFormat$
 {0}:��# [  6�      aEMR.Controls.AxComboBox  59      -   5          Name$ cboV_PCLCategory��59   N   $��0��61   $��1��6>   $��Normal"�6h   
���   �$��0,2,5,2q�6�    �� DisplayMemberPath$ ObjectValue��5;       �� SelectedValuePath$ LookupID��5<      $] W[Event SelectionChanged]=[Action cboV_PCLCategory_SelectionChanged($this.SelectedItem)]��5>      ��5:      �� *ObjV_PCLCategory+ �� Mode$ OneWay=�   SelectedValueEx 5=      �� *SearchCriteria.V_PCLCategory+$ TwoWay=�5?      �� 5A      $��1��6    $��0��6-   $��Normal"�6�   $��Right=�6�   $��0,2,5,2q�6�   ��6=   �� *T0890_G1_TenPCLGroup+$
 {0}:��# [  6�   �� 5B      -   5         ��Name$ tbSearch��5B   x   $��1��6[   $��1��6h   $��0,2,5,2q�6�   ��6"   �� *SearchCriteria.PCLGroupName+$ TwoWay=�6�   �� 5D      -   5         ��Name$ btFind��5D   d   $
��Left=�6!   $��2��6<   $��1��6I   $��60��6Y   $��0,0,5,2q�6t   y�5E   !   �� *
bBtnSearch+# [ .��5F      �� $ 
Horizontal=�6)   .+�5G   "   �� $��20��6(   $��Center=�63   $��18��6N   $C��=/aEMR.CommonViews;component/Assets/Images/1306555029_find.png��6Z   �� 5H   "   $��Center=�6,   ��6G   �� *G0981_G1_Tim+# [  5I      5J      5K      5L      5M      �� 5P      $��3��6   $	 3��6"   
����������#C1D2E6$��1q�6`   $��0,10,0,5q�6t   ._�5Q      �� .+�5R      �� $��
10,-10,0,0q�6   ���#6F8AA9$��1q�6G   
�������$
��Left=�6r   ._�5S      �� $��	10,0,10,0q�6o   $
��Bold"�6�   ��6$   �� *K3024_G1_DSPCLGrp+# [  6�   5T      � 5U      $��0,5,0,0q�6    5V      �� 5W      6.   �� 5X      $��25 �6,   6:   .+�5Z      &   System.Windows.Controls.DataGrid  -   5        $��dtgList��5Z   0   $��0��6#      
IsReadOnly .    AutoGenerateColumns .  $   HorizontalScrollBarVisibility$
 Auto=�5]      "   VerticalScrollBarVisibility$ Visible=�5^         HeadersVisibility$	 All=�5_      $	��0,2q�5`      ��6$   �� *ObjPCLGroups_GetList_Paging+$ TwoWay=�   Columns 5a      4  .System.Windows.Controls.DataGridTemplateColumn  5c   "      CellTemplate 5d   &   �� 5e   *   .R�5f   .   �� $ 
Horizontal=�69   .+�5h   2   �� $ hplEdit��5k   1   $� �[Event Click]=[Action hplEdit_Click($datacontext)]                                                     ;[Event Loaded]=[Action hplEdit_Loaded($source)]��5i   1   $��Center=�5k   �   $��Center=�6�    6B   �� *T1484_G1_HChinh+# [  .��5m   :   �� $=��7/aEMR.CommonViews;component/Assets/Images/edit-icon.png��6@   $��15��6�   $��15��6�   $ 1Q�6�   5o   3   �� 5q   2   $ 	hplDelete��69   $��Center=�6�   $��Center=�6�   $� �[Event Click]=[Action hplDelete_Click($datacontext)]                                                                  ;[Event Loaded]=[Action hplDelete_Loaded($source)]��5r   B    5q   L   �� *G2617_G1_Xoa+# [  .��5u   :   �� $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��6@   $��13��6~   $��13��6�   $ 1Q�6�   5w   3   5y   /   5z   +   5|   #   0  *System.Windows.Controls.DataGridTextColumn  5~   "   1  +System.Windows.Controls.DataGridBoundColumn   Binding 66   �� *PCLGroupName+,  &System.Windows.Controls.DataGridColumn   HeaderStyle 5   "   �� 5�   *    �� 
TargetType=	  7System.Windows.Controls.Primitives.DataGridColumnHeader" 	 60    ' #MainFrame.DataGridColumnHeaderStyle �� BasedOn# [ 6R   .�5�   "   ��  �� Property � �� �� Value 5�   "   �� 5�   "   .R�5�   "   �� ��6,   �� *T0890_G1_TenPCLGroup+# [  5�   #   5�   #   5�   #   5�   D     5�   "    66   �� *Description+ 5�   "   �� 5�   "   " 	 6(   # [ 6J   .�5�   "   ��  � �� 5�   "   �� 5�   "   .R�5�   "   �� ��6,   �� *M0008_G1_MoTa+# [  5�   #   5�   #   5�   #   5�   D     5�   "    66   �� *ObjV_PCLCategory.ObjectValue+ 5�   "   �� 5�   *   " 	 60   # [ 6R   .�5�   "   ��  � �� 5�   "   �� 5�   "   .R�5�   "   �� ��6,   �� *T2795_G1_LoaiPCL+# [  5�   #   5�   #   5�   #   5�   D   5�      
   aEMR.Controls.DataPager
  5�      $��1��6N   $��Bottom=�6[     
  PageSize  60   �� *
PageSize+! 
  Source! 5�       �� *ObjPCLGroups_GetList_Paging+$ TwoWay=�5�      5�      5�      5�      5�      5�      5�      