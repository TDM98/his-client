   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.CommonViews7   1aEMR.Common.Views.CMDrugDeptSellingItemPricesView   5      I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35J 9http://schemas.microsoft.com/winfx/2006/xaml/presentation       5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml    	 5      @d2http://schemas.microsoft.com/expression/blend/2008    	 5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006    	 5      Jcontrolslib2clr-namespace:aEMR.Controls;assembly=aEMR.Controls    	 5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5	      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 
 5        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility��%:   &	        &	        5   
   6#   �� 5   
   6'   5      .��5      � -   5         �Name$ 
LayoutRoot��5      
�������.+�5   
   � -   5        $ GridMain��5      $��10q�6!    � RowDefinitions 5      �� 5      $
��Auto �6    60   �� 5      $
��Auto �6    60   �� 5      $
��Auto �6    60   �� 5      $
��Auto �6    60   .+�5      �� -   5         ��Name$ 	TitleForm��5      $��0��6R    ! MainFrame.TextBlock.Header.01#��[ 5      $��5,5,0,5q�6O   ��5   +   �� *	TitleForm+ �� Mode$ OneWay=�5   b   � 5      $��1��6   .+�5      ��  �� CornerRadius$ 3��6   
����������#C1D2E6$��1q�6W   $��0,10,0,5q�6k   ._�5      �� .+�5      �� $��
10,-10,0,0q�6!   ���#6F8AA9$��1q�6K   
�������$
��Left=�6v   ._�5      �� $��	10,0,10,0q�6o   $
��Bold"�6�   ��6(   �� *G0507_G1_TTin+ �� Source# [  6�   5      � 5        � ColumnDefinitions 5!      �� 5"   "   65   �� 5#   "   $	��200 �63   6A   .+�5%      � $��0��6#    5&   "   �� 5'   &   66   �� 5(   &   66    5*   "   �� 5+   &   $	��130 �67   6E   �� 5,   &   69   .+�5.   "   �� $��Right=�6(   $��0��6�   $��0��6�   $��0,2,5,2q�6�     MainFrame.Label.00#��[ 5/   ,   ��5.   D   �� *T0907_G1_TenThuongMai+ �� StringFormat$
 {0}:��# [  5/   ,   �� 50   "   $��0��6W   $��1��6d   $��Normal"�6t   
���   �$��0,2,5,2q�6�     MainFrame.TextBlock.02#��[ 51   ,   ��50   ,   �� *ObjDrug_Current.BrandName+51   ,   �� 52   "   $��Right=�6(   $��1��6�   $��0��6�   $��0,2,5,2q�6�   #��[ 53   ,   ��52   D   �� *T0839_G1_TenChung+$
 {0}:��# [  53   ,   �� 54   "   $��1��6Y   $��1��6f   $��Normal"�6v   
���   �$��0,2,5,2q�6�   #��[ 55   ,   ��54   ,   �� *ObjDrug_Current.GenericName+55   ,   56      � 57      $��1��6#    58   "   �� 59   &   66   �� 5:   &   66    5<   "   �� 5=   &   $	��120 �67   6E   �� 5>   &   69   5@      5A      5B      5C      5D      �� 5E      $��2��6   $ 3��6"   
����������#C1D2E6$��1q�6`   $��0,10,0,5q�6t   ._�5F      �� .+�5G      �� $��
10,-10,0,0q�6   ���#6F8AA9$��1q�6G   
�������$
��Left=�6r   ._�5H      �� $��	10,0,10,0q�6n   $
��Bold"�6�   ��6$   �� *G1174_G1_TimKiem+# [  6�   5I      � 5J       5K      �� 5L      61   �� 5M      61   .+�5O      � $��0��6   .+�5P      �  5Q   "   �� 5R   &   66   �� 5S   &   66   �� 5T   &   66    5V   "   �� 5W   &   $	��120 �67   6E   �� 5X   &   69   .+�5Z   "   �� $��0��6(   $��Right=�68   $��0,2,5,2q�6�   #��[ 5[   ,   ��5Z   T   �� *T2754_G1_LoaiGia+$
 {0}:��# [  5[   ,      aEMR.Controls.AxComboBox  5\   "   -   5        $��cboPriceType��5\   9   $��0��6M   $��1��6Z     MainFrame.ComboBox#��[ 6j   $��0,2,5,2q�6�    
 Caliburn.Micro.Message	   Attach$\	 V[Event SelectionChanged]=[Action cboPriceTypeSelectedItemChanged($this.SelectedIndex)]��5]   9   .@�5^   &   �� ��63   �� *T0822_G1_TatCa+$ --{0}--��# [  �� 5_   &   ��63   �� *T0986_G1_GiaCu+# [  �� 5`   &   
 �� 
IsSelected
 . ��63   �� *T1037_G1_GiaHHanh+# [  6�   �� 5a   &   ��63   �� *T1107_G1_GiaMoi+# [  5b   #   �� 5c   "   -   5         ��Name$ btFind��5c   O   $
��Left=�6)   $��60��6D   $��1��6_   $��1��6l   $��0,2,5,2q�6|     MainFrame.Button#��[ 5d   )   .��5e   &   ��  �� Orientation$ 
Horizontal=�61   .+�5f   *   �� $��20��60   $��Center=�6;   $��18��6V   $C��=/aEMR.CommonViews;component/Assets/Images/1306555029_find.png��6b   �� 5g   *   $��Center=�64   ��6O   �� *G0981_G1_Tim+# [  5h   '   5i   #   5j      5k      � 5l      $��1��6    5m      �� 5n   "   62   �� 5o   "   62   �� 5p   "   62    5r      �� 5s   "   $	��120 �63   6A   �� 5t   "   65   .+�5v      �� $��Right=�6(   $��0��6�   $��0��6�   $��0,2,5,2q�6�   ��6D   �� *G0375_G1_TheoNg+$
 {0}:��# [  6�   �� 5w      -   5         ��Name$ chkFindByDate��5w   '     MainFrame.Checkbox.Title1#��[ 6>   $��0��5x   '   $��1��64   $��0,2,5,2q�6D   $>	 8[Event Click] = [Action chkFindByDate_Click($eventArgs)]��5y   '    d� 	IsChecked 5x   U   �� *IStatusCheckFindDate+5y   '   �� 5z      $��Right=�6(   $��1��6�   $��0��6�   $��0,2,5,2q�6�   ��6D   �� *G1933_G1_TuNg+$
 {0}:��# [  6�   (  "System.Windows.Controls.DatePicker  5{      -   5          Name$ 
dtFromDate��5{   )   $
��Left=�6�   $	��120��6�   $��1��6�   $��1��6�   $��Normal"�6�   
���   �   SelectedDate 6=   �� *SearchCriteria.FromDate+$ TwoWay=�{�6z   �� *IStatusFromDate+$ TwoWay=�6  �� 5|      $��Right=�6(   $��2��6�   $��0��6�   $��0,2,5,2q�6�   ��6D   �� *K3192_G1_DenNg+$
 {0}:��# [  6�     5}      -   5        $ dtToDate��5}   )   $
��Left=�6�   $	��120��6�   $��2��6�   $��1��6�   $��Normal"�6�   
���   � 6;   �� *SearchCriteria.ToDate+$ TwoWay=�{�6v   �� *IStatusToDate+$ TwoWay=�6  5~      5      5�      5�      �� 5�      $��3��6   $ 3��6"   
����������#C1D2E6$��1q�6`   $��0,10,0,5q�6t   ._�5�      �� .+�5�      �� $��
10,-10,0,0q�6   ���#6F8AA9$��1q�6G   
�������$
��Left=�6r   ._�5�      �� $��	10,0,10,0q�6l   $
��Bold"�6   ��6$   �� *K2978_G1_DSGia+# [  6�   5�      � 5�       5�      �� 5�      $
��Auto �6,   6<   �� 5�      $
��Auto �6,   6<   �� 5�      6.   �� 5�      $��25 �6,   6:   .+�5�      �� $��0��6%   $ 
Horizontal=�62   $	��0,5q�6K   .+�5�      � -	   5        $��GridRecColor��5�   #    5�   "   �� 5�   &   $
��Auto �64   6D    5�   "   �� 5�   &   $
��Auto �67   6F   �� 5�   &   $
��Auto �67   6F   �� 5�   &   $
��Auto �67   6F   �� 5�   &   $
��Auto �67   6F   �� 5�   &   $
��Auto �67   6F   �� 5�   &   $
��Auto �67   6F   �� 5�   &   $
��Auto �67   6F   �� 5�   &   $
��Auto �67   6F   .+�5�   "   �� $��Right=�6,   
��� � �$��0��6U   $��0��6b   $��15��6r   $��15��6~   
���   �$��0,2,5,2q�6�   �� 5�   "   $��Right=�6(   
��� � �$��0��6W   $��1��6d   $��0,2,5,2q�6�   #��[ 5�   ,   ��5�   t   �� *T1071_G1_GiaHHanhDangApDung+# [  5�   ,   �� 5�   "   $��Right=�6,   
�������$��0��6T   $��2��6a   $��15��6q   $��15��6}   
���   �$��0,2,5,2q�6�   �� 5�   "   $��Right=�6(   
�������$��0��6V   $��3��6c   $��0,2,5,2q�6�   #��[ 5�   ,   ��5�   s   �� *T1049_G1_GiaHHanhChuaApDung+# [  5�   ,   �� 5�   "   $��Right=�6,   
����  �$��0��6T   $��4��6a   $��15��6q   $��15��6}   
���   �$��0,2,5,2q�6�   �� 5�   "   $��Right=�6(   
����  �$��0��6V   $��5��6c   $��0,2,15,2q�6�   #��[ 5�   ,   ��5�   s   �� *T1107_G1_GiaMoi+# [  5�   ,   �� 5�   "   $��Right=�6,   
��� ���$��0��6V   $��6��6c   $��15��6s   $��15��6   
���   �$��0,2,5,2q�6�   �� 5�   "   $��Right=�6(   
��� ���$��0��6X   $��7��6e   $��0,2,5,2q�6�   #��[ 5�   ,   ��5�   u   �� *T0986_G1_GiaCu+# [  5�   ,   5�      5�      �� 5�      $��1��6%   $ 
Horizontal=�62   $	��0,5q�6K   .+�5�      �� -
   5        $��hplAddNewPrice��5�   %   $
��Bold"�5�      ���	#FF0084FF$��12(�6�   $��Center=�6�      MainFrame.HyperlinkButton.01#��[ 6�   $��Center=�6	  y�5�   !   �� *
mTaoGiaMoi+ �� 	Converter# [  ^� ToolTip 5�   !   �� *T0792_G1_TaoGiaMoi+# [  .��5�   "   �� $ 
Horizontal=�6-   .+�5�   &   �� $B��</aEMR.CommonViews;component/Assets/Images/page-add-icon2.png��6,   $��13��6r   $��13��6~    J� Opacity$ 1Q�6�   �� 5�   &   ��60   �� *T0792_G1_TaoGiaMoi+# [  6~   5�   #   5�      5�      &   System.Windows.Controls.DataGrid  5�      -   5        $��dtgList��5�   #   $��2��62      
IsReadOnly .    AutoGenerateColumns .  $   HorizontalScrollBarVisibility$
 Auto=�5�      "   VerticalScrollBarVisibility$ Visible=�5�      $	��180��5�   /      HeadersVisibility$	 All=�5�       '	 #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [	 5�       
 MainFrame.DataGridStyle#��[
 5�      $��0,2,0,2q�6P   $H	 B[Event LoadingRow]=[Action dtgList_LoadingRow($source,$eventArgs)]��5�   '   ��5�   '   �� *.,ObjDrugDeptSellingItemPrices_ByDrugID_Paging+$ TwoWay=�   Columns 5�      4  .System.Windows.Controls.DataGridTemplateColumn  5�   "   -   5        colTemplate��,  &System.Windows.Controls.DataGridColumn   Header$  ��5�   O      CellTemplate 5�   &   �� 5�   *   .R�5�   .   ��  ��Name$ spEdit��6R   $ 
Horizontal=�69   $?	 9[Event Loaded]=[Action spEdit_Loaded($source,$eventArgs)]��6b   .+�5�   2   �� $ hplEditPrice��69   $��Center=�6�   $��Center=�6�   $=	 7[Event Click]=[Action hplEditPrice_Click($datacontext)]��5�   B    5�   O   �� *K1652_G1_CNhatGia+# [  .��5�   6   �� $=��7/aEMR.CommonViews;component/Assets/Images/edit-icon.png��6<   $��15��6}   $��15��6�   $ 1Q�6�   5�   3   �� 5�   2   $ hplDeletePrice��69   $��Center=�6�   $��Center=�6�   $?	 9[Event Click]=[Action hplDeletePrice_Click($datacontext)]��5�   B    5�   Q   �� *G2779_G1_XoaGiaNay+# [  .��5�   6   �� $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��6<   $��13��6z   $��13��6�   $ 1Q�6�   5�   3   5�   /   5�   +   5�   #     5�   "   -   5        dtgListColNormalPrice�� 5�   9   �� *K3591_G1_DGia+# [   5�   &   �� 5�   *   .R�5�   .   �� $��Center=�68   $��Right=�6S   ��6o   �� *NormalPrice+$ N0��6�   5�   +   5�   #     5�   "   -   5        dtgListColPriceForHIPatient�� 5�   9   �� *T0941_G1_GiaChoBNBH+# [   5�   &   �� 5�   *   .R�5�   .   �� $��Center=�68   $��Right=�6S   ��6o   �� *PriceForHIPatient+$ N0��6�   5�   +   5�   #     5�   "   -   5        dtgListColHIAllowedPrice�� 5�   9   �� *K1099_G1_BHChoPhep+# [   5�   &   �� 5�   *   .R�5�   .   �� $��Center=�68   $��Right=�6S   ��6o   �� *HIAllowedPrice+$ N0��6�   5�   +   5�   #   0  *System.Windows.Controls.DataGridTextColumn  5�   "   -   5        col5�� 5�   5   �� *K0914_G1_ApDungTu+# [  1	  +System.Windows.Controls.DataGridBoundColumn 	  Binding 6�   �� *EffectiveDate+$ 
dd/MM/yyyy��6�     5�   "   -   5        col6�� 5�   5   �� *N0289_G1_NhVienLapGia+# [   6�   �� *ObjStaffID.FullName+6�   5�      
   aEMR.Controls.DataPager
  5�      $��3��6N   $��Bottom=�6[    
  PageSize 60   �� *
PageSize+  
  Source  6v   �� *.,ObjDrugDeptSellingItemPrices_ByDrugID_Paging+$ TwoWay=�6�   5�      5�      5�      5�      5�      5�      