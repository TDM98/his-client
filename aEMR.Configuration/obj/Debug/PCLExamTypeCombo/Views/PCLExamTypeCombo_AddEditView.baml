   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.ConfigurationL   FaEMR.Configuration.PCLExamTypeCombo.Views.PCLExamTypeCombo_AddEditView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullF 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      C
commonctrl2clr-namespace:aEMR.Controls;assembly=aEMR.Controls  5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage  5      $	��800��5
   :   $	��500��6F     � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources��%   &	          5      6    5      .��5      � -   5         �Name$ 
LayoutRoot��5      
�������.+�5      � -   5        $ GridMain��5      $��10q�6%    � RowDefinitions 5      �� 5      $
��Auto �6$   64   �� 5      $
��Auto �6$   64   �� 5      6&   �� 5      $
��Auto �6$   64   .+�5      �� -   5         ��Name$ 	TitleForm��5      $��0��6/   $��Title��6<   ���	#FF0084FF$
��Bold"�6`   $��14(�6r   $��5,5,0,5q�6�   6�   � 5      $��1��6    � ColumnDefinitions 5      �� 5      $	��140 �6+   �� 5       �� 5!      $	��140 �6+   �� 5"       5$      �� 5%      $
��Auto �6(   �� 5&      $
��Auto �6(   �� 5'      $
��Auto �6(   �� 5(      $
��Auto �6(   �� 5)      $
��Auto �6(   .+�5,      �� $��0��6   $��0��6)   $��Normal"�6�   $��Right=�6�   $��0,2,5,2q�6�   ��69   �� *T0829_G1_Ten+ �� StringFormat$
 {0}:�� �� Source# [  6�   �� 5-       �� 	MaxLength$	 100��6   $��0��6.   $��1��6;   
���   �$��Normal"�6_   $	��2,1q�6s   ��5.   1   �� *'%ObjPCLExamTypeCombo_Current.ComboName+ �� Mode$ TwoWay=��� 50      $��1��6   $��0��6)   $��Normal"�6�   $��Right=�6�   $��Center=�6�   $��0,2,0,2q�6�   ��69   �� *M0008_G1_MoTa+$ {0}: ��# [  6�   �� 51      $	 100��6   $��1��6.   $��1��6;   $	��2,1q�6K   $��3��52      $	 �� HorizontalScrollBarVisibility$
	 Auto=�53      "
 �� VerticalScrollBarVisibility$
 Visible=�54       �� AcceptsReturn . $��70��55   /   $	��Top=�56      
���   �$��Normal"�6E   ��57   1   �� *.,ObjPCLExamTypeCombo_Current.ComboDescription+$ TwoWay=��� 58      $��0��6   $��2��6)   $��Normal"�6�   $��Right=�6�   $��0,2,5,2q�6�   ��69   �� *N0111_G1_NgTao+$
 {0}:��# [  6�   �� 59      $��0��6   $��3��6,    �� 
IsReadOnly . 
���   �$��Normal"�6b   $	��2,1q�6v   ��5:   1   �� *,*ObjPCLExamTypeCombo_Current.RecCreatedDate+$ TwoWay=��� 5<      $��1��6   $��2��6)   $��Normal"�6�   $��Right=�6�   $��0,2,5,2q�6�   ��69   �� *N0165_G1_NguoiTao+$
 {0}:��# [  6�   �� 5=      $��1��6   $��3��6,    . 
���   �$��Normal"�6b   $	��2,1q�6v   ��5>   1   �� *'%ObjPCLExamTypeCombo_Current.StaffName+$ TwoWay=�5@      � 5D      -   5        $ G1��5D      $��2��6#   $	��1,5q�60    5E      �� 5F      $
��Auto �6(   �� 5G       5I      �� 5J      6-   �� 5K      6-   .+�5N      � $��1��6   $	��2,1q�6(    5O      �� 5P      $
��Auto �6,   6<   �� 5Q      6.   �� 5R      $
��Auto �6,   6<   .+�5T      �� $��0��6!     LightBlueBorderStyle#��[ 6.   ._�5U      ��  �� Orientation$ 
Horizontal=�6)   .+�5V   "   �� $��0��6,   $��3��69   $	��2,1q�6I   $��Right=�6�   $��Center=�6�     TextBlock.Heading.04#��[ 6�   ��6V   �� *T0829_G1_Ten+# [  6�   �� 5W   "   $��0��6+   $��4��68   $	��2,1q�6H   $	��180��6U     MainFrame.TextBox#��[ 6a   $��10��6�     Caliburn.Micro.Message   Attach$@ :[Event KeyUp]=[Action btnSearch_KeyUp($source,$eventArgs)]��6�   ��6�   �� * SearchCriteria.PCLExamTypeName+$ TwoWay=�6�   �� 5X   "   -   5         ��Name$ btSearch��5X   )   $��0��6;   $��5��6H   $
��Left=�6X     MainFrame.Button#��[ 6s   $��85��6�   $��2q�6�   $��11��6�   ��6�   �� *G0981_G1_Tim+# [  6�   5Y      5Z      $   aEMR.Controls.ReadOnlyDataGrid  5\      &   System.Windows.Controls.DataGrid   CanUserAddRows .     AutoGenerateColumns .  $��1��5^   N   "   VerticalScrollBarVisibility$
 Auto=�6[   $   HorizontalScrollBarVisibility$
 Auto=�6~      
IsReadOnly .    HeadersVisibility$	 All=�5_   G   $z t[Event DblClick]=[Action DoubleClick($eventArgs)];[Event LoadingRow]=[Action dtgList_LoadingRow($source,$eventArgs)]��5a       ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 5b        MainFrame.DataGridStyle#��[ 5c      ��5`   2   �� *ObjPCLExamTypes_Paging+$ OneWay=�   Columns 5d      0  *System.Windows.Controls.DataGridTextColumn  5e      1  +System.Windows.Controls.DataGridBoundColumn   Binding 61   �� *PCLExamTypeCode+,  &System.Windows.Controls.DataGridColumn   Header 6U   �� *T3185_G1_Ma+# [  5g   #     5h       61   �� *PCLExamTypeName+ 6U   �� *T0829_G1_Ten+# [  5j   #   4  .System.Windows.Controls.DataGridCheckBoxColumn  5k       65   �� *
HIApproved+ 6T   �� *K0791_G1_1BHYT+# [  5l      5n      	   aEMR.Controls.DataPager	  5o      $��2��6,   $��Bottom=�69    	  Source 6U   �� *ObjPCLExamTypes_Paging+$ OneWay=�6�   5q        5r      $��1��5s       . $��1��5t      $	��Top=�5u       .   .  $
 Auto=�5x      $
 Auto=�5y      $	 All=�5z   '   $	��0,2q�5{   '   ��5|   '   �� *31ObjPCLExamTypeCombo_Current.PCLExamTypeComboItems+$ TwoWay=� 5}      4
  .System.Windows.Controls.DataGridTemplateColumn
  5       
  CellTemplate 5�   "   �� 5�   &   .R�5�   *   �� $ 
Horizontal=�65   .+�5�   .   �� $ 	hplDelete��65   $��Center=�5�   5   $��Center=�6R      MainFrame.HyperlinkButton.01#��[ 5�   5   $: 4[Event Click]=[Action hplDelete_Click($datacontext)]��5�   B    ^� ToolTip 5�   5   �� *G2617_G1_Xoa+# [  ��5�   2   �� 5�   2   $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��68   $��13��6v   $��13��6�    J� Opacity$ 1Q�6�   5�   /   5�   +   5�   '   5�        5�       6-   �� *PCLExamType.PCLExamTypeCode+ 6]   �� *T3185_G1_Ma+# [  5�        5�       6-   �� *PCLExamType.PCLExamTypeName+ 6]   �� *T0829_G1_Ten+# [  5�        5�       61   �� *PCLExamType.HIApproved+ 6\   �� *K0791_G1_1BHYT+# [  5�      5�      5�      � 5�      $��3��6   .+�5�      �� $ 
Horizontal=�6!   $��Right=�6:   .+�5�      �� -   5        $ btSave��5�   !   $
��Left=�61   $��80��6L   $��0,2,25,2q�6X   .��5�      �� $ 
Horizontal=�6)   .+�5�      �� $��20��6$   $��Center=�6/   $��18��6J   $J��D/aEMR.CommonViews;component/Assets/Images/saveanddown24x24border.png��6V   �� 5�   "   $��Center=�6,   $��5,0,0,0q�6�   ��6G   �� *T2937_G1_Luu+# [  6�   5�      5�      �� 5�      -   5        $ btClose��5�   !   $
��Left=�62   $��80��6M   $��0,2,5,2q�6Y   .��5�      �� $ 
Horizontal=�6)   .+�5�      �� $��20��6$   $��Center=�6/   $��18��6J   $D��>/aEMR.CommonViews;component/Assets/Images/Button-exit-icon.png��6V   �� 5�   "   $��Center=�6,   $��5,0,0,0q�6�   ��6G   �� *K3735_G1_Dong+# [  6�   5�      5�      5�      5�      5�      5�      5�      