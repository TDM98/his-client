   M S B A M L   `   `   `  ����d  `System.Windows.Controls.Input.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullpTclr-namespace:System.Windows.Controls;assembly=System.Windows.Controls.Input.ToolkitSystem.Windows.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5      H DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls 5	       aEMR.DrugDept4   .aEMR.DrugDept.Views.PCLExamTypeContactDrugView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI	 EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     	 5      R
 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 
    5      j	AutoBoxTKTclr-namespace:System.Windows.Controls;assembly=System.Windows.Controls.Input.Toolkit 
    5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 
    5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      Pcommonconverters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common  5      C
commonctrl2clr-namespace:aEMR.Controls;assembly=aEMR.Controls  5	      :d2http://schemas.microsoft.com/expression/blend/2008  5
      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      Z VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f47toolkit)http://schemas.xceed.com/wpf/xaml/toolkit  5        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources-  'aEMR.Common.Converters.IntConverterMin0  IntConverterMin0��%:   &	        &	        5   
   6#     5   
   6,   5      .��5      � -   5         �Name$ 
LayoutRoot��5      
�������.+�5   
   %  Xceed.Wpf.Toolkit.BusyIndicator  $��0,0,0,10q�5      $��Stretch=�5      $��Stretch=�5         DisplayAfter$ 	0:0:0.100h�5         IsBusy 5      �� *	IsLoading+ �� Mode$ OneWay=�.��5      � -   5        $ GridMain��5       � RowDefinitions 5      �� 5      $
��Auto �6$   �� 5      .+�5       � $��0��6   .+�5!      �� $��	0,10,0,10q�5"      $��Center=�5#      $��14(�5$      $
��Bold"�5%      ���	#FF0084FF$6��0Quản lý gói thuốc/ vật tư đi kèm DVKT��5'      5(      � 5)      $��1��6    5*      �� 5+      $
��Auto �6(   �� 5,      $
��Auto �6(   �� 5-      .+�5/      �� $��0��50      $��5,5,0,5q�51      $��12(�52      $
��Bold"�53      $"��Chọn PCL để cấu hình��54      � 55      $��1��6    56      �� 57      $��1 �6,   �� 58      $
��Auto �6,   �� 59      $
��Auto �6,   .+�5;      � $��0��6   .+�5<      �� $��0,10,0,0q�5=   !   $��Center=�5>   !   $��14(�5?   !   $
��Bold"�5@   !   ���	#FF0084FF$�� ��5B   !   5C      �� 5D      $��1��5E      $��0,10,0,5q�5F      
����������#C1D2E6$��1q�5I       �� CornerRadius$ 3��5J      ._�5K      �� .+�5L   "   �� $��
10,-10,0,0q�5M   %   $
��Left=�5N   %   
����������#6F8AA9$��1q�5Q   %   ._�5R   &   �� $��	10,0,10,0q�5S   )   $
��Bold"�5T   )   ��5U   )   �� *G1174_G1_TimKiem+ �� Source# [  5V   #   � 5W   "   $��1��6'    5X   &   �� 5Y   *   $
��Auto �68   �� 5Z   *   $
��Auto �68   �� 5[   *   $
��Auto �68   �� 5\   *   $
��Auto �68    � ColumnDefinitions 5^   &   �� 5_   *   $	��170 �6;   �� 5`   *   �� 5a   *   $��70 �6;   .+�5c   &   �� $��0��5d   )   $��0��5e   )   $��0,2,5,2q�5f   )   $��Right=�5g   )   $��Normal"�5i   )   ��5h   )   �� *K2034_G1_ChonLoai2+	 �� StringFormat$
	 {0}:��# [  5i   )   �� 5j   &   $��1��5k   )   $��0��5l   )   $��0,2,5,2q�5m   )   $��Right=�5n   )   $��Normal"�5p   )   ��5o   )   �� *K2074_G1_ChonNhom2+$
	 {0}:��# [  5p   )     aEMR.Controls.AxComboBox  5q   &   -   5        
  Name$
 cboV_PCLMainCategory��5r   )   $��0��5s   )   $��1��5t   )   $��0,2,5,2q�5u   )     Caliburn.Micro.Message   Attach$a [[Event SelectionChanged]=[Action cboV_PCLMainCategory_SelectionChanged($this.SelectedItem)]��5v   )    �� DisplayMemberPath$ ObjectValue��5w   )   $��Normal"�5x   )   
���   � �� SelectedValuePath$ LookupID��5}   )     MainFrame.ComboBox#��[ 5~   )   {�5z   )   �� *IsEnableV_PCLMainCategory+$ OneWay=���5{   )   �� *ObjV_PCLMainCategory+$ OneWay=�   SelectedItemEx 5|   )   �� *ObjV_PCLMainCategory_Selected+$ TwoWay=�5~   )     5   &   -   5        $
 cboPCLExamTypeSubCategory��5�   )   $��1��5�   )   $��1��5�   )   $��0,2,5,2q�5�   )   $f `[Event SelectionChanged]=[Action cboPCLExamTypeSubCategory_SelectionChanged($source,$eventArgs)]��5�   )   $ PCLSubCategoryName��5�   )   $��Normal"�5�   )   
���   �$ PCLExamTypeSubCategoryID��5�   )   #��[ 5�   )   ��5�   )   �� */-ObjPCLExamTypeSubCategory_ByV_PCLMainCategory+$ OneWay=� 5�   )   �� *86ObjPCLExamTypeSubCategory_ByV_PCLMainCategory_Selected+$ TwoWay=�5�   )   �� 5�   &   $��2��5�   )   $��0��5�   )   $��0,2,5,2q�5�   )   $��Right=�5�   )   $��Normal"�5�   )   ��5�   )   �� *T0887_G1_TenPCLExamType+$
	 {0}:��# [  5�   )   �� 5�   &   -   5         ��Name$ tbSearch��5�   )   $��2��5�   )   $��1��5�   )   $��0,2,5,2q�5�   )   ��5�   )   �� * SearchCriteria.PCLExamTypeName+$ TwoWay=��� 5�   &   -   5         ��Name$ btFind��5�   )   $��2��5�   )   $��2��5�   )   $��60��5�   )   $��23��5�   )   $
��Left=�5�   )     MainFrame.Button#��[ 5�   )   .��5�   *   ��  �� Orientation$ 
Horizontal=�65   .+�5�   .   �� $��20��5�   1   $��18��5�   1   $��Center=�5�   1   $C��=/aEMR.CommonViews;component/Assets/Images/1306555029_find.png��5�   1   �� 5�   .   $��Center=�68   ��6S   �� *G0981_G1_Tim+# [  5�   +   5�   '   5�   #   5�      5�      �� 5�      $��2��5�      $��0,10,0,5q�5�      
����������#C1D2E6$��1q�5�      $ 3��5�      ._�5�      �� .+�5�   "   �� $��
10,-10,0,0q�5�   %   $
��Left=�5�   %   
����������#6F8AA9$��1q�5�   %   ._�5�   &   �� $��	10,0,10,0q�5�   )   $
��Bold"�5�   )   ��5�   )   �� *K3014_G1_DSPCLExamType+# [  5�   #   � 5�   "    5�   &   �� 5�   *   $
��Auto �68   �� 5�   *   $��25 �68   .+�5�   &   $  aEMR.Controls.ReadOnlyDataGrid  -   5        $��dtgList��5�   )   $��0��5�   )   $��0,5,0,0q�5�   )   $� �[Event DblClick]=[Action DoubleClick($eventArgs)]                                                      ; [Event SelectionChanged]=[Action dtgList_SelectionChanged($source,$eventArgs)]��5�   )   &   System.Windows.Controls.DataGrid   AutoGenerateColumns .   ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 5�   )      HeadersVisibility$	 All=�5�   )   $   HorizontalScrollBarVisibility$
 Auto=�5�   )      
IsReadOnly .    SelectionMode$ Single=�5�   )     MainFrame.DataGridStyle#��[ 5�   )   "   VerticalScrollBarVisibility$ Visible=�5�   )   ��5�   )   �� *ObjPCLExamTypes_List_Paging+$ OneWay=� �� SelectedItem 5�   )   �� *ObjPCLExamTypes_Selected+$ TwoWay=�   Columns 5�   *   0  *System.Windows.Controls.DataGridTextColumn  5�   .   1	  +System.Windows.Controls.DataGridBoundColumn 	  Binding 6A   �� *PCLExamTypeCode+,
  &System.Windows.Controls.DataGridColumn 
  Header 6e   �� *T3185_G1_Ma+# [    5�   .    
  Width5  /System.Windows.Controls.DataGridLengthConverter$
 Auto 5�   1    
  MinWidth$	 600Q�5�   1    5�   1   �� *PCLExamTypeName+ 5�   1   �� *T0829_G1_Ten+# [    5�   .    6A   �� *NormalPriceNew+ 6d   �� *T1009_G1_GiaDV+# [    5�   .    6A   �� *" ObjV_PCLMainCategory.ObjectValue+ 6v   �� *T2669_G1_Loai+# [    5�   .    6A   �� *0.ObjPCLExamTypeSubCategoryID.PCLSubCategoryName+ 6�   �� *N0239_G1_Nhom+# [  5�   '     aEMR.Controls.DataPager  5�   &   $��1��5�   )   $��Bottom=�5�   )      Source 5�   )   �� *ObjPCLExamTypes_List_Paging+$ OneWay=�5�   #   5�      5�      5�      5�      5�      5�      5�      5�      