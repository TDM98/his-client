   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5	       aEMR.UserAccountManagement6   0aEMR.UserAccountManagement.Views.UserAccountView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullF 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      U	 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 	 5      Gcustomcontrols2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 	 5      J
converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 	 5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 	 5	        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  TemplateDeleteRecord �� Orientation ��Name 	 Caliburn.Micro.Message   Attach ^� ToolTip J� Opacity  TempEdit  TemplateDeleteRecordUG��%�  &	        &	      &	 �    &	        5      6    �� 5   
   .R�5      �� $ 
Horizontal=�6   .+�5      �� $ 	lnkDelete��6   $? 9[Event Click]=[Action lnkDeleteClick($source,$eventArgs)]��6-   $ Click here for delete��5   "   $��Center=�6Q   $��Center=�6n   ��5      �� 5      $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��6    $��13��6^   $��13��6j   $ 1Q�6u   5      5      5      �� 5   
   .R�5      �� $ 
Horizontal=�6   .+�5      �� $ lnkEdit��6   $= 7[Event Click]=[Action lnkEditClick($source,$eventArgs)]��6+   $ Click here for Edit��5   "   $��Center=�6O   $��Center=�6l   ��5      �� 5      $=��7/aEMR.CommonViews;component/Assets/Images/edit-icon.png��6    $��13��6a   $��13��6m   $ 1Q�6x   5      5       5!      �� 5"   
   .R�5#      �� $ 
Horizontal=�6   .+�5$      �� $ 	lnkDelete��6   $A ;[Event Click]=[Action lnkDeleteUGClick($source,$eventArgs)]��6-   $ Click here for delete��5%   "   $��Center=�6Q   $��Center=�6n   ��5&      �� 5'      $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��6    $��13��6^   $��13��6j   $ 1Q�6u   5)      5*      5+      5,      .��5-      �� -   5         ��Name$ BorderCanvas��5-      $��Stretch=�6#   $
��Auto��6?     LightBlueBorderStyle#��[ 6L   $��1,1,1,1q�6z   $
��Auto=�6�   ._�5.         aEMR.Controls.AxGrid  $
��Auto��6$   $
��Auto��62   $��Stretch=�6?   $��Stretch=�6[    � ShowGridLines .   � RowDefinitions 5/      �� 50      $��25��6    $��50 �6/   �� 51      $��80��6    $
��400* �6/   .+�53      �� -   5        $��	lblResult��53   C   $��18(�6   $��Center=�6&   $��Center=�6T     TextBlock.Heading.02#��[ 6�   ���#3595CB$��1��6  $��
66,1,66,11q�6  ��6o   �� *Q0474_G1_QuanLyNguoiDung+	 �� Source#	 [  6  �� 54      $��0��6   $��1��6%   $��Stretch=�62   $
��Auto��6N   #��[ 6[   $��1,1,1,1q�6�   $
��Auto=�6�   ._�55      � $
��Auto��6   $��Stretch=�6%   $��Stretch=�6A    .   56      �� 57      $	��230 �6(   �� 58      $	��250��6(   $
��280* �68   
 � ColumnDefinitions
 5:      �� 5;      $��5* �6+   �� 5<      $��50 �6+   �� 5=      $��5* �6+   .+�5?      �� $��0��6   $��0��6-   $��Stretch=�6:   $
��Auto��6V   #��[ 6c   $��1,1,1,1q�6�   $
��Auto=�6�   ._�5@      � $
��Auto��6   $��Stretch=�6-   $��Stretch=�6I    .   5A      �� 5B   "   $��30 �60   �� 5C   "   $��25 �60   �� 5D   "   $��25 �60   �� 5E   "   $��25 �60   �� 5F   "   $��25 �60   �� 5G   "   $��25 �60   �� 5H   "   $��30 �60   �� 5I   "   
 5K      �� 5L   "   $��16 �63   �� 5M   &   $	��114 �67   �� 5N   &   $��5 �67   �� 5O   "   $
��108* �63   �� 5P   &   $
��138* �67   �� 5Q   &   $��28 �67   �� 5R   "   $��8* �63   �� 5S   &   $��4* �67   .+�5U      �� $��13(�6(   $��Center=�66   $��Center=�6S   #��[ 6�   ���#3595CB$��3��6  $��2��6  ��6n   �� *G0304_G1_ThemMoiNguoiDung+#	 [  6     aEMR.Controls.AxComboBox  5V      -   5        $��cboStaffCategory��5V   8   $��3��6Q   $��1��6a   $��22��6n   $��Center=�6z     MainFrame.ComboBox#��[ 5X   %   $��1��6Q    �� DisplayMemberPath$ StaffCatgDescription��5Z   %    �� SelectedValuePath$ StaffCatgID��6N   $��2��6n   ��5W   %   �� *allRefStaffCategory+ �� Mode$ OneWay=�   SelectedItemEx 5Y   %   �� *SelectedRefStaffCategory+$ TwoWay=�5Z   n     5[      -   5        $��cboStaff��5[   8   $��3��6I   $��2��6Y   $��22��6f   $��Center=�6r   #��[ 5]   %   $��2��6Q   $ FullName��5_   %   $ StaffID��6B   $��2��6^   ��5\   %   �� *
allStaff+$ OneWay=� 5^   %   �� *curUserAccount.Staff+$ TwoWay=�5_   ^   �� 5`      $��1��6(   $��Right=�6�   $��Center=�6�   $
��Bold"�6�   #��[ 6�   $��2��6  $	��0,4q�6.  ��65   �� *K2121_G1_ChonStaffCategory2+ �� StringFormat$ {0} :��#	 [  6=  �� 5a      $��2��6(   $��Right=�6�   $��Center=�6�   $
��Bold"�6�   #��[ 6�   $��1��6  $	��0,4q�6!  ��65   �� *K2119_G1_ChonStaff+$ {0} :��#	 [  60  �� 5b      $��3��6(   $��Right=�6�   $��Center=�6�   $
��Bold"�6�   #��[ 6�   $��1��6  $	��0,7q�6$  ��65   �� *Z0080_G1_TenNguoiDung+$ {0} :��#	 [  63  �� 5c   &   $��4��60   $��Right=�6�   $��Center=�6�   $
��Bold"�6�   #��[ 6�   $��1��6  $	��0,4q�6(  ��6=   �� *P0316_G1_Password+$ {0} :��#	 [  67  �� 5d   &   $��5��60   $��Right=�6�   $��Center=�6�   $
��Bold"�6�   #��[ 6�   $��2��6  $	��0,4q�63  ��6=   �� *K2726_G1_ConfirmPassword+$ {0}: ��#	 [  6B  �� 5e      $��3��6(   $��5��65   $
��Left=�6�   $��Center=�6�   $
��Bold"�6�   #��[ 6�   ��6E   �� *Z0045_G1_DauSao+$
  {0}��#	 [  6�   �� 5f      $��4��6(   $��5��65   $
��Left=�6�   $��Center=�6�   $
��Bold"�6�   #��[ 6�   ��6E   �� *Z0045_G1_DauSao+$
  {0}��#	 [  6�   �� 5g      $��5��6(   $��5��65   $
��Left=�6�   $��Center=�6�   $
��Bold"�6�   #��[ 6�   ��6E   �� *Z0045_G1_DauSao+$
  {0}��#	 [  6�   �� 5h   "   -   5         ��Name$ txtUserName��5h   *   $��3��6w   $��3��5i   &   $��3��64   $��Stretch=�6E   $��22��6c    �� TextWrapping$ NoWrap=�6p     MainFrame.TextBox#��[ 6�   $� �[Event LostFocus]=[Action txtUserNameLostFocus($source)]                                       ;[Event KeyUp]=[Action txtUserNameKeyUp($source,$eventArgs)]��5j   &   $��2��5k   d   ��5h   ?   �� *curUserAccount.AccountName+$ TwoWay=�5k   d   G� 5l   "   -   5         G�Name$ txtPassWord��5l   /   $��4��6D   $��4��6Q   $��3��6_   $��Stretch=�5m   /   $��22��6M   $��2��6Y   $G A[Event Loaded] = [Action TxtPassword_Loaded($source, $eventArgs)]��5n   /   G� 5o   "   -   5        $ 
txtConfirm��5o   /   $��5��6C   $��5��6P   $��3��6^   $��Stretch=�5p   /   $��22��6M   $��2��6Y   $F @[Event Loaded] = [Action TxtConfirm_Loaded($source, $eventArgs)]��5q   /   �� 5r   &   $��6��61   $ 
Horizontal=�6>   $��Center=�6W   $��3��6t   $��2��6�   .+�5s   &   �� -   5        $ butSave��5s   -   $��4��6>   $
��Left=�6K   $��22��6�     MainFrame.Button#��[ 6�   $	��100��6�   $��6��5t   -   ��5s   f   �� *G0156_G1_Them+#	 [  5t   -   �� 5u   &   -	   5        $ butClear��5u   -   $��4��6?   $��2��6L   $
��Left=�6\   $��22��6�   #��[ 6�   $	��100��6�   $��7��5v   -   ��5u   w   �� *G2800_G1_XoaLamLai+#	 [  5v   -   5w   '      aEMR.Controls.AxTextBox  5x   "   -
   5          Name$ txtUserAccountName��5x   ;   $��8��6W   $��7��5y   &   $��1��64   $��Stretch=�6E   $��22��6c   $ NoWrap=�6p   #��[ 6�   $E ?[Event LostFocus]=[Action txtUserAccountNameLostFocus($source)]��5z   &   $��3��6{   �� 5{   "   -   5        $ 	butSearch��5{   )   $��7��6<   $��4��6I   $
��Left=�6Y   $��22��6�   #��[ 6�   $	��100��6�   $��5q�6  $��9��5|   )   ��5{   t   �� *G1267_G1_TimUsr+#	 [  5|   )   5}      5~      �� 5      $��0��6   $��2��6-   $��Stretch=�6:   $
��Auto��6V   #��[ 6c   $��1,1,1,1q�6�   $
��Auto=�6�   ._�5�      � $
��Auto��6   $
��Auto��6-   $��Stretch=�6:   $��Stretch=�6V    .   5�      �� 5�   "   $��25��60   $	��25* �6?   �� 5�   "   $	��120��60   $
��372* �6@   .+�5�      �� $��0��6(   $��18��65   $
��Left=�6A   $��Center=�6]   $ ��Danh Sách Người Dùng��5�   (   #��[ 6E   ���	#FFE65D0F$��14,0,0,0q�5�   ?   &   System.Windows.Controls.DataGrid  5�      -   5        $��grdUser��5�   (   $��1��68   $	��300��6E   $��10��6R      CanUserAddRows .     AutoGenerateColumns .  $��Stretch=�5�   E   $��Stretch=�6c   $
��Auto=�5�      $
��Auto=�5�   )    '	 #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [	 5�   )    
 MainFrame.DataGridStyle#��[
 5�   )   ��5�      �� *UserAccounts+$ TwoWay=� �� SelectedItem 5�   )   �� *SelectedUserAccount+$ TwoWay=�   Columns 5�   "   4  .System.Windows.Controls.DataGridTemplateColumn  5�   &   -   5        
colDeleted��,  &System.Windows.Controls.DataGridColumn   Header$  ��5�   R      CellTemplate# [ 6\     5�   &   $  ��6=   # [ 6G   0	  *System.Windows.Controls.DataGridTextColumn	  5�   &      
IsReadOnly .    CanUserReorder .    CanUserResize .    CanUserSort .    MinWidth$	 200Q�6
      Width5
  /System.Windows.Controls.DataGridLengthConverter$  SizeToCells
 6   " MainFrame.TextBlockCenterAlign1  +System.Windows.Controls.DataGridBoundColumn!   ElementStyle#! [ 6.   69   �� *Z0080_G1_TenNguoiDung+#	 [  "   Binding" 6�   �� *AccountName+$ TwoWay=�6.  	  5�   &    .  .  .  . $	 200Q�6  $  SizeToCells
 6  #! [ 6+   69   �� *T0897_G1_TenStaff+#	 [  " 6�   �� *Staff.FullName+$ TwoWay=�6+  5�      5�      5�      �� 5�      $��2��6   $��0��6-   $��Stretch=�6:   $
��Auto��6V   #��[ 6c   $��1,1,1,1q�6�   $
��Auto=�6�   ._�5�      � $
��Auto��6   $��Stretch=�6-   $��Stretch=�6I    .   5�      �� 5�   "   $��30 �60   �� 5�   "   $��30 �60   �� 5�   "   $��30 �60   �� 5�   "   $��30 �60   �� 5�   "   $��30 �60   �� 5�   "   $��30 �60   �� 5�   "   $��30 �60   �� 5�   "   
 5�      �� 5�   "   $	��102 �63   �� 5�   "   $��9 �63   �� 5�   "   $	��266 �63   �� 5�   "   $��46 �63   �� 5�   "   $��9* �63   .+�5�      �� $��13(�6(   $��Center=�66   $��Center=�6S   #��[ 6�   ���#3595CB$��4��6�   ��6n   �� *T1290_G1_Grp+#	 [  6�     5�      -   5        $��cboGroup��5�   8   $��2��6I   $��1��6Y   $��22��6f   $��Center=�6r   #��[ 5�   +   $ 	GroupName��5�   +   $ GroupID��6I   ��5�   +   �� *
allGroup+$ OneWay=� 5�   +   �� *SelectedGroup+$ TwoWay=�5�   I   �� 5�      $��1��6(   $��Right=�6�   $��Center=�6�   $
��Bold"�6�   #��[ 6�   ��65   �� *K1949_G1_ChonGrp+$
 {0}:��#	 [  6�   �� 5�      $��3��6(   $��Right=�6�   $��Center=�6�   $
��Bold"�6�   #��[ 6�   ��65   �� *T0853_G1_TenGroup+$ {0} :��#	 [  6�   �� 5�      $��4��6(   $��Right=�6�   $��Center=�6�   $
��Bold"�6�   #��[ 6�   ��65   �� *K3318_G1_Desc+$ {0} :��#	 [  6�   �� 5�      $��3��6(   $��2��65   $��22��6E   $��Stretch=�6�   $��Center=�6�   $
��Bold"�6�   #��[ 6�   ��6Q   �� *SelectedGroup.GroupName+$ TwoWay=�6�   �� 5�      $��4��6(   $��2��65   $��22��6E   $��Stretch=�6�   $��Center=�6�   $
��Bold"�6�   #��[ 6�   ��6Q   �� *SelectedGroup.Description+$ TwoWay=�6�   5�      5�      �� 5�      $��2��6   $��2��6-   $��Stretch=�6:   $
��Auto��6V   #��[ 6c   $��1,1,1,1q�6�   $
��Auto=�6�   ._�5�      � $
��Auto��6   $
��Auto��6-   $��Stretch=�6:   $��Stretch=�6V    .   5�      �� 5�   "   $��25��60   $	��25* �6?   �� 5�   "   $	��120��60   $
��372* �6@   �� 5�   "   $��24��60   $��30 �6?   .+�5�      �� $��0��6(   $��18��65   $
��Left=�6A   $��Center=�6\   $ ��Danh Sách Người Dùng��6w   #��[ 6�   ���	#FFE65D0F$��14,0,0,0q�6�     5�      -   5        $��grdBedAllocations��5�   (   $��1��6B    .  $��Stretch=�5�   D   $��Stretch=�6b   $
��Auto=�5�   (   # [	 5�   (   #��[
 5�   (   ��5�   (   �� *allUserGroup+$ TwoWay=� 5�   (   �� *selectedUserGroup+$ TwoWay=� 5�   "     5�   &   -   5        Deleted��$  ��5�   O   # [ 6Y   5�   '   	  5�   &    .  .  .  . $	 200Q�6  $  SizeToCells
 6#  #! [ 68   69   �� *T0898_G1_TenTaiKhoan+#	 [  " 6�   �� *UserAccount.AccountName+$ TwoWay=�68  	  5�   &    .  .  .  . $	 200Q�6  $  SizeToCells
 6'  #! [ 6<   69   �� *T0877_G1_TenNguoiDung+#	 [  " 6�   �� *UserAccount.Staff.FullName+$ TwoWay=�6<  	  5�   &   $ 
Tên Nhóm��69    .  .  .  . $	 200Q�6�   $  SizeToCells
 6�   #! [ 6�   " 6]   �� *Group.GroupName+$ TwoWay=�6�   	  5�   &    .  .  .  . $	 200Q�6  $  SizeToCells
 6  #! [ 6/   69   �� *M0014_G1_MoTaNhom+#	 [  " 6�   �� *Group.Description+$ TwoWay=�6/  5�      �� 5�      $��0��6)   $��2��69   $ 
Horizontal=�6F   .+�5�   "      aEMR.Controls.DataPager  $��25��6<   $
��Left=�6H   #   PageSize$# 10��5�   %   $��Center=�63     MainFrame.DataPager#��[ 6N   $y�Visible=�6{   $   Source$ 5�   &   �� *allUserGroupEx+$ OneWay=�5�   {   �� 5�   "   -   5        $��butSaveUserGroup��5�   )   $��22��5�   )   $	��100��65   $��60,0,0,0q�6A   ��5�   A   �� *S0549_G1_SaveUserGroup+#	 [  5�   A   5�      5�      5�      �� 5�      $��1��6!   $��1��61   $ Vertical=�6>   $��Center=�6U   $	��148��6p   $��	0,65,0,17q�6}   .+�5�      �� -   5        $ btAddChoose��5�   %   $��40��6�   $��26��6�    6:   �� *eHCMSResources.G0156_G1_Them+#	 [  .��5�      �� $L��F/aEMR.CommonViews;component/Assets/Images/navigate-right-icon48x48.png��6$   $��32��6t   $��32��6�   $ 1Q�6�   $
��Left=�6�   $��-5,0,0,0q�6�   5�      �� 5�      $�� ��6    $��20��6+   �� 5�      -   5        $ btUndo��5�   !   $��40��61   $��28��6=   $��Center=�6H   $��0,0,0,10q�6�    6d   �� *T2937_G1_Luu+#	 [  .��5�      �� $8��2/aEMR.CommonViews;component/Assets/Images/Undo.png��6$   $ 1Q�6`   $��40��6l   5�      5�      5�      5�      5�      5�      5�      