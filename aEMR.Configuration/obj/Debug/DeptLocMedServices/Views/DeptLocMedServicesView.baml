   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.ConfigurationH   BaEMR.Configuration.DeptLocMedServices.Views.DeptLocMedServicesView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullF 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      I
commonctrl2clr-namespace:aEMR.Controls;assembly=aEMR.Controls     5      Z VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f47toolkit)http://schemas.xceed.com/wpf/xaml/toolkit  5      U	 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 	 5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 	 5        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility��%:   &	        &	        5      6    �� 5   
   6'   5      .��5      � -   5         �Name$ 
LayoutRoot��5      
�������.+�5   
   � -   5        $ GridMain��5       � RowDefinitions 5      �� 5      $
��Auto �6    60   �� 5      6"   .+�5      � $��0��6   .+�5      �� $��Center=�6l   ���	#FF0084FF$��14(�6�   $
��Bold"�6�   $��	0,10,0,10q�6�   ��6   �� *P0339_G1_PhanBoTatCaDV+ �� Source# [  6�   5      � 5      -   5        $ GridRow1��5      $��1��6%    � ColumnDefinitions 5      �� 5      $
��Auto �6'   66   �� 5      $
��Auto �6'   66   �� 5      $��30 �6'   64   �� 5      6)   .+�5!      ]� -   5         ]�Name$ DPLeft0��5!      $��0��6-   ��. $
��Left=�6R   $��10��6m     LeftPanelBackGroundStyle#��[ 6{   .+�5$      9� -   5         9�Name$ LeftExpander0��5$      $
��Auto��66    9� ExpandDirection$
 Left=�6C   $��10��6Z    9� 
IsExpanded . ���	#FFDBE5F1	 J� RenderTransformOrigin$		 0,0&�6�   $
��Left=�6�   .��5%      ]� -   5        $ LStackPanelOut0��5%   $   ��. $��0q�6R   $
��Left=�6]   .+�5&      ]� -   5        $	 DP0��5&   (   $
��Auto��65   ��. $��0q�6X   $	��Top=�6c   .+�5'   "   �  5(   &   �� 5)   *   $
��Auto �68   6H   �� 5*   *   $
��Auto �68   6H   .+�5,   &   �� $��0��6{   $��12(�6�   $
��Bold"�6�   $��5,0,0,0q�6�   ��60   �� *K1997_G1_ChonKhoa+# [  6�   � 5-   &   $��1��6+   $	��490��68   .+�5.   *   �� -   5        $��leftContent��5.   9   5/   '   50   #   51      52      53      54      ]� 56      -	   5        $ DPLeft1��56      $��1��6-   ��. $
��Left=�6R   $��10��6m   #��[ 6{   .+�59      9� -
   5        $ LeftExpander1��59      $
��Auto��66   $
 Left=�6C   $��10��6Z    . ���	#FFDBE5F1$		 0,0&�6�   $
��Left=�6�   .��5:      ]� -   5        $ LStackPanelOut1��5:   $   ��. $��0q�6R   $
��Left=�6]   .+�5;      ]� -   5        $	 DP1��5;   (   $
��Auto��65   ��. $��0q�6X   $	��Top=�6c   .+�5<   "   � -   5        $ GridCol0��5<   '   $	��300��69    5=   &   �� 5>   *   $
��Auto �68   �� 5?   *   $
��Auto �68   �� 5@   *   .+�5B   &   �� $��0��60   $��12(�6�   $
��Bold"�6�   $��5,5,0,5q�6�   ��6=   �� *K1940_G1_ChonDVCDinhPg+# [  6�   �� 5C   &   $��1��6-   
 �� CornerRadius$
 3��6:   
����������#C1D2E6$��1q�6x   $��0,10,0,5q�6�   ._�5D   *   �� .+�5E   .   �� $��
10,-10,0,0q�65   ���#6F8AA9$��1q�6_   
�������$
��Left=�6�   ._�5F   2   �� $��	10,0,10,0q�6�   $
��Bold"�6�   ��6<   �� *G1174_G1_TimKiem+# [  6�   5G   /   �� 5H   .    �� Orientation$ Vertical=�69   $��5,5,5,5q�6P   .+�5I   2   � $��0,0,0,0q�67    5J   6   �� 5K   :   $
��Auto �6H   6X   �� 5L   :   $
��Auto �6H   6X   �� 5M   :   $
��Auto �6H   6X   �� 5N   :   $
��Auto �6H   6X    5P   6   �� 5Q   :   $��80 �6K   6X   �� 5R   :   6M   .+�5T   6   �� $��0��6@   $��0��6M   $��Normal"�6�   $��Right=�6�   $��0,2,5,2q�6�   ��6]   �� *T2707_G1_LoaiDV+ �� StringFormat$
 {0}:��# [  6�      aEMR.Controls.AxComboBox  5U   6   -   5        $��cboMedicalServiceTypeAll��5U   i   $��0��6L   $��1��6Y   $��Normal"�6�   
���   �$��0,2,5,2q�6�    �� DisplayMemberPath$ MedicalServiceTypeName��5W   E    �� SelectedValuePath$ MedicalServiceTypeID��5X   E    	 Caliburn.Micro.Message   Attach$e _[Event SelectionChanged]=[Action cboMedicalServiceTypeAll_SelectionChanged($this.SelectedItem)]��5Z   E     MainFrame.ComboBox#��[ 5[   E   ��5V   E   �� *" ObjRefMedicalServiceTypes_GetAll+ �� Mode$ OneWay=�   SelectedValueEx 5Y   E   �� *&$SearchCriteria0.MedicalServiceTypeID+$ TwoWay=�5[   E   �� 5\   6   $��1��6@   $��0��6M   $��Normal"�6�   $��Right=�6�   $��0,2,5,2q�6�   ��6]   �� *T3320_G1_MaDV+$
 {0}:��# [  6�   �� 5]   6    �� 	MaxLength$ 15��6>   $��1��6M   $��1��6Z   $��0,2,5,2q�6�   ��6j   �� * SearchCriteria0.MedServiceCode+$ TwoWay=�6�   �� 5_   6   $��2��6@   $��0��6M   $��Normal"�6�   $��Right=�6�   $��0,2,5,2q�6�   ��6]   �� *A1164_G1_TenDV+# [  6�   �� 5`   6   -   5         ��Name$ tbMedServiceName��5`   N   $	 128��6>   $��2��6�   $��1��6�   $��0,2,5,2q�6�   ��6h   �� * SearchCriteria0.MedServiceName+$ TwoWay=�6�   �� 5b   6   -   5         ��Name$ 	btSearch0��5b   =   $
��Left=�6P   $��3��6k   $��1��6x   $��60��6�   $��0,0,5,5q�6�     MainFrame.Button#��[ 5c   �   y�6=   �� *	bbtSearch+ �� 	Converter# [ .��5d   :   �� $ 
Horizontal=�6E   .+�5e   >   �� $��20��6D   $��Center=�6O   $��18��6j   $C��=/aEMR.CommonViews;component/Assets/Images/1306555029_find.png��6v   �� 5f   >   $��Center=�6H   ��6c   �� *G0981_G1_Tim+# [  5g   ;   5h   7   5i   3   5j   /   5k   +   5l   '   �� 5m   &   $��2��6-   $
 3��6:   
����������#C1D2E6$��1q�6x   $��0,10,0,5q�6�   ._�5n   *   �� .+�5o   .   �� $��
10,-10,0,0q�65   ���#6F8AA9$��1q�6_   
�������$
��Left=�6�   ._�5p   2   �� $��	10,0,10,0q�6�   $
��Bold"�6�   ��6<   �� *K1451_G1_DVCuaKhoa+# [  6�   5q   /   � 5r   .    5s   2   �� 5t   6   $
��Auto �6D   6T   �� 5u   6   $��25 �6D   6R   .+�5w   2   $   aEMR.Controls.ReadOnlyDataGrid  -   5        $��dtgList��5w   [   $��0��6N   &   System.Windows.Controls.DataGrid   CanUserAddRows .     
IsReadOnly .    AutoGenerateColumns .  $	��275��5{   S   $   HorizontalScrollBarVisibility$
 Auto=�5|   S   "   VerticalScrollBarVisibility$ Visible=�5}   S      HeadersVisibility$	 All=�5~   S    ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 5   S     MainFrame.DataGridStyle#��[ 5�   S   $��0,5,0,0q�6�   $~ x[Event DblClick]=[Action DoubleClick($eventArgs)]; [Event SelectionChanged]=[Action dtgListSelectionChanged($eventArgs)]��5�   S   ��5�   S   �� *?=ObjRefMedicalServiceItems_ByDeptIDMedicalServiceTypeID_Paging+$ TwoWay=�   Columns 5�   6   0  *System.Windows.Controls.DataGridTextColumn  5�   :   -   5        col0��1  +System.Windows.Controls.DataGridBoundColumn   Binding 5�   M   �� *MedServiceCode+$ OneWay=�,  &System.Windows.Controls.DataGridColumn   Header 6�   �� *T3320_G1_MaDV+# [  5�   ;     5�   :   -   5        col1��    Width5	  /System.Windows.Controls.DataGridLengthConverter$  *	 5�   �    6M   �� *MedServiceName+$ OneWay=� 6�   �� *T0844_G1_TenDV+# [  5�   ;   5�   3   
   aEMR.Controls.DataPager
  5�   2   $��1��6e   $��Bottom=�6r   ! 
  PageSize! 6G   �� *
PageSize+" 
  Source" 6�   �� *?=ObjRefMedicalServiceItems_ByDeptIDMedicalServiceTypeID_Paging+$ TwoWay=�5�   3   5�   /   5�   +   5�   '   5�   #   5�      5�      5�      5�      �� 5�      $��0,50,0,0q�6   $��2��6/   $ Vertical=�6?   $��Center=�6V   .+�5�      �� -   5        $ btAddChoose��5�      $��40��6�   $��26��6�   $��->��6�   #��[ 5�   o   # ^� ToolTip# 5�   2   �� *eHCMSResources.G0156_G1_Them+# [  y�5�   !   �� *bbtAdd+# [ 5�      �� 5�      $�� ��6   $��10��6'   65   �� 5�      -   5        $ btAddAll��5�      $��40��6�   $��26��6�   $	��->>��6�   #��[ 5�   o   # 5�   /   �� *!eHCMSResources.G0331_G1_ThemTCa+# [  y�5�   !   �� *bbtAdd+# [ 5�      �� 5�      $�� ��6   $��10��6'   65   �� 5�      -   5        $ btSaveItems��5�      $��40��62   $��28��6>   $��Center=�6I   $
��Left=�6d   $��0,0,0,10q�6�   #��[ 5�   o   # 5�      �� *T2937_G1_Luu+# [  y�5�   !   �� *bbtAdd+# [ .��5�      �� $J��D/aEMR.CommonViews;component/Assets/Images/saveanddown24x24border.png��6    $ J� Opacity$$ 1Q�6n   5�      5�      �� 5�      $��3��6   .��5�      � -   5        $ GridCol2��5�       5�      �� 5�      $
��Auto �6,   �� 5�      $
��Auto �6,   �� 5�      $
��Auto �6,   �� 5�      .+�5�      �� $��0��6$   $��12(�6   $
��Bold"�6�   $��5,0,0,5q�6�   ��61   �� *K2100_G1_ChonPgDuaDV+# [  6�   �� 5�      $��1��6!   $
 3��6.   
����������#C1D2E6$��1q�6l   $��0,10,0,5q�6�   ._�5�      �� .+�5�   "   �� $��
10,-10,0,0q�6)   ���#6F8AA9$��1q�6S   
�������$
��Left=�6~   ._�5�   &   �� $��	10,0,10,0q�6y   $
��Bold"�6�   ��60   �� *K2094_G1_ChonPg+# [  6�   5�   #   � 5�   "   $��5,5,5,5q�6'   .+�5�   &     -   5        %  Name$% cboDeptLocationID��5�   Y   $��0��6<   $��1��6I   $��Normal"�6t   
���   �$ Location.LocationName��5�   4   $ DeptLocationID��5�   4   $a [[Event SelectionChanged]=[Action cboDeptLocationID_SelectedItemChanged($this.SelectedItem)]��5�   4   #��[ 5�   4   ��5�   4   �� *ObjDeptLocation_ByDeptID+$ OneWay=� 5�   4   �� * SearchCriteria1.DeptLocationID+$ TwoWay=�5�   4   5�   #   5�      5�      �� 5�      $��2��6!   $
 3��6.   
����������#C1D2E6$��1q�6l   $��0,10,0,5q�6�   ._�5�      �� .+�5�   "   �� $��
10,-10,0,0q�6)   ���#6F8AA9$��1q�6S   
�������$
��Left=�6~   ._�5�   &   �� $��	10,0,10,0q�6z   $
��Bold"�6�   ��60   �� *G1174_G1_TimKiem+# [  6�   5�   #   �� 5�   "   $ Vertical=�6-   $��5,5,5,5q�6D   .+�5�   &   �  5�   *   �� 5�   .   $
��Auto �6<   6L   �� 5�   .   $
��Auto �6<   6L   �� 5�   .   $
��Auto �6<   6L    5�   *   �� 5�   .   $��80 �6?   6L   �� 5�   .   6A   �� 5�   .   $��70 �6?   6L   .+�5�   *   �� $��0��64   $��0��6A   $��Normal"�6�   $��Right=�6�   $��0,2,5,2q�6�   ��6Q   �� *T3320_G1_MaDV+$
 {0}:��# [  6�   �� 5�   *   $ 15��62   $��0��6A   $��1��6N   $��2��6^   $��0,2,0,2q�6�   ��6r   �� * SearchCriteria1.MedServiceCode+$ TwoWay=�6�   �� 5�   *   $��1��64   $��0��6A   $��Normal"�6�   $��Right=�6�   $��0,2,5,2q�6�   ��6Q   �� *A1164_G1_TenDV+# [  6�   �� 5�   *   $	 128��62   $��1��6~   $��1��6�   $��0,2,0,2q�6�   ��6B   �� * SearchCriteria1.MedServiceName+$ TwoWay=�6�   �� 5�   *   -   5        $ 	btSearch1��5�   1   $
��Left=�6D   $��Center=�6_   $��1��6z   $��2��6�   $��60��6�   $��5,0,5,0q�6�   #��[ 5�   �   y�61   �� *	bbtSearch+# [ .��5�   .   �� $ 
Horizontal=�69   .+�5�   2   �� $��20��68   $��Center=�6C   $��18��6^   $C��=/aEMR.CommonViews;component/Assets/Images/1306555029_find.png��6j   �� 5�   2   $��Center=�6<   ��6W   �� *G0981_G1_Tim+# [  5�   /   5�   +   5�   '   5�   #   5�      5�      �� 5�      $��3��6!   $
 3��6.   
����������#C1D2E6$��1q�6l   $��0,10,0,5q�6�   ._�5�      �� .+�5�   "   �� $��
10,-10,0,0q�6)   ���#6F8AA9$��1q�6S   
�������$
��Left=�6~   ._�5�   &   �� $��	10,0,10,0q�6y   $
��Bold"�6�   ��60   �� *K2974_G1_DSDVKB+# [  6�   5�   #   � 5�   "   .+�5�   &     -   5        $��dtgListResultChoose��5�   /    .   .  .  $	��295��5�   O   $
 Auto=�5�   3   $ Visible=�5�   3   $	 All=�5�   3   # [ 5�   3   #��[ 5�   3   $��0,5,0,0q�6d   ��5�   3   �� *1/ObjRefMedicalServiceItems_In_DeptLocMedServices+$ TwoWay=� 5�   *   4  .System.Windows.Controls.DataGridTemplateColumn  5�   .   $  ��6E   &   CellTemplate& 5�   2   �� 5�   6   .R�5�   :   �� $ 
Horizontal=�6E   .+�5�   >   �� $ 	hplDelete��6E   $��Center=�6�   $��Center=�6�      MainFrame.HyperlinkButton.01#��[ 5�   I   $� �[Event Click]=[Action hplDelete_Click($datacontext)]                                                                              ;[Event Loaded]=[Action hplDelete_Loaded($source)]��5�   I   # 5�   X   �� *G2617_G1_Xoa+# [  .��5�   B   �� $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��6H   $��13��6�   $��13��6�   $$ 1Q�6�   5�   ?   5�   ;   5   7   5  /     5  .    6A   �� *MedServiceCode+ 6d   �� *T3320_G1_MaDV+# [  5  /     5  .   $  *	 6e    6A   �� *MedServiceName+ 6o   �� *T0844_G1_TenDV+# [  5  /     5  .    6A   �� *ObjLocation.LocationName+ 6n   �� *P0385_G1_Pg+# [  5  /   5
  '   5  #   5     5     5     5     5     5     5     5     