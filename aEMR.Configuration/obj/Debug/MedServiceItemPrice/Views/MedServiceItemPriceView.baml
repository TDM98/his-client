   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.ConfigurationJ   DaEMR.Configuration.MedServiceItemPrice.Views.MedServiceItemPriceView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullF 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      Dcontrolslib2clr-namespace:aEMR.Controls;assembly=aEMR.Controls  5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage  5        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources��%   &	          5      6    5      .��5      � -   5         �Name$ 
LayoutRoot��5      
�������.+�5      � -   5        $ GridMain��5      $��10q�6%    � RowDefinitions 5      �� 5      $
��Auto �6$   64   �� 5      $
��Auto �6$   64   �� 5      $
��Auto �6$   64   �� 5      $
��Auto �6$   64   .+�5      �� -   5         ��Name$ 	TitleForm��5      $��0��6y   ���	#FF0084FF$
��Bold"�6�   $��14(�6�   $��5,5,0,5q�6�   ��6/   �� *G0597_G1_TTinGia+ �� Source# [  6�   � 5      $��1��6   .+�5      ��  �� CornerRadius$ 3��6   
����������#C1D2E6$��1q�6[   $��0,10,0,5q�6o   ._�5       �� .+�5!      �� $��
10,-10,0,0q�6%   ���#6F8AA9$��1q�6O   
�������$
��Left=�6z   ._�5"   "   �� $��	10,0,10,0q�6y   $
��Bold"�6�   ��6,   �� *G0625_G1_TTinKhoaDV+# [  6�   5#      � 5$       � ColumnDefinitions 5%   "   �� 5&   &   69   �� 5'   &   69   .+�5)   "   � $��0��6'    5*   &   �� 5+   *   6:   �� 5,   *   6:   �� 5-   *   6:    5/   &   �� 50   *   $	��120 �6;   6I   �� 51   *   6=   .+�53   &   �� $��Right=�60   $��0��6�   $��0��6�   $��0,2,5,2q�6�   ��6L   �� *T0861_G1_TenKhoa+ �� StringFormat$
 {0}:��# [  6�   �� 54   &   $��0��6   $��1��6�   $��Normal"�6�   
���   �$��0,2,5,2q�6�   ��60   �� *31ObjDeptMedServiceItems_Current.ObjDeptID.DeptName+ �� Mode$ OneWay=�6�   �� 55   &   $��Right=�60   $��1��6�   $��0��6�   $��0,2,5,2q�6�   ��6L   �� *T2707_G1_LoaiDV+$
 {0}:��# [  6�   �� 56   &   $��1��6�   $��1��6�   $��Normal"�6�   
���   �$��0,2,5,2q�6�   ��60   �� *hfObjDeptMedServiceItems_Current.ObjRefMedicalServiceItem.ObjMedicalServiceTypeID.MedicalServiceTypeName+$ OneWay=�6�   57   #   � 58   "   $��1��6'    59   &   �� 5:   *   6:   �� 5;   *   6:   �� 5<   *   6:    5>   &   �� 5?   *   $	��150 �6;   6I   �� 5@   *   6=   .+�5B   &   �� $��Right=�60   $��0��6�   $��0��6�   $��0,2,5,2q�6�   ��6L   �� *T3320_G1_MaDV+$
 {0}:��# [  6�   �� 5C   &   $��0��6�   $��1��6�   $��Normal"�6�   
���   �$��0,2,5,2q�6�   ��60   �� *HFObjDeptMedServiceItems_Current.ObjRefMedicalServiceItem.MedServiceCode+$ OneWay=�6�   �� 5E   &   $��Right=�60   $��1��6�   $��0��6�   $��0,2,5,2q�6�   ��6L   �� *A1164_G1_TenDV+# [  6�   �� 5F   &   $��1��6�   $��1��6�   $��Normal"�6�   
���   �$��0,2,5,2q�6�   ��60   �� *HFObjDeptMedServiceItems_Current.ObjRefMedicalServiceItem.MedServiceName+$ OneWay=�6�   �� 5H   &   $��Right=�60   $��2��6�   $��0��6�   $��0,2,5,2q�6�   ��6L   �� *T2530_G1_LaDVKB+$
 {0}:��# [  6�   �� 5I   &   {�.  $��2��6�   $��1��6�   	 d� 	IsChecked	 6A   �� *86ObjDeptMedServiceItems_Current.IsAllowRegistrationExam+$ OneWay=�6�   5K   #   5L      5M      5N      5O      �� 5Q      $��2��6   $ 3��6&   
����������#C1D2E6$��1q�6d   $��0,10,0,5q�6x   ._�5R      �� .+�5S      �� $��
10,-10,0,0q�6!   ���#6F8AA9$��1q�6K   
�������$
��Left=�6v   ._�5T      �� $��	10,0,10,0q�6r   $
��Bold"�6�   ��6(   �� *G1174_G1_TimKiem+# [  6�   5U      � 5V       5W      �� 5X   "   65   �� 5Y   "   65   .+�5[      � $��0��6#   .+�5\   "   �  5]   &   �� 5^   *   6:   �� 5_   *   6:   �� 5`   *   6:    5b   &   �� 5c   *   $	��120 �6;   6I   �� 5d   *   6=   .+�5f   &   �� $��0��60   $��Right=�6@   $��0,2,5,2q�6�   ��6\   �� *T2754_G1_LoaiGia+$
 {0}:��# [  6�      aEMR.Controls.AxComboBox  5g   &   -   5        $��cboPriceType��5g   =   $��0��6Q   $��1��6^   $��Normal"�6n   
���   �$��0,2,5,2q�6�     Caliburn.Micro.Message
   Attach$\
 V[Event SelectionChanged]=[Action cboPriceTypeSelectedItemChanged($this.SelectedIndex)]��5h   9   .@�5i   *   �� ��67   �� *T0822_G1_TatCa+$ --{0}--��# [  �� 5j   *   ��67   �� *T0986_G1_GiaCu+# [  �� 5k   *    �� 
IsSelected . ��67   �� *T1037_G1_GiaHHanh+# [  6�   �� 5l   *   ��67   �� *T1107_G1_GiaMoi+# [  5m   '   �� 5n   &   -   5         ��Name$ btFind��5n   S   $
��Left=�6-   $��60��6H   $��1��6c   $��1��6p   $��0,2,5,2q�6�   .��5o   *   ��  �� Orientation$ 
Horizontal=�65   .+�5p   *   �� $��20��60   $��Center=�6;   $��18��6V   $C��=/aEMR.CommonViews;component/Assets/Images/1306555029_find.png��6b   �� 5q   .   $��Center=�68   ��6S   �� *G0981_G1_Tim+# [  5r   +   5s   '   5u   #   5v      � 5x      $��1��6#    5y   "   �� 5z   &   66   �� 5{   &   66   �� 5|   &   66    5~   "   �� 5   &   $	��150 �67   6E   �� 5�   &   69   .+�5�   "   �� $��Right=�6,   $��0��6�   $��0��6�   $��0,2,5,2q�6�   ��6H   �� *G0375_G1_TheoNg+$
 {0}:��# [  6�   �� 5�   "   -   5         ��Name$ chkFindByDate��5�   +   $��0��6B   $��1��6O   $��0,2,5,2q�6_   $>
 8[Event Click] = [Action chkFindByDate_Click($eventArgs)]��5�      	 5�   p   �� *IStatusCheckFindDate+5�   Q   �� 5�   "   $��Right=�6,   $��1��6�   $��0��6�   $��0,2,5,2q�6�   ��6H   �� *G1933_G1_TuNg+$
 {0}:��# [  6�   (  "System.Windows.Controls.DatePicker  5�   "   -   5          Name$ 
dtFromDate��5�   -   $
��Left=�6�   $	��120��6�   $��1��6�   $��1��6�   $��Normal"�6�   
���   �   SelectedDate 6A   �� *SearchCriteria.FromDate+$ TwoWay=�{�6~   �� *IStatusFromDate+$ TwoWay=�6  �� 5�   "   $��Right=�6,   $��2��6�   $��0��6�   $��0,2,5,2q�6�   ��6H   �� *K3192_G1_DenNg+$
 {0}:��# [  6�     5�   "   -   5        $ dtToDate��5�   -   $
��Left=�6�   $	��120��6�   $��2��6�   $��1��6�   $��Normal"�6�   
���   � 6?   �� *SearchCriteria.ToDate+$ TwoWay=�{�6z   �� *IStatusToDate+$ TwoWay=�6  5�      5�      5�      5�      �� 5�      $��3��6   $ 3��6&   
����������#C1D2E6$��1q�6d   $��0,10,0,5q�6x   ._�5�      �� .+�5�      �� $��
10,-10,0,0q�6!   ���#6F8AA9$��1q�6K   
�������$
��Left=�6v   ._�5�      �� $��	10,0,10,0q�6p   $
��Bold"�6�   ��6(   �� *K2978_G1_DSGia+# [  6�   5�      � 5�       5�      �� 5�   "   $
��Auto �60   6@   �� 5�   "   $
��Auto �60   6@   �� 5�   "   62   �� 5�   "   $��25 �60   6>   .+�5�      �� $��0��6)   $ 
Horizontal=�66   $	��0,5q�6O   .+�5�   "   � -	   5        $��GridRecColor��5�   '    5�   &   �� 5�   *   $
��Auto �68   6H    5�   &   �� 5�   *   $
��Auto �6;   6J   �� 5�   *   $
��Auto �6;   6J   �� 5�   *   $
��Auto �6;   6J   �� 5�   *   $
��Auto �6;   6J   �� 5�   *   $
��Auto �6;   6J   �� 5�   *   $
��Auto �6;   6J   �� 5�   *   $
��Auto �6;   6J   �� 5�   *   $
��Auto �6;   6J   .+�5�   &   �� $��Right=�60   
��� � �$��0��6Y   $��0��6f   $��15��6v   $��15��6�   
���   �$��0,2,5,2q�6�   �� 5�   &   $��Right=�60   
��� � �$��0��6_   $��1��6l   $��0,2,5,2q�6�   ��6|   �� *T1071_G1_GiaHHanhDangApDung+# [  6�   �� 5�   &   $��Right=�60   
�������$��0��6X   $��2��6e   $��15��6u   $��15��6�   
���   �$��0,2,5,2q�6�   �� 5�   &   $��Right=�60   
�������$��0��6^   $��3��6k   $��0,2,5,2q�6�   ��6{   �� *T1049_G1_GiaHHanhChuaApDung+# [  6�   �� 5�   &   $��Right=�60   
����  �$��0��6X   $��4��6e   $��15��6u   $��15��6�   
���   �$��0,2,5,2q�6�   �� 5�   &   $��Right=�60   
����  �$��0��6^   $��5��6k   $��0,2,15,2q�6�   ��6{   �� *T1107_G1_GiaMoi+# [  6�   �� 5�   &   $��Right=�60   
��� ���$��0��6Z   $��6��6g   $��15��6w   $��15��6�   
���   �$��0,2,5,2q�6�   �� 5�   &   $��Right=�60   
��� ���$��0��6`   $��7��6m   $��0,2,5,2q�6�   ��6}   �� *T0986_G1_GiaCu+# [  6�   5�   #   5�      �� 5�      $��1��6)   $ 
Horizontal=�66   $	��0,5q�6O   .+�5�   "   �� -
   5        $��hplAddNewPrice��5�   )    ^� ToolTip$ Tạo Giá Mới��6?   $
��Bold"�6e   ���	#FF0084FF$��12(�6�   $��Center=�6�     MainFrame.HyperlinkButton#��[ 6�   $��Center=�6�   ��5�   &   �� 5�   *   $ 
Horizontal=�65   .+�5�   *   �� $B��</aEMR.CommonViews;component/Assets/Images/page-add-icon2.png��60   $��13��6v   $��13��6�    J� Opacity$ 1Q�6�   �� 5�   .   ��68   �� *T0792_G1_TaoGiaMoi+# [  6�   5�   +   5�   #   5�      &   System.Windows.Controls.DataGrid  5�      -   5        $��dtgList��5�   '   $��2��66      
IsReadOnly .    AutoGenerateColumns .  $   HorizontalScrollBarVisibility$
 Auto=�5�      "   VerticalScrollBarVisibility$ Visible=�5�         HeadersVisibility$	 All=�5�      $	��160��5�   '    ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 5�        MainFrame.DataGridStyle#��[ 5�      $��0,2,5,2q�6H   ��5�   '   �� *20ObjMedServiceItemPriceByDeptMedServItemID_Paging+$ TwoWay=�   Columns 5�   "   4  .System.Windows.Controls.DataGridTemplateColumn  5�   &   -   5        colTemplate��,  &System.Windows.Controls.DataGridColumn   Header$  ��5�   S      CellTemplate 5�   *   �� 5�   .   .R�5�   2   �� $ 
Horizontal=�6=   .+�5�   6   �� $ hplEditPrice��6=   $��Center=�6�   $��Center=�6�   $=
 7[Event Click]=[Action hplEditPrice_Click($datacontext)]��5�   B    5�   S   �� *K1652_G1_CNhatGia+# [  ��5�   :   �� 5�   :   $=��7/aEMR.CommonViews;component/Assets/Images/edit-icon.png��6@   $��15��6�   $��15��6�   $ 1Q�6�   5�   7   �� 5�   6   $ hplDeletePrice��6=   $��Center=�6�   $��Center=�6�   $?
 9[Event Click]=[Action hplDeletePrice_Click($datacontext)]��5�   B    5�   U   �� *G2779_G1_XoaGiaNay+# [  ��5�   :   �� 5�   :   $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��6@   $��13��6~   $��13��6�   $ 1Q�6�   5�   7   5�   3   5�   /   5�   '     5�   "   -   5        dtgListColNormalPrice�� 5�   9   �� *K3591_G1_DGia+# [  6�     5�   "   -   5        dtgListColVAT�� 5�   9   �� *G2156_G1_VAT+# [  6�     5�   "   -   5        dtgListColPriceForHIPatient�� 5�   9   �� *T0941_G1_GiaChoBNBH+# [  6�     5�   "   -   5        dtgListColPriceDifference�� 5�   9   �� *T0936_G1_GiaChenhLech+# [  6�     5�   "   -   5        dtgListColHIAllowedPrice�� 5�   9   �� *K1099_G1_BHChoPhep+# [  6�   0  *System.Windows.Controls.DataGridTextColumn  5�   "   -   5        col5�� 5�   5   �� *K0914_G1_ApDungTu+# [  1	  +System.Windows.Controls.DataGridBoundColumn 	  Binding 6�   �� *EffectiveDate+$ 
dd/MM/yyyy��6�     5�   "   -   5        col6�� 5�   5   �� *N0289_G1_NhVienLapGia+# [   6�   �� *ObjStaffID.FullName+6�     5�   "   -   5        col8�� 5�   5   �� *G1183_G1_Ghichu+# [   6�   �� *Note+6�   5�      
   aEMR.Controls.DataPager
  5�      $��3��6N   $��Bottom=�6[    
  PageSize 60   �� *
PageSize+ 
  Source 5�   (   �� *20ObjMedServiceItemPriceByDeptMedServItemID_Paging+$ TwoWay=�6z   5�      5�      5�      5�      5�      5�      