   M S B A M L   `   `   `  ����G  CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage  5      H DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls 5       aEMR.ConsultationG   AaEMR.ConsultantEPrescription.Views.ShortHandDictionaryMappingView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage     5      U	 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 	 5      C
commonctrl2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 	 5      :d2http://schemas.microsoft.com/expression/blend/2008 	 5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	 5	      Z
 VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit 
 5
        � 	Resources  5      "   eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility��%:   &	        &	        5   
   6#   �� 5   
   6'   5      .��5      % 
 Xceed.Wpf.Toolkit.BusyIndicator     BusyContent 6   �� *DlgBusyContent+   IsBusy 6@   �� *DlgIsBusyFlag+.��5   
   � -   5         �Name$ 
LayoutRoot��5      $��8q�5      $	��Top=�5      
�������.+�5      �  � RowDefinitions 5      �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   .+�5      � $��0��6   .+�5       �� $��0,10,0,5q�5!      $��Center=�5"      $��14(�5#      $
��Bold"�5$      ���	#FF0084FF$��Từ điển viết tắt��5&      5'      �� 5(      $��1��5)      $	��0,5q�5*       �� Orientation$ 
Horizontal=�5+      y�5,      �� *hplAddNewVisible+ �� Mode$ TwoWay=�.+�5-      �� -   5        $��	hplAddNew��5.      $��Center=�5/      $��Center=�50       	 Caliburn.Micro.Message   Attach$. ([Event Click]=[Action hplAddNew_Click()]��51      $��12(�52      $
��Bold"�53      ���	#FF0084FF   MainFrame.HyperlinkButton.01#��[ 55       ^� ToolTip$ Tạo mới viết tắt��56      y�57      �� *
bhplAddNew+	 �� 	Converter#	 [ ��58      �� 59      $ 
Horizontal=�6)   .+�5:   "   �� $��13��5;   %   $��13��5<   %   
 J� Opacity$
 1Q�5=   %   $B��</aEMR.CommonViews;component/Assets/Images/page-add-icon2.png��5>   %   �� 5?   "   $��Tạo mới viết tắt��6,   5@      5B      5C      �� 5D      $��2��5E      $��0,10,0,5q�5F      
����������#C1D2E6$��1q�5I       �� CornerRadius$ 3��5J      ._�5K      �� .+�5L      �� $��
10,-10,0,0q�5M      $
��Left=�5N      
����������#6F8AA9$��1q�5Q      ._�5R      �� $��	10,0,10,0q�5S   !   $
��Bold"�5T   !   ��5U   !   �� *G1174_G1_TimKiem+ �� Source# [  5V      � 5W       5X      �� 5Y   "   $
��Auto �60   �� 5Z   "   $
��Auto �60   �� 5[   "   $
��Auto �60    � ColumnDefinitions 5]      �� 5^   "   $	��120 �63   �� 5_   "   .+�5a      �� $��1��5b   !   $��0��5c   !   $��0,2,5,2q�5d   !   $��Right=�5e   !   $��
Giá trị��5f   !   $��Normal"�5g   !   �� 5h      -   5         ��Name$ SearchValue��5i   !   $��1��5j   !   $��1��5k   !   $	��400��5l   !   $��0,2,5,2q�5m   !   $
��Left=�5n   !   �� 5p      -   5         ��Name$! btSearchShortHandDictionary��5q   !   $��2��5r   !   $��1��5s   !   $��60��5t   !   $��0,0,5,5q�5u   !   $
��Left=�5v   !   .��5w   "   �� $ 
Horizontal=�6-   .+�5x   &   �� $��20��5y   )   $��18��5z   )   $��Center=�5{   )   $C��=/aEMR.CommonViews;component/Assets/Images/1306555029_find.png��5|   )   �� 5}   &   $��Center=�60   ��6K   �� *G0981_G1_Tim+# [  5~   #   5      5�      5�      5�      �� 5�      $��3��5�      $��0,10,0,5q�5�      
����������#C1D2E6$��1q�5�      $ 3��5�      ._�5�      �� .+�5�      �� $��
10,-10,0,0q�5�      $
��Left=�5�      
����������#6F8AA9$��1q�5�      ._�5�      �� $��	10,0,10,0q�5�   !   $
��Bold"�5�   !   $��Danh sách chương��5�   !   5�      � 5�       5�      �� 5�   "   �� 5�   "   $��25 �60   .+�5�      $  aEMR.Controls.ReadOnlyDataGrid  -   5          Name$ ListShortHandDictionary��5�   !   $��0��5�   !   $	��0,2q�5�   !   &   System.Windows.Controls.DataGrid   AutoGenerateColumns .     CanUserAddRows .   ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 5�   !      HeadersVisibility$	 All=�5�   !   $   HorizontalScrollBarVisibility$
 Auto=�5�   !      
IsReadOnly .   MainFrame.DataGridStyle#��[ 5�   !   "   VerticalScrollBarVisibility$ Visible=�5�   !      Columns 5�   "   4  .System.Windows.Controls.DataGridTemplateColumn  5�   &   -   5        colTemplate1��,  &System.Windows.Controls.DataGridColumn   Header$  ��5�   S      CellTemplate 5�   *   �� 5�   .   .R�5�   2   �� $ 
Horizontal=�6=   .+�5�   6   �� $ hplEdit��5�   9   $��Center=�5�   9   $��Center=�5�   9   $> 8[Event Click]=[Action hplEditChapter_Click($datacontext]��5�   9   #��[ 5�   9    5�   9   �� *T1484_G1_HChinh+# [  ��5�   :   �� 5�   >   $��15��5�   A   $��15��5�   A   $
 1Q�5�   A   $=��7/aEMR.CommonViews;component/Assets/Images/edit-icon.png��5�   A   5�   7   5�   3   5�   /   5�   '   0  *System.Windows.Controls.DataGridTextColumn  5�   &   $ Từ viết tắt��6q   1	  +System.Windows.Controls.DataGridBoundColumn 	  Binding 69   �� *ShortHandDictionaryKey+$ TwoWay=�6q     5�   &   $ 
Giá trị��6s    69   �� *ShortHandDictionaryValue+$ TwoWay=�6s   5�      
  aEMR.Controls.DataPager
  5�      $��1��5�   !   $��Bottom=�5�   !    
  PageSize$ 9��5�   !    
  Source 5�   !   �� *ListShortHandDictionary+$ TwoWay=�5�      5�      5�      5�      5�      5�      5�      