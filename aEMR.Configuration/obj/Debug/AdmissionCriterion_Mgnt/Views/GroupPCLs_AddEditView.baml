   M S B A M L   `   `   `  ����G  CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage  5      H DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls 5       aEMR.ConfigurationL   FaEMR.Configuration.AdmissionCriterion_Mgnt.Views.GroupPCLs_AddEditView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullF 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage     5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      Dcontrolslib2clr-namespace:aEMR.Controls;assembly=aEMR.Controls  5      :d2http://schemas.microsoft.com/expression/blend/2008  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5	        � 	Resources  5      "   eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility��%:   &	        &	        5   
   6#   �� 5   
   6'   5      .��5      � -   5         �Name$ 
LayoutRoot��5      
�������.+�5   
   � -   5        $ GridMain��5      $��5q�6!    � RowDefinitions 5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    .+�5      �� -   5         ��Name$ 	TitleForm��5      $��0��5      $��5,5,0,5q�5       $��14(�5!      $
��Bold"�5"      ���	#FF0084FF$��Title��5$      � 5&      $��1��6    5'      �� 5(      $
��Auto �6$   �� 5)      $
��Auto �6$   �� 5*      $
��Auto �6$   �� 5+      $
��Auto �6$   �� 5,      $
��Auto �6$   �� 5-      $
��Auto �6$   �� 5.      $
��Auto �6$    � ColumnDefinitions 50      �� 51      $	��150 �6'   �� 52      .+�54      �� $��0��55      $��0,2,5,2q�56      $��Right=�57      $!��Tên nhóm cận lâm sàng��58      �� 59      $��0��5:      $��1��5;      $	��500��5<      $��0,2,5,2q�5=       �� TextWrapping$ WrapWithOverflow=�5?      ��5>      �� *#!ObjGroupPCLs_Current.GroupPCLName+ �� Mode$ TwoWay=� �� NotifyOnValidationError .  �� ValidatesOnExceptions . 5?      �� 5Q      $��1��5R      $��1��5S      $��0,0,0,30q�5T      	 �� Orientation$	 
Horizontal=�5U      .+�5V      �� -   5        
 ��Name$
 btSave��5W      $��80��5X      $��0,2,5,2q�5Y      $
��Left=�5Z      .��5[      �� $	 
Horizontal=�6%   .+�5\      �� $��20��5]   !   $��18��5^   !   $��Center=�5_   !   $J��D/aEMR.CommonViews;component/Assets/Images/saveanddown24x24border.png��5`   !   �� 5a      $��5,0,0,0q�5b   !   $��Center=�5c   !   ��5d   !   �� *T2937_G1_Luu+ �� Source# [  5e      5f      �� 5g      -   5        $
 btClose��5h      $��80��5i      $��0,2,5,2q�5j      $
��Left=�5k      .��5l      �� $	 
Horizontal=�6%   .+�5m      �� $��20��5n   !   $��18��5o   !   $��Center=�5p   !   $D��>/aEMR.CommonViews;component/Assets/Images/Button-exit-icon.png��5q   !   �� 5r      $��5,0,0,0q�5s   !   $��Center=�5t   !   ��5u   !   �� *K3735_G1_Dong+# [  5v      5w      5x      � 5y      $��2��5z      $��2��5{      $��5q�5|       5}      �� 5~      $
��Auto �6(   �� 5      $
��Auto �6(    5�      �� 5�      $	��350 �6+   �� 5�      $��40 �6+   �� 5�      $	��350 �6+   .+�5�      �� $��0��5�      $��5,5,0,5q�5�      $��14(�5�      $
��Bold"�5�      ���	#FF0084FF$��Title��5�      �� 5�      $��0��5�      $��3��5�      $��0,10,0,5q�5�      
����������#C1D2E6$��1q�5�       �� CornerRadius$ 3��5�      ._�5�      �� .+�5�      �� $��
10,-10,0,0q�5�   !   $
��Left=�5�   !   
����������#6F8AA9$��1q�5�   !   ._�5�   "   �� $��	10,0,10,0q�5�   %   $
��Bold"�5�   %   ��5�   %   �� *G1174_G1_TimKiem+# [  5�      � 5�       5�   "   �� 5�   &   $
��Auto �64   �� 5�   &   $
��Auto �64   �� 5�   &   $
��Auto �64   �� 5�   &   $
��Auto �64    5�   "   �� 5�   &   $	��100 �67   �� 5�   &   $	��220 �67   �� 5�   &   $	��50* �67   �� 5�   &   $
��158* �67   �� 5�   &   $
��268* �67   �� 5�   &   $
��122* �67   .+�5�   "   �� $��0��5�   %   $��0��5�   %   $��0,2,5,2q�5�   %   $��Right=�5�   %   $��Normal"�5�   %   ��5�   %   �� *K2034_G1_ChonLoai2+ �� StringFormat$
 {0}:��# [  5�   %   �� 5�   "   $��1��5�   %   $��0��5�   %   $��0,2,5,2q�5�   %   $��Right=�5�   %   $��Normal"�5�   %   ��5�   %   �� *K2074_G1_ChonNhom2+$
 {0}:��# [  5�   %     aEMR.Controls.AxComboBox  5�   "   -   5          Name$ cboV_PCLMainCategory��5�   %   $��0��5�   %   $��1��5�   %   $��0,2,5,2q�5�   %     Caliburn.Micro.Message   Attach$a [[Event SelectionChanged]=[Action cboV_PCLMainCategory_SelectionChanged($this.SelectedItem)]��5�   %    �� DisplayMemberPath$ ObjectValue��5�   %   $��Normal"�5�   %   
���   � �� SelectedValuePath$ LookupID��5�   %     MainFrame.ComboBox#��[ 5�   %   {�5�   %   �� *IsEnableV_PCLMainCategory+$ OneWay=���5�   %   �� *ObjV_PCLMainCategory+$ OneWay=�   SelectedItemEx 5�   %   �� *ObjV_PCLMainCategory_Selected+$ TwoWay=�5�   %     5�   "   -   5        $ cboPCLExamTypeSubCategory��5�   %   $��1��5�   %   $��1��5�   %   $��0,2,5,2q�5�   %   $f `[Event SelectionChanged]=[Action cboPCLExamTypeSubCategory_SelectionChanged($source,$eventArgs)]��5�   %   $ PCLSubCategoryName��5�   %   $��Normal"�5�   %   
���   �$ PCLExamTypeSubCategoryID��5�   %   #��[ 5�   %   ��5�   %   �� */-ObjPCLExamTypeSubCategory_ByV_PCLMainCategory+$ OneWay=� 5�   %   �� *86ObjPCLExamTypeSubCategory_ByV_PCLMainCategory_Selected+$ TwoWay=�5�   %   �� 5�   "   $��0��5�   %   $��3��5�   %   $��0,2,5,2q�5�   %   $��Right=�5�   %   $��Normal"�5�   %   ��5�   %   �� *T0887_G1_TenPCLExamType+$
 {0}:��# [  5�   %   �� 5�   "   -   5         ��Name$ tbSearch��5�   %   $��0��5�   %   $��4��5�   %   $��0,2,5,2q�5�   %   ��5�   %   �� * SearchCriteria.PCLExamTypeName+$ TwoWay=��� 5�   "   -	   5        $
 btSearchPCL��5�   %   $��1��5�   %   $��4��5�   %   $��60��5�   %   $��23��5�   %   $
��Left=�5�   %     MainFrame.Button#��[ 5�   %   y�5�   %   �� *
bBtnSearch+ �� 	Converter# [ .��5�   &   �� $	 
Horizontal=�61   .+�5�   *   �� $��20��5�   -   $��18��5�   -   $��Center=�5�   -   $C��=/aEMR.CommonViews;component/Assets/Images/1306555029_find.png��5�   -   �� 5   *   $��Center=�64   ��6O   �� *G0981_G1_Tim+# [  5  '   5  #   5     5     5     �� 5     $��1��5     $��1��5     $��0,50,0,0q�5     $��Center=�5     $	 Vertical=�5     .+�5     �� -
   5        $
 btAddChoosePCL��5     $��26��5     $��40��5      ^� ToolTip 5     �� *eHCMSResources.G0156_G1_Them+# [  .��5     �� $��32��5  !   $��32��5  !   $��-5,0,0,0q�5   !   $
��Left=�5!  !    J� Opacity$ 1Q�5"  !   $L��F/aEMR.CommonViews;component/Assets/Images/navigate-right-icon48x48.png��5#  !   5$     �� 5%     $��10��6    $�� ��6,   �� 5'     -   5        $
 btSavePCLItems��5(     $��28��5)     $��40��5*     $��0,0,0,10q�5+     $��Center=�5,     $��Center=�5-      5.     �� *T2937_G1_Luu+# [  .��5/     �� $ 1Q�6$   $J��D/aEMR.CommonViews;component/Assets/Images/saveanddown24x24border.png��60   50     52     �� 53     $��1��54     $��0,10,0,5q�55     
����������#C1D2E6$��1q�58     $ 3��59     ._�5:     �� .+�5;     �� $��
10,-10,0,0q�5<  !   $
��Left=�5=  !   
����������#6F8AA9$��1q�5@  !   ._�5A  "   �� $��	10,0,10,0q�5B  %   $
��Bold"�5C  %   ��5D  %   �� *K3014_G1_DSPCLExamType+# [  5E     � 5F      5G  "   �� 5H  &   $
��Auto �64   �� 5I  &   $��25 �64   .+�5L  "   $  aEMR.Controls.ReadOnlyDataGrid  -   5        $��dtgList��5M  %   $��0��5N  %   $	��275��5O  %   $��0,5,0,0q�5P  %   $0 *[Event DblClick]=[Action PCLDoubleClick()]��5Q  %   &   System.Windows.Controls.DataGrid   AutoGenerateColumns .   ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 5S  %      HeadersVisibility$	 All=�5T  %   $   HorizontalScrollBarVisibility$
 Auto=�5U  %      
IsReadOnly .    SelectionMode$ Single=�5Y  %     MainFrame.DataGridStyle#��[ 5Z  %   "   VerticalScrollBarVisibility$ Visible=�5[  %   ��5W  %   �� *ObjPCLExamTypes_List_Paging+$ OneWay=� �� SelectedItem 5X  %   �� *ObjPCLExamType_SelectForAdd+$ TwoWay=�   Columns 5\  &   0  *System.Windows.Controls.DataGridTextColumn  5s  *   1  +System.Windows.Controls.DataGridBoundColumn    Binding  6=   �� *PCLExamTypeCode+,  &System.Windows.Controls.DataGridColumn!   Header! 6a   �� *T3185_G1_Ma+# [    5t  *   "   Width5	  /System.Windows.Controls.DataGridLengthConverter$
" Auto	 5u  -   #   MinWidth$	# 600Q�5v  -     5w  -   �� *PCLExamTypeName+! 5x  -   �� *T0829_G1_Ten+# [    5y  *     6=   �� *PCLExamTypeDescription+! 6h   �� *M0008_G1_MoTa+# [    5z  *     6=   �� *" ObjV_PCLMainCategory.ObjectValue+! 6r   �� *T2669_G1_Loai+# [    5{  *     6=   �� *0.ObjPCLExamTypeSubCategoryID.PCLSubCategoryName+! 6�   �� *N0239_G1_Nhom+# [  5}  #   
  aEMR.Controls.DataPager
  5  "   $��1��5�  %   $��Bottom=�5�  %   $ 
  Source$ 5�  %   �� *ObjPCLExamTypes_List_Paging+$ OneWay=�5�     5�     5�     �� 5�     $��1��5�     $��3��5�     $��0,10,0,5q�5�     
����������#C1D2E6$��1q�5�     $ 3��5�     ._�5�     �� .+�5�     �� $��
10,-10,0,0q�5�  !   $
��Left=�5�  !   
����������#6F8AA9$��1q�5�  !   ._�5�  "   �� $��	10,0,10,0q�5�  %   $
��Bold"�5�  %   ��5�  %   �� *K3014_G1_DSPCLExamType+# [  5�     � 5�     .+�5�  "     $	��295��5�  %   $��0,5,0,0q�5�  %    .  %   CanUserAddRows% .  # [ 5�  %   $	 All=�5�  %   $
 Auto=�5�  %    . #��[ 5�  %   $ Visible=�5�  %   ��5�  %   �� *PCLExamType_ByGroupPCL+$ OneWay=� 5�  &   4  .System.Windows.Controls.DataGridTemplateColumn  5�  *   &   CellTemplate& 5�  .   �� 5�  2   .R�5�  6   �� $	 
Horizontal=�6A   .+�5�  :   �� $
 	hplDelete��5�  =   $��Center=�5�  =   $��Center=�5�  =   $= 7[Event Click]=[Action hplDeletePCL_Click($datacontext)]��5�  =      MainFrame.HyperlinkButton.01#��[ 5�  =   $ Xóa Phòng��5�  =   .��5�  >   �� $��13��5�  A   $��13��5�  A   $ 1Q�5�  A   $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��5�  A   5�  ;   5�  7   5�  3   5�  +     5�  *     6=   �� *PCLExamTypeCode+! 6a   �� *T3185_G1_Ma+# [    5�  *   $" *	 6=     6G   �� *PCLExamTypeName+  5�  *     6=   �� *" ObjV_PCLMainCategory.ObjectValue+! 6r   �� *T2669_G1_Loai+# [    5�  *     6=   �� *0.ObjPCLExamTypeSubCategoryID.PCLSubCategoryName+! 6�   �� *N0239_G1_Nhom+# [  5�  #   5�     5�     5�     5�     5�     5�     5�     5�     