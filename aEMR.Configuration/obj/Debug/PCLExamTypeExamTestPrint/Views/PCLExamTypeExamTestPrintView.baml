   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.ConfigurationT   NaEMR.Configuration.PCLExamTypeExamTestPrint.Views.PCLExamTypeExamTestPrintView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullF 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      U	 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 	 5      C
commonctrl2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 	 5      Pcommonconverters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 	 5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 	 5        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources-  'aEMR.Common.Converters.IntConverterMin0  IntConverterMin0��%:   &	        &	        5      6      5   
   6,   5      .��5      � -   5         �Name$ 
LayoutRoot��5      
�������$��10q�62   .+�5   
   � -   5        $ GridMain��5       � RowDefinitions 5      �� 5      $
��Auto �6    60   �� 5      $
��Auto �6    60   �� 5      $
��Auto �6    60   �� 5      $
��Auto �6    60   .+�5      � $��0��6   .+�5      �� $��Center=�6z   ���#3595CB$��14(�6�   $
��Bold"�6�   $��0,10,0,0q�6�   ��6   �� *&$K1702_G1_CHinhInPCLexamtypesExamtest+ �� Source# [  6�   5      �� 5      $��1��6    �� CornerRadius$ 3��6"   
����������#C1D2E6$��1q�6`   $��0,10,0,5q�6t   ._�5      �� .+�5      �� $��
10,-10,0,0q�6   ���#6F8AA9$��1q�6G   
�������$
��Left=�6r   ._�5       �� $��	10,0,10,0q�6n   $
��Bold"�6�   ��6$   �� *G1174_G1_TimKiem+# [  6�   5!      � 5"       5#      �� 5$      $
��Auto �6,   6<   �� 5%      $
��Auto �6,   6<    � ColumnDefinitions 5'      �� 5(      $	��170 �6/   6=   �� 5)      $	��300 �6/   6=   �� 5*      61   .+�5-      �� $��0��6    $��0��6-   $��Normal"�6�   $��Right=�6�   $��0,2,5,2q�6�   ��6=   �� *T3185_G1_Ma+ �� StringFormat$
 {0}:��# [  6�   �� 5.      -   5         ��Name$ tbCode��5.   p   $��0��6S   $��1��6`   $��0,2,5,2q�6�   ��6"   �� *SearchCriteria.Code+ �� Mode$ TwoWay=�6�   �� 50      $��1��6    $��0��6-   $��Normal"�6�   $��Right=�6�   $��0,2,5,2q�6�   ��6=   �� *T0829_G1_Ten+$
 {0}:��# [  6�   �� 51      -   5        $ tbName��51   p   $��1��6S   $��1��6`   $��0,2,5,2q�6�   ��6"   �� *SearchCriteria.Name+$ TwoWay=�6�   �� 53      -   5        	 ��Name$	 btFind��55   !   $
��Left=�53   !   $��2��6<   $��2��6I   $��60��6Y   $��23��54   !   .��56      �� 
 �� Orientation$
 
Horizontal=�6)   .+�57   "   �� $��20��6(   $��Center=�63   $��18��6N   $C��=/aEMR.CommonViews;component/Assets/Images/1306555029_find.png��6Z   �� 58   "   $��Center=�6,   ��6G   �� *G0981_G1_Tim+# [  59      5:      5<      5=      5>      �� 5@      $��2��6   $ 3��6"   
����������#C1D2E6$��1q�6`   $��0,10,0,5q�6t   ._�5A      �� .+�5B      �� $��
10,-10,0,0q�6   ���#6F8AA9$��1q�6G   
�������$
��Left=�6r   ._�5C      �� $��	10,0,10,0q�6y   $
��Bold"�6�   ��6$   �� *K2975_G1_DSExamtypeExamtest+# [  6�   5D      � 5E       5F      �� 5G      $
��Auto �6,   6<   �� 5H      $��25 �6,   6:   .+�5J      &   System.Windows.Controls.DataGrid  -   5        $��dtgList��5J   0   $��0��6#      
IsReadOnly .    CanUserAddRows .     AutoGenerateColumns .  $   HorizontalScrollBarVisibility$
 Auto=�5N      "   VerticalScrollBarVisibility$ Visible=�5O      $	��380��5P   '      HeadersVisibility$	 All=�5Q       ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 5R        MainFrame.DataGridStyle#��[ 5S      $��0,5,0,0q�6H    	 Caliburn.Micro.Message   Attach$H B[Event LoadingRow]=[Action dtgList_LoadingRow($source,$eventArgs)]��5U   '   ��5T   #   �� *,*ObjPCLExamTypeExamTestPrint_GetList_Paging+$ OneWay=�   Columns 5V      0  *System.Windows.Controls.DataGridTextColumn  5X   "   ,  &System.Windows.Controls.DataGridColumn   Header 65   �� *T1794_G1_ID+# [  1  +System.Windows.Controls.DataGridBoundColumn   Binding 6|   �� *ID+4  .System.Windows.Controls.DataGridTemplateColumn  5Z   "    69   �� *T3185_G1_Ma+# [     CellTemplate 5[   &   �� 5\   *   .R�5]   .   ��  �� 	MaxLength$ 50��66   ��6F   �� *Code+$ TwoWay=�5^   +   5`   #     5c   "    69   �� *T0829_G1_Ten+# [   5d   &   �� 5e   *   .R�5f   .   �� $	 128��66   ��6F   �� *Name+$ TwoWay=�5g   +   5i   #     5l   "    69   �� *T1907_G1_InDam+# [   5m   &   �� 5n   *   .R�5o   .   �� $��Center=�6`    d� 	IsChecked 67   �� *IsBold+$ TwoWay=�6   5p   +   5r   #     5u   "    69   �� *T1952_G1_Indent+# [   5v   &   �� 5w   *   .R�5x   .   ��  �� TextAlignment$ Right=�6�   ��66   �� *Indent+$ TwoWay=� �� 	Converter# [ 6�   5y   +   5{   #     5}   "    69   �� *T1970_G1_IsDisplay+# [   5~   &   �� 5   *   .R�5�   .   �� $��Center=�6c    67   �� *	IsDisplay+$ TwoWay=�6�   5�   +   5�   #     5�   "    69   �� *T2488_G1_KhongKQ+# [   5�   &   �� 5�   *   .R�5�   .   �� $��Center=�6h    67   �� *IsNoNeedResult+$ TwoWay=�6�   5�   +   5�   #   4	  .System.Windows.Controls.DataGridCheckBoxColumn	  5�   "    69   �� *T1974_G1_IsExamType+# [   6�   �� *IsPCLExamType+	  5�   "    69   �� *T1972_G1_IsExamTest+# [   6�   �� *IsPCLExamTest+5�      
   aEMR.Controls.DataPager
  5�      $��1��6/   $��Bottom=�6<    
  Source 6W   �� *)'PCLExamTypeExamTestPrint_GetList_Paging+$ OneWay=� 
  PageSize 6�   �� *
PageSize+6�   5�      5�      5�      � 5�      $��3��6    5�      �� 5�      6)   �� 5�      6)   .+�5�      � -   5        $��GridRecColor��5�      $��0��6+    5�      �� 5�      $
��Auto �6(   68    5�      �� 5�      $
��Auto �6+   6:   �� 5�      $
��Auto �6+   6:   �� 5�      $
��Auto �6+   6:   �� 5�      $
��Auto �6+   6:   �� 5�      $
��Auto �6+   6:   �� 5�      $
��Auto �6+   6:   �� 5�      $
��Auto �6+   6:   �� 5�      $
��Auto �6+   6:   .+�5�      �� $��Right=�6    ���#99AC5D$��0��6K   $��0��6X   $��15��6h   $��15��6t   
���   �$��0,2,5,2q�6�   �� 5�      $
��Left=�6   ���#88A44F$��0��6L   $��1��6Y   $��0,2,5,2q�6�   ��6i   �� *P0329_G1_PCLExamType+# [  6�   5�      �� 5�      -   5        $	 btSave��5�   )   $��1��6   $��80��6�   $
��Left=�6�   ��69   �� *T2937_G1_Luu+# [  6�   5�      5�      5�      5�      