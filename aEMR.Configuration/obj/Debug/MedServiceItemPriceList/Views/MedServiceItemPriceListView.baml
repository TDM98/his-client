   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.ConfigurationR   LaEMR.Configuration.MedServiceItemPriceList.Views.MedServiceItemPriceListView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullF 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      Dcontrolslib2clr-namespace:aEMR.Controls;assembly=aEMR.Controls  5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage  5        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility��%:   &	        &	        5      6    �� 5   
   6'   5      .��5      � -   5         �Name$ 
LayoutRoot��5      
�������.+�5      � -   5        $ GridMain��5       � RowDefinitions 5      �� 5      $
��Auto �6$   64   �� 5      $
��Auto �6$   64   �� 5      6&   .+�5      � $��0��6   .+�5      �� $��Center=�6i   ���	#FF0084FF$��14(�6�   $
��Bold"�6�   $��0,10,0,0q�6�   ��6    �� *K1028_G1_BGiaDV+ �� Source# [  6�   5      �� 5       $��1��6    �� CornerRadius$ 3��6&   
����������#C1D2E6$��1q�6d   $��0,10,0,5q�6x   ._�5!      �� .+�5"      �� $��
10,-10,0,0q�6!   ���#6F8AA9$��1q�6K   
�������$
��Left=�6v   ._�5#      �� $��	10,0,10,0q�6v   $
��Bold"�6�   ��6(   �� *G0239_G1_ThemBGiaMoi+# [  6�   5$      � 5%      $��1��6   $��	10,10,0,5q�6,    � ColumnDefinitions 5&      �� 5'   "   $	��120 �63   �� 5(   "   $	��150 �63   �� 5)   "   $��* �63   .+�5,      �� $��0��6�   $��0��6�   $��Right=�6�   $��Center=�6�   ��6(   �� *N0046_G1_NgApDung+ �� StringFormat$ {0}: ��# [  6�   (  "System.Windows.Controls.DatePicker  5-      -   5          Name$ dpEffectiveDate��5.   !   $��0��5-   %   $��1��62      SelectedDateFormat$ Short=�5.   :   $
��Left=�6U   $	��120��6p   $��Normal"�6|   
���   �$��0,2,5,2q�6�   	   DisplayDateStart	 5-   C   �� *	curDate+
   SelectedDate
 5/   !   �� *EffectiveDay+ �� Mode$ TwoWay=� �� NotifyOnValidationError .  �� ValidatesOnExceptions . �� 50      -   5         ��Name$ btAddNew��50   !   $��2��63   $
��Left=�6C   $	��120��6^   $��5,2,25,2q�6k     MainFrame.Button#��[ 6�   {�6}   �� *btSave_IsEnabled+$ OneWay=�.��51   "   ��  �� Orientation$ 
Horizontal=�6-   .+�53   &   �� $��Center=�60   $��5,0,0,0q�6�   ��6K   �� *G0258_G1_ThemGiaMoi+# [  6�   54   #   55      56      57      58      � 5<      $��2��6    5=      �� 5>      $
��Auto �6+   �� 5?      .+�5W      ]� -   5         ]�Name$ DPRight��5W       $��1��61   ��. $��1q�6V   
�������.+�5X      � -   5        $ 	GridRight��5X       5Y      �� 5Z   "   $
��Auto �60   �� 5[   "   $
��Auto �60   .+�5]      �� $��0��6%   $ 3��62   
����������#C1D2E6$��1q�6p   $��0,10,0,5q�6�   ._�5^   "   �� .+�5_   &   �� $��
10,-10,0,0q�6-   ���#6F8AA9$��1q�6W   
�������$
��Left=�6�   ._�5`   *   �� $��	10,0,10,0q�6~   $
��Bold"�6�   ��64   �� *G1174_G1_TimKiem+# [  6�   5a   '   � 5b   &    5c   *   �� 5d   .   $	��120 �6?   �� 5e   .   $	��150 �6?   �� 5f   .   $��50 �6?   �� 5g   .   $��80 �6?   �� 5h   .   $	��100 �6?   6M   �� 5i   .   $��64 �6?   6L   �� 5j   .   $	��382 �6?    5l   *   �� 5m   .   $
��Auto �6<   6L   �� 5n   .   $
��Auto �6<   6L   .+�5r   .   �� $��0��68   $��0��6E   $��Normal"�6�   $��Right=�6�   $��Center=�6�   $��0,2,5,2q�6   ��6U   �� *T2707_G1_LoaiDV+$
 {0}:��# [  6      aEMR.Controls.AxComboBox  5s   .   -   5        $'��!cboMedicalServiceTypesSubTractPCL��5s   b   $��0��6E   $��1��6R   $��Normal"�6�   
���   �$��0,2,5,2q�6�    �� DisplayMemberPath$ MedicalServiceTypeName��5u   E    �� SelectedValuePath$ MedicalServiceTypeID��5v   E     Caliburn.Micro.Message   Attach$n h[Event SelectionChanged]=[Action cboMedicalServiceTypesSubTractPCL_SelectionChanged($this.SelectedItem)]��5x   E   ��5t   E   �� *allRefMedicalServiceType+$ OneWay=�   SelectedItemEx 5w   E   �� *curRefMedicalServiceTypes+$ TwoWay=�5x   E   �� 5�   .   $��Right=�6�   $��Center=�6�   $��0��6�   $��3��6�   ��68   �� *G0039_G1_Th+$ {0}: ��# [  6�     5�   .   -   5        $��cboMonth��5�   E   $��0��6U   $��4��6b   $��Normal"�6r   
���   �$��0,2,5,2q�6�   $ mText��5�   )   $ mValue��5�   )   $U O[Event SelectionChanged]=[Action cboMonth_SelectionChanged($this.SelectedItem)]��5�   )   ��5�   )   �� *ObjListMonth+$ OneWay=�   SelectedValueEx 5�   )   �� *SearchCriteria.Month+$ TwoWay=�5�   )   �� 5�   .   $��Right=�6�   $��Center=�6�   $��1��6�   $��3��6�   ��68   �� *N0033_G1_Nam+$ {0}: ��# [  6�     5�   .   -	   5        $��cboYear��5�   E   $��1��6T   $��4��6a   $��Normal"�6q   
���   �$��0,2,5,2q�6�   $ mText��5�   )   $ mValue��5�   )   $T N[Event SelectionChanged]=[Action cboYear_SelectionChanged($this.SelectedItem)]��5�   )   ��5�   )   �� *ObjListYear+$ OneWay=� 5�   )   �� *SearchCriteria.Year+$ TwoWay=�5�   )   �� 5�   *   $ 
Horizontal=�65   $��6��6N   $
��Left=�6^   .+�5�   .   �� $
��left=�68   
��� � �$��0��6`   $��4��6m   $��15��6}   $��15��6�   
���   �$��0,2,5,2q�6�   �� 5�   .   $��Right=�64   
��� � �$��0��6c   $��4��6p   $��0,2,5,2q�6�   ��6�   �� *T1071_G1_GiaHHanhDangApDung+# [  6�   5�   +   �� 5�   *   $ 
Horizontal=�65   $��1��6N   $��6��6[   $
��Left=�6k   .+�5�   .   �� $
��left=�68   
���� ��$��0��6a   $��4��6n   $��15��6~   $��15��6�   
���   �$��0,2,5,2q�6�   �� 5�   .   $��Right=�64   
���� ��$��0��6d   $��4��6q   $��0,2,5,2q�6�   ��6�   �� *T0977_G1_GiaChoTgLai+# [  6�   5�   +   5�   '   5�   #   5�      �� 5�      $��1��6%   $ 3��62   
����������#C1D2E6$��1q�6p   $��0,10,0,5q�6�   ._�5�   "   �� .+�5�   &   �� $��
10,-10,0,0q�6-   ���#6F8AA9$��1q�6W   
�������$
��Left=�6�   ._�5�   *   �� $��	10,0,10,0q�6}   $
��Bold"�6�   ��64   �� *K2922_G1_DSBGia+# [  6�   5�   '   � 5�   &    5�   *   �� 5�   .   6>   �� 5�   .   $��25 �6<   6J   .+�5�   *   &   System.Windows.Controls.DataGrid  -
   5        $��dtgList��5�   3   $��0��6B      
IsReadOnly .    AutoGenerateColumns .  $   HorizontalScrollBarVisibility$
 Auto=�5�      "   VerticalScrollBarVisibility$ Visible=�5�      $	��320��6?   $H B[Event LoadingRow]=[Action dtgList_LoadingRow($source,$eventArgs)]��5�         HeadersVisibility$	 All=�5�       ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 5�        MainFrame.DataGridStyle#��[ 5�      $	��0,2q�6H   ��5�      �� *+)ObjMedServiceItemPriceList_GetList_Paging+$ OneWay=�   Columns 5�   .   4  .System.Windows.Controls.DataGridTemplateColumn  5�   2   -   5        colTemplate��,  &System.Windows.Controls.DataGridColumn   Header$  ��5�   ^      CellTemplate 5�   6   �� 5�   :   .R�5�   >   �� $ 
Horizontal=�6I   .+�5�   B   �� $ hplEdit��6I   $��Center=�6�   $��Center=�6�   $� �[Event Click]=[Action hplEdit_Click($datacontext)]                                                                              ;[Event Loaded]=[Action hplEdit_Loaded($source)]��5�   N    ^� ToolTip 5�   Z   �� *G2513_G1_XemHChinh+# [  .��5�   J   �� $=��7/aEMR.CommonViews;component/Assets/Images/edit-icon.png��6P   $��15��6�   $��15��6�     J� Opacity$  1Q�6�   5�   C   �� 5�   B   $ 	hplDelete��6I   $��Center=�6�   $��Center=�6�   $� �[Event Click]=[Action hplDelete_Click($datacontext)]                                                                              ;[Event Loaded]=[Action hplDelete_Loaded($source)]��5�   N    5�   \   �� *G2617_G1_Xoa+# [  .��5�   J   �� $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��6P   $��13��6�   $��13��6�   $  1Q�6�   5�   C   5�   ?   5�   ;   5�   3   0  *System.Windows.Controls.DataGridTextColumn  5�   2    6E   �� *G0953_G1_TieuDeBGia+# [  1	  +System.Windows.Controls.DataGridBoundColumn! 	  Binding! 6�   �� *PriceListTitle+  5�   2    6E   �� *T2707_G1_LoaiDV+# [  ! 6�   �� *1/ObjRefMedicalServiceType.MedicalServiceTypeName+  5�   2    6E   �� *N0046_G1_NgApDung+# [  ! 6�   �� *EffectiveDate+$ 
dd/MM/yyyy��  5�   2    6E   �� *N0111_G1_NgTao+# [  ! 6�   �� *RecCreatedDate+$ 
dd/MM/yyyy��  5�   2    6E   �� *N0202_G1_NhVienTao+# [  ! 6�   �� *ObjStaffID.FullName+  5�   2   $  ��6I    5�   6   �� 5�   :   .R�5�   >   �� $ 
Horizontal=�6I   $��Center=�6b   .+�5�   B   �� $��hplExportExcel��6I   $ Xuất Excel��6_   
����  �$��12(�6�   $��Center=�6�    $  Mainframe.SiteMapHyperlinkButton#��[ 6�   $��Center=�6�   $? 9[Event Click]=[Action hplExportExcel_Click($datacontext)]��5�   B   .��5�   J   �� $ 
Horizontal=�6U   .+�5�   N   �� $>��8/aEMR.CommonViews;component/Assets/Images/excel-icon.png��6T   $  1Q�6�   �� 5�   N   ���	#FF0084FF" �� Padding$" 3,0,0,0q�6�   ��6X   �� *G2849_G1_XuatExcel+# [  6�   5�   K   5�   C   5�   ?   5�   ;   5�   3   5�   +   
   aEMR.Controls.DataPager
  5�   *   $��1��6^   $��Bottom=�6k   # 
  PageSize# 6@   �� *
PageSize+$ 
  Source$ 5�   %   �� *+)ObjMedServiceItemPriceList_GetList_Paging+$ OneWay=�5�   '   5�   #   5�      5�      5�      5      5     5     5     