   M S B A M L   `   `   `  ����d  `System.Windows.Controls.Input.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullpTclr-namespace:System.Windows.Controls;assembly=System.Windows.Controls.Input.ToolkitSystem.Windows.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5      H DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls 5	       aEMR.ConfigurationX   RaEMR.Configuration.PCLExamTypeExamTestPrint.Views.PCLExamTypeExamTestPrint_NewView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullF 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5      j	AutoBoxTKTclr-namespace:System.Windows.Controls;assembly=System.Windows.Controls.Input.Toolkit 	    5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 	    5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      Pcommonconverters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 
 5      C
commonctrl2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 
 5	      :d2http://schemas.microsoft.com/expression/blend/2008 
 5
      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006 
 5      Z VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f47toolkit)http://schemas.xceed.com/wpf/xaml/toolkit  5        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources-  'aEMR.Common.Converters.IntConverterMin0  IntConverterMin0��%:   &	        &	        5   
   6#     5   
   6,   5      .��5      � -   5         �Name$ 
LayoutRoot��5      
�������.+�5   
   %  Xceed.Wpf.Toolkit.BusyIndicator  $��0,0,0,10q�5      $��Stretch=�5      $��Stretch=�5         DisplayAfter$ 	0:0:0.100h�5         IsBusy 5      �� *	IsLoading+ �� Mode$ OneWay=�.��5      � -   5        $ GridMain��5       � RowDefinitions 5      �� 5      $
��Auto �6$   �� 5      .+�5!      � $��0��6   .+�5"      �� $��	0,10,0,10q�5#      $��Center=�5$      $��14(�5%      $
��Bold"�5&      ���	#FF0084FF$%��Cấu hình In Cận Lâm Sàng��5(      5)      � 5+      -   5        $ GridRow1��5+      $��1��6)    � ColumnDefinitions 5,      �� 5-      $
��Auto �6+   �� 5/      $
��Auto �6+   �� 50      $��30 �6+   �� 51      .+�56      ]� -   5         ]�Name$ DPLeft1��57      $��0��58      $��10��59      $
��Left=�5:      ��.   LeftPanelBackGroundStyle#��[ 5<      .+�5B      9� -   5         9�Name$ LeftExpander1��5C      $
��Auto��5D      $��10��5E      ���	#FFDBE5F1	 9� ExpandDirection$
	 Left=�5G      
 9� 
IsExpanded
 . .��5I      ]� -   5        $ LStackPanelOut1��5J   !   $��0q�5K   !   $
��Left=�5L   !   ��. .+�5N   "   ]� -   5        $	 DP1��5O   %   $
��Auto��5P   %   $��0q�5Q   %   $	��Top=�5R   %   ��. .+�5T   &   � -   5        $ GridCol0��5T   +   $	��400��6=    5U   *   �� 5V   .   $
��Auto �6<   �� 5W   .   $
��Auto �6<   �� 5X   .   .+�5[   *   �� $��0��5\   -   $��5,5,0,5q�5]   -   $��12(�5^   -   $
��Bold"�5_   -   $"��Chọn PCL để cấu hình��5`   -   � 5a   *   $��1��6/    5b   .   �� 5c   2   $��1 �6@   �� 5d   2   $
��Auto �6@   �� 5e   2   $
��Auto �6@   .+�5g   .   � $��0��63   .+�5h   2   �� $��0,10,0,0q�5i   5   $��Center=�5j   5   $��14(�5k   5   $
��Bold"�5l   5   ���	#FF0084FF$�� ��5n   5   5o   /   �� 5p   .   $��1��5q   1   $��0,10,0,5q�5r   1   
����������#C1D2E6$��1q�5u   1    �� CornerRadius$ 3��5v   1   ._�5w   2   �� .+�5x   6   �� $��
10,-10,0,0q�5y   9   $
��Left=�5z   9   
����������#6F8AA9$��1q�5}   9   ._�5~   :   �� $��	10,0,10,0q�5   =   $
��Bold"�5�   =   ��5�   =   �� *G1174_G1_TimKiem+ �� Source# [  5�   7   � 5�   6   $��1��6;    5�   :   �� 5�   >   $
��Auto �6L   �� 5�   >   $
��Auto �6L   �� 5�   >   $
��Auto �6L   �� 5�   >   $
��Auto �6L    5�   :   �� 5�   >   $	��170 �6O   �� 5�   >   �� 5�   >   $��70 �6O   .+�5�   :   �� $��0��5�   =   $��0��5�   =   $��0,2,5,2q�5�   =   $��Right=�5�   =   $��Normal"�5�   =   ��5�   =   �� *K2034_G1_ChonLoai2+ �� StringFormat$
 {0}:��# [  5�   =   �� 5�   :   $��1��5�   =   $��0��5�   =   $��0,2,5,2q�5�   =   $��Right=�5�   =   $��Normal"�5�   =   ��5�   =   �� *K2074_G1_ChonNhom2+$
 {0}:��# [  5�   =     aEMR.Controls.AxComboBox  5�   :   -	   5          Name$ cboV_PCLMainCategory��5�   =   $��0��5�   =   $��1��5�   =   $��0,2,5,2q�5�   =    
 Caliburn.Micro.Message   Attach$a [[Event SelectionChanged]=[Action cboV_PCLMainCategory_SelectionChanged($this.SelectedItem)]��5�   =    �� DisplayMemberPath$ ObjectValue��5�   =   $��Normal"�5�   =   
���   � �� SelectedValuePath$ LookupID��5�   =     MainFrame.ComboBox#��[ 5�   =   {�5�   =   �� *IsEnableV_PCLMainCategory+$ OneWay=���5�   =   �� *ObjV_PCLMainCategory+$ OneWay=�   SelectedItemEx 5�   =   �� *ObjV_PCLMainCategory_Selected+$ TwoWay=�5�   =     5�   :   -
   5        $ cboPCLExamTypeSubCategory��5�   =   $��1��5�   =   $��1��5�   =   $��0,2,5,2q�5�   =   $f `[Event SelectionChanged]=[Action cboPCLExamTypeSubCategory_SelectionChanged($source,$eventArgs)]��5�   =   $ PCLSubCategoryName��5�   =   $��Normal"�5�   =   
���   �$ PCLExamTypeSubCategoryID��5�   =   #��[ 5�   =   ��5�   =   �� */-ObjPCLExamTypeSubCategory_ByV_PCLMainCategory+$ OneWay=� 5�   =   �� *86ObjPCLExamTypeSubCategory_ByV_PCLMainCategory_Selected+$ TwoWay=�5�   =   �� 5�   :   $��2��5�   =   $��0��5�   =   $��0,2,5,2q�5�   =   $��Right=�5�   =   $��Normal"�5�   =   ��5�   =   �� *T0887_G1_TenPCLExamType+$
 {0}:��# [  5�   =   �� 5�   :   -   5         ��Name$ tbSearch��5�   =   $��2��5�   =   $��1��5�   =   $��0,2,5,2q�5�   =   ��5�   =   �� * SearchCriteria.PCLExamTypeName+$ TwoWay=��� 5�   :   -   5         ��Name$ btFind��5�   =   $��2��5�   =   $��2��5�   =   $��60��5�   =   $��23��5�   =   $
��Left=�5�   =     MainFrame.Button#��[ 5�   =   .��5�   >   ��  �� Orientation$ 
Horizontal=�6I   .+�5�   B   �� $��20��5�   E   $��18��5�   E   $��Center=�5�   E   $C��=/aEMR.CommonViews;component/Assets/Images/1306555029_find.png��5�   E   �� 5�   B   $��Center=�6L   ��6g   �� *G0981_G1_Tim+# [  5�   ?   5�   ;   5�   7   5�   3   5�   /   �� 5�   .   $��2��5�   1   $��0,10,0,5q�5�   1   
����������#C1D2E6$��1q�5�   1   $ 3��5�   1   ._�5�   2   �� .+�5�   6   �� $��
10,-10,0,0q�5�   9   $
��Left=�5�   9   
����������#6F8AA9$��1q�5�   9   ._�5�   :   �� $��	10,0,10,0q�5�   =   $
��Bold"�5�   =   ��5�   =   �� *K3014_G1_DSPCLExamType+# [  5�   7   � 5�   6    5�   :   �� 5�   >   $
��Auto �6L   �� 5�   >   $��25 �6L   .+�5  :   $  aEMR.Controls.ReadOnlyDataGrid  -   5        $��dtgList��5  =   $��0��5  =   $��0,5,0,0q�5  =   $� �[Event DblClick]=[Action DoubleClick($eventArgs)]                                                      ; [Event SelectionChanged]=[Action dtgList_SelectionChanged($source,$eventArgs)]��5  =   &   System.Windows.Controls.DataGrid   AutoGenerateColumns .   ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 5  =      HeadersVisibility$	 All=�5	  =   $   HorizontalScrollBarVisibility$
 Auto=�5
  =      
IsReadOnly .    SelectionMode$ Single=�5  =     MainFrame.DataGridStyle#��[ 5  =   "   VerticalScrollBarVisibility$ Visible=�5  =   ��5  =   �� *ObjPCLExamTypes_List_Paging+$ OneWay=� �� SelectedItem 5  =   �� *ObjPCLExamTypes_Selected+$ TwoWay=�   Columns 5  >   0  *System.Windows.Controls.DataGridTextColumn  5  B   1	  +System.Windows.Controls.DataGridBoundColumn 	  Binding 6U   �� *PCLExamTypeCode+,
  &System.Windows.Controls.DataGridColumn  
  Header  6y   �� *T3185_G1_Ma+# [    5  B   ! 
  Width5  /System.Windows.Controls.DataGridLengthConverter$
! Auto 5  E   " 
  MinWidth$	" 600Q�5  E    5  E   �� *PCLExamTypeName+  5  E   �� *T0829_G1_Ten+# [    5  B    6U   �� *PCLExamTypeDescription+  6�   �� *M0008_G1_MoTa+# [    5  B    6U   �� *" ObjV_PCLMainCategory.ObjectValue+  6�   �� *T2669_G1_Loai+# [    5  B    6U   �� *0.ObjPCLExamTypeSubCategoryID.PCLSubCategoryName+  6�   �� *N0239_G1_Nhom+# [  5  ;     aEMR.Controls.DataPager  5  :   $��1��5  =   $��Bottom=�5   =   #   Source# 5!  =   �� *ObjPCLExamTypes_List_Paging+$ OneWay=�5"  7   5#  3   5$  /   5%  +   5&  '   5'  #   5(     5)     5*     �� 5.     $��3��6   .��5/     � -   5        $ GridCol2��5/      50     �� 51  "   $
��Auto �60   �� 52  "   $
��Auto �60   �� 53  "   $
��Auto �60   �� 54  "   .+�56     �� $��0��57  !   $��5,0,0,5q�58  !   $��12(�59  !   $
��Bold"�5:  !   $��Danh mục PCLExamType��5;  !   �� 5=     $��1��5>  !   $��0,10,0,5q�5?  !   
����������#C1D2E6$��1q�5B  !   $ 3��5C  !   ._�5D  "   �� .+�5E  &   �� $��
10,-10,0,0q�5F  )   $
��Left=�5G  )   
����������#6F8AA9$��1q�5J  )   ._�5K  *   �� $��	10,0,10,0q�5L  -   $
��Bold"�5M  -   ��5N  -   �� *K3014_G1_DSPCLExamType+# [  5O  '   � 5P  &   .+�5Q  *     $	��590��5R  -   $��0,5,0,0q�5S  -    .  $   CanUserAddRows$ .  # [ 5V  -   $	 All=�5W  -   $
 Auto=�5X  -    . #��[ 5[  -   $ Visible=�5\  -   ��5Z  -   �� *%#ObjPCLExamTestItems_ByPCLExamTypeID+$ OneWay=� 5]  .     5^  2    6E   �� *PCLExamTestItemCode+  6m   �� *T3185_G1_Ma+# [    5_  2   $! * 5`  5    5a  5   �� *PCLExamTestItemName+  5b  5   �� *T0886_G1_TenPCLExamTest+# [    5c  2   $! * 5d  5    5e  5   �� *PCLExamTestItemRefScale+  5f  5   �� *T1157_G1_GTriMacDinh+# [  4  .System.Windows.Controls.DataGridTemplateColumn  5g  2     6I   �� *T1907_G1_InDam+# [  %   CellTemplate% 5h  6   �� 5i  :   .R�5j  >   �� $��Center=�6G   & d� 	IsChecked& 6d   �� *IsBold+$ TwoWay=�' �� UpdateSourceTrigger$' PropertyChanged=�5k  ;   5m  3     5|  2     6I   �� *T2488_G1_KhongKQ+# [  % 5}  6   �� 5~  :   .R�5  >   �� $��Center=�6G   & 6d   �� *IsNoNeedResult+$ TwoWay=�$' PropertyChanged=�5�  ;   5�  3     5�  2     6I   �� *T2527_G1_Kythuat+# [  % 5�  6   �� 5�  :   .R�5�  >   �� $��Center=�6G   & 6d   �� *IsTechnique+$ TwoWay=�$' PropertyChanged=�5�  ;   5�  3     5�  2     6I   �� *K0785_G1_1Nam+# [  % 5�  6   �� 5�  :   .R�5�  >   �� $��Center=�6G   & 6d   �� *
IsForMen+$ TwoWay=�$' PropertyChanged=�5�  ;   5�  3     5�  2     6I   �� *T1805_G1_Idx+# [  % 5�  6   �� 5�  :   .R�5�  >   �� $��50��5�  A   $��Center=�5�  A   $��Center=�5�  A   $��0q�5�  A   ��5�  A   �� *
PrintIdx+$ TwoWay=�$' PropertyChanged=�5�  ;   5�  3     5�  2   $  Cột��6I   % 5�  6   �� 5�  :   .R�5�  >   �� $��50��5�  A   $��Center=�5�  A   $��Center=�5�  A   $��0q�5�  A   ��5�  A   �� *ColumnValue+$ TwoWay=�$' PropertyChanged=�5�  ;   5�  3   5�  +   5�  '   5�  #   5�     �� 5�     -   5        $ btSave��5�  !   $��2��5�  !   $��80��5�  !   $
��Left=�5�  !   #��[ 5�  !   ��5�  !   �� *T2937_G1_Luu+# [  5�  !   5�     5�     5�     5�     5�     5�     5�     