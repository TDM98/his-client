   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5	       aEMR.ConfigurationY   SaEMR.Configuration.PCLExamTypeExamTestPrint.Views.PCLExamTypeExamTestPrintIndexView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullF 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      I
commonctrl2clr-namespace:aEMR.Controls;assembly=aEMR.Controls     5      U	 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 	 5      Pcommonconverters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 	 5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 	 5	        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources-  'aEMR.Common.Converters.IntConverterMin0  IntConverterMin0��%:   &	        &	        5      6      5   
   6,   5      .��5   
   � -   5         �Name$ 
LayoutRoot��5      
�������$��10q�66   .+�5      � -   5        $ GridMain��5       � RowDefinitions 5      �� 5      $
��Auto �6$   64   �� 5      $
��Auto �6$   64   �� 5      $
��Auto �6$   64   �� 5      $
��Auto �6$   64   .+�5      � $��0��6   .+�5      �� $��Center=�6~   ���#3595CB$��14(�6�   $
��Bold"�6�   $��0,10,0,0q�6�   ��6    �� *&$K1702_G1_CHinhInPCLexamtypesExamtest+ �� Source# [  6�   5       �� 5"      $��1��6    �� CornerRadius$ 3��6&   
����������#C1D2E6$��1q�6d   $��0,10,0,5q�6x   ._�5#      �� .+�5$      �� $��
10,-10,0,0q�6!   ���#6F8AA9$��1q�6K   
�������$
��Left=�6v   ._�5%      �� $��	10,0,10,0q�6r   $
��Bold"�6�   ��6(   �� *G1174_G1_TimKiem+# [  6�   5&      � 5'       5(      �� 5)   "   $
��Auto �60   6@   �� 5*   "   $
��Auto �60   6@   .+�5-      ��  �� Orientation$ 
Horizontal=�6)   $��Right=�6B   $��2��6^   .+�5.   "   �� $��Center=�6z   $	��2,1q�6�     MainFrame.Checkbox#��[ 6�    	 Caliburn.Micro.Message   Attach$� �[Event Checked] = [Action Paging_Checked($source, $eventArgs)];[Event Unchecked] = [Action Paging_Unchecked($source, $eventArgs)]��6�   ��6+   �� *P0353_G1_PhanTrang+# [  6g  �� 5/   "   $��Center=�6{   $��5,1,2,1q�6�     MainFrame.TextBlock.01#��[ 6�   ��6,   �� *S0637_G1_SoDong_Trang+# [  y�6�   �� *VisibilityPaging+6  �� 50   "   -   5        $��cbxPageSize��50   8   $	��2,1q�6+     MainFrame.ComboBox#��[ 6K   $��50��6w   $[ U[Event SelectionChanged] = [Action cbxPageSize_SelectionChanged($source, $eventArgs)]��6�   y�51      �� *VisibilityPaging+.@�52   &   �� $��10��63   6B   �� 53   &   $��20��63   6B   �� 54   &    �� 
IsSelected . $��30��6E   6T   �� 55   &   $��40��63   6B   �� 56   &   $��50��63   6B   57   #   �� 59   "   $��0��6(   $��0��65   $��Normal"�6�   $��Right=�6�   $��0,2,5,2q�6�   ��6E   �� *T3185_G1_Ma+ �� StringFormat$
 {0}:��# [  6�   �� 5:   "   -   5        	 ��Name$	 tbCode��5:   {   $��0��6R   $��1��6_   $	��100��6o   $��0,2,5,2q�6�   $A ;[Event KeyUp]=[Action SearchCode_KeyUp($source,$eventArgs)]��6�   ��6*   �� *
SearchCode+
 �� Mode$
 TwoWay=�6�   �� 5<   "   $��1��6(   $��0��65   $��Normal"�6�   $��Right=�6�   $��0,2,5,2q�6�   ��6E   �� *T0829_G1_Ten+$
 {0}:��# [  6�   �� 5=   "   -   5        $	 tbName��5=   {   $��1��6R   $��1��6_   $	��100��6o   $��0,2,5,2q�6�   $A ;[Event KeyUp]=[Action SearchName_KeyUp($source,$eventArgs)]��6�   ��6*   �� *
SearchName+$
 TwoWay=�6�   �� 5?   "   -   5         ��Name$ 	btnFilter��5A   !   $
��Left=�5?   )   $��2��6D   $��2��6Q   $��60��6a   $��23��5@   !   .��5B   &   �� $ 
Horizontal=�61   .+�5C   &   �� $��20��6,   $��Center=�67   $��18��6R   $C��=/aEMR.CommonViews;component/Assets/Images/1306555029_find.png��6^   �� 5D   *   $��Center=�64   ��6O   �� *G0981_G1_Tim+# [  5E   '   5F   #   5G      5K      5L      5M      �� 5O      $��2��6   $ 3��6&   
����������#C1D2E6$��1q�6d   $��0,10,0,5q�6x   ._�5P      �� .+�5Q      �� $��
10,-10,0,0q�6!   ���#6F8AA9$��1q�6K   
�������$
��Left=�6v   ._�5R      �� $��	10,0,10,0q�6}   $
��Bold"�6�   ��6(   �� *K2975_G1_DSExamtypeExamtest+# [  6�   5S      � 5T       5U      �� 5V   "   $
��Auto �60   6@   �� 5W   "   $��25 �60   6>   .+�5Y      &   System.Windows.Controls.DataGrid  -   5        $��dtgList��5Y   4   $��0��6'      AutoGenerateColumns .     
IsReadOnly . $   HorizontalScrollBarVisibility$
 Auto=�5[      "   VerticalScrollBarVisibility$ Visible=�5\      $	��380��5]   '      HeadersVisibility$	 All=�5^       ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 5_        MainFrame.DataGridStyle#��[ 5`      $��0,5,0,0q�6H   $H B[Event LoadingRow]=[Action dtgList_LoadingRow($source,$eventArgs)]��5b   '   ��5a   #   �� * ObjPCLExamTypeExamTestPrintlst+$
 OneWay=�   Columns 5c   "   0  *System.Windows.Controls.DataGridTextColumn  5e   "   ,  &System.Windows.Controls.DataGridColumn   
IsReadOnly .    Header 65   �� *T1794_G1_ID+# [  1  +System.Windows.Controls.DataGridBoundColumn   Binding 6|   �� *ID+6�     5g   "    .  65   �� *T3185_G1_Ma+# [   6|   �� *Code+6�     5i   "    .  65   �� *T0829_G1_Ten+# [   6}   �� *Name+6�   4  .System.Windows.Controls.DataGridCheckBoxColumn  5k   "    .  69   �� *T1907_G1_InDam+# [   6�   �� *IsBold+6�     5m   "    .  65   �� *T1952_G1_Indent+# [   6�   �� *Indent+ �� 	Converter# [ 6�     5o   "    .  69   �� *T1970_G1_IsDisplay+# [   6�   �� *	IsDisplay+6�     5q   "    .  69   �� *T2488_G1_KhongKQ+# [   6�   �� *IsNoNeedResult+6�     5s   "    .  69   �� *T1974_G1_IsExamType+# [   6�   �� *IsPCLExamType+6�     5u   "    .  69   �� *T1972_G1_IsExamTest+# [   6�   �� *IsPCLExamTest+6�   4	  .System.Windows.Controls.DataGridTemplateColumn	  5w   "    69   �� *P0408_G1_PrintIndex+# [   	  CellTemplate 5x   *   �� 5y   .   .R�5z   2   ��  �� 	MaxLength$ 50��6:    �� TextAlignment$ Right=�6�   ��6J   �� *
PrintIndex+$
 TwoWay=� �� NotifyOnValidationError .  �� ValidatesOnExceptions . 6�   5{   /   5}   '   5      
   aEMR.Controls.AxDataPager
  5�      -   5         
 Name$ pager1��5�   5   $��1��6r   $��Bottom=�6   $L F[Event Loaded] = [Action pagerSellingList_Loaded($source, $eventArgs)]��5�   j      aEMR.Controls.DataPager   PageSize 5�   E   �� *PCVPageSize+$
 TwoWay=�y�5�   B   �� *VisibilityPaging+6j   5�      5�      5�      � 5�      $��3��6    � ColumnDefinitions 5�      �� 5�      6-   �� 5�      6-   .+�5�      � -	   5        $��GridRecColor��5�      $��0��6/    5�      �� 5�      $
��Auto �6,   6<    5�      �� 5�      $
��Auto �6/   6>   �� 5�      $
��Auto �6/   6>   �� 5�      $
��Auto �6/   6>   �� 5�      $
��Auto �6/   6>   �� 5�      $
��Auto �6/   6>   �� 5�      $
��Auto �6/   6>   �� 5�      $
��Auto �6/   6>   �� 5�      $
��Auto �6/   6>   .+�5�      �� $��Right=�6$   ���#99AC5D$��0��6O   $��0��6\   $��15��6l   $��15��6x   
���   �$��0,2,5,2q�6�   �� 5�      $
��Left=�6    ���#88A44F$��0��6P   $��1��6]   $��0,2,5,2q�6�   ��6m   �� *P0329_G1_PCLExamType+# [  6�   5�      �� 5�      -
   5        $ btSave��5�   -   $��1��6   $��80��6�   $
��Left=�6�   ��6=   �� *T2937_G1_Luu+# [  6�   5�      5�      5�      5�      