   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5	      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5
       aEMR.UserAccountManagement4   .aEMR.UserAccountManagement.Views.StaffGridView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullF 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      U	 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 	 5      Gcustomcontrols2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 	 5      J
converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 	 5	      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 	 5
        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  TemplateDeleteRecord �� Orientation ��Name 	 Caliburn.Micro.Message   Attach ^� ToolTip J� Opacity  TemplateUpdateRecord  TemplateImageRecord/  )aEMR.Common.Converters.BoolToSexConverter  BoolToSexConverter��%  &	        &	      &	 �    &	 .    &	 �      5      6    �� 5   
   .R�5      �� $ 
Horizontal=�6   .+�5      �� $ 	lnkDelete��6   $? 9[Event Click]=[Action lnkDeleteClick($source,$eventArgs)]��5   "   $ Click here for delete��5   "   $��Center=�6Q   $��Center=�6n   ��5      �� 5      $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��6    $��13��6^   $��13��6j   $ 1Q�6u   5      5      5      �� 5   
   .R�5      �� $ 
Horizontal=�6   .+�5      �� $ 	lnkUpdate��6   $? 9[Event Click]=[Action lnkUpdateClick($source,$eventArgs)]��5   "   $  Click here for edit staff.��5   "   $��Center=�6V   $��Center=�6s   ��5      �� 5       $8��2/aEMR.CommonViews;component/Assets/Images/edit.jpg��6    $��13��6\   $��13��6h   $ 1Q�6s   5#      5$      5%      �� 5&   
   .R�5'      �� $ 
Horizontal=�6   .+�5(      �� $��20��62   $��20��6>   $ 1Q�6I   ��6   �� *PImage+6I   5)      5*        5+   
   6(   5,      .��5-      �� -   5         ��Name$ BorderCanvas��5-      $��Stretch=�6#   $
��Auto��6?     LightBlueBorderStyle#��[ 6L   $��1,1,1,1q�6z   $
��Auto=�6�   ._�5.   
   � $
��Auto��6   $
��Auto��6   $��Stretch=�6*   $��Stretch=�6F    � ShowGridLines .   � RowDefinitions 5/      �� 50      $��80��6    $	��270 �6/   �� 51      $��80��6    $
��300* �6/   .+�53      �� $��0��6   $��0��6%   $��Stretch=�62   $
��Auto��6N   #��[ 6[   $��1,1,1,1q�6�   $
��Auto=�6�   ._�54         aEMR.Controls.AxGrid  $
��Auto��6(   $��Stretch=�66   $��Stretch=�6R    .   55      �� 56      $��50 �6(   �� 57      $��30 �6(   �� 58      $��25��6(   $��30 �67   �� 59      $��25��6(   $��30 �67   �� 5:      $��25��6(   $��40 �67   �� 5;      $��25��6(   $��40 �67   �� 5<      $	��42* �6(   	 � ColumnDefinitions	 5>      �� 5?      $	��10* �6+   �� 5@      $
��120* �6+   �� 5A      $��9* �6+   �� 5B      $
��291* �6+   �� 5C      $	��14* �6+   �� 5D      $
��128* �6+   �� 5E      $	��11* �6+   �� 5F      $
��284* �6+   �� 5G      $	��15* �6+   .+�5I      �� $��18(�6    $��Center=�6.   $��Center=�6L     TextBlock.Heading.02#��[ 6�   ���#3595CB$��8��6�   ��6g   �� *G1227_G1_TimKiemNhVien+
 �� Source#
 [  6�   �� 5J      $��1��6�   $��2��6�   $��Center=�6�   $��Right=�6�   $
��Bold"�6�   #��[ 6�   ��6    �� *K2732_G1_Country+ �� StringFormat$
 {0}:��#
 [  6�   �� 5K      $��5��6�   $��2��6�   $��Center=�6�   $��Right=�6�   $
��Bold"�6�   #��[ 6�   ��6    �� *K3315_G1_DeptLocation+$
 {0}:��#
 [  6�   �� 5L      $��1��6�   $��3��6�   $��Center=�6�   $��Right=�6�   $
��Bold"�6�   #��[ 6�   ��6    �� *S0720_G1_StaffCategory+$
 {0}:��#
 [  6�   �� 5M      $��5��6�   $��3��6�   $��Center=�6�   $��Right=�6�   $
��Bold"�6�   #��[ 6�   ��6    �� *K2285_G1_CityProvince+$
 {0}:��#
 [  6�      aEMR.Controls.AxComboBox  5N      -   5        $��
cboCountry��5N   0   $��3��6C   $��2��6S   $��22��6`   $��Center=�6l     MainFrame.ComboBox#��[ 5P   +   $��2��6W    �� DisplayMemberPath$ CountryName��5R   +    �� SelectedValuePath$ 	CountryID��6K   ��5O   +   �� *allRefCountry+ �� Mode$ OneWay=�   SelectedItemEx 5Q   +   �� *SelectedRefCountry+$ TwoWay=�5R   K     5S      -   5        $��cboDeptLocation��5S   0   $��7��6H   $��2��6X   $��22��6e   $��Center=�6q   #��[ 5U   +   $��3��6W   $ DeptName��5W   +   $ DeptID��6H   ��5T   +   �� *allRefDepartment+$ OneWay=� 5V   +   �� *SelectedDepartment+$ TwoWay=�5W   H     5X      -   5        $��cboStaffCategory��5X   0   $��3��6I   $��3��6Y   $��22��6f   $��Center=�6r   #��[ 5Z   %   $��4��6Q   $ StaffCatgDescription��5\   %   $ StaffCatgID��6N   ��5Y   %   �� *allRefStaffCategory+$ OneWay=� 5[   %   �� *SelectedRefStaffCategory+$ TwoWay=�5\   N     5]      -   5        $��cboCityProvine��5]   0   $��7��6G   $��3��6W   $��22��6d   $��Center=�6p   #��[ 5_   +   $��5��6W   $ CityProvinceName��5a   +   $ CityProvinceID��6P   ��5^   +   �� *allCitiesProvince+$ OneWay=� 5`   +   �� *SelectedCitiesProvince+$ TwoWay=�5a   P   �� 5b      $��1��6~   $��1��6�   $��Center=�6�   $��Right=�6�   $
��Bold"�6�   #��[ 6�   ��6    �� *N0034_G1_Name+$
 {0}:��#
 [  6�   �� 5d      $��7��6�   $��5��6�   $��Center=�6�   $
��left=�6�   $
��Bold"�6�   #��[ 6�   ��6    �� *T1800_G1_IDNumber+$
 {0}:��#
 [  6�   �� 5e      $��5��6�   $��3��6�   $��Center=�6�   $��Right=�6�   $
��Bold"�6�   #��[ 6�   $��
0,12,13,12q�6  ��6    �� *M0009_G1_MobiNum+$
 {0}:��#
 [  6  �� 5f      $��5��6   $��1��6�   $��Center=�6�   $��Right=�6�   $
��Bold"�6�   #��[ 6�   ��6    �� *T0020_G1_Email+$
 {0}:��#
 [  6�   �� 5g      $��5��6�   $��4��6�   $��Center=�6�   $��Right=�6�   $
��Bold"�6�   #��[ 6�   ��6    �� *R0514_G1_Relegion+$
 {0}:��#
 [  6�   �� 5h      $��1��6�   $��4��6�   $��Center=�6�   $��Right=�6�   $
��Bold"�6�   #��[ 6�   ��6    �� *T0082_G1_Ethnic2+$
 {0}:��#
 [  6�      aEMR.Controls.AxTextBox  5i      -   5        $��FullName��5i   /   $��3��6n   $��1��6~   $��Center=�6�   $��Stretch=�6�   $
��Bold"�6�     MainFrame.TextBox#��[ 6�   $��0��6  ��6?   �� *curStaff.FullName+$ TwoWay=�6    5n      -   5        $��IDNumber��5n   /   $��7��6o   $��5��6   $��Center=�6�   $��Stretch=�6�   $
��Bold"�6�   #��[ 6�   $��84,9,0,9q�6  $	��168��6  $��10��6   ��6?   �� *curStaff.SIDNumber+$ TwoWay=�6     5o      -   5        $��MobilePhoneNumber��5o   /   $��3��6   $��5��6�   $��Center=�6�   $��Right=�6�   $
��Bold"�6�   #��[ 6�   $	��0,9q�6  $	��126��6  $��3��6)  $��9��6=  ��6H   �� *curStaff.SMobiPhoneNumber+$ TwoWay=�6=    5p      -	   5        $��Email��5p   /   $��7��6p   $��1��6�   $��Center=�6�   $��Stretch=�6�   $
��Bold"�6�   #��[ 6�   $��1��6  ��6<   �� *curStaff.SEmailAddress+$ TwoWay=�6    5r      -
   5        $��cboRelegion��5r   0   $��7��6D   $��4��6T   $��22��6a   $��Center=�6m   #��[ 5t   +   $��7��6W   $ ObjectValue��5v   +   $ LookupID��6K   ��5s   +   �� *allReligion+$ OneWay=� 5u   +   �� *SelectedReligion+$ TwoWay=�5v   K   �� 5w      $��1��6�   $��5��6�   $��Center=�6�   $��Right=�6�   $
��Bold"�6�   #��[ 6�   ��6    �� *T3696_G1_MaritalStatus+$
 {0}:��#
 [  6�     5x      -   5        $��cboMaritalStatus��5x   0   $��3��6I   $��5��6Y   $��22��6f   $��Center=�6r   #��[ 5z   +   $��8��6W   $ ObjectValue��5|   +   $ LookupID��6K   $��	0,9,117,9q�6h   $	��141��6{   ��5y   +   �� *allMaritalStatus+$ OneWay=� 5{   +   �� *SelectedMaritalStatus+$ TwoWay=�5|   {     5}      -   5        $��	cboEthnic��5}   0   $��3��6B   $��4��6R   $��22��6_   $��Center=�6k   #��[ 5   +   $��6��6W   $ ObjectValue��5�   +   $ LookupID��6K   $��0,9,0,9q�6h   ��5~   +   �� *
allEthnics+$ OneWay=� 5�   +   �� *SelectedEthnics+$ TwoWay=�5�   h   �� 5�      $��6��6!   $ 
Horizontal=�6.   $��Center=�6G   $��5��6d   $��3��6t   .+�5�      �� -   5        $ butClear��5�   !   $��4��63   $��2��6@   $
��Left=�6P   $��22��6�    	 MainFrame.Button#��[	 6�   $	��100��6�   $��12��6�   ��6k   �� *G2830_G1_XoaTimLai+#
 [  6�   �� 5�      -   5        $ 	butSearch��5�   !   $��4��64   $
��Left=�6A   $��22��6�   #��[	 6�   $	��100��6�   $��11��6�   ��6\   �� *G1241_G1_TimNhVien+#
 [  6�   �� 5�      -   5        $ butNew��5�   !   $��4��61   $
��Left=�6>   $��22��6�   #��[	 6�   $	��120��6�   $��30,0,0,0q�6�   $��13��6�   ��6Y   �� *G0316_G1_ThemNhVien+#
 [  6�   5�      5�      5�      �� 5�      $��1��6   $��Stretch=�6"   $
��Auto��6>   #��[ 6K   $��1,1,1,1q�6y   $
��Auto=�6�   ._�5�      � $
��Auto��6   $
��Auto��6%   $��Stretch=�62   $��Stretch=�6N    .   5�      �� 5�      $��25��6(   $	��40* �67   �� 5�      $	��120��6(   $
��581* �68   �� 5�      $��24��6(   $	��40* �67   .+�5�      �� -   5        $��	lblResult��5�   b   $��0��6   $��22��6)   $
��Left=�65   $
��Bold"�6P   $��Center=�6s    
 MainFrame.Label.02#��[
 6�   ���	#FFE65D0F$��14,0,0,0q�6  ��6�   �� *K3007_G1_DSNhVien+#
 [  6  &   System.Windows.Controls.DataGrid  5�      -   5        $��grdRoleGrid��5�       $��1��64   $	��250��6A      CanUserAddRows .     AutoGenerateColumns .  $��Stretch=�5�   <   $��Stretch=�6Z   $
��Auto=�5�        ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 5�         MainFrame.DataGridStyle#��[ 5�       ��5�       �� *
allStaff+$ TwoWay=� �� SelectedItem 5�       �� *SelectedStaff+$ TwoWay=�   Columns 5�      4  .System.Windows.Controls.DataGridTemplateColumn  5�   "   -   5        
colDeleted��   CellTemplate# [ 5�   O     5�   "   -   5        	colUpdate��# [ 5�   M   0	  *System.Windows.Controls.DataGridTextColumn	  5�      ,
  &System.Windows.Controls.DataGridColumn 
  
IsReadOnly .  
  CanUserReorder .  
  CanUserResize .  
  CanUserSort .  
  MinWidth$	 100Q�6�    
  Width5  /System.Windows.Controls.DataGridLengthConverter$ SizeToCells 6   " MainFrame.TextBlockCenterAlign1  +System.Windows.Controls.DataGridBoundColumn   ElementStyle# [ 6    
  Header 61   �� *T0882_G1_TenNhVien+#
 [     Binding 6�   �� *
FullName+$ TwoWay=�6   	  5�       .  .  .  . $	 100Q�6  $ SizeToCells 6  # [ 6,   61   �� *Q0484_G1_QuocGia+#
 [   6�   �� *RefCountry.CountryName+$ TwoWay=�6,  	  5�       .  .  .  . $	 100Q�6  $ SizeToCells 6  # [ 6+   61   �� *T2261_G1_KhoaPh+#
 [   6�   �� *RefDepartment.DeptName+$ TwoWay=�6+  	  5�       .  .  .  . $	 100Q�6  $ SizeToCells 6%  # [ 6:   61   �� *K3584_G1_DoiNgu+#
 [   6�   �� *'%RefStaffCategory.StaffCatgDescription+$ TwoWay=�6:  	  5�       .  .  .  . $	 100Q�6  $ SizeToCells 6  # [ 62   61   �� *G0077_G1_TPho+#
 [   6�   �� *!CitiesProvince.CityProvinceName+$ TwoWay=�62  	  5�       .  .  .  . $	 100Q�6�   $ SizeToCells 6
  # [ 6   61   �� *R0530_G1_RoleCode+#
 [   6�   �� *
RoleCode+$ TwoWay=�6  	  5�       .  .  .  . $	 100Q�6!  $ SizeToCells 60  # [ 6E   61   �� *T1223_G1_GTinh+#
 [   6�   �� *Sex+ �� 	Converter# [ $ TwoWay=�6E  	  5�       .  .  .  . $	 100Q�6�   $ SizeToCells 6  # [ 6   61   �� *N0107_G1_NgSinh+#
 [   6�   �� *SDOB+$ TwoWay=�6  	  5�       .  .  .  . $	 100Q�6�   $ SizeToCells 6  # [ 6!   61   �� *N0264_G1_NoiSinh+#
 [   6�   �� *SBirthPlace+$ TwoWay=�6!  	  5�       .  .  .  . $	 100Q�6�   $ SizeToCells 6	  # [ 6   61   �� *S0627_G1_SoCMND+#
 [   6�   �� *	SIDNumber+$ TwoWay=�6  	  5�       .  .  .  . $	 100Q�6�   $ SizeToCells 6  # [ 6"   61   �� *N0256_G1_NoiCap+#
 [   6�   �� *SPlaceOfIssue+$ TwoWay=�6"  	  5�       .  .  .  . $	 100Q�6�   $ SizeToCells 6  # [ 6!   61   �� *K3354_G1_DChi+#
 [   6�   �� *SStreetAddress+$ TwoWay=�6!  	  5�       .  .  .  . $	 100Q�6�   $ SizeToCells 6
  # [ 6   61   �� *S0719_G1_SSurburb+#
 [   6�   �� *
SSurburb+$ TwoWay=�6  	  5�       .  .  .  . $	 100Q�6�   $ SizeToCells 6  # [ 6   61   �� *S0718_G1_SState+#
 [   6�   �� *SState+$ TwoWay=�6  	  5�       .  .  .  . $	 100Q�6  $ SizeToCells 6  # [ 6)   61   �� *S0633_G1_SoDienThoaiNha+#
 [   6�   �� *SPhoneNumber+$ TwoWay=�6)  	  5�       .  .  .  . $	 100Q�6  $ SizeToCells 6  # [ 6)   61   �� *S0639_G1_SoDTDiDong+#
 [   6�   �� *SMobiPhoneNumber+$ TwoWay=�6)  	  5�       .  .  .  . $	 100Q�6�   $ SizeToCells 6  # [ 6!   61   �� *T0020_G1_Email+#
 [   6�   �� *SEmailAddress+$ TwoWay=�6!  	  5�       .  .  .  . $	 100Q�6�   $ SizeToCells 6  # [ 6#   61   �� *N0128_G1_NgXinViec+#
 [   6�   �� *SEmployDate+$ TwoWay=�6#  	  5�       .  .  .  . $	 100Q�6�   $ SizeToCells 6  # [ 6    61   �� *N0072_G1_NgHetHan+#
 [   6�   �� *	SLeftDate+$ TwoWay=�6   	  5�       .  .  .  . $	 100Q�6  $ SizeToCells 6  # [ 6(   61   �� *G1457_G1_TGiao+#
 [   6�   �� *Religion.ObjectValue+$ TwoWay=�6(  	  5�       .  .  .  . $	 100Q�6  $ SizeToCells 6   # [ 65   61   �� *G1338_G1_TTrangHonNhan+#
 [   6�   �� *MaritalStatus.ObjectValue+$ TwoWay=�65  	  5�       .  .  .  . $	 100Q�6  $ SizeToCells 6  # [ 6(   61   �� *Q0484_G1_QuocGia+#
 [   6�   �� *Ethnic.ObjectValue+$ TwoWay=�6(  	  5�       .  .  .  . $	 100Q�6  $ SizeToCells 6  # [ 6'   61   �� *S0691_G1_SoTaiKhoan+#
 [   6�   �� *SAccountNumber+$ TwoWay=�6'  	  5�       .  .  .  . $	 100Q�6  $ SizeToCells 6  # [ 6,   61   �� *T0875_G1_TenNganHg+#
 [   6�   �� *BankName.ObjectValue+$ TwoWay=�6,  	  5�       .  .  .  . $	 100Q�6  $ SizeToCells 6  # [ 60   61   �� *Q0445_G1_QuaTrinhLamViec+#
 [   6�   �� *SEmploymentHistory+$ TwoWay=�60  	  5�       .  .  .  . $	 100Q�6�   $ SizeToCells 6  # [ 6   61   �� *S0578_G1_SImage+#
 [   6�   �� *SImage+$ TwoWay=�6    5�      # [ 6|    65   �� *T1520_G1_HA+#
 [  6|   	  5�       .  .  .  . $	 100Q�6  $ SizeToCells 6  # [ 60   61   �� *Z2187_G1_ChungChiHanhNghe+#
 [   6�   �� *SCertificateNumber+$ OneWay=�60  	  5�       .  .  .  . $	 100Q�6�   $ SizeToCells 6	  # [ 6   61   �� *Z2188_G1_MaNhanVien+#
 [   6�   �� *SCode+$ OneWay=�6  5�      �� 5�      $��2��6!   $ 
Horizontal=�6/   $��Stretch=�6H   .+�5�         aEMR.Controls.DataPager  -   5        $��dpgResource��5�   3   $��25��5�      $��Stretch=�6)   $��Center=�6G       PageSize$  10��5�        MainFrame.DataPager#��[ 6+   $y�Visible=�6X   !   Source! 5�      �� *
allStaff+$ TwoWay=�5�   X   5�      5�      5�      5�      5�      5�      