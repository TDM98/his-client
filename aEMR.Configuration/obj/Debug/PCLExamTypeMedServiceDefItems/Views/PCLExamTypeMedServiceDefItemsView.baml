   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.Configuration^   XaEMR.Configuration.PCLExamTypeMedServiceDefItems.Views.PCLExamTypeMedServiceDefItemsView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullF 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      Jcontrolslib2clr-namespace:aEMR.Controls;assembly=aEMR.Controls     5      Z VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f47toolkit)http://schemas.xceed.com/wpf/xaml/toolkit  5      U	 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 	 5	      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 	 5      $	��600��5   .     � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility��%:   &	        &	        5      6    �� 5   
   6'   5      .��5      � -   5         �Name$ 
LayoutRoot��5      
�������.+�5   
   %  Xceed.Wpf.Toolkit.BusyIndicator  $��Stretch=�6    $��Stretch=�5   *      DisplayAfter$ 	0:0:0.100h�5   *   $��0,0,0,10q�5   *      IsBusy 5   *   �� *	IsLoading+ �� Mode$ OneWay=�.��5      � -   5        $ GridMain��5      $��10q�6%    � RowDefinitions 5      �� 5      $
��Auto �6$   64   �� 5      $
��Auto �6$   64   .+�5      �� $��0��6    �� Orientation$ 
Horizontal=�6*   .+�5      �� -   5         ��Name$ tbTitle��5       ���	#FF0084FF$
��Bold"�6�   $��14(�6�   $��5,5,0,5q�6�   ��61   �� *" K1707_G1_CHinhPCLexamtypeGoiCLS2+ �� StringFormat$
 {0}:��	 �� Source#	 [  6�   �� 5      
�����_�$
��Bold"�6v   $��14(�6�   $��5,5,0,5q�6�   ��6    �� */-ObjRefMedicalServiceItem_isPCL.MedServiceName+6�   5      � 5!      $��1��6   
 � ColumnDefinitions
 5"      �� 5#      $
��Auto �6+   6:   �� 5$      $��30 �6+   68   �� 5%      6-   .+�5(      ]� -   5         ]�Name$ DPLeft��5(       $��0��60   ��. $
��Left=�6U   $��10��6p     LeftPanelBackGroundStyle#��[ 6~   .+�5)      9� -   5         9�Name$ LeftExpander��5)   #   $
��Auto��69    9� ExpandDirection$
 Left=�6F   $��10��6]    9� 
IsExpanded . ���	#FFDBE5F1 J� RenderTransformOrigin$	 0,0&�6�     CustomeExpanderStyle#��[ 6  $
��Left=�63  ��6~   �� *K2081_G1_ChonPCLexamtype+#	 [  .��5*      ]� -   5        $ LStackPanelOut��5*   (   ��. $��0q�6U   $
��Left=�6`   .+�5+   "   ]� -   5        $	 DP0��5+   ,   $
��Auto��69   ��. $��0q�6\   $	��Top=�6g   .+�5,   &   � -   5        $ GridCol0��5,   +   $	��500��6=    5-   *   �� 5.   .   $
��Auto �6<   �� 5/   .   $
��Auto �6<   .+�51   *   �� $��0��60   $��12(�6�   $
��Bold"�6�   $��5,5,0,5q�6�   ��6=   �� *K2081_G1_ChonPCLexamtype+#	 [  6�   � 53   *   $��1��6/   .+�54   .   �� -	   5        $��leftContent��54   =   55   +   57   '   58   #   59      5:      5;      �� 5=      $��0,50,0,0q�6!   $��1��63   $ Vertical=�6C   $��Center=�6Z   .+�5>      �� -
   5         ��Name$ btAddChoose��5>   !   $��40��6�   $��26��6�    ^� ToolTip 66   �� *eHCMSResources.G0156_G1_Them+#	 [  y�5?      �� *	bBtnAdd+ �� 	Converter# [ .��5@      �� $L��F/aEMR.CommonViews;component/Assets/Images/navigate-right-icon48x48.png��6$   $��32��6t   $��32��6�    J� Opacity$ 1Q�6�   $
��Left=�6�   $��-5,0,0,0q�6�   5A      �� 5B      $�� ��6    $��10��6+   69   �� 5D      -   5        $ btSaveItems��5D   !   $��40��66   $��28��6B   $��Center=�6M   $
��Left=�6h   $��0,0,0,10q�6�    6�   �� *T2937_G1_Luu+#	 [  y�5E      �� *	bBtnAdd+# [ .��5F      �� $J��D/aEMR.CommonViews;component/Assets/Images/saveanddown24x24border.png��6$   $ 1Q�6r   5G      5J      � 5K      -   5        $ GridCol2��5K      $��2��6-    5L      �� 5M      $
��Auto �6,   6<   �� 5N      $
��Auto �6,   6<   �� 5O      $
��Auto �6,   6<   .+�5Q      �� $��0��6    $��12(�6�   $
��Bold"�6�   $��5,5,0,5q�6�   ��6-   �� *K3019_G1_DSPCLExamtypeHienCo+#	 [  6�   �� 5S      $��1��6!    �� CornerRadius$ 3��6.   
����������#C1D2E6$��1q�6l   $��0,10,0,5q�6�   ._�5T      �� .+�5U   "   �� $��
10,-10,0,0q�6)   ���#6F8AA9$��1q�6S   
�������$
��Left=�6~   ._�5V   &   �� $��	10,0,10,0q�6z   $
��Bold"�6�   ��60   �� *G1174_G1_TimKiem+#	 [  6�   5W   #   � 5X   "    5Y   &   �� 5Z   *   $
��Auto �68   6H   �� 5[   *   $
��Auto �68   6H   �� 5\   *   $
��Auto �68   6H   �� 5]   *   $
��Auto �68   6H   
 5_   &   �� 5`   *   $	��130 �6;   6I   �� 5a   *   6=   .+�5z   &   �� $��2��6,   $��0��69   $��Normal"�6�   $��Right=�6�   $��0,2,5,2q�6�   ��6I   �� *T0887_G1_TenPCLExamType+$
 {0}:��#	 [  6�   �� 5{   &   -   5         ��Name$ tbSearch��5{   �   $��2��6j   $��1��6w   $��0,2,5,2q�6�   ��6.   �� * SearchCriteria.PCLExamTypeName+$ TwoWay=�6�   � 5~   &   $��3��6+   $��1��68   .+�5   *   �� $ 
Horizontal=�65   .+�5�   .   �� -   5        $ btFind��5�   [   $
��Left=�65   $��60��6P   y�5�   !   �� *	bBtSearch+# [ .��5�   2   �� $ 
Horizontal=�6=   .+�5�   6   �� $��20��6<   $��Center=�6G   $��18��6b   $C��=/aEMR.CommonViews;component/Assets/Images/1306555029_find.png��6n   �� 5�   6   $��Center=�6@   ��6[   �� *G0981_G1_Tim+#	 [  5�   3   5�   /   �� 5�   .   -   5         ��Name$ 
chkGroupBy��5�   b   $��40,0,0,0q�6v   $��Center=�5�   /    	 Caliburn.Micro.Message   Attach$A ;[Event Click]=[Action chkGroupBy_Click($source,$eventArgs)]��5�   +    d� 	IsChecked 5�   7   �� *
HasGroup+$ TwoWay=���5�   /   �� *N0247_G1_NhomTheoSection+#	 [  5�   +   5�   +   5�   '   5�   #   5�      5�      �� 5�      $��2��6!   $ 3��6.   
����������#C1D2E6$��1q�6l   $��0,10,0,5q�6�   ._�5�      �� .+�5�   "   �� $��
10,-10,0,0q�6)   ���#6F8AA9$��1q�6S   
�������$
��Left=�6~   ._�5�   &   �� $��	10,0,10,0q�6�   $
��Bold"�6�   ��60   �� *K3014_G1_DSPCLExamType+#	 [  6�   5�   #   &   System.Windows.Controls.DataGrid  5�   "   -   5        $��dtgList��5�   +      
IsReadOnly .    AutoGenerateColumns .  $   HorizontalScrollBarVisibility$
 Auto=�5�      $	��375��5�      "   VerticalScrollBarVisibility$ Visible=�5�      $��0,5,0,0q�6=      HeadersVisibility$	 All=�5�      ��5�      �� *1/ObjPCLExamTypeMedServiceDefItems_ByMedServiceID+$ TwoWay=�   Columns 5�   &   4  .System.Windows.Controls.DataGridTemplateColumn  5�   *      CellTemplate 5�   .   �� 5�   2   .R�5�   6   �� $ 
Horizontal=�6A   .+�5�   :   �� $ 	hplDelete��6A   $��Center=�6�   $��Center=�6�   $: 4[Event Click]=[Action hplDelete_Click($datacontext)]��5�   F    5�   T   �� *G2617_G1_Xoa+#	 [  .��5�   B   �� $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��6H   $��13��6�   $��13��6�   $ 1Q�6�   5�   ;   5�   7   5�   3   5�   +   0  *System.Windows.Controls.DataGridTextColumn  5�   *   1  +System.Windows.Controls.DataGridBoundColumn    Binding  6>   �� *PCLExamTypeCode+,  &System.Windows.Controls.DataGridColumn!   HeaderStyle! 5�   *   �� 5�   *   " �� 
TargetType=	  7System.Windows.Controls.Primitives.DataGridColumnHeader"" 	 60    ' #MainFrame.DataGridColumnHeaderStyle# �� BasedOn## [ 6R   .�5�   *   �� $ �� Property$ � ��% �� Value% 5�   *   �� 5�   *   .R�5�   *   �� ��64   �� *T3185_G1_Ma+#	 [  5�   +   5�   +   5�   +   5�   L     5�   *   &   Width5
  /System.Windows.Controls.DataGridLengthConverter$& *
 6b     6>   �� *PCLExamTypeName+! 5�   *   �� 5�   *   "" 	 60   ## [ 6R   .�5�   *   �� $ � ��% 5�   *   �� 5�   *   .R�5�   *   �� ��64   �� *T0829_G1_Ten+#	 [  5�   +   5�   +   5�   +   5�   L     5�   *     6>   �� *PCLExamTypeDescription+! 5�   *   �� 5�   *   "" 	 60   ## [ 6R   .�5�   *   �� $ � ��% 5�   *   �� 5�   *   .R�5�   *   �� ��64   �� *M0008_G1_MoTa+#	 [  5�   +   5�   +   5�   +   5�   L     5�   *     6>   �� * ObjPCLSectionID.PCLSectionName+! 5�   *   �� 5�   *   "" 	 60   ## [ 6R   .�5�   *   �� $ � ��% 5�   *   �� 5�   *   .R�5�   *   �� ��64   �� *P0330_G1_PCLSection+#	 [  5�   +   5�   +   5�   +   5�   L   5  #   5     5     5     5     5     5     5     5	     