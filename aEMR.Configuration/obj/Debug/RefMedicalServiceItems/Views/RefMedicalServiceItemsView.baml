   M S B A M L   `   `   `  ����G  CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage  5      H DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls 5       aEMR.ConfigurationP   JaEMR.Configuration.RefMedicalServiceItems.Views.RefMedicalServiceItemsView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullF 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage     5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      Dcontrolslib2clr-namespace:aEMR.Controls;assembly=aEMR.Controls  5      :d2http://schemas.microsoft.com/expression/blend/2008  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5	      Z	 VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f47toolkit)http://schemas.xceed.com/wpf/xaml/toolkit 	 5
        � 	Resources  5      "   eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility��%:   &	        &	        5   
   6#   �� 5   
   6'   5      .��5      � -   5         �Name$ 
LayoutRoot��5      
�������.+�5   
   % 	 Xceed.Wpf.Toolkit.BusyIndicator  $��0,0,0,10q�5      $��Stretch=�5      $��Stretch=�5         DisplayAfter$ 	0:0:0.100h�5         IsBusy 5      �� *IsProcessing+ �� Mode$ OneWay=�.��5      � -   5        $ GridMain��5       � RowDefinitions 5      �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   �� 5      .+�5       � $��0��6   � 5"      $��1��6   $��	10,10,0,5q�6$   .+�5#      �� -   5        $)��#hplAddNewRefMedicalServiceItemsView��5$      $
��Left=�5%      $
��Bold"�5&      ���	#FF0084FF  MainFrame.HyperlinkButton#��[ 5(       ^� ToolTip 5)      �� *G0300_G1_ThemMoiDVChoKhoa+ �� Source# [  y�5*      �� *&$bhplAddNewRefMedicalServiceItemsView+ �� 	Converter# [ .��5,      �� 	 �� Orientation$	 
Horizontal=�6%   5.      5/      � 51      $��2��6   
 � ColumnDefinitions
 52      �� 53      $
��Auto �6+   �� 54      .+�56      � -   5        $ 	GridRight��56       57      �� 58      $
��Auto �6,   �� 59      $
��Auto �6,   .+�5;      �� $��0��5<      $��0,10,0,5q�5=      
����������#C1D2E6$��1q�5@       �� CornerRadius$ 3��5A      ._�5B      �� .+�5C   "   �� $��
10,-10,0,0q�5D   %   $
��Left=�5E   %   
����������#6F8AA9$��1q�5H   %   ._�5I   &   �� $��	10,0,10,0q�5J   )   $
��Bold"�5K   )   ��5L   )   �� *G1219_G1_TimKiemDV+# [  5M   #   � 5N   "   $��0,5,0,0q�6'    5O   &   �� 5P   *   $
��Auto �68   �� 5Q   *   $
��Auto �68   �� 5R   *   $
��Auto �68   �� 5S   *   $
��Auto �68   
 5U   &   �� 5V   *   $	��120 �6;   �� 5W   *   $	��172 �6;   �� 5X   *   $	��544 �6;   .+�5[   &   �� $��0��5\   )   $��0��5]   )   $��0,2,5,2q�5^   )   $��Right=�5_   )   $��Center=�5`   )   $��Normal"�5a   )   ��5b   )   �� *T2707_G1_LoaiDV+ �� StringFormat$
 {0}:��# [    aEMR.Controls.AxComboBox  5d   &   -   5        $'��!cboMedicalServiceTypesSubTractPCL��5e   )   $��1��5f   )   $��2��5g   )   $��0,2,5,2q�5h   )    �� DisplayMemberPath$ MedicalServiceTypeName��5i   )   $��Normal"�5j   )   
���   � �� SelectedValuePath$ MedicalServiceTypeID��5n   )     MainFrame.ComboBox#��[ 5o   )   ��5l   )   �� *" ObjRefMedicalServiceTypes_GetAll+$ OneWay=�   SelectedItemEx 5m   )   �� *" ObjRefMedicalServiceTypeSelected+$ TwoWay=�5o   )   �� 5q   &   $��1��5r   )   $��0��5s   )   $��0,2,5,2q�5t   )   $��Right=�5u   )   $��Center=�5v   )   $��Normal"�5w   )   ��5x   )   �� *T3320_G1_MaDV+$
 {0}:��# [  �� 5y   &   -   5         ��Name$ tbMedServiceCode��5z   )   $��1��5{   )   $��1��5|   )   $��2��5}   )   $��0,2,5,2q�5~   )     Caliburn.Micro.Message   Attach$K E[Event KeyUp] = [Action txtMedServiceName_KeyUp($source, $eventArgs)]��5   )    �� 	MaxLength$ 15��5�   )   ��5�   )   �� *SearchCriteria.MedServiceCode+$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=��� 5�   &   $��2��5�   )   $��0��5�   )   $��0,2,5,2q�5�   )   $��Right=�5�   )   $��Center=�5�   )   $��Normal"�5�   )   ��5�   )   �� *A1164_G1_TenDV+# [  �� 5�   &   -   5        $ tbMedServiceName��5�   )   $��2��5�   )   $��1��5�   )   $��2��5�   )   $��0,2,5,2q�5�   )   $K E[Event KeyUp] = [Action txtMedServiceName_KeyUp($source, $eventArgs)]��5�   )   $	 128��5�   )   ��5�   )   �� *SearchCriteria.MedServiceName+$ TwoWay=�$ PropertyChanged=��� 5�   &   -   5         ��Name$ btSearch��5�   )   $��3��5�   )   $��1��5�   )   $��60��5�   )   $��0,0,0,5q�5�   )   $
��Left=�5�   )     MainFrame.Button#��[ 5�   )   .��5�   *   �� $	 
Horizontal=�65   .+�5�   .   �� $��20��5�   1   $��18��5�   1   $��Center=�5�   1   $C��=/aEMR.CommonViews;component/Assets/Images/1306555029_find.png��5�   1   �� 5�   .   $��Center=�68   ��6S   �� *G0981_G1_Tim+# [  5�   +   5�   '   �� 5�   &   -	   5        $ btAddNew��5�   )   $��3��5�   )   $��2��5�   )   $	��140��5�   )   $��0,0,0,5q�5�   )   $
��Left=�5�   )   #��[ 5�   )   .��5�   *   �� $	 
Horizontal=�65   .+�5�   .   �� $��20��5�   1   $��18��5�   1   $��Center=�5�   1   $7��1/aEMR.CommonViews;component/Assets/Images/add.png��5�   1   �� 5�   .   $��Center=�68   ��6S   �� *G0298_G1_ThemMoiDV+# [  5�   +   5�   '   �� 5�   &   -
   5        $ BtnExportExcel��5�   )   $��3��5�   )   $��4��5�   )   $	��120��5�   )   $��	220,0,0,5q�5�   )   $
��Left=�5�   )   #��[ 5�   )    5�   )   �� *G2849_G1_XuatExcel+# [  ��5�   *   �� 5�   .   $	 
Horizontal=�69   .+�5�   2   �� $��20��5�   5   $��18��5�   5   $��Center=�5�   5   $F��@/aEMR.CommonViews;component/Assets/Images/ArrowDownSave32x32.png��5�   5   �� 5�   2   $��Center=�6<   ��6W   �� *G2849_G1_XuatExcel+# [  5�   /   5�   '   5�   #   5�      5�      �� 5�      $��1��5�      $��0,10,0,5q�5�      
����������#C1D2E6$��1q�5�      $ 3��5�      ._�5�      �� .+�5�   "   �� $��
10,-10,0,0q�5�   %   $
��Left=�5�   %   
����������#6F8AA9$��1q�5�   %   ._�5�   &   �� $��	10,0,10,0q�5�   )   $
��Bold"�5�   )   ��5�   )   �� *K2945_G1_DSDV+# [  5�   #   � 5�   "    5�   &   �� 5�   *   �� 5�   *   .+�5�   &   �� $��0��5�   )   $	��0,5q�5�   )   $	 
Horizontal=�5�   )   .+�5�   *   � -   5        $��GridRecColor��5�   /    5�   .   �� 5�   2   $
��Auto �6@   
 5�   .   �� 5�   2   $
��Auto �6C   �� 5�   2   $
��Auto �6C   �� 5�   2   $
��Auto �6C   �� 5�   2   $
��Auto �6C   �� 5�   2   $
��Auto �6C   �� 5�   2   $
��Auto �6C   �� 5�   2   $
��Auto �6C   �� 5�   2   $
��Auto �6C   5�   +   5�   '   &   System.Windows.Controls.DataGrid  5   &   -   5        $��dtgList��5  )   $��1��5  )   $	��295��5  )   $	��0,2q�5  )      AutoGenerateColumns .     CanUserAddRows .   * &MainFrame.DataGridColumnHeaderStyle.01   ColumnHeaderStyle# [ 5  )      HeadersVisibility$	 All=�5  )   $   HorizontalScrollBarVisibility$
 Auto=�5	  )      
IsReadOnly .   MainFrame.DataGridStyle#��[ 5  )   "   VerticalScrollBarVisibility$
 Auto=�5  )   ��5  )   �� *ObjMedServiceItems_Paging+$ OneWay=�   Columns 5  *   4  .System.Windows.Controls.DataGridTemplateColumn  5  .   -   5        colTemplate��,  &System.Windows.Controls.DataGridColumn   Header$  ��5  Z      CellTemplate 5  2   �� 5  6   .R�5  :   �� $	 
Horizontal=�6E   .+�5  >   �� $ hplEditService��5  A   $��Center=�5  A   $��Center=�5  A   $� �[Event Click]=[Action hplEditService_Click($datacontext)]                                                                              ;[Event Loaded]=[Action hplEditService_Loaded($source)]��5  A      MainFrame.HyperlinkButton.01#��[ 5  A   $  Hiệu Chỉnh Dịch Vụ��5  A   .��5  B   �� $��15��5  E   $��15��5   E    J� Opacity$ 1Q�5!  E   $=��7/aEMR.CommonViews;component/Assets/Images/edit-icon.png��5"  E   5$  ?   �� 5&  >   $ hplDeleteService��5'  A   $��Center=�5(  A   $��Center=�5)  A   $� �[Event Click]=[Action hplDeleteService_Click($datacontext)]                                                                              ;[Event Loaded]=[Action hplDeleteService_Loaded($source)]��5*  A   #��[ 5+  A   $ Xóa Dịch Vụ��5,  A   .��5.  B   �� $��13��5/  E   $��13��50  E   $ 1Q�51  E   $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��52  E   54  ?   57  ;   58  7   5:  /   0  *System.Windows.Controls.DataGridTextColumn  5<  .   1	  +System.Windows.Controls.DataGridBoundColumn  	  Binding  6A   �� *MedServiceCode+ 6d   �� *T3364_G1_MaDV+# [    5=  .     6A   �� *MedServiceName+ 6d   �� *T0844_G1_TenDV+# [    5>  .     6A   �� *)'ObjV_RefMedServiceItemsUnit.ObjectValue+ 6}   �� *K3966_G1_Dvt+# [    5@  .   -   5        dtgListColNormalPrice�� 5@  d   �� *K3591_G1_DGia+# [   5B  2   �� 5C  6   .R�5D  :   �� $��Right=�5E  =   $��Center=�5F  =   ��5G  =   �� *NormalPrice+$ N0��5H  7   5J  /     5L  .   -   5        dtgListColVAT�� 5L  \   �� *G2156_G1_VAT+# [   5N  2   �� 5O  6   .R�5P  :   �� $��Right=�5Q  =   $��Center=�5R  =   ��5S  =   �� *	VATRate+5T  7   5V  /     5X  .   -   5        dtgListColPriceForHIPatient��$ 
Giá BN BH��5X  j    5Y  2   �� 5Z  6   .R�5[  :   �� $��Right=�5\  =   $��Center=�5]  =   $$ Giá Bệnh Nhân Bảo Hiểm��5_  =   ��5^  =   �� *PriceForHIPatient+$ N0��5_  =   5`  7   5b  /     5l  .   -   5        dtgListColHIAllowedPrice�� 5l  g   �� *K1099_G1_BHChoPhep+# [   5n  2   �� 5o  6   .R�5p  :   �� $��Right=�5q  =   $��Center=�5r  =   ��5s  =   �� *HIAllowedPrice+$ N0��5t  7   5v  /     5x  .   -   5        col5��  5z  1   �� *EffectiveDate+$ 
dd/MM/yyyy�� 5{  1   �� *K0914_G1_ApDungTu+# [    5|  .   -   5        col6��  5~  1   �� *ObjStaffID.FullName+ 5  1   �� *N0289_G1_NhVienLapGia+# [    5�  .   -   5        col8��  5�  1   �� *Note+ 5�  1   �� *G1183_G1_Ghichu+# [    5�  .     6A   �� *0.ObjMedicalServiceTypeID.MedicalServiceTypeName+ 6�   �� *T2707_G1_LoaiDV+# [  5�  '   
  aEMR.Controls.DataPager
  5�  &   $��2��5�  )   $��Center=�5�  )   $��Bottom=�5�  )   $y�	Collapsed=�5�  )   ! 
  PageSize! 5�  )   �� *
PageSize+" 
  Source" 5�  )   �� *ObjMedServiceItems_Paging+$ OneWay=�5�  )   5�  #   5�     5�     5�     5�     5�     5�     5�     5�     