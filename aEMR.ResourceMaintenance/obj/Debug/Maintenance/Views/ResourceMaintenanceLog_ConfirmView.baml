   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5   *   G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5   -    aEMR.ResourceMaintenanceS   MaEMR.ResourceMaintenance.Maintenance.Views.ResourceMaintenanceLog_ConfirmView   5   -   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullF 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   -   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   -   @d2http://schemas.microsoft.com/expression/blend/2008     5   -   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   -   Jcontrolslib2clr-namespace:aEMR.Controls;assembly=aEMR.Controls     5   *   U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5   -   A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage  5   -     � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources��%   &	          5      6    5      .��5      � -   5         �Name$ 
LayoutRoot��5      .+�5      � -   5        $ GridMain��5      
������� � RowDefinitions 5      �� 5      $
��Auto �6$   64   �� 5      $
��Auto �6$   64   .+�5      � $��0��6   .+�5      �� $��Center=�6h   ���	#FF0084FF$��14(�6�   $
��Bold"�6�   $��0,10,0,5q�6�   ��6   �� *G2369_G1_XNhanBTri+ �� Source# [  6�   5      � 5      $��1��6   .+�5      �� $��8,0,8,8q�6   .@�5      �� ��6   �� *G2146_G1_VDeBTri+# [  .��5      � -   5        $��GridTab1��5       5      �� 5   "   $
��Auto �60   �� 5   "   $
��Auto �60   �� 5   "   $
��Auto �60   .+�5"      � -   5        $$��GridDepartmentInfoResourceInfo��5"   #   $��0��6I    � ColumnDefinitions 5#   "   �� 5$   &   $	��50* �67   6E   �� 5%   &   $	��50* �67   6E   .+�5'   "   � $��0��6'   $��5,0,5,0q�67   .+�5(   &   ��  �� CornerRadius$ 3��6-   
����������#C1D2E6$��1q�6k   $��0,10,0,5q�6   ._�5)   *   �� .+�5*   .   �� $��
10,-10,0,0q�65   ���#6F8AA9$��1q�6_   
�������$
��Left=�6�   ._�5+   2   �� $��	10,0,10,0q�6�   $
��Bold"�6�   ��6<   �� *G2209_G1_ViTri+# [  6�   5,   /   � 5-   .   $��0,5,0,0q�63    5.   2   �� 5/   6   $
��Auto �6D   �� 50   6   $
��Auto �6D   �� 51   6   $
��Auto �6D    53   2   �� 54   6   $��90 �6G   6T   �� 55   6   $��* �6G   6S   .+�57   2   �� $��Right=�68   $��0��6T   $��0��6a   $��Normal"�6�   
���   �$��0,2,5,2q�6�   ��6q   �� *T2222_G1_Khoa+ �� StringFormat$
 {0}:��# [  6  �� 58   2   $��Right=�68   $��1��6T   $��0��6a   $��Normal"�6�   
���   �$��0,2,5,2q�6�   ��6q   �� *P0385_G1_Pg+$
 {0}:��# [  6
  �� 59   2   $��Right=�68   $��2��6T   $��0��6a   $��Normal"�6�   
���   �$��0,2,5,2q�6�   ��6q   �� *T2808_G1_LoaiPg+$
 {0}:��# [  6  �� 5:   2   $��0��6<   $��1��6I   
���   �$��Normal"�6�   $	��0,2q�6�   ��6Y   �� *><ObjResourceMaintenanceLog_Current.ObjRefDepartments.DeptName+ �� Mode$ OneWay=�6�   �� 5;   2   $��1��6<   $��1��6I   
���   �$��Normal"�6�   $	��0,2q�6�   ��6Y   �� *=;ObjResourceMaintenanceLog_Current.ObjLocations.LocationName+$ OneWay=�6�   �� 5<   2   $��2��6<   $��1��6I   
���   �$��Normal"�6�   $	��0,2q�6�   ��6Y   �� *,*ObjResource_Current.ObjRoomType.RmTypeName+$ OneWay=�6�   5=   /   5>   +   5?   '   5@   #   � 5A   "   $��1��6'   $��5,0,5,0q�67   .+�5B   &   �� $ 3��6-   
����������#C1D2E6$��1q�6k   $��0,10,0,5q�6   ._�5C   *   �� .+�5D   .   �� $��
10,-10,0,0q�65   ���#6F8AA9$��1q�6_   
�������$
��Left=�6�   ._�5E   2   �� $��	10,0,10,0q�6�   $
��Bold"�6�   ��6<   �� *G0387_G1_TBiVT+# [  6�   5F   /   � 5G   .   $��0,5,0,0q�63    5H   2   �� 5I   6   $
��Auto �6D   �� 5J   6   $
��Auto �6D   �� 5K   6   $
��Auto �6D    5M   2   �� 5N   6   $��90 �6G   6T   �� 5O   6   $��* �6G   6S   .+�5Q   2   �� $��Right=�68   $��0��6T   $��0��6a   $��Tên Vật Tư:��6q   $��Normal"�6�   
���   �$��0,2,5,2q�6�   6�   �� 5R   2   $��Right=�68   $��1��6T   $��0��6a   $��Nhóm Vật Tư:��6q   $��Normal"�6�   
���   �$��0,2,5,0q�6�   6�   �� 5S   2   $��Right=�68   $��2��6T   $��0��6a   $��Normal"�6�   
���   �$��0,2,5,2q�6�   ��6q   �� *T2855_G1_LoaiVT+$
 {0}:��# [  6  �� 5T   2   $��0��6<   $��1��6I   
���   �$��Normal"�6�   $	��0,2q�6�   ��6Y   �� *97ObjResourceMaintenanceLog_Current.ObjResources.ItemName+$ OneWay=�6�   �� 5U   2   $��1��6<   $��1��6I   
���   �$��Normal"�6�   $	��0,2q�6�   ��6Y   �� *><ObjResourceMaintenanceLog_Current.ObjResourceGroup.GroupName+$ OneWay=�6�   �� 5V   2   $��2��6<   $��1��6I   
���   �$��Normal"�6�   $	��0,2q�6�   ��6Y   �� *<:ObjResourceMaintenanceLog_Current.ObjResourceType.TypeName+$ OneWay=�6�   5W   /   5X   +   5Y   '   5Z   #   5[      �� 5]      $��1��6%   $ 3��62   
����������#C1D2E6$��1q�6p   $��0,10,0,5q�6�   ._�5^   "   �� .+�5_   &   �� $��
10,-10,0,0q�6-   ���#6F8AA9$��1q�6W   
�������$
��Left=�6�   ._�5`   *   �� $��	10,0,10,0q�6{   $
��Bold"�6�   ��64   �� *G0507_G1_TTin+# [  6�   5a   '   � 5b   &    5c   *   �� 5d   .   $
��Auto �6<   6L   �� 5e   .   $
��Auto �6<   6L   �� 5f   .   $
��Auto �6<   6L   �� 5g   .   $
��Auto �6<   6L   �� 5h   .   $
��Auto �6<   6L   �� 5i   .   $
��Auto �6<   6L    5k   *   �� 5l   .   $	��180 �6?   6M   �� 5m   .   $��* �6?   6K   .+�5o   *   �� $��Right=�60   $��0��6L   $��0��6Y   $��Normal"�6�   
���   �$��0,2,5,2q�6�   ��6i   �� *N0111_G1_NgTao+$
 {0}:��# [  6  �� 5p   *   $��Right=�60   $��1��6L   $��0��6Y   $��Normal"�6�   
���   �$��0,2,5,2q�6�   $	��Top=�6  ��6i   �� *G2143_G1_VDe+$
 {0}:��# [  6  �� 5q   *   $��Right=�60   $��2��6L   $��0��6Y   $��Normal"�6�   
���   �$��0,0,5,0q�6�   $	��Top=�6  ��6i   �� *T0817_G1_GChuThem+$
 {0}:��# [  6   �� 5r   *   $��Right=�60   $��3��6L   $��0��6Y   $��Normal"�6�   
���   �$��0,2,5,2q�6�   ��6i   �� *K3174_G1_DeXuatNCCSua+$
 {0}:��# [  6  �� 5s   *   $��Right=�60   $��4��6L   $��0��6Y   $��Normal"�6�   
���   �$��0,2,5,2q�6�   ��6i   �� *K1916_G1_Chon+$
 {0}:��# [  6  �� 5t   *   $��Right=�60   $��5��6L   $��0��6Y   $��Normal"�6�   
���   �$��0,2,5,2q�6�   ��6i   �� *G1351_G1_TTrangTruocBTri+$
 {0}:��# [  6  �� 5u   *   $��0��6�   $��1��6�   $
��Left=�6�   $��Normal"�6�   
���   �$	��0,2q�6�   ��64   �� */-ObjResourceMaintenanceLog_Current.LoggingDate+$ OneWay=�$ 
dd/MM/yyyy��6  �� 5w   *   $��1��64   $��1��6A   
���   �$��Normal"�6d   $	��0,2q�6x   ��5x      �� *0.ObjResourceMaintenanceLog_Current.LoggingIssue+$ OneWay=��� 5y   *   $��2��64   $��1��6A   
���   �$��Normal"�6d   $	��0,2q�6x   ��5z      �� *,*ObjResourceMaintenanceLog_Current.Comments+$ OneWay=��� 5|   *   -   5        $��chkIsSupplier��5|   3   $��3��6x   $��1��6�   $	��0,2q�6�   {�.   d� 	IsChecked 6H   �� *IsSupplierFix+$ OneWay=�6�      aEMR.Controls.AxComboBox  5~   *   -   5        $��cboStaff��5~   S   {�.  $��4��6c   $��1��6p   $��Normal"�6�   
���   �$	��0,2q�6�   	 �� DisplayMemberPath$	 FullName��5�   )   
 �� SelectedValuePath$
 StaffID��5�   )   ��5   )   �� *ObjGetAllStaffByStaffCategory+$ OneWay=�   SelectedValueEx 5�   1   �� *.,ObjResourceMaintenanceLog_Current.FixStaffID+$ TwoWay=�y�6�   �� *cboStaff_Visibility+$ TwoWay=�  5�   *   -   5        $��cboSupplier��5�   S   {�.  $��4��6f   $��1��6s   $��Normal"�6�   
���   �$	��0,2q�6�   $	 SupplierName��5�   )   $
 
SupplierID��5�   )   ��5�   )   �� *!ObjGetSupplierIsMaintenance_All+$ OneWay=� 5�   1   �� *1/ObjResourceMaintenanceLog_Current.FixSupplierID+$ OneWay=�y�6�   �� *cboSupplier_Visibility+$ TwoWay=�  5�   *   {�.  $��5��6S   $��1��6`   $��Normal"�6p   
���   �$	��0,2q�6�   $	 ObjectValue��5�   )   $
 LookupID��5�   )   ��5�   )   �� *ObjV_RscrInitialStatus+$ OneWay=� 5�   )   �� *CAObjResourceMaintenanceLog_Current.ObjV_RscrInitialStatus.LookupID+$ OneWay=�5�   '   5�   #   5�      �� 5�      $��2��6%   $ 3��62   
����������#C1D2E6$��1q�6p   $��0,10,0,5q�6�   ._�5�   "   �� .+�5�   &   �� $��
10,-10,0,0q�6-   ���#6F8AA9$��1q�6W   
�������$
��Left=�6�   ._�5�   *   �� $��	10,0,10,0q�6�   $
��Bold"�6�   ��64   �� *G2384_G1_XNhanTTrangSauBTri+# [  6�   5�   '   � 5�   &   -   5        $��GridVerified��5�   +    5�   *   �� 5�   .   $
��Auto �6<   6L   �� 5�   .   $
��Auto �6<   6L    5�   *   �� 5�   .   $	��180 �6?   6M   �� 5�   .   $��* �6?   6K   .+�5�   *   �� $��Right=�60   $��0��6L   $��0��6Y   $��Normal"�6�   
���   �$��0,2,5,2q�6�   ��6i   �� *G1342_G1_TTrangSauBTri+$
 {0}:��# [  6    5�   *   -	   5        $��Tab1Group2cboFinalStatus��5�   A   $��0��6a   $��1��6n   $��Normal"�6~   
���   �$	��0,2q�6�   $	 ObjectValue��5�   4   $
 LookupID��5�   4   ��5�   4   �� *ObjV_RscrFinalStatus+$ OneWay=� 5�   4   �� *A?ObjResourceMaintenanceLog_Current.ObjV_RscrFinalStatus.LookupID+$ TwoWay=��� 5�   *   -
   5        $��btConfirmSave��5�   1   $��23��6�   $��2��6�   $��1��6�   $
��Left=�6�   $��62��6�   $��Normal"�6  $��0,5,0,5q�6.  {�6F   �� *btConfirmSave_IsEnabled+$ TwoWay=���6�   �� *T0842_G1_GNhan+# [  6.  5�   '   5�   #   5�      5�      5�      �� 5�      ��6   �� *G1333_G1_TTrangBTri+# [  .��5�      � $��1��6   .+�5�      �� -   5        $
��Tab2��5�   -   5�      5�      5�      5�      5�      5�      5�      