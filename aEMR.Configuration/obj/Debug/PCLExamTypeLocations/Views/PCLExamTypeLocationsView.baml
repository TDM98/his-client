   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.ConfigurationL   FaEMR.Configuration.PCLExamTypeLocations.Views.PCLExamTypeLocationsView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullF 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      I
commonctrl2clr-namespace:aEMR.Controls;assembly=aEMR.Controls     5      Z VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f47toolkit)http://schemas.xceed.com/wpf/xaml/toolkit  5	      U	 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 	 5
      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 	 5        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility��%:   &	        &	        5      6    �� 5   
   6'   5      .��5      � -   5         �Name$ 
LayoutRoot��5      
�������.+�5   
   %  Xceed.Wpf.Toolkit.BusyIndicator  $��Stretch=�6    $��Stretch=�5   *      DisplayAfter$ 	0:0:0.100h�5   *   $��0,0,0,10q�5   *      IsBusy 5   *   �� *	IsLoading+ �� Mode$ OneWay=�.��5      � -   5        $ GridMain��5       � RowDefinitions 5      �� 5      $
��Auto �6    60   �� 5      6"   .+�5      � $��0��6   .+�5      �� $��Center=�6m   ���	#FF0084FF$��14(�6�   $
��Bold"�6�   $��	0,10,0,10q�6�   ��6   �� *P0338_G1_PhanBoPCLVaoKP+ �� Source# [  6�   5       � 5"      -   5        $ GridRow1��5"      $��1��6%    � ColumnDefinitions 5#      �� 5$      $
��Auto �6'   66   �� 5&      $
��Auto �6'   66   �� 5'      $��30 �6'   64   �� 5(      6)   .+�5+      ]� -   5         ]�Name$ DPLeft0��5+      $��1��6-   ��. $
��Left=�6R   $��10��6m     LeftPanelBackGroundStyle#��[ 6{   .+�5/      9� -   5        	 9�Name$	 LeftExpander0��5/      $
��Auto��66   
 9� ExpandDirection$

 Left=�6C   $��10��6Z    9� 
IsExpanded . ���	#FFDBE5F1 J� RenderTransformOrigin$	 0,0&�6�   $
��Left=�6�   .��50      ]� -   5        $ LStackPanelOut0��50   $   ��. $��0q�6R   $
��Left=�6]   .+�51      ]� -   5        $	 DP0��51   (   $
��Auto��65   ��. $��0q�6X   $	��Top=�6c   .+�52   "   �  53   &   �� 54   *   $
��Auto �68   6H   �� 55   *   $
��Auto �68   6H   .+�57   &   �� $��0��6{   $��12(�6�   $
��Bold"�6�   $��5,0,0,0q�6�   ��60   �� *K1997_G1_ChonKhoa+# [  6�   � 58   &   $��1��6+   $	��490��68   .+�59   *   �� -   5        $��ContentRefDepartments��59   9   5:   '   5;   #   5<      5=      5>      5?      ]� 5B      -	   5        $ DPLeft1��5B      $��0��6-   ��. $
��Left=�6R   $��10��6m   #��[ 6{   .+�5F      9� -
   5        $	 LeftExpander1��5F   #   $
��Auto��6:   $

 Left=�6G   $��10��6^    . ���	#FFDBE5F1.��5G      ]� -   5        $ LStackPanelOut1��5G   (   ��. $��0q�6V   $
��Left=�6a   .+�5H      ]� -   5        $	 DP1��5H   (   $
��Auto��65   ��. $��0q�6X   $	��Top=�6c   .+�5I   "   � -   5        $ GridCol0��5I   '   $	��400��69    5J   &   �� 5K   *   $
��Auto �68   �� 5L   *   $
��Auto �68   �� 5M   *   .+�5P   &   �� $��0��60   $��12(�6�   $
��Bold"�6�   $��5,5,0,5q�6�   ��6=   �� *#!K2087_G1_ChonPCLexamtypeDeCDinhPg+# [  6�   � 5R   &   $��1��6+   $	��480��68   .+�5S   *   �� -   5        $��ContentPCLExamTypes��5S   9   5T   '   5V   #   5W      5X      5Y      5Z      �� 5]      $��0,50,0,0q�6   $��2��6/    �� Orientation$ Vertical=�6?   $��Center=�6V   .+�5^      �� -   5         ��Name$ btAddChoose��5^   !   $��40��6�   $��26��6�    ^� ToolTip 66   �� *eHCMSResources.G0156_G1_Them+# [  .��5_      �� $L��F/aEMR.CommonViews;component/Assets/Images/navigate-right-icon48x48.png��6    $��32��6p   $��32��6|    J� Opacity$ 1Q�6�   $
��Left=�6�   $��-5,0,0,0q�6�   5`      �� 5a      $�� ��6   $��10��6'   65   �� 5c      -   5        $ btSaveItems��5c      $��40��62   $��28��6>   $��Center=�6I   $
��Left=�6d   $��0,0,0,10q�6�    6   �� *T2937_G1_Luu+# [  .��5d      �� $J��D/aEMR.CommonViews;component/Assets/Images/saveanddown24x24border.png��6    $ 1Q�6n   5e      5g      �� 5j      $��3��6   .��5k      � -   5        $ GridCol2��5k       5l      �� 5m      $
��Auto �6,   �� 5n      $
��Auto �6,   �� 5o      $
��Auto �6,   �� 5p      .+�5r      �� $��0��6$   $��12(�6�   $
��Bold"�6�   $��5,0,0,5q�6�   ��61   �� *K2101_G1_ChonPgDuaPCLexamtype+# [  6�   �� 5t      $��1��6!    �� CornerRadius$ 3��6.   
����������#C1D2E6$��1q�6l   $��0,10,0,5q�6�   ._�5u      �� .+�5v   "   �� $��
10,-10,0,0q�6)   ���#6F8AA9$��1q�6S   
�������$
��Left=�6~   ._�5w   &   �� $��	10,0,10,0q�6u   $
��Bold"�6�   ��60   �� *P0385_G1_Pg+# [  6�   5x   #   � 5y   "    5z   &   �� 5{   *   $
��Auto �68   6H   �� 5|   *   $
��Auto �68   6H    5~   &   �� 5   *   $��85 �6;   6H   �� 5�   *   6=   .+�5�   &   �� $��1��60   $��0��6=   $��Normal"�6�   $��Right=�6�   $��Center=�6�   $��0,2,5,2q�6�   ��6M   �� *K2094_G1_ChonPg+ �� StringFormat$ {0}: ��# [  6�      aEMR.Controls.AxComboBox  5�   &   -   5          Name$! cboObjDeptLocation_ByDeptID��5�   Y   $��1��6<   $��1��6I   $��Normal"�6~   
���   �$��0,2,5,2q�5�   <    �� DisplayMemberPath$ LocationName��5�   5    �� SelectedValuePath$ DeptLocationID��5�   5    	 Caliburn.Micro.Message   Attach$h b[Event SelectionChanged]=[Action cboObjDeptLocation_ByDeptID_SelectionChanged($this.SelectedItem)]��5�   5   ��5�   5   �� *ObjDeptLocation_ByDeptID+$ OneWay=�   SelectedItemEx 5�   5   �� *#!ObjDeptLocation_ByDeptID_Selected+$ TwoWay=�5�   '   5�   #   5�      5�      �� 5�      $��2��6!   $ 3��6.   
����������#C1D2E6$��1q�6l   $��0,10,0,5q�6�   ._�5�      �� .+�5�   "   �� $��
10,-10,0,0q�6)   ���#6F8AA9$��1q�6S   
�������$
��Left=�6~   ._�5�   &   �� $��	10,0,10,0q�6�   $
��Bold"�6�   ��60   �� *G1229_G1_TimKiemPCLexamtype+# [  6�   5�   #   �� 5�   "   $ Vertical=�6-   $��5,5,5,5q�6D   .+�5�   &   �  5�   *   �� 5�   .   $��80 �6?   6L   �� 5�   .   6A   �� 5�   .   $��70 �6?   6L   .+�5�   *   �� $��0��64   $��0��6A   $��Normal"�6�   $��Right=�6�   $��Center=�6�   $��0,2,5,2q�6�   ��6Q   �� *T0829_G1_Ten+$
 {0}:��# [  6�   �� 5�   *    �� 	MaxLength$	 128��62   $��0��6o   $��1��6|   $��0,2,0,2q�6�   ��6B   �� *PCLExamTypeName+$ TwoWay=�6�   �� 5�   *   -   5        $ 	btSearch1��5�   1   $
��Left=�6D   $��Center=�6_   $��1��6z   $��2��6�   $��60��6�   $��5,0,5,0q�6�   y�5�   1   �� *	bbtSearch+ �� 	Converter# [ .��5�   .   �� $ 
Horizontal=�69   .+�5�   2   �� $��20��68   $��Center=�6C   $��18��6^   $C��=/aEMR.CommonViews;component/Assets/Images/1306555029_find.png��6j   �� 5�   2   $��Center=�6<   ��6W   �� *G0981_G1_Tim+# [  5�   /   5�   +   5�   '   5�   #   5�      5�      �� 5�      $��3��6!   $ 3��6.   
����������#C1D2E6$��1q�6l   $��0,10,0,5q�6�   ._�5�      �� .+�5�   "   �� $��
10,-10,0,0q�6)   ���#6F8AA9$��1q�6S   
�������$
��Left=�6~   ._�5�   &   �� $��	10,0,10,0q�6�   $
��Bold"�6�   ��60   �� *K3014_G1_DSPCLExamType+# [  6�   5�   #   � 5�   "   .+�5�   &   &   System.Windows.Controls.DataGrid  -   5        $��dtgList��5�   /      CanUserAddRows .     
IsReadOnly .    AutoGenerateColumns .  $	��295��5�   1   $   HorizontalScrollBarVisibility$
 Auto=�5�   1   "   VerticalScrollBarVisibility$ Visible=�5�   1      HeadersVisibility$	 All=�5�   1    ' #MainFrame.DataGridColumnHeaderStyle    ColumnHeaderStyle#  [ 5�   1     MainFrame.DataGridStyle#��[ 5�   1   $��0,5,0,0q�6b   ��5�   1   �� **(ObjPCLExamTypeLocations_ByDeptLocationID+$ OneWay=�!   Columns! 5�   *   4  .System.Windows.Controls.DataGridTemplateColumn  5�   .   "   CellTemplate" 5�   2   �� 5�   6   .R�5�   :   �� $ 
Horizontal=�6E   .+�5�   >   �� $ 	hplDelete��6E   $ Xóa Phòng��6X      MainFrame.HyperlinkButton.01#��[ 5�   E   $��Center=�5�   E   $��Center=�6b   $: 4[Event Click]=[Action hplDelete_Click($datacontext)]��5�   E   .��5�   F   �� $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��6L   $��13��6�   $��13��6�   $ 1Q�6�   5�   ?   5�   ;   5�   7   5�   /   0  *System.Windows.Controls.DataGridTextColumn  5�   2   1  +System.Windows.Controls.DataGridBoundColumn#   Binding# 6F   �� *PCLExamTypeCode+,	  &System.Windows.Controls.DataGridColumn$ 	  Header$ 6j   �� *T3185_G1_Ma+# [  5�   /     5�   .   % 	  Width5
  /System.Windows.Controls.DataGridLengthConverter$% *
 6f   # 6B   �� *PCLExamTypeName+5�   .     5�   2   # 6F   �� *" ObjV_PCLMainCategory.ObjectValue+$ 6{   �� *T2669_G1_Loai+# [  5�   -     5�   2   # 6F   �� *0.ObjPCLExamTypeSubCategoryID.PCLSubCategoryName+$ 6�   �� *N0239_G1_Nhom+# [  5�   .   5�   '   5�   #   5�      5�      5�      5�      5�      5�      5�      5�      5�      