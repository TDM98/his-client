   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5   !   G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5   !    aEMR.PharmacyC   =aEMR.Pharmacy.Views.SupplierGenericDrugPrice_ListSupplierView   5   !   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   !   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   !   @d2http://schemas.microsoft.com/expression/blend/2008     5   !   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   !   U	 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 	 5   !   Dcontrolslib2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 	 5   !   A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 	 5   !     � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility��%:   &	        &	        5      6    �� 5   
   6'   5      .��5      � -   5         �Name$ 
LayoutRoot��5      
�������$��10q�62   .+�5   
   � -   5        $ GridMain��5       � RowDefinitions 5      �� 5      $
��Auto �6    60   �� 5      $
��Auto �6    60   �� 5      $
��Auto �6    60   .+�5      � $��0��6   .+�5      �� -   5         ��Name$ 	TitleForm��5      $��Center=�6J   ���	#FF0084FF$��14(�6~   $
��Bold"�6�   $��0,10,0,5q�6�   ��6/   �� *	TitleForm+6�   5      �� 5!      $��1��6    �� CornerRadius$ 3��6"   
����������#C1D2E6$��1q�6`   $��0,10,0,5q�6t   ._�5"      �� .+�5#      �� $��
10,-10,0,0q�6   ���#6F8AA9$��1q�6G   
�������$
��Left=�6r   ._�5$      �� $��	10,0,10,0q�6q   $
��Bold"�6�   ��6$   �� *G1225_G1_TimKiemNCC+ �� Source# [  6�   5%      � 5&      $��0,5,0,0q�6   .+�5'      � y�6#   �� *bTim+ �� 	Converter# [  � ColumnDefinitions 5(      �� 5)   "   $��10 �63   6@   �� 5*   "   65   �� 5+   "   $��10 �63   6@   �� 5,   "   65   �� 5-   "   $��10 �63   6@   .+�50      �� $��1��6%   $ 3��65   
����������#C1D2E6$��1q�6s   $��0,10,0,5q�6�   ._�51   "   �� .+�52   &   �� $��
10,-10,0,0q�6-   ���#6F8AA9$��1q�6W   
�������$
��Left=�6�   ._�53   *   �� $��	10,0,10,0q�6~   $
��Bold"�6�   ���	#FF0084AF��64   �� *G0632_G1_TTinNCC+# [  6�   54   '   � 55   &    56   *   �� 57   .   6>   �� 58   .   6>   �� 59   .   6>    5;   *   �� 5<   .   $	��120 �6?   6M   �� 5=   .   6A   .+�5?   *   �� $��Right=�60   $��0��6�   $��0��6�   $��0,2,5,2q�6�   ��6L   �� *T0874_G1_TenNCC+ �� StringFormat$
 {0}:��# [  6�   �� 5@   *   $��0��6e   $��1��6r   $��Normal"�6�   
���   �$��0,2,5,2q�6�   $��0��6�   ��62   �� *Criteria.SupplierName+	 �� Mode$	 TwoWay=�6�   �� 5B   *   $��Right=�60   $��1��6�   $��0��6�   $��0,2,5,2q�6�   ��6L   �� *K3354_G1_DChi+$
 {0}:��# [  6�   �� 5C   *   $��1��6`   $��1��6m   $��Normal"�6}   
���   �$��0,2,5,2q�6�   $��1��6�   ��62   �� *Criteria.Address+$	 TwoWay=�6�   �� 5E   *   -   5        $��btFind��5E   N   $��2��61   $��1��6>   $
��Left=�6\   $��70��6w     MainFrame.Button#��[ 6�   $��4��5F   }   y�61   �� *bTim+# [ .��5G   .   �� 
 �� Orientation$
 
Horizontal=�69   .+�5H   2   �� $��20��68   $��Center=�6C   $��18��6^   $C��=/aEMR.CommonViews;component/Assets/Images/1306555029_find.png��6j   �� 5I   2   $��Center=�6<   ��6W   �� *G0981_G1_Tim+# [  5J   /   5K   +   5M   '   5N   #   5O      �� 5R      $��3��6%   $ 3��65   
����������#C1D2E6$��1q�6s   $��0,10,0,5q�6�   ._�5S   "   �� .+�5T   &   �� $��
10,-10,0,0q�6-   ���#6F8AA9$��1q�6W   
�������$
��Left=�6�   ._�5U   *   �� $��	10,0,10,0q�6�   $
��Bold"�6�   ���	#FF0084AF��64   �� *G0858_G1_ThuocCungCap+# [  6�   5V   '   � 5W   &    5X   *   �� 5Y   .   6>   �� 5Z   .   6>   �� 5[   .   6>    5]   *   �� 5^   .   $	��120 �6?   6M   �� 5_   .   6A   .+�5a   *   �� $��Right=�60   $��0��6�   $��0��6�   $��0,2,5,2q�6�   ��6L   �� *T0907_G1_TenThuongMai+$
 {0}:��# [  6�   �� 5b   *   $��0��6b   $��1��6o   $��Normal"�6   
���   �$��0,2,5,2q�6�   $��2��6�   ��62   �� *Criteria.BrandName+$	 TwoWay=�6�   �� 5d   *   $��Right=�60   $��1��6�   $��0��6�   $��0,2,5,2q�6�   ��6L   �� *T0841_G1_TenChungHoacMa+$
 {0}:��# [  6�   �� 5e   *   $��1��6d   $��1��6q   $��Normal"�6�   
���   �$��0,2,5,2q�6�   $��3��6�   ��62   �� *Criteria.GenericName+$	 TwoWay=�6�   5h   '   5i   #   5j      5l      5m      5n      5o      �� 5q      $��2��6   $ 3��6"   
����������#C1D2E6$��1q�6`   $��0,10,0,5q�6t   ._�5r      �� .+�5s      �� $��
10,-10,0,0q�6   ���#6F8AA9$��1q�6G   
�������$
��Left=�6r   ._�5t      �� $��	10,0,10,0q�6l   $
��Bold"�6   ��6$   �� *K3002_G1_DSNCC+# [  6�   5u      � 5v       5w      �� 5x      6.   �� 5y      $��25 �6,   6:   .+�5{      '   !aEMR.Controls.DoubleClickDataGrid  -   5          Name$ dtGrid��5{   :   &   System.Windows.Controls.DataGrid   
IsReadOnly .    AutoGenerateColumns .  $��2q�6x   $   HorizontalScrollBarVisibility$
 Auto=�6�   "   VerticalScrollBarVisibility$
 Auto=�6�    ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 6�     MainFrame.DataGridStyle#��[ 6   	 Caliburn.Micro.Message   Attach$B <[Event DblClick] = [Action DoubleClick($source, $eventArgs)]��5}   '   ��5|   '   �� *42ObjSupplierGenericDrugPrice_GetListSupplier_Paging+$	 OneWay=�   Columns 5~   "   4  .System.Windows.Controls.DataGridTemplateColumn  5�   "   ,  &System.Windows.Controls.DataGridColumn   Header 5�   A   �� *Q0466_G1_QuanLyGia+# [     CellTemplate 5�   *   �� 5�   .   .R�5�   2   �� $
 
Horizontal=�6=   $��Center=�6V   .+�5�   6   �� $��hplMgntDrug��6=    ^� ToolTip$ Quản Lý Giá��6P   
����  �$��12(�6�   $��Center=�6�    $  Mainframe.SiteMapHyperlinkButton#��[ 6�   $��Center=�6�   $� �[Event Click]=[Action hplMgntDrug_Click($datacontext)]                                                                  ;[Event Loaded]=[Action hplMgntDrug_Loaded($source)]��5�   B   ��5�   :   �� 5�   >   $
 
Horizontal=�6I   .+�5�   >   �� $R��L/aEMR.CommonViews;component/Assets/Images/Actions-view-list-details-icon.png��6D   $��13��6�   $��13��6�    J� Opacity$ 1Q�6�   �� 5�   B   ���	#FF0084FF��6L   �� *Q0466_G1_QuanLyGia+# [  6�   5�   ?   5�   7   5�   3   5�   /   5�   '   0  *System.Windows.Controls.DataGridTextColumn  5�   &   -   5        colFirstName�� 5�   E   �� *T0874_G1_TenNCC+# [  1  +System.Windows.Controls.DataGridBoundColumn   Binding 5�   E   �� *SupplierName+5�   '     5�   &   -   5        colMiddleName�� 5�   E   �� *K3354_G1_DChi+# [   5�   E   �� *	Address+5�   '     5�   &   -   5        colCityStateZipCode�� 5�   E   �� *G2965_G1_Zipcode+# [   5�   E   �� *CityStateZipCode+5�   '     5�   &   -	   5        colContactPerson�� 5�   E   �� *N0159_G1_NguoiLienHe+# [   5�   E   �� *ContactPerson+5�   '     5�   &   -
   5        colTelephoneNumber�� 5�   E   �� *K3449_G1_DienThoai+# [   5�   E   �� *TelephoneNumber+5�   '     5�   &   -   5        colFaxNumber�� 5�   E   �� *S0646_G1_SoFax+# [   5�   E   �� *	FaxNumber+5�   '     5�   &   -   5        colPAHEmailAddress�� 5�   E   �� *T0020_G1_Email+# [   5�   E   �� *PAHEmailAddress+5�   '     5�   &   -   5        colWebSiteAddress�� 5�   E   �� *G2339_G1_Website+# [   5�   E   �� *WebSiteAddress+5�   '     5�   &   -   5        colCertificateAgency�� 5�   E   �� *K2559_G1_CQuanCNhan+# [   5�   E   �� *CertificateAgency+5�   '     5�   "   -   5        colSupplierDescription�� 5�   E   �� *M0008_G1_MoTa+# [   5�   E   �� *SupplierDescription+5�   '   5�      	   aEMR.Controls.DataPager	  5�      $��1��64   $��0q�6_    	  PageSize 6A   �� *
PageSize+ 	  Source 5�   '   �� *42ObjSupplierGenericDrugPrice_GetListSupplier_Paging+$	 OneWay=�5�      5�      5�      5�      5�      5�      5�      