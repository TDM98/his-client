   M S B A M L   `   `   `  ����  System.Windows.ControlsbFclr-namespace:System.Windows.Controls;assembly=System.Windows.ControlsSystem.Windows.Controls  5   %   H DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls 5	   %   F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5
   %   G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5   %    aEMR.ResourceMaintenance8   2aEMR.ResourceMaintenance.Views.StoragesHistoryView   5   %   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullF 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   %   R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5   %   @d2http://schemas.microsoft.com/expression/blend/2008 	    5   %   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	    5   %   U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5   %   UcontrolsFclr-namespace:System.Windows.Controls;assembly=System.Windows.Controls 
 5   %   Gcustomcontrols2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 
 5	   %   J
converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 
 5
   %   A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 
 5   %   -   5        !  aEMR.Controls.AxUserControl   Name$  Me��5   "   $
��1100��5   %   $	��550��62    � 	Resources 5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  DTlnkMoveHistory �� Orientation ��Name 
 Caliburn.Micro.Message   Attach   MainFrame.HyperlinkButton.01 ^� ToolTip �� Source  DTchkIsPrimary d� 	IsChecked �� Mode��%  &	        &	      7  7   &	 l      5   
   6#   �� 5   
   .R�5      �� $ 
Horizontal=�6   .+�5      �� $ lnkMoveHistory��6   $< 6[Event Click]=[Action lnkMoveHistoryClick($eventArgs)]��5   "   8��  $* $Click here for view movement history��5   "   $��Center=�6`   $��Center=�6}   ���#FF0066��5   5   �� *M0021_G1_MoveHis+8  5      5      5      �� 5   
   .R�5      �� $��chkIsPrimary��6   $��Center=�6+    6H   �� *VRscrProperty.IsActive+$ TwoWay=�5      5      .��5      �� -   5        	 ��Name$	 BorderCanvas��5      $��Stretch=�6#   $
��Auto��6?     LightBlueBorderStyle#��[ 6L   $
��Auto=�6z   ._�5    
   � -   5        
 �Name$
 grdResources��5       $
��Auto��5!      $��Stretch=�6   $��Stretch=�68    � ShowGridLines .   � ColumnDefinitions 5"      �� 5#       � RowDefinitions 5%      �� 5&      $��5 �6    �� 5'      $	��35* �6    �� 5(      $��30��6    $	��50* �6/   �� 5)      $
��100* �6    �� 5*      $
��260* �6    �� 5+      $	��32* �6    .+�5-      �� -   5        $��lblAdmission��5-   N   $��1��6   $��18��6%   $��Center=�61   $��Center=�6b     TextBlock.Heading.02#��[ 6�   
���  ����6}   �� *T2592_G1_LSuPBoVT+# [  6	  �� 5.      -   5        $��grpName��5.      $��Thông Tin Vật Tư��6&   $��2��5/         MainFrame.GroupBox#��[ 6-   ���	#FFE65D0F � DataContext 5.   A   �� *selectedResourcePropLocations+$ OneWay=�.��50      � $
��Auto��6   $
��Auto��6%   $��Stretch=�51      $��Stretch=�63    .   52      �� 53      $	��92* �6+   �� 54      $��5* �6+   �� 55      $
��302* �6+   �� 57      $
��106* �6+   �� 58      $��5* �6+   �� 59      $
��122* �6+   �� 5:      $	��79* �6+   �� 5;      $��9* �6+   �� 5<      $
��102* �6+   �� 5=      $
��101* �6+   �� 5>      $��5* �6+   �� 5?      $
��144* �6+   �� 5@      $��5* �6+   .+�5B      �� $��0��6    $��0��60   $��11(�6=   $��Right=�6K   $��Center=�6g   #��[ 6�   
����� ���6�   �� *T0910_G1_TenVatTu+ �� StringFormat$
 {0}:��# [  6*  �� 5C      $��3��6    $��11(�60   $��Right=�6>   $��Center=�6Z   #��[ 6�   
����� ���6u   �� *N0190_G1_NhanHieu+$
 {0}:��# [  6  �� 5D      -   5         ��Name$ txtResourceName��5D   o   $��2��6    $��18��6�   $��Stretch=�6�   $��Center=�6�   $��NoWrap=�6�   #��[ 6�   ��60   �� *#!VRscrProperty.VResources.ItemName+$ OneWay=�6�   �� 5E      -   5        $ txtResourceGroup��5E   q   $��5��6    $��18��6�   $��Stretch=�6�   $��Center=�6�   $��NoWrap=�6�   #��[ 6�   ��60   �� *$"VRscrProperty.VResources.ItemBrand+$ OneWay=�6�   �� 5G      $��6��6    $��11(�60   $��Right=�6>   $��Center=�6Z   #��[ 6�   
����� ���6u   �� *K1136_G1_Barcode2+$
 {0}:��# [  6  �� 5H      -   5        $ txtResourceCode��5H   h   $��8��6    $��18��6�   $��Stretch=�6�   $��Center=�6�   $��NoWrap=�6�   #��[ 6�   ��60   �� *VRscrProperty.RscrBarcode+$ OneWay=�6�   �� 5J      $��9��6    $��11(�60   $��Right=�6>   $��Center=�6Z   #��[ 6�   
����� ���6u   �� *S0554_G1_SerialNumber+$
 {0}:��# [  6"  �� 5K      -	   5        $ txtResourceSerial��5K   j   $��11��6    $��18��6�   $��Stretch=�6�   $��Center=�6�   $��NoWrap=�6�   #��[ 6�   ��61   �� *VRscrProperty.SerialNumber+$ OneWay=�6�   5M      5N      �� 5O      $��3��6   .+�5P      � -
   5        $
 	grdHeader��5P      $
��auto��6*   $��Stretch=�5Q      $��Stretch=�63    .  $	��100��6h    5R      �� 5S      $
��300* �6+   �� 5T      $
��300* �6+   �� 5U      $
��400* �6+   .+�5W      �� -   5        $��grpCurAlloc��5W      $��Vị Trí Hiện Tại��62   #��[ 6O   ���	#FFE65D0F.��5X      � $
��Auto��6   $
��Auto��6-   $��Stretch=�6:   $��Stretch=�6V    .   5Y      �� *selectedResourcePropLocations+$ TwoWay=� 5Z      �� 5[   "   $
��105* �63   �� 5\   "   $��8* �63   �� 5]   "   $
��255* �63   �� 5^   "   $��6 �63    5`      �� 5a   "   $��20��60   $��0.33* �6@   �� 5b   "   $��20��60   $��0.33* �6@   �� 5c   "   $��20��60   $��0.33* �6@   .+�5e      �� $��0��6(   $��0��68   $��11(�6E   $��Right=�6S   $��Center=�6o   #��[ 6�   
����� ���6�   �� *T2222_G1_Khoa+$
 {0}:��# [  6.  �� 5f      $��0��6(   $��1��68   $��11(�6E   $��Right=�6S   $��Center=�6o   #��[ 6�   
����� ���6�   �� *P0385_G1_Pg+$
 {0}:��# [  6,  �� 5g      $��0��6(   $��2��68   $��11(�6E   $��Right=�6S   $��Center=�6o   #��[ 6�   
����� ���6�   �� *T2808_G1_LoaiPg+$
 {0}:��# [  60  �� 5i      -   5        $ txtDepartName��5i   8   $��2��6(   $��18��6�   $��Stretch=�6�   $��Center=�6�   $��NoWrap=�6�   #��[ 6�   ��6O   �� *&$VDeptLocation.RefDepartment.DeptName+$ OneWay=�6�   �� 5j      -   5        $ txtLocationName��5j   �   $��2��6(   $��1��68   $��18��6�   $��Stretch=�6�   $��Center=�6�   $��NoWrap=�6�   #��[ 6   ��6E   �� *%#VDeptLocation.Location.LocationName+$ OneWay=�6   �� 5k      -   5        $ txtTypeName��5k   �   $��2��6(   $��2��68   $��18��6�   $��Stretch=�6�   $��Center=�6�   $��NoWrap=�6�   #��[ 6  ��6E   �� *,*VDeptLocation.Location.RoomType.RmTypeName+$ OneWay=�6  5l      5m      �� 5n      -   5        $��grpQty��5n   /   $��1��6   #��[ 6�   ���	#FFE65D0F��6=   �� *S0667_G1_SLggPhanBo+# [  .��5o      � $
��Auto��6   $
��Auto��6-   $��Stretch=�6:   $��Stretch=�6V    .   5p      �� *selectedResourcePropLocations+$ TwoWay=� 5q      �� 5r   "   $	��97* �63   �� 5s   "   $	��10* �63   �� 5t   "   $
��135* �63   �� 5u   "   $��2 �63    5w      �� 5x   "   $��20��60   $��0.33* �6@   �� 5y   "   $��20��60   $��0.33* �6@   �� 5z   "   $��20��60   $��0.33* �6@   .+�5|      �� $��0��6(   $��0��68   $��11(�6E   $��Right=�6S   $��Center=�6o   #��[ 6�   
����� ���6�   �� *S0656_G1_SLgg+$ {0} :��# [  6/  �� 5}      $��0��6(   $��1��68   $��11(�6E   $��Right=�6S   $��Center=�6o   #��[ 6�   
����� ���6�   �� *N0283_G1_NhVienChiuTNhiem+$
 {0}:��# [  6:  �� 5~      $��0��6(   $��2��68   $��11(�6E   $��Right=�6S   $��Center=�6o   #��[ 6�   
����� ���6�   �� *N0100_G1_NgPhanBo+$
 {0}:��# [  62  �� 5�      -   5        $ 	txtCurQua��5�   8   $��2��6(   $��18��6   $��Stretch=�6�   $��Center=�6�   $��NoWrap=�6�   #��[ 6�   ��6K   �� *VRscrProperty.QtyAlloc+$ OneWay=�6�   �� 5�      -   5        $ txtApprovedStaff��5�   E   $��2��6(   $��1��68   $��18��6�   $��Stretch=�6�   $��Center=�6�   $��NoWrap=�6�   #��[ 6�   ��6_   �� *!VRscrMoveRequest.VApprovedStaff+$ OneWay=�6�   �� 5�      -   5        $ txtAllocDate��5�   E   $��2��6(   $��2��68   $��18��6�   $��Stretch=�6�   $��Center=�6�   $��NoWrap=�6�   #��[ 6�   ��6[   �� *	AllocDate+$ OneWay=�6�   5�      5�      �� 5�      -   5        $��	grpSearch��5�   /   $��2��6   #��[ 6�   ���	#FFE65D0F��6@   �� *G0670_G1_TTinSLgg+# [  .��5�      � $
��Auto��6   $
��Auto��6-   $��Stretch=�6:   $��Stretch=�6V    .   5�      �� 5�   "   $��5* �63   �� 5�   "   $��5 �63   �� 5�   "   $��5* �63   �� 5�   "   $��5 �63    5�      �� 5�   "   $��20��60   $��0.33* �6@   �� 5�   "   $��20��60   $��0.33* �6@   �� 5�   "   $��20��60   $��0.33* �6@   .+�5�      �� $��0��6(   $��0��68   $��11(�6E   $��Right=�6S   $��Center=�6o   #��[ 6�   
����� ���6�   �� *S0665_G1_SLggNhapVe+$
 {0}:��# [  64  �� 5�      -   5        $ 	txtQtyAll��5�   E   $��2��6(   $��0��68   $��18��6}   $��Stretch=�6�   $��Center=�6�   $��NoWrap=�6�   #��[ 6�   ��6X   �� *	sumGuid+$ OneWay=�6�   �� 5�      $��0��6(   $��1��68   $��11(�6E   $��Right=�6S   $��Center=�6o   #��[ 6�   
����� ���6�   �� *S0659_G1_SLgCungLoai+$
 {0}:��# [  65  �� 5�      -   5        $ 
txtQtyGuid��5�   E   $��2��6(   $��1��68   $��18��6}   $��Stretch=�6�   $��Center=�6�   $��NoWrap=�6�   #��[ 6�   ��6Y   �� *sumAll+$ OneWay=�6�   5�      5�      5�      5�      � 5�      $��4��6    5�      �� 5�      $��30 �6$   �� 5�      �� 5�      $��30 �6$   .+�5�      �� -   5        $��	lblResult��5�   P   $��0��6   $��18��6)   $
��Left=�65   $	��Top=�6a   #��[ 6�   ���	#FFE65D0F$��14,0,0,0q�6
  ��6y   �� *K3030_G1_DSPhBoVTu+# [  6
  &   System.Windows.Controls.DataGrid  5�      $��1��6%      CanUserAddRows .     AutoGenerateColumns .  $��Stretch=�5�   A   $��Stretch=�6_   $
��Auto=�5�   %    ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 5�   %     MainFrame.DataGridStyle#��[ 5�   %   ��5�   %   �� *allRsrcPropLocBreak+$ OneWay=� �� SelectedItem 5�   %   �� *selectedRsrcPropLocMove+$ TwoWay=�   Columns 5�      4  .System.Windows.Controls.DataGridTemplateColumn  5�      -   5        colSupplierID��   CellTemplate# [ 5�   H   ,  &System.Windows.Controls.DataGridColumn   Header$  ��6y   5�      0  *System.Windows.Controls.DataGridTextColumn  5�         
IsReadOnly .    CanUserReorder .    CanUserResize .    CanUserSort .    MinWidth$	 100Q�6     Width5  /System.Windows.Controls.DataGridLengthConverter$ SizeToCells 6   "	 MainFrame.TextBlockCenterAlign1	  +System.Windows.Controls.DataGridBoundColumn 	  ElementStyle# [	 62   6-   �� *T0910_G1_TenVatTu+# [   	  Binding 6�   �� *#!VRscrProperty.VResources.ItemName+$ TwoWay=�5�        5�       .  .  .  . $	 100Q�6  $ SizeToCells 6  # [	 6/   6-   �� *N0182_G1_Nhan+# [   6�   �� *$"VRscrProperty.VResources.ItemBrand+$ TwoWay=�5�        5�       .  .  .  . $	 100Q�6  $ SizeToCells 6  # [	 61   6-   �� *T2222_G1_Khoa+# [   6�   �� *&$VDeptLocation.RefDepartment.DeptName+$ TwoWay=�5�        5�       .  .  .  . $	 100Q�6
  $ SizeToCells 6  # [	 6.   6-   �� *P0385_G1_Pg+# [   6�   �� *%#VDeptLocation.Location.LocationName+$ TwoWay=�5�        5�       .  .  .  . $	 110Q�6  $ SizeToCells 6  # [	 6)   6-   �� *S0666_G1_SLggPBo+# [   6�   �� *VRscrProperty.QtyAlloc+$ TwoWay=�5�        5�      $ Đang S.Dụng��62   # [ 6H    .  .  . $ 10Q�5�   p   $ SizeToHeader 6~       
Visibility$  Visible=�6�   5�        5�       .  .  .  . $	 120Q�6  $ SizeToCells 6  # [	 62   6-   �� *N0283_G1_NhVienChiuTNhiem+# [   6�   �� *VResponsibleStaff.FullName+$ TwoWay=�5�        5�       .  .  .  . $	 100Q�6  $ SizeToCells 6  # [	 6%   6-   �� *N0291_G1_NhVienPBo+# [   6�   �� *VAllocStaff.FullName+$ TwoWay=�5�        5�       .  .  .  . $	 100Q�6  $ SizeToCells 6   # [	 65   6-   �� *N0099_G1_NgaYPBo+# [   6�   �� *	AllocDate+$ 
dd/MM/yyyy��$ TwoWay=�5�        5�       .  .  .  . $	 120Q�6  $ SizeToCells 6#  # [	 68   6-   �� *N0104_G1_NgSDung+# [   6�   �� *StartUseDate+$ 
dd/MM/yyyy��$ TwoWay=�5�        5�       .  .  .  . $	 100Q�6  $ SizeToCells 6  # [	 6,   6-   �� *K3511_G1_DinhDanh+# [   6�   �� *VRscrProperty.HasIdentity+$ TwoWay=�5�        5�       .  .  .  . $	 100Q�6  $ SizeToCells 6  # [	 6%   6-   �� *K2569_G1_Code+# [   6�   �� *VRscrProperty.RscrCode+$ TwoWay=�5�        5�       .  .  .  . $	 100Q�6  $ SizeToCells 6  # [	 6,   6-   �� *K1136_G1_Barcode2+# [   6�   �� *VRscrProperty.RscrBarcode+$ TwoWay=�5�        5�       .  .  .  . $	 100Q�6  $ SizeToCells 6  # [	 61   6-   �� *S0554_G1_SerialNumber+# [   6�   �� *VRscrProperty.SerialNumber+$ TwoWay=�5�        5�       .  .  .  . $	 100Q�6  $ SizeToCells 6  # [	 6)   6-   �� *G1319_G1_TTrang+# [   6�   �� *VAllocStatus.ObjectValue+$ TwoWay=�5�      5�      
  aEMR.Controls.DataPager
  5�      $��2��6,   $��22��6:   $��Center=�5�   ;   $��1,0,0,0q�5�      ! 
  Source! 5�      �� *allRsrcPropLocBreak+$ TwoWay=�" 
  PageSize" 5�      �� *
PageSize+5�      5�      � 5�      $��5��6    5�      �� 5�      $
��985* �6+   �� 5�      $
��128* �6+   �� 5�      $	��24* �6+   .+�5�      �� $��1��6   $ 
Horizontal=�6-   .+�5�      �� -   5        $
 Exit��5�      $��Right=�6+   $��20��6�    
 MainFrame.Button#��[
 6�   $��80��6  ��6G   �� *O0303_G1_OK+# [  ��6�   �� *Text+# �� ElementName$# txtSearchingKey��$ OneWay=�6  5�      5�      5�      5�      5     