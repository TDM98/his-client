   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5	       aEMR.DrugDeptF   @aEMR.DrugDept.Views.SupplierGenMedProductsPrice_ListSupplierView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5      @d2http://schemas.microsoft.com/expression/blend/2008 	    5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	    5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      Dcontrolslib2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 
 5      J
Converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 
 5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 
 5	        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility��%:   &	        &	        5      6    �� 5   
   6'   5      .��5      � -   5         �Name$ 
LayoutRoot��5      
�������$��10q�62   .+�5      � -   5        $ GridMain��5       � RowDefinitions 5      �� 5      $
��Auto �6$   64   �� 5      $
��Auto �6$   64   �� 5      $
��Auto �6$   64   .+�5      � $��0��6   .+�5      �� -   5         ��Name$ 	TitleForm��5      $��Center=�6V   ���	#FF0084FF$��14(�6�   $
��Bold"�6�   $��0,10,0,5q�6�   ��6/   �� *	TitleForm+ �� Mode$ OneWay=�6�   5      �� 5      $��1��6    �� CornerRadius$ 3��6&   
����������#C1D2E6$��1q�6d   $��0,10,0,5q�6x   ._�5      �� .+�5       �� $��
10,-10,0,0q�6!   ���#6F8AA9$��1q�6K   
�������$
��Left=�6v   ._�5!      �� $��	10,0,10,0q�6u   $
��Bold"�6�   ��6(   �� *G1225_G1_TimKiemNCC+ �� Source# [  6�   5"      � 5#      $��0,5,0,0q�6    5$      �� 5%      $
��Auto �6,   6<   �� 5&      $
��Auto �6,   6<   .+�5(      � $��0��6   $��0,0,0,5q�6,   .+�5)      �  � ColumnDefinitions 5*   "   �� 5+   &   $	��130 �67   6E   �� 5,   &   69   5.      5/      � 50      $��1��6    51      �� 52   "   $��10 �63   6@   �� 53   "   65   �� 54   "   $��10 �63   6@   �� 55   "   65   �� 56   "   $��10 �63   6@   .+�59      �� $��1��6%   $ 3��65   
����������#C1D2E6$��1q�6s   $��0,10,0,5q�6�   ._�5:   "   �� .+�5;   &   �� $��
10,-10,0,0q�6-   ���#6F8AA9$��1q�6W   
�������$
��Left=�6�   ._�5<   *   �� $��	10,0,10,0q�6~   $
��Bold"�6�   ���	#FF0084AF��64   �� *G0632_G1_TTinNCC+# [  6�   5=   '   � 5>   &    5?   *   �� 5@   .   6>   �� 5A   .   6>   �� 5B   .   6>    5D   *   �� 5E   .   $	��120 �6?   6M   �� 5F   .   6A   .+�5H   *   �� $��Right=�60   $��0��6�   $��0��6�   $��0,2,5,2q�6�   ��6L   �� *T0874_G1_TenNCC+ �� StringFormat$
 {0}:��# [  6�   �� 5I   *   $��0��6e   $��1��6r   $��Normal"�6�   
���   �$��0,2,5,2q�6�   ��62   �� *Criteria.SupplierName+$ TwoWay=�6�   �� 5K   *   $��Right=�60   $��1��6�   $��0��6�   $��0,2,5,2q�6�   ��6L   �� *K3354_G1_DChi+$
 {0}:��# [  6�   �� 5L   *   $��1��6`   $��1��6m   $��Normal"�6}   
���   �$��0,2,5,2q�6�   ��62   �� *Criteria.Address+$ TwoWay=�6�   �� 5N   *   -   5        $��btFind��5N   N   $��2��61   $��1��6>   $
��Left=�6\   $��70��6w     MainFrame.Button#��[ 6�   y�5O   1   �� *mTim+	 �� 	Converter#	 [ .��5P   .   �� 
 �� Orientation$
 
Horizontal=�69   .+�5Q   2   �� $��20��68   $��Center=�6C   $��18��6^   $C��=/aEMR.CommonViews;component/Assets/Images/1306555029_find.png��6j   �� 5R   2   $��Center=�6<   ��6W   �� *G0981_G1_Tim+# [  5S   /   5T   +   5V   '   5W   #   5X      �� 5[      $��3��6%   $ 3��65   
����������#C1D2E6$��1q�6s   $��0,10,0,5q�6�   ._�5\   "   �� .+�5]   &   �� $��
10,-10,0,0q�6-   ���#6F8AA9$��1q�6W   
�������$
��Left=�6�   ._�5^   *   �� $��	10,0,10,0q�6~   $
��Bold"�6�   ���	#FF0084AF��64   �� *T3699_G1_MatHgCC+# [  6�   5_   '   � 5`   &    5a   *   �� 5b   .   6>   �� 5c   .   6>   �� 5d   .   6>    5f   *   �� 5g   .   $
��Auto �6?   6N   �� 5h   .   6A   .+�5j   *   �� $��Right=�60   $��0��6�   $��0��6�   $��0,2,5,2q�6�   ��6L   �� *T0907_G1_TenThuongMai+$
 {0}:��# [  6�   �� 5k   *   $��0��6b   $��1��6o   $��Normal"�6   
���   �$��0,2,5,2q�6�   ��62   �� *Criteria.BrandName+$ TwoWay=�6�   �� 5m   *   $��Right=�60   $��1��6�   $��0��6�   $��0,2,5,2q�6�   ��6L   �� *T0840_G1_TenChungHoacCode+$
 {0}:��# [  6�   �� 5n   *   $��1��6d   $��1��6q   $��Normal"�6�   
���   �$��0,2,5,2q�6�   ��62   �� *Criteria.GenericName+$ TwoWay=�6�   5q   '   5r   #   5s      5u      5v      5w      5x      �� 5z      $��2��6   $ 3��6&   
����������#C1D2E6$��1q�6d   $��0,10,0,5q�6x   ._�5{      �� .+�5|      �� $��
10,-10,0,0q�6   ���#6F8AA9$��1q�6G   
�������$
��Left=�6r   ._�5}      �� $��	10,0,10,0q�6l   $
��Bold"�6   ��6$   �� *K3002_G1_DSNCC+# [  6�   5~      � 5      $��0,5,0,0q�6    5�      �� 5�      6.   �� 5�      $��25 �6,   6:   .+�5�      &   System.Windows.Controls.DataGrid  -   5          Name$ dtGrid��5�   #      
IsReadOnly .    AutoGenerateColumns .  $��2q�6a   $   HorizontalScrollBarVisibility$
 Auto=�6l   "   VerticalScrollBarVisibility$
 Auto=�6�    ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 6�     MainFrame.DataGridStyle#��[ 6�   ��5�   '   �� *75ObjSupplierGenMedProductsPrice_GetListSupplier_Paging+$ TwoWay=�   Columns 5�      4  .System.Windows.Controls.DataGridTemplateColumn  5�   "   ,  &System.Windows.Controls.DataGridColumn   HeaderStyle# [ 6�      Header 69   �� *Q0466_G1_QuanLyGia+# [     CellTemplate 5�   &   �� 5�   *   .R�5�   .   �� $
 
Horizontal=�69   $��Center=�6R   .+�5�   2   �� $��hplMgntDrug��69    ^� ToolTip$ Quản Lý Giá��6L   
����  �$��12(�6�   $��Center=�6�    $  Mainframe.SiteMapHyperlinkButton#��[ 6�   $��Center=�6�    
 Caliburn.Micro.Message   Attach$� �[Event Click]=[Action hplMgntDrug_Click($datacontext)]                                                                  ;[Event Loaded]=[Action hplMgntDrug_Loaded($source)]��5�   B   ��5�   6   �� 5�   :   $
 
Horizontal=�6E   .+�5�   >   �� $R��L/aEMR.CommonViews;component/Assets/Images/Actions-view-list-details-icon.png��6D   $��13��6�   $��13��6�    J� Opacity$ 1Q�6�   �� 5�   >   ���	#FF0084FF��6H   �� *Q0466_G1_QuanLyGia+# [  6�   5�   ;   5�   3   5�   /   5�   +   5�   #   0  *System.Windows.Controls.DataGridTextColumn  5�   "   # [ 6�   -   5        colFirstName�� 5�   5   �� *T0874_G1_TenNCC+# [  1  +System.Windows.Controls.DataGridBoundColumn   Binding 5�   2   �� *SupplierName+  5�   "   # [ 6~   -   5        colMiddleName�� 5�   5   �� *K3354_G1_DChi+# [   5�   2   �� *	Address+  5�   "   # [ 6�   -   5        colCityStateZipCode�� 5�   5   �� *G2965_G1_Zipcode+# [   5�   2   �� *CityStateZipCode+  5�   "   # [ 6�   -	   5        colContactPerson�� 5�   5   �� *N0159_G1_NguoiLienHe+# [   5�   2   �� *ContactPerson+  5�   "   # [ 6�   -
   5        colTelephoneNumber�� 5�   5   �� *K3449_G1_DienThoai+# [   5�   2   �� *TelephoneNumber+  5�   "   # [ 6   -   5        colFaxNumber�� 5�   5   �� *S0646_G1_SoFax+# [   5�   2   �� *	FaxNumber+  5�   "   # [ 6   -   5        colPAHEmailAddress�� 5�   5   �� *T0020_G1_Email+# [   5�   2   �� *PAHEmailAddress+  5�   "   # [ 6�   -   5        colWebSiteAddress�� 5�   5   �� *G2339_G1_Website+# [   5�   2   �� *WebSiteAddress+  5�   "   # [ 6�   -   5        colCertificateAgency�� 5�   5   �� *K2559_G1_CQuanCNhan+# [   5�   2   �� *CertificateAgency+  5�   "   # [ 6~   -   5        colSupplierDescription�� 5�   5   �� *M0008_G1_MoTa+# [   5�   2   �� *SupplierDescription+5�         aEMR.Controls.DataPager  5�      $��1��60   $��0q�6[      PageSize 6=   �� *
PageSize+   Source 5�   '   �� *75ObjSupplierGenMedProductsPrice_GetListSupplier_Paging+$ TwoWay=�5�      5�      5�      5�      5�      5�      5�      