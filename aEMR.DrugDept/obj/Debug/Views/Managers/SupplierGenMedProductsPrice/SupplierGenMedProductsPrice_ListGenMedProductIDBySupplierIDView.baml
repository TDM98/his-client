   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5   %   F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5   %   d `System.Windows.Controls.Input.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullpTclr-namespace:System.Windows.Controls;assembly=System.Windows.Controls.Input.ToolkitSystem.Windows.Controls 5	   %   G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5
   %    aEMR.DrugDeptY   SaEMR.DrugDept.Views.SupplierGenMedProductsPrice_ListGenMedProductIDBySupplierIDView   5   %   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI	 EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     	 5   %   R
 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 
    5   %   @d2http://schemas.microsoft.com/expression/blend/2008 
    5   %   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 
    5   %   U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5   %   Dcontrolslib2clr-namespace:aEMR.Controls;assembly=aEMR.Controls  5   %   J
Converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common  5   %   cControlsTclr-namespace:System.Windows.Controls;assembly=System.Windows.Controls.Input.Toolkit  5	   %   A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage  5
   %   $	��850��5   N     � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility��%:   &	        &	        5      6    �� 5   
   6'   5      .��5      � -   5         �Name$ 
LayoutRoot��5      
�������.+�5   
   � -   5        $ GridMain��5       � RowDefinitions 5      �� 5      $
��Auto �6$   64   �� 5      $
��Auto �6$   64   �� 5      $
��Auto �6$   64   �� 5      $
��Auto �6$   64   �� 5      $
��Auto �6$   64   .+�5      � $��0��6   .+�5      �� -   5         ��Name$ 	TitleForm��5      $��Center=�6V   ���	#FF0084FF$��14(�6�   $
��Bold"�6�   $��0,10,0,5q�6�   ��6/   �� *	TitleForm+ �� Mode$ OneWay=�6�   5      9� 5       -   5        $��	Expander1��5       $��0,0,0,0q�6(   $��1��69   $
��Auto��5!   "   $��Stretch=�5"   "    9� ExpandDirection$
 Down=�5#   "    J� RenderTransformOrigin$	 0,0&�5%   "   $
��Auto��5&   "   $��Stretch=�5'   "   $��Stretch=�5(   "   $��Stretch=�5)   "   ���	#FF0E7EB8$
��Bold"�5*   9    9� 
IsExpanded . ��5$   "   �� *G0632_G1_TTinNCC+ �� Source# [  .��5+      �� .+�5,      �� 	 �� CornerRadius$	 3��6!   
����������#C1D2E6$��1q�6_   $��5,5,5,5q�6s   ._�5-      � 
 � DataContext
 6   �� *ObjSupplierCurrent+$ OneWay=�.+�5.      � $��0��6#    5/   "   �� 50   &   66   �� 51   &   66   �� 52   &   66   �� 53   &   66   �� 54   &   66    � ColumnDefinitions 57   "   �� 58   &   $	��140 �67   6E   �� 59   &   69   .+�5<   "   �� $��Right=�6(   $��0��6�   $��0��6�   $��0,2,5,2q�6�   
���   �$	��Top=�6�   ��6D   �� *N0177_G1_NCC+ �� StringFormat$
 {0}:��# [  6�   �� 5=   "   $��0��6J   $��1��6W   $
��Bold"�6g   
�����_�$��0,2,5,2q�6�   ��6,   �� *SupplierName+6�   �� 5?   "   $��Right=�6(   $��1��6�   $��0��6�   $��0,2,5,2q�6�   
���   ���6D   �� *K3354_G1_DChi+$
 {0}:��# [  6�   �� 5@   "   $��1��6E   $��1��6R   $
��Bold"�6b   
�����_�$��0,2,5,2q�6�   ��6,   �� *	Address+6�   �� 5B   "   $��Right=�6(   $��2��6�   $��0��6�   $��0,2,5,2q�6�   
���   ���6D   �� *G2339_G1_Website+$
 {0}:��# [  6�   �� 5C   "   $��2��6L   $��1��6Y   $
��Bold"�6i   
�����_�$��0,2,5,2q�6�   ��6,   �� *WebSiteAddress+6�   �� 5E   "   $��Right=�6(   $��3��6�   $��0��6�   $��0,2,5,2q�6�   
���   ���6D   �� *N0159_G1_NguoiLienHe+$
 {0}:��# [  6�   �� 5F   "   $��3��6K   $��1��6X   $
��Bold"�6h   
�����_�$��0,2,5,2q�6�   ��6,   �� *ContactPerson+6�   �� 5H   "   $��Right=�6(   $��4��6�   $��0��6�   $��0,2,5,2q�6�   
���   ���6D   �� *S0638_G1_SoDT+$
 {0}:��# [  6�   �� 5J   "   $��4��6-   $��1��6:    �� Orientation$ 
Horizontal=�6J   .+�5K   &   �� $
��Bold"�6Q   
�����_�$��0,2,5,2q�6z   ��60   �� *TelephoneNumber+6�   �� 5L   &   $��10,0,5,0q�6�   
���   ���6,   �� *T0662_G1_Fax+$ - {0}:��# [  6�   �� 5M   &   $
��Bold"�6K   
�����_�$��0,2,5,2q�6t   ��60   �� *	FaxNumber+6�   5N   #   5P      5Q      5R      5S      5T      � 5V      $��2��6   .+�5W      �� $	 3��6   
����������#C1D2E6$��1q�6W   $��0,10,0,5q�6k   ._�5X      �� .+�5Y      �� $��
10,-10,0,0q�6!   ���#6F8AA9$��1q�6K   
�������$
��Left=�6v   ._�5Z      �� $��	10,0,10,0q�6v   $
��Bold"�6�   ��6(   �� *G1222_G1_TimKiemMaTh+# [  6�   5[      � 5\      $��0,5,0,0q�6    5]      �� 5^   "   $	��145 �63   6A   �� 5_   "   65    5a      �� 5b   "   62   �� 5c   "   62   �� 5d   "   62   �� 5e   "   62   .+�5r      �� $��1��6(   $��0��65   $��Right=�6E   $��0,1,5,1q�6a   ��6r   �� *T0907_G1_TenThuongMai+$
 {0}:��# [  �� 5s      $��2��6(   $��0��65   $��Right=�6E   $��0,2,5,2q�6a   ��6r   �� *T0840_G1_TenChungHoacCode+$
 {0}:��# [  �� 5u      -   5        $��tbBrandName1��5u   C   $��1��6&   $��1��63   $��0,1,5,1q�6W     MainFrame.TextBox#��[ 6h   $��0��5v   R   ��6"   �� *Criteria.BrandName+$ TwoWay=�6a   �� 5w      -   5        $��tbGenericName1��5w   C   $��2��6&   $��1��63   $��0,1,5,1q�6Y   #��[ 6j   $��1��5x   T   ��6"   �� *Criteria.GenericName+$ TwoWay=�6c   �� 5z      -   5        $��btFind��5z   B   $��3��6%   $��1��62   $
��Left=�6P   $��70��6k     MainFrame.Button#��[ 6v   $��2��5{   r   y�6%   �� *bView+ �� 	Converter# [ .��5|   "   �� $ 
Horizontal=�6-   .+�5}   &   �� $��20��6,   $��Center=�67   $��18��6R   $C��=/aEMR.CommonViews;component/Assets/Images/1306555029_find.png��6^   �� 5~   &   $��Center=�60   ��6K   �� *G0981_G1_Tim+# [  5   #   5�      5�      5�      5�      5�      � 5�      $��3��6   .+�5�      �� $ 
Horizontal=�6   $	��0,5q�66   .+�5�      � -   5        $��GridRecColor��5�       5�      �� 5�      $
��Auto �6,   6<    5�      �� 5�      $
��Auto �6/   6>   �� 5�      $
��Auto �6/   6>   �� 5�      $
��Auto �6/   6>   �� 5�      $
��Auto �6/   6>   �� 5�      $
��Auto �6/   6>   �� 5�      $
��Auto �6/   6>   �� 5�      $
��Auto �6/   6>   �� 5�      $
��Auto �6/   6>   �� 5�      $
��Auto �6/   6>   �� 5�      $
��Auto �6/   6>   .+�5�      �� $��Right=�6$   
��� � �$��0��6M   $��0��6Z   $��15��6j   $��15��6v   
���   �$��0,2,5,2q�6�   �� 5�      $��Right=�6    
��� � �$��0��6O   $��1��6\   $��0,2,5,2q�6�   ��6l   �� *T1071_G1_GiaHHanhDangApDung+# [  6�   �� 5�      $��Right=�6$   
�������$��0��6L   $��2��6Y   $��15��6i   $��15��6u   
���   �$��0,2,5,2q�6�   �� 5�      $��Right=�6    
�������$��0��6N   $��3��6[   $��0,2,5,2q�6�   ��6k   �� *T1049_G1_GiaHHanhChuaApDung+# [  6�   �� 5�      $��Right=�6$   
���   �$��0��6M   $��4��6Z   $��15��6j   $��15��6v   
���   �$��0,2,5,2q�6�   �� 5�      $��Right=�6    
���   �$��0��6O   $��5��6\   $��0,2,5,2q�6�   ��6l   �� *K2241_G1_ChuaCoGia+# [  6�   5�      5�      5�      � 5�      $��4��6   .+�5�      �� $	 3��6   
����������#C1D2E6$��1q�6W   $��0,10,0,5q�6k   ._�5�      �� .+�5�      �� $��
10,-10,0,0q�6!   ���#6F8AA9$��1q�6K   
�������$
��Left=�6v   ._�5�      �� $��	10,0,10,0q�6r   $
��Bold"�6�   ��6(   �� *K2988_G1_DSHgHoa+# [  6�   5�      � 5�       5�      �� 5�   "   62   �� 5�   "   $��25 �60   6>   .+�5�      &   System.Windows.Controls.DataGrid  -	   5        $��dtgList��5�      $��0��5�   '      
IsReadOnly .    AutoGenerateColumns .  $	��160��5�   +   $   HorizontalScrollBarVisibility$
 Auto=�5�      "   VerticalScrollBarVisibility$ Visible=�5�         HeadersVisibility$	 All=�5�       ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 5�        MainFrame.DataGridStyle#��[ 5�      $	��0,2q�6H     Caliburn.Micro.Message   Attach$H B[Event LoadingRow]=[Action dtgList_LoadingRow($source,$eventArgs)]��5�   +   ��5�   #   �� *GEObjSupplierGenMedProductsPrice_ListGenMedProductIDBySupplierID_Paging+$ TwoWay=�   Columns 5�   "   4  .System.Windows.Controls.DataGridTemplateColumn  5�   &      CellTemplate 5�   *   �� 5�   .   .R�5�   2   �� $ 
Horizontal=�6=   .+�5�   6   ��  ��Name$ hplListPrice��6=   $��Center=�6�   $��Center=�6�   $� �[Event Click]=[Action hplListPrice_Click($datacontext)]                                                                      ;[Event Loaded]=[Action lnkView_Loaded($source)]��5�   B    ^� ToolTip 5�   S   �� *G2422_G1_XemDSGia+# [  ��5�   :   �� 5�   >   $B��</aEMR.CommonViews;component/Assets/Images/US-dollar-icon.png��6D   $��15��6�   $��15��6�    J� Opacity$ 1Q�6�   5�   7   5�   3   5�   /   5�   '   0  *System.Windows.Controls.DataGridTextColumn  5�   &   ,  &System.Windows.Controls.DataGridColumn   Header 69   �� *K2569_G1_Code+# [  1  +System.Windows.Controls.DataGridBoundColumn   Binding 6�   �� *!ObjRefGenMedProductDetails.Code+  5�   &    69   �� *T0907_G1_TenThuongMai+# [   6�   �� *&$ObjRefGenMedProductDetails.BrandName+  5�   &    69   �� *T0839_G1_TenChung+# [   6�   �� *(&ObjRefGenMedProductDetails.GenericName+  5�   &    6=   �� *T0849_G1_Gia+# [   5�   *   �� 5�   .   .R�5�   2   �� $	��120��6<    �� TextAlignment$ Right=�6H   $��Center=�6�   ��6^   �� *	UnitPrice+$ TwoWay=� �� NotifyOnValidationError .  �� ValidatesOnExceptions . $ N0��6�   5�   /   5�   '     5�   &    6=   �� *P0311_G1_PackagePrice+# [   5�   *   �� 5�   .   .R�5�   2   �� $	��120��6<   $ Right=�6H   $��Center=�6�   ��6^   �� *PackagePrice+$ TwoWay=� .  . $ N0��6�   5�   /   5�   '     5�   &    6=   �� *G2156_G1_VAT+# [   5�   *   �� 5�   .   .R�5�   2   �� $��80��6<   $ Right=�6G   $��Center=�6�   ��6]   �� *VAT+$ TwoWay=� .  . 6�   5�   /   5�   '     5�   &    69   �� *K0914_G1_ApDungTu+# [   6�   �� *EffectiveDate+$ 
dd/MM/yyyy��  5�   &    69   �� *N0289_G1_NhVienLapGia+# [   6�   �� *ObjStaffID.FullName+5�         aEMR.Controls.DataPager  5�      $��1��6R   $��Bottom=�6_       PageSize  64   �� *
PageSize+!   Source! 5�   (   �� *GEObjSupplierGenMedProductsPrice_ListGenMedProductIDBySupplierID_Paging+$ TwoWay=�6�   5�      5�      5�      5�      5�      5�      5�      