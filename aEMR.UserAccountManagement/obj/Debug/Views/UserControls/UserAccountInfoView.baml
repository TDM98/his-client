   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5	       aEMR.UserAccountManagement:   4aEMR.UserAccountManagement.Views.UserAccountInfoView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullF 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      U	 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 	 5      Gcustomcontrols2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 	 5      J
converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 	 5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 	 5	        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources/  )aEMR.Common.Converters.BoolToSexConverter  BoolToSexConverter  TemplateDeleteRecord �� Orientation ��Name 	 Caliburn.Micro.Message   Attach ^� ToolTip J� Opacity  TempEdit  TemplateDeleteRecordUG��%�  &	        &	      &	 &     &	 �    &	 3      5      6      5   
   6(   �� 5   
   .R�5      �� $ 
Horizontal=�6   .+�5      �� $ 	lnkDelete��6   $? 9[Event Click]=[Action lnkDeleteClick($source,$eventArgs)]��6-   $ Click here for delete��5   "   $��Center=�6Q   $��Center=�6n   ��5      �� 5      $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��6    $��13��6^   $��13��6j   $ 1Q�6u   5      5      5      �� 5   
   .R�5      �� $ 
Horizontal=�6   .+�5      �� $ lnkEdit��6   $= 7[Event Click]=[Action lnkEditClick($source,$eventArgs)]��6+   $ Click here for Edit��5   "   $��Center=�6O   $��Center=�6l   ��5      �� 5      $=��7/aEMR.CommonViews;component/Assets/Images/edit-icon.png��6    $��13��6a   $��13��6m   $ 1Q�6x   5       5!      5"      �� 5#   
   .R�5$      �� $ 
Horizontal=�6   .+�5%      �� $ 	lnkDelete��6   $A ;[Event Click]=[Action lnkDeleteUGClick($source,$eventArgs)]��6-   $ Click here for delete��5&   "   $��Center=�6Q   $��Center=�6n   ��5'      �� 5(      $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��6    $��13��6^   $��13��6j   $ 1Q�6u   5*      5+      5,      5-      .��5.      �� -   5         ��Name$ BorderCanvas��5.      $��Stretch=�6#   $
��Auto��6?     LightBlueBorderStyle#��[ 6L   $��1,1,1,1q�6z   $
��Auto=�6�   ._�54      � $
��Auto��6   $
��Auto��6!   $��Stretch=�6.   $��Stretch=�6J    � ShowGridLines .   � RowDefinitions 57      �� 58      $��25��6    $��40 �6/   �� 59      $��25��6    $	��300 �6/   �� 5:      $��80��6    $
��200* �6/   .+�5>      �� -   5        $��	lblResult��5>   C   $��18(�6   $��Center=�6&   $��Center=�6T     TextBlock.Heading.04#��[ 6�   ���#3595CB$��1��6�   $��
66,1,66,11q�6  ��6o   �� *G0671_G1_TTinTKhoan+	 �� Source#	 [  6  �� 5?      $��0��6   $��1��6%   $��Stretch=�62   $
��Auto��6N   #��[ 6[   $��1,1,1,1q�6�   $
��Auto=�6�   ._�5@      � $
��Auto��6   $��Stretch=�6)   $��Stretch=�6E    .  .+�5C      �� $��Stretch=�6!   $
��Auto��6=   #��[ 6J   $
��Auto=�6x   ._�5D      � $
��Auto��6#   $��Stretch=�61   $��Stretch=�6M    .   5E   "   �� 5F   &   $��30 �64   �� 5G   &   $��30 �64   �� 5H   &   $��30 �64   �� 5I   &   $��30 �64   �� 5J   &   $��30 �64   �� 5K   &   $��30 �64   �� 5L   &   $��30 �64   �� 5M   &   $��30 �64   �� 5N   &   
 � ColumnDefinitions
 5P   "   �� 5Q   &   $	��130 �67   �� 5R   &   $��13 �67   �� 5S   &   $	��277 �67   �� 5T   &   $	��114 �67   �� 5U   &   $��12 �67   �� 5V   &   $	��308 �67   �� 5W   &   $��19 �67   .+�5Y   "   �� -   5        $��lblAdmission��5Y   �   $��0��6,   $��0��6<   $��3��6I   $��18��6^   $
��Left=�6j   $��Center=�6�   #��[ 6  ���	#FFE2206F��6�   �� *A1117_G1_TTinNguoiDung+ �� StringFormat$   * {0}��#	 [  6L  �� 5Z   "   $��1��6,   
����� �$��Right=�6�   $��Center=�6�   $
��Bold"�6�   #��[ 6   ��69   �� *Z0080_G1_TenNguoiDung+$ {0} :��#	 [  6   �� 5[   "   $��2��6,   
����� �$��Right=�6�   $��Center=�6�   $
��Bold"�6�   #��[ 6�   ��69   �� *T2261_G1_KhoaPh+$ {0} :��#	 [  6�   �� 5\   "   $��3��6,   
����� �$��Right=�6�   $��Center=�6�   $
��Bold"�6�   #��[ 6�   ��69   �� *K3584_G1_DoiNgu+$ {0} :��#	 [  6�   �� 5]   "   $��4��6,   
����� �$��Right=�6�   $��Center=�6�   $
��Bold"�6�   #��[ 6�   ��69   �� *Q0484_G1_QuocGia+$ {0} :��#	 [  6�   �� 5^   "   $��5��6,   
����� �$��Right=�6�   $��Center=�6�   $
��Bold"�6�   #��[ 6�   ��69   �� *G0077_G1_TPho+$ {0} :��#	 [  6�   �� 5_   "   $��6��6,   
����� �$��Right=�6�   $��Center=�6�   $
��Bold"�6�   #��[ 6�   ��69   �� *K3403_G1_DChiCuTru+$ {0} :��#	 [  6�   �� 5a   "   $��1��6,   $��2��69   $
��Left=�6I   $��Center=�6d   $
��Bold"�6   #��[ 6�   ��5b   ,   �� *curUserAccount.Staff.FullName+ �� Mode$ TwoWay=��� 5c   "   $��2��6,   $��2��69   $
��Left=�6J   $��Center=�6e   $
��Bold"�6�   #��[ 6�   ��5d   ,   �� *-+curUserAccount.Staff.RefDepartment.DeptName+$ TwoWay=��� 5e   "   $��3��6,   $��2��69   $
��Left=�6J   $��Center=�6e   $
��Bold"�6�   #��[ 6�   ��5f   ,   �� *<:curUserAccount.Staff.RefStaffCategory.StaffCatgDescription+$ TwoWay=��� 5g   "   $��4��6,   $��2��69   $
��Left=�6J   $��Center=�6e   $
��Bold"�6�   #��[ 6�   ��5h   ,   �� *-+curUserAccount.Staff.RefCountry.CountryName+$ TwoWay=��� 5i   "   $��5��6,   $��2��69   $
��Left=�6J   $��Center=�6e   $
��Bold"�6�   #��[ 6�   ��5j   ,   �� *64curUserAccount.Staff.CitiesProvince.CityProvinceName+$ TwoWay=��� 5k   "   $��6��6,   $��2��69   $
��Left=�6J   $��Center=�6e   $
��Bold"�6�   #��[ 6�   ��5l   ,   �� *%#curUserAccount.Staff.SStreetAddress+$ TwoWay=��� 5n   "   $��0��6,   $��3��69   
����� �$��Right=�6�   $��Center=�6�   $
��Bold"�6�   #��[ 6
  ��6I   �� *K2840_G1_DanToc+$ {0} :��#	 [  6
  �� 5o   "   $��1��6,   $��3��69   
����� �$��Right=�6�   $��Center=�6�   $
��Bold"�6�   #��[ 6
  ��6I   �� *N0107_G1_NgSinh+$ {0} :��#	 [  6
  �� 5p   "   $��2��6,   $��3��69   
����� �$��Right=�6�   $��Center=�6�   $
��Bold"�6�   #��[ 6	  ��6I   �� *T1223_G1_GTinh+$ {0} :��#	 [  6	  �� 5q   "   $��3��6,   $��3��69   
����� �$��Right=�6�   $��Center=�6�   $
��Bold"�6�   #��[ 6  ��6I   �� *S0632_G1_SoDienThoai+$ {0} :��#	 [  6  �� 5r   "   $��4��6,   $��3��69   
����� �$��Right=�6�   $��Center=�6�   $
��Bold"�6�   #��[ 6  ��6I   �� *N0264_G1_NoiSinh+$ {0} :��#	 [  6  �� 5s   "   $��5��6,   $��3��69   
����� �$��Right=�6�   $��Center=�6�   $
��Bold"�6�   #��[ 6  ��6I   �� *S0691_G1_SoTaiKhoan+$ {0} :��#	 [  6  �� 5t   "   $��6��6,   $��3��69   
����� �$��Right=�6�   $��Center=�6�   $
��Bold"�6�   #��[ 6	  ��6I   �� *G1457_G1_TGiao+$ {0} :��#	 [  6	  �� 5u   "   $��7��6,   $��3��69   
����� �$��Right=�6�   $��Center=�6�   $
��Bold"�6�   #��[ 6	  ��6I   �� *T0020_G1_Email+$ {0} :��#	 [  6	  �� 5w   "   -   5        $��PersonImage��5w   (   $��5��6;   $��4��6K   $	��120��6]   $��Right=�6i   $C =[Event Loaded]=[Action PersonImageLoaded($source,$eventArgs)]��5x   %   �� 5z   "   $��0��6,   $��5��69   $
��Left=�6I   $��Center=�6d   $
��Bold"�6   #��[ 6�   ��5{   ,   �� *)'curUserAccount.Staff.Ethnic.ObjectValue+$ TwoWay=��� 5|   "   $��1��6,   $��5��69   $
��Left=�6J   $��Center=�6e   $
��Bold"�6�   #��[ 6�   ��5}   ,   �� *curUserAccount.Staff.SDOB+$ TwoWay=�$ 
dd/MM/yyyy���� 5~   "   $��2��6,   $��5��69   $
��Left=�6J   $��Center=�6e   $
��Bold"�6�   #��[ 6�   ��5   ,   �� *curUserAccount.Staff.Sex+$ OneWay=� �� 	Converter# [ �� 5�   "   $��3��6,   $��5��69   $
��Left=�6J   $��Center=�6e   $
��Bold"�6�   #��[ 6�   ��5�   ,   �� *(&curUserAccount.Staff.PhoneNumberString+$ TwoWay=��� 5�   "   $��4��6,   $��5��69   $
��Left=�6J   $��Center=�6e   $
��Bold"�6�   #��[ 6�   ��5�   ,   �� *" curUserAccount.Staff.SBirthPlace+$ TwoWay=��� 5�   "   $��5��6,   $��5��69   $
��Left=�6J   $��Center=�6e   $
��Bold"�6�   #��[ 6�   ��5�   ,   �� *%#curUserAccount.Staff.SAccountNumber+$ TwoWay=��� 5�   "   $��6��6,   $��5��69   $
��Left=�6J   $��Center=�6e   $
��Bold"�6�   #��[ 6�   ��5�   ,   �� *+)curUserAccount.Staff.Religion.ObjectValue+$ TwoWay=��� 5�   "   $��7��6,   $��5��69   $
��Left=�6J   $��Center=�6e   $
��Bold"�6�   #��[ 6�   ��5�   ,   �� *$"curUserAccount.Staff.SEmailAddress+$ TwoWay=��� 5�   "   $��8��6-   $ 
Horizontal=�6:   $��Center=�6S   $��6��6q   $��0��6�   .+�5�   &   �� -   5        $ 	butUpdate��5�   -   $��4��6@   $
��Left=�6M   $��22��6�     MainFrame.Button#��[ 6�   $	��130��6�   ��6h   �� *K1888_G1_ChSuaTTin+#	 [  6�   5�   #   5�      5�      5�      5�      �� 5�      $��0��6   $��2��6%   $��Stretch=�62   $
��Auto��6N   #��[ 6[   $��1,1,1,1q�6�   $
��Auto=�6�   ._�5�      � $
��Auto��6   $��Stretch=�6%   $��Stretch=�6A    .  .+�5�      �� $��Stretch=�6!   $
��Auto��6=   #��[ 6J   $
��Auto=�6x   ._�5�      � $
��Auto��6   $��Stretch=�6-   $��Stretch=�6I    .   5�      �� 5�   "   $��30 �60   �� 5�   "   $��30 �60   �� 5�   "   $��30 �60   �� 5�   "   $��30 �60   �� 5�   "   $��30 �60   �� 5�   "   $��30 �60   �� 5�   "   $��30 �60   �� 5�   "   
 5�      �� 5�   "   $	��261 �63   �� 5�   "   $��17 �63   �� 5�   "   $	��355 �63   �� 5�   "   $	��216 �63   �� 5�   "   $	��24* �63   .+�5�   "   �� $��0��6,   $��0��6<   $��3��6I   $��18��6^   $
��Left=�6j   $��Center=�6�   #��[ 6  ���	#FFE2206F��6�   �� *A1116_G1_DoiPass+$ * {0}��#	 [  60  �� 5�   "   $��1��6,   
����� �$��Right=�6�   $��Center=�6�   $
��Bold"�6�   #��[ 6   ��69   �� *Z0080_G1_TenNguoiDung+$ {0} :��#	 [  6   �� 5�   "   $��2��6,   
����� �$��Right=�6�   $��Center=�6�   $
��Bold"�6�   #��[ 6�   ��69   �� *P0317_G1_PasswordCu+$ {0} :��#	 [  6�   �� 5�   "   $��3��6,   
����� �$��Right=�6�   $��Center=�6�   $
��Bold"�6�   #��[ 6�   ��69   �� *P0318_G1_PasswordMoi+$
 {0}:��#	 [  6�   �� 5�   "   $��4��6,   
����� �$��Right=�6�   $��Center=�6�   $
��Bold"�6�   #��[ 6  ��69   �� *K2726_G1_ConfirmPassword+$ {0}: ��#	 [  6  �� 5�   "   $��2��6,   $��3��69   
����� �$
��Left=�6�   $��Center=�6�   $
��Bold"�6�   #��[ 6  ��6I   �� *Z0045_G1_DauSao+$
  {0}��#	 [  6  �� 5�   "   $��3��6,   $��3��69   
����� �$
��Left=�6�   $��Center=�6�   $
��Bold"�6�   #��[ 6  ��6I   �� *Z0045_G1_DauSao+$
  {0}��#	 [  6  �� 5�   "   $��4��6,   $��3��69   
����� �$
��Left=�6�   $��Center=�6�   $
��Bold"�6�   #��[ 6  ��6I   �� *Z0045_G1_DauSao+$
  {0}��#	 [  6  �� 5�      $��1��6(   $��2��65   $
��Left=�6F   $��Center=�6a   $
��Bold"�6|   #��[ 6�   ��5�   ,   �� *curUserAccount.AccountName+$ TwoWay=�G� 5�      -   5         G�Name$ txtOldPassword��5�   +   $��2��5�   /   $��2��6<   $��Stretch=�6L   $��22��6j   $J D[Event Loaded] = [Action TxtOldPassword_Loaded($source, $eventArgs)]��5�   /   G� 5�      -   5        $ txtPassword��5�   +   $��3��5�   +   $��2��68   $��Stretch=�6H   $��22��6f   $G A[Event Loaded] = [Action TxtPassword_Loaded($source, $eventArgs)]��5�   +   G� 5�      -   5        $ 
txtConfirm��5�   +   $��4��5�   +   $��2��68   $��Stretch=�6H   $��22��6f   $F @[Event Loaded] = [Action TxtConfirm_Loaded($source, $eventArgs)]��5�   +   �� 5�   &   $��6��61   $ 
Horizontal=�6>   $��Center=�6W   $��2��6t   .+�5�   *   �� -	   5        $ butSave��5�   1   $��4��6B   $
��Left=�6O   $��22��6�   #��[ 6�   $	��100��6�   ��6j   �� *K1872_G1_ChSua+#	 [  6�   5�   '   5�      5�      5�      5�      5�      5�      5�      