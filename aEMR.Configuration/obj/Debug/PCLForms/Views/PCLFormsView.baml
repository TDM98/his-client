   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.Configuration4   .aEMR.Configuration.PCLForms.Views.PCLFormsView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullF 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      Dcontrolslib2clr-namespace:aEMR.Controls;assembly=aEMR.Controls  5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage  5        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility��%:   &	        &	        5      6    �� 5   
   6'   5      .��5      � -   5         �Name$ 
LayoutRoot��5      
�������$��10q�62   .+�5   
   � -   5        $ GridMain��5       � RowDefinitions 5      �� 5      $
��Auto �6    60   �� 5      $
��Auto �6    60   �� 5      $
��Auto �6    60   �� 5      $
��Auto �6    60   .+�5      � $��0��6   .+�5      �� $��Center=�6i   ���	#FF0084FF$��14(�6�   $
��Bold"�6�   $��0,10,0,0q�6�   ��6   �� *K3022_G1_DSPCLForms+ �� Source# [  6�   5      �� 5      $��1��6    �� Orientation$ 
Horizontal=�6&   $	��0,5q�6?   .+�5      �� -   5        $��	hplAddNew��5   W     Caliburn.Micro.Message   Attach$. ([Event Click]=[Action hplAddNew_Click()]��6    ^� ToolTip$ Tạo Mới PCLForms��6h   $
��Bold"�6�   ���	#FF0084FF$��12(�6�   $��Center=�6�     MainFrame.HyperlinkButton#��[ 6�   $��Center=�6  y�5   "   �� *
bhplAddNew+ �� 	Converter# [ ��5      �� 5       $ 
Horizontal=�6%   .+�5!      �� $B��</aEMR.CommonViews;component/Assets/Images/page-add-icon2.png��6$   $��13��6j   $��13��6v    J� Opacity$ 1Q�6�   �� 5"      ��6(   �� *T0805_G1_TaoMoiPCLForms+# [  6{   5#      5%      5&      �� 5(      $��2��6   	 �� CornerRadius$	 3��6"   
����������#C1D2E6$��1q�6`   $��0,10,0,5q�6t   ._�5)      �� .+�5*      �� $��
10,-10,0,0q�6   ���#6F8AA9$��1q�6G   
�������$
��Left=�6r   ._�5+      �� $��	10,0,10,0q�6n   $
��Bold"�6�   ��6$   �� *G1174_G1_TimKiem+# [  6�   5,      � 5-       5.      �� 5/      $
��Auto �6,   6<   �� 50      $
��Auto �6,   6<   �� 51      $
��Auto �6,   6<   �� 52      $��5 �6,   69   
 � ColumnDefinitions
 54      �� 55      $	��120 �6/   6=   �� 56      61   �� 57      61   .+�5:      �� $��0��6    $��0��6-   $��Normal"�6�   $��Right=�6�   $��0,2,5,2q�6�   ��6=   �� *T2799_G1_LoaiPCLForm+ �� StringFormat$
 {0}:��# [  6�      aEMR.Controls.AxComboBox  5;      -   5          Name$ cboV_PCLMainCategory��5;   N   $��0��61   $��1��6>   $��Normal"�6l   
���   �$��0,2,5,2q�6�     MainFrame.ComboBox#��[ 6�    �� DisplayMemberPath$ ObjectValue��5=   !    �� SelectedValuePath$ LookupID��5>   !   $a [[Event SelectionChanged]=[Action cboV_PCLMainCategory_SelectionChanged($this.SelectedItem)]��5@   !   ��5<   !   �� *ObjV_PCLMainCategory+ �� Mode$ OneWay=�   SelectedItemEx 5?   !   �� *ObjV_PCLMainCategory_Selected+$ TwoWay=�5@   !   �� 5C      $��1��6    $��0��6-   $��Normal"�6�   $��Right=�6�   $��0,2,5,2q�6�   ��6=   �� *T0888_G1_TenPCLForm+$
 {0}:��# [  6�   �� 5D      -   5         ��Name$ tbSearch��5D   w   $��1��6Z   $��1��6g   $��0,2,5,2q�6�   ��6"   �� *SearchCriteria.PCLFormName+$ TwoWay=�6�   �� 5F      -   5         ��Name$ btFind��5F   d   $
��Left=�6!   $��1��6<   $��2��6I   $��60��6Y   $��0,0,5,2q�6t     MainFrame.Button#��[ 6�   y�5G   !   �� *	bBtSearch+# [ .��5H      �� $ 
Horizontal=�6)   .+�5I   "   �� $��20��6(   $��Center=�63   $��18��6N   $C��=/aEMR.CommonViews;component/Assets/Images/1306555029_find.png��6Z   �� 5J   "   $��Center=�6,   ��6G   �� *G0981_G1_Tim+# [  5K      5L      5M      5N      5O      �� 5R      $��3��6   $	 3��6"   
����������#C1D2E6$��1q�6`   $��0,10,0,5q�6t   ._�5S      �� .+�5T      �� $��
10,-10,0,0q�6   ���#6F8AA9$��1q�6G   
�������$
��Left=�6r   ._�5U      �� $��	10,0,10,0q�6q   $
��Bold"�6�   ��6$   �� *K3022_G1_DSPCLForms+# [  6�   5V      � 5W      $��0,5,0,0q�6    5X      �� 5Y      6.   �� 5Z      $��25 �6,   6:   .+�5\      &   System.Windows.Controls.DataGrid  -   5        $��dtgList��5\   0   $��0��6#      
IsReadOnly .    AutoGenerateColumns .  $   HorizontalScrollBarVisibility$
 Auto=�5_      "   VerticalScrollBarVisibility$ Visible=�5`         HeadersVisibility$	 All=�5a      $	��0,2q�5b      ��6$   �� *ObjPCLForms_GetList_Paging+$ TwoWay=�   Columns 5c      4  .System.Windows.Controls.DataGridTemplateColumn  5e   "      CellTemplate 5f   &   �� 5g   *   .R�5h   .   �� $ 
Horizontal=�69   .+�5j   2   �� $ hplEdit��5m   1   $� �[Event Click]=[Action hplEdit_Click($datacontext)]                                                                  ;[Event Loaded]=[Action hplEdit_Loaded($source)]��5j   9      MainFrame.HyperlinkButton.01#��[ 5l   9   $��Center=�5m   �   $��Center=�6�    6B   �� *T1484_G1_HChinh+# [  ��5n   6   �� 5o   :   $=��7/aEMR.CommonViews;component/Assets/Images/edit-icon.png��6@   $��15��6�   $��15��6�   $ 1Q�6�   5q   3   �� 5s   2   $ 	hplDelete��69   #��[ 5t   9   $��Center=�5u   9   $��Center=�6V   $� �[Event Click]=[Action hplDelete_Click($datacontext)]                                                                  ;[Event Loaded]=[Action hplDelete_Loaded($source)]��5v   B    5s   L   �� *G2617_G1_Xoa+# [  ��5x   6   �� 5y   :   $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��6@   $��13��6~   $��13��6�   $ 1Q�6�   5{   3   5}   /   5~   +   5�   #   0  *System.Windows.Controls.DataGridTextColumn  5�   "   ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6�      Header 65   �� *T0889_G1_TenPCLForms+# [  1	  +System.Windows.Controls.DataGridBoundColumn 	  Binding 6�   �� *PCLFormName+  5�   "    65   �� *N0111_G1_NgTao+# [   6   �� *ApplicatorDay+$ 
dd/MM/yyyy��  5�   "    65   �� *N0072_G1_NgHetHan+# [   6�   �� *
ExpiredDay+$ 
dd/MM/yyyy��  5�   "    65   �� *T2799_G1_LoaiPCLForm+# [   6�   �� *" ObjV_PCLMainCategory.ObjectValue+  5�   "    69   �� *K2081_G1_ChonPCLexamtype+# [   5�   &   �� 5�   *   .R�5�   .   �� $ 
Horizontal=�69   $��Center=�6R   .+�5�   2   �� $��hplPCLItems��69   $ Cấu Hình��6L   
����  �$��12(�6�   $��Center=�6�    $  Mainframe.SiteMapHyperlinkButton#��[ 5�   9   $��Center=�6s   $< 6[Event Click]=[Action hplPCLItems_Click($datacontext)]��5�   N   ��5�   6   �� 5�   :   $ 
Horizontal=�6E   .+�5�   >   �� $J��D/aEMR.CommonViews;component/Assets/Images/Actions-configure-icon.png��6D   $��13��6�   $��13��6�   $ 1Q�6�   �� 5�   >   ���	#FF0084FF��6H   �� *K1691_G1_CHinh+# [  6�   5�   ;   5�   3   5�   /   5�   +   5�   #   5�      
   aEMR.Controls.DataPager
  5�      $��1��6N   $��Bottom=�6[    
  PageSize 60   �� *
PageSize+ 
  Source 5�       �� *ObjPCLForms_GetList_Paging+$ TwoWay=�5�      5�      5�      5�      5�      5�      5�      