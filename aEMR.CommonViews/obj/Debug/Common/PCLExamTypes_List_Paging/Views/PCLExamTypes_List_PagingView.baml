   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.CommonViewsM   GaEMR.Common.PCLExamTypes_List_Paging.Views.PCLExamTypes_List_PagingView   5      I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35J 9http://schemas.microsoft.com/winfx/2006/xaml/presentation       5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml    	 5      @d2http://schemas.microsoft.com/expression/blend/2008    	 5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006    	 5      %
WpfToolkitSystem.Windows    	 5      I
commonctrl2clr-namespace:aEMR.Controls;assembly=aEMR.Controls    	 5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 
 5        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility��%:   &	        &	        5   
   6#   �� 5   
   6'   5      .��5      � -   5         �Name$ 
LayoutRoot��5      
�������$��10q�62   .+�5   
   � -   5        $ GridMain��5       � RowDefinitions 5      �� 5      $��1 �6    6-   �� 5      $
��Auto �6    60   �� 5      $
��Auto �6    60   .+�5      � $��0��6   .+�5      �� $�� ��6   $��Center=�6$   ���	#FF0084FF$��14(�6X   $
��Bold"�6f   $��0,10,0,0q�6x   6�   5      �� 5      $��1��6    �� CornerRadius$ 3��6"   
����������#C1D2E6$��1q�6`   $��0,10,0,5q�6t   ._�5      �� .+�5      �� $��
10,-10,0,0q�6   ���#6F8AA9$��1q�6G   
�������$
��Left=�6r   ._�5       �� $��	10,0,10,0q�6n   $
��Bold"�6�   ��6$   �� *G1174_G1_TimKiem+ �� Source# [  6�   5!      � 5"       5#      �� 5$      $
��Auto �6,   6<   �� 5%      $
��Auto �6,   6<   �� 5&      $
��Auto �6,   6<   �� 5'      $
��Auto �6,   6<    � ColumnDefinitions 5)      �� 5*      $	��170 �6/   6=   �� 5+      61   �� 5,      $��70 �6/   6<   .+�5/      �� $��0��6    $��0��6-   $��Normal"�6�   $��Right=�6�   $��0,2,5,2q�6�   ��6=   �� *K2034_G1_ChonLoai2+ �� StringFormat$
 {0}:��# [  6�   �� 50      $��1��6    $��0��6-   $��Normal"�6�   $��Right=�6�   $��0,2,5,2q�6�   ��6=   �� *K2074_G1_ChonNhom2+$
 {0}:��# [  6�      aEMR.Controls.AxComboBox  53      -   5          Name$ cboV_PCLMainCategory��53   M   $��0��60   $��1��6=   $��Normal"�6k   
���   �$��0,2,5,2q�6�     MainFrame.ComboBox#��[ 6�    �� DisplayMemberPath$ ObjectValue��56      	 �� SelectedValuePath$	 LookupID��57       
 Caliburn.Micro.Message
   Attach$a
 [[Event SelectionChanged]=[Action cboV_PCLMainCategory_SelectionChanged($this.SelectedItem)]��59      {�54      �� *IsEnableV_PCLMainCategory+ �� Mode$ OneWay=���55      �� *ObjV_PCLMainCategory+$ OneWay=�   SelectedItemEx 58      �� *ObjV_PCLMainCategory_Selected+$ TwoWay=�5:        5=      -   5        $ cboPCLExamTypeSubCategory��5=   M   $��1��60   $��1��6=   $��Normal"�6p   
���   �$��0,2,5,2q�6�   #��[ 6�   $ PCLSubCategoryName��5?      $	 PCLExamTypeSubCategoryID��5@      $f
 `[Event SelectionChanged]=[Action cboPCLExamTypeSubCategory_SelectionChanged($source,$eventArgs)]��5B      ��5>      �� */-ObjPCLExamTypeSubCategory_ByV_PCLMainCategory+$ OneWay=� 5A      �� *86ObjPCLExamTypeSubCategory_ByV_PCLMainCategory_Selected+$ TwoWay=�5C      �� 5F      $��2��6    $��0��6-   $��Normal"�6�   $��Right=�6�   $��0,2,5,2q�6�   ��6=   �� *T0887_G1_TenPCLExamType+$
 {0}:��# [  6�   �� 5G      -   5         ��Name$ tbSearch��5G   {   $��2��6^   $��1��6k   $��0,2,5,2q�6�   ��6"   �� * SearchCriteria.PCLExamTypeName+$ TwoWay=�6�   �� 5I      -   5         ��Name$ btFind��5I   p   $
��Left=�6!   $��2��6<   $��2��6I   $��60��6Y   $��23��6d     MainFrame.Button#��[ 6�   y�6�   �� *
bBtnSearch+ �� 	Converter# [ .��5J      ��  �� Orientation$ 
Horizontal=�6)   .+�5K   "   �� $��20��6(   $��Center=�63   $��18��6N   $C��=/aEMR.CommonViews;component/Assets/Images/1306555029_find.png��6Z   �� 5L   "   $��Center=�6,   ��6G   �� *G0981_G1_Tim+# [  5M      5N      �� 5Q      $��3��6#   $��0��60   $��2��6@   $
��Left=�6T   
���**�� d� 	IsChecked 6o   �� * SearchCriteria.IsNotInPCLItems+$ TwoWay=���6�   �� *&$T2025_G1_PCLExamTypeTrongPCLFormKhac+# [  y�6  �� *IsNotInPCLItemsVisibility+$ OneWay=�6c  5S      5T      5U      �� 5W      $��2��6   $ 3��6"   
����������#C1D2E6$��1q�6`   $��0,10,0,5q�6t   ._�5X      �� .+�5Y      �� $��
10,-10,0,0q�6   ���#6F8AA9$��1q�6G   
�������$
��Left=�6r   ._�5Z      �� $��	10,0,10,0q�6t   $
��Bold"�6�   ��6$   �� *K3014_G1_DSPCLExamType+# [  6�   5[      � 5\       5]      �� 5^      $
��Auto �6,   6<   �� 5_      $��25 �6,   6:   .+�5b      $   aEMR.Controls.ReadOnlyDataGrid  -   5        $��dtgList��5c      $��0��5d      &   System.Windows.Controls.DataGrid   SelectionMode$ Single=�5e         
IsReadOnly .    AutoGenerateColumns .  $   HorizontalScrollBarVisibility$
 Auto=�5h      "   VerticalScrollBarVisibility$ Visible=�5i         HeadersVisibility$	 All=�5j       ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 5k        MainFrame.DataGridStyle#��[ 5l      $��0,5,0,0q�6P   $�
 �[Event DblClick]=[Action DoubleClick($eventArgs)]                                                      ; [Event SelectionChanged]=[Action dtgList_SelectionChanged($source,$eventArgs)]��5n   '   ��5m   #   �� *ObjPCLExamTypes_List_Paging+$ OneWay=�   Columns 5p      4  .System.Windows.Controls.DataGridTemplateColumn  5q   "      CellTemplate 5r   &   �� 5s   *   .R�5t   .   �� $ 
Horizontal=�69   .+�5u   2   �� $ hplViewDeptLocation��69   $��Center=�6�   $��Center=�6�   $D
 >[Event Click]=[Action hplViewDeptLocation_Click($datacontext)]��5v   B    ^� ToolTip 5u   V   �� *K3054_G1_DSPg+# [  ��5w   6   �� 5x   :   $R��L/aEMR.CommonViews;component/Assets/Images/Actions-view-list-details-icon.png��6@   $��13��6�   $��13��6�    J� Opacity$ 1Q�6�   5z   3   5{   /   5|   +   5~   #   0  *System.Windows.Controls.DataGridTextColumn  5   "   ,  &System.Windows.Controls.DataGridColumn   Header 65   �� *T3185_G1_Ma+# [  1	  +System.Windows.Controls.DataGridBoundColumn 	  Binding 6|   �� *PCLExamTypeCode+  5�   "      Width5
  /System.Windows.Controls.DataGridLengthConverter$
 Auto
 6�       MinWidth$	  600Q�6�    65   �� *T0829_G1_Ten+# [   6}   �� *PCLExamTypeName+6�     5�   "    65   �� *M0008_G1_MoTa+# [   6~   �� *PCLExamTypeDescription+  5�   "    65   �� *T2669_G1_Loai+# [   6~   �� *" ObjV_PCLMainCategory.ObjectValue+  5�   "    65   �� *N0239_G1_Nhom+# [   6~   �� *0.ObjPCLExamTypeSubCategoryID.PCLSubCategoryName+5�         aEMR.Controls.DataPager  5�      $��1��6/   $��Bottom=�6<   !   Source! 6W   �� *ObjPCLExamTypes_List_Paging+$ OneWay=�6�   5�      5�      5�      5�      5�      5�      