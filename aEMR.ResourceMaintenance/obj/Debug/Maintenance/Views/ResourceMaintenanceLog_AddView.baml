   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5   !    aEMR.ResourceMaintenanceO   IaEMR.ResourceMaintenance.Maintenance.Views.ResourceMaintenanceLog_AddView   5   !   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullF 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   !   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   !   @d2http://schemas.microsoft.com/expression/blend/2008     5   !   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   !   Jcontrolslib2clr-namespace:aEMR.Controls;assembly=aEMR.Controls     5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5   !   A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage  5   !     � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility��%:   &	        &	        5      6    �� 5   
   6'   5      .��5      � -   5         �Name$ 
LayoutRoot��5      .+�5      � -   5        $ GridMain��5      
������� � RowDefinitions 5      �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   .+�5      � $��0��6   .+�5      �� $��Center=�6p   ���	#FF0084FF$��14(�6�   $
��Bold"�6�   $��0,10,0,0q�6�   ��6    �� *T0819_G1_TaoYeuCauBTri+ �� Source# [  6�   5      �� 5      -   5         ��Name$ btChooseResource��5   &   $��1��6   $
��Left=�6@   $��10,0,2,2q�6�   ��6[   �� *K2166_G1_ChonThietBiCanBTri+# [  y�5      �� *bbtChooseResource+ �� 	Converter# [ {�5      �� *btChooseResourceIsEnabled+� 5       -   5        $$��GridDepartmentInfoResourceInfo��5       $��2��6=    � ColumnDefinitions 5!      �� 5"      $	��50* �6+   69   �� 5#      $	��50* �6+   69   .+�5%      � $��0��6   $��5,0,5,0q�6+   .+�5&      ��  �� CornerRadius$ 3��6   
����������#C1D2E6$��1q�6[   $��0,10,0,5q�6o   ._�5'      �� .+�5(      �� $��
10,-10,0,0q�6%   ���#6F8AA9$��1q�6O   
�������$
��Left=�6z   ._�5)   "   �� $��	10,0,10,0q�6t   $
��Bold"�6�   ��6,   �� *G2209_G1_ViTri+# [  6�   5*      � 5+      $��0,5,0,0q�6#    5,   "   �� 5-   &   $
��Auto �64   �� 5.   &   $
��Auto �64   �� 5/   &   $
��Auto �64    51   "   �� 52   &   $��90 �67   6D   �� 53   &   $��* �67   6C   .+�55   "   �� $��Right=�6(   $��0��6D   $��0��6Q   $��Normal"�6�   
���   �$��0,2,5,2q�6�   ��6a   �� *T2222_G1_Khoa+ �� StringFormat$
 {0}:��# [  6�   �� 56   "   $��Right=�6(   $��1��6D   $��0��6Q   $��Normal"�6�   
���   �$��0,2,5,2q�6�   ��6a   �� *P0385_G1_Pg+$
 {0}:��# [  6�   �� 57   "   $��Right=�6(   $��2��6D   $��0��6Q   $��Normal"�6�   
���   �$��0,2,5,2q�6�   ��6a   �� *T2808_G1_LoaiPg+$
 {0}:��# [  6�   �� 58   "   $��0��6,   $��1��69   
���   �$��Normal"�6�   $	��0,2q�6�   ��6I   �� *:8ObjResource_Current.VDeptLocation.RefDepartment.DeptName+	 �� Mode$	 TwoWay=�6�   �� 59   "   $��1��6,   $��1��69   
���   �$��Normal"�6�   $	��0,2q�6�   ��6I   �� *97ObjResource_Current.VDeptLocation.Location.LocationName+$	 TwoWay=�6�   �� 5:   "   $��2��6,   $��1��69   
���   �$��Normal"�6�   $	��0,2q�6�   ��6I   �� *@>ObjResource_Current.VDeptLocation.Location.RoomType.RmTypeName+$	 TwoWay=�6�   5;      5<      5=      5>      � 5?      $��1��6   $��5,0,5,0q�6+   .+�5@      �� $ 3��6   
����������#C1D2E6$��1q�6[   $��0,10,0,5q�6o   ._�5A      �� .+�5B      �� $��
10,-10,0,0q�6%   ���#6F8AA9$��1q�6O   
�������$
��Left=�6z   ._�5C   "   �� $��	10,0,10,0q�6t   $
��Bold"�6�   ��6,   �� *G0387_G1_TBiVT+# [  6�   5D      � 5E      $��0,5,0,0q�6#    5F   "   �� 5G   &   $
��Auto �64   �� 5H   &   $
��Auto �64   �� 5I   &   $
��Auto �64    5K   "   �� 5L   &   $��90 �67   6D   �� 5M   &   $��* �67   6C   .+�5O   "   �� $��Right=�6(   $��0��6D   $��0��6Q   $��Tên Vật Tư:��6a   $��Normal"�6w   
���   �$��0,2,5,2q�6�   6�   �� 5P   "   $��Right=�6(   $��1��6D   $��0��6Q   $��Nhóm Vật Tư:��6a   $��Normal"�6x   
���   �$��0,2,5,0q�6�   6�   �� 5Q   "   $��Right=�6(   $��2��6D   $��0��6Q   $��Normal"�6�   
���   �$��0,2,5,2q�6�   ��6a   �� *T2855_G1_LoaiVT+$
 {0}:��# [  6�   �� 5R   "   $��0��6,   $��1��69   
���   �$��Normal"�6�   $	��0,2q�6�   ��6I   �� *75ObjResource_Current.VRscrProperty.VResources.ItemName+$	 TwoWay=�6�   �� 5S   "   $��1��6,   $��1��69   
���   �$��Normal"�6�   $	��0,2q�6�   ��6I   �� *86ObjResource_Current.VRscrProperty.VResources.ItemBrand+$	 TwoWay=�6�   �� 5T   "   $��2��6,   $��1��69   
���   �$��Normal"�6�   $	��0,2q�6�   ��6I   �� *GEObjResource_Current.VRscrProperty.VResources.refResourceType.TypeName+$	 TwoWay=�6�   5U      5V      5W      5X      5Y      �� 5[      $��3��6   $ 3��6&   
����������#C1D2E6$��1q�6d   $��0,10,0,5q�6x   ._�5\      �� .+�5]      �� $��
10,-10,0,0q�6   ���#6F8AA9$��1q�6G   
�������$
��Left=�6r   ._�5^      �� $��	10,0,10,0q�6k   $
��Bold"�6~   ��6$   �� *G0507_G1_TTin+# [  6�   5_      � 5`       5a      �� 5b      $
��Auto �6,   6<   �� 5c      $
��Auto �6,   6<   �� 5d      $
��Auto �6,   6<   �� 5e      $
��Auto �6,   6<   �� 5f      $
��Auto �6,   6<   �� 5g      $
��Auto �6,   6<   �� 5h      $
��Auto �6,   6<    5j      �� 5k      $	��190 �6/   6=   �� 5l      $��* �6/   6;   .+�5n      �� $��Right=�6    $��0��6<   $��0��6I   $��Normal"�6�   
���   �$��0,2,5,2q�6�   ��6Y   �� *N0111_G1_NgTao+$
 {0}:��# [  6�   �� 5o      $��Right=�6    $��1��6<   $��0��6I   $��Normal"�6�   
���   �$��0,2,5,2q�6�   $	��Top=�6�   ��6Y   �� *G2143_G1_VDe+$
 {0}:��# [  6  �� 5p      $��Right=�6    $��2��6<   $��0��6I   $��Normal"�6�   
���   �$��0,0,5,0q�6�   $	��Top=�6�   ��6Y   �� *T0817_G1_GChuThem+$
 {0}:��# [  6  �� 5q      $��Right=�6    $��3��6<   $��0��6I   $��Normal"�6�   
���   �$��0,2,5,2q�6�   ��6Y   �� *K3174_G1_DeXuatNCCSua+$
 {0}:��# [  6�   �� 5r      $��Right=�6    $��4��6<   $��0��6I   $��Normal"�6�   
���   �$��0,2,5,2q�6�   ��6Y   �� *K1916_G1_Chon+$
 {0}:��# [  6�   �� 5s      $��Right=�6    $��5��6<   $��0��6I   $��Normal"�6�   
���   �$��0,2,5,2q�6�   ��6Y   �� *G1337_G1_TTrangHTaiCuaTBi+$
 {0}:��# [  6   (  "System.Windows.Controls.DatePicker  5t      $��0��6%   $��1��62   $	��130��6B   $
��Left=�6N   $��Normal"�6i   
���   �$	��0,2q�6�   
   SelectedDateFormat$
 Short=�5u         SelectedDate 6:   �� */-ObjResourceMaintenanceLog_Current.LoggingDate+$	 TwoWay=�6�   �� 5v      $��1��6"   $��1��6/   $ �� HorizontalScrollBarVisibility$
 Auto=�6?   " �� VerticalScrollBarVisibility$ Visible=�6d    �� AcceptsReturn . $��52��6�   $	��Top=�6�   
���   �$��Normal"�6�   $	��0,2q�6�   ��5w      �� *0.ObjResourceMaintenanceLog_Current.LoggingIssue+$	 TwoWay=��� 5x      $��2��6"   $��1��6/   $
 Auto=�6?   $ Visible=�6d    . $��52��6�   $	��Top=�6�   
���   �$��Normal"�6�   $	��0,2q�6�   ��5y      �� *,*ObjResourceMaintenanceLog_Current.Comments+$	 TwoWay=��� 5z      -   5        $��chkIsSupplier��5z   #   $��3��68   $��1��6E   $	��0,2q�6U     Caliburn.Micro.Message   Attach$> 8[Event Click] = [Action chkIsSupplier_Click($eventArgs)]��5{   #   6s      aEMR.Controls.AxComboBox  5}      -   5        $��cboStaff��5}   1   $��4��6A   $��1��6N   $��Normal"�6^   
���   �$	��0,2q�6�    �� DisplayMemberPath$ FullName��5   )    �� SelectedValuePath$ StaffID��5�   )   ��5~   )   �� *ObjGetAllStaffByStaffCategory+$	 OneWay=�   SelectedValueEx 5�   1   �� *1/ObjResourceMaintenanceLog_Current.AssignStaffID+$	 TwoWay=�y�6�   �� *cboStaff_Visibility+$	 TwoWay=�  5�      -   5        $��cboSupplier��5�   1   $��4��6D   $��1��6Q   $��Normal"�6a   
���   �$	��0,2q�6�   $ SupplierName��5�   )   $ 
SupplierID��5�   )   ��5�   )   �� *!ObjGetSupplierIsMaintenance_All+$	 OneWay=� 5�   1   �� *97ObjResourceMaintenanceLog_Current.ExternalFixSupplierID+$	 TwoWay=�y�6�   �� *cboSupplier_Visibility+$	 TwoWay=�  5�      $��5��61   $��1��6>   $��Normal"�6N   
���   �$	��0,2q�6u   $ ObjectValue��5�   )   $ LookupID��5�   )   ��5�   )   �� *ObjV_RscrInitialStatus+$	 OneWay=� 5�   1   �� *75ObjResourceMaintenanceLog_Current.V_RscrInitialStatus+$	 TwoWay=��� 5�      -   5        $ btSave��5�   !   $��6��61   $��1��6>   $
��Left=�6N   $��62��6i   $��Normal"�6�   $��0,2,0,5q�6�   ��6t   �� *T2937_G1_Luu+# [  y�5�   !   �� *	bbtSave+# [ 5�      5�      5�      5�      5�      5�      