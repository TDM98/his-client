   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.UserAccountManagement<   6aEMR.UserAccountManagement.Views.UCUserGroupFormExView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullF 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      Gcustomcontrols2clr-namespace:aEMR.Controls;assembly=aEMR.Controls  5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage  5        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  TemplateDeleteRecord �� Orientation ��Name  Caliburn.Micro.Message   Attach ^� ToolTip J� Opacity��%�  &	        &	        5      6    �� 5   
   .R�5      �� $ 
Horizontal=�6   .+�5      �� $ 	lnkDelete��6   $? 9[Event Click]=[Action lnkDeleteClick($source,$eventArgs)]��6.   $ Click here for delete��5   "   $��Center=�6Q   $��Center=�6n   ��5      �� 5      $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��6    $��13��6^   $��13��6j   $ 1Q�6u   5      5      5      5      .��5      �� -   5         ��Name$ BorderCanvas��5      $��Stretch=�6#   $
��Auto��6?     LightBlueBorderStyle#��[ 6L   $��1,1,1,1q�6z   $
��Auto=�6�   ._�5    
   � $
��Auto��6   $
��Auto��6   $��Stretch=�6*   $��Stretch=�6F    � ShowGridLines .   � RowDefinitions 5#      �� 5$      $��25��6    $��25 �6/   �� 5%      $��25��6    $��60 �6/   �� 5&      $��80��6    $	��300 �6/   	 � ColumnDefinitions	 5(      �� 5)      $��5* �6#   �� 5*      $��5* �6#   .+�5-      �� -   5        $��	lblResult��5-   L   $��0��6   $��18��6%   $
��Left=�61   $	��Top=�6]     TextBlock.Heading.02#��[ 6�   ���	#FFE65D0F$��14,0,0,0q�6  ��6u   �� *Q0462_G1_QuanLyDSUsergroup+
 �� Source#
 [  6  �� 5.      $��0��6   $��1��6%   $��Stretch=�62   $
��Auto��6N   #��[ 6[   $��1,1,1,1q�6�   $
��Auto=�6�   ._�5/      �� $��Center=�6   .+�50      �� $��10,-25,0,10q�6   
�������$��0q�6F   
�������$
��Left=�6r   ._�51      �� $
��Bold"�6q   ���#066E32#��[ 6�   ��6$   �� *K2204_G1_ChonUsrAcc+#
 [  6�   52         aEMR.Controls.AxComboBox  53      -   5        $��cboUnit��53   ,   $��0��6<   $��1��6L   $��22��6Y   $��Center=�6e     MainFrame.ComboBox#��[ 55   +    �� DisplayMemberPath$ AccountName��57   +    �� SelectedValuePath$ 	AccountID��6K   ��54   +   �� *allUserAccount+ �� Mode$ OneWay=�   SelectedItemEx 56   +   �� *SelectedUserAccount+$ TwoWay=�58   ,   5:      5;      �� 5<      $��1��6   $��1��6%   $��Stretch=�62   $
��Auto��6N   #��[ 6[   $��1,1,1,1q�6�   $
��Auto=�6�   ._�5=      �� $��Center=�6   .+�5>      �� $��10,-25,0,10q�6   
�������$��0q�6F   
�������$
��Left=�6r   ._�5?      �� $
��Bold"�6n   ���#066E32#��[ 6�   ��6$   �� *K1949_G1_ChonGrp+#
 [  6�   5@        5A      -   5        $��cboGroup��5A   ,   $��0��6=   $��1��6M   $��22��6Z   $��Center=�6f   #��[ 5C   +   $ 	GroupName��5E   +   $ GroupID��6I   ��5B   +   �� *
allGroup+$ OneWay=� 5D   +   �� *SelectedGroup+$ TwoWay=�5F   ,   5H      5I      � 5K      $��0��6   $��2��6#   $��2��68   $
��Auto��6E   $
��Auto��6S   $��Stretch=�6`   $��Stretch=�6|    .   5N      �� 5O      $��25��6$   $	��28* �63   �� 5P      $	��120��6$   $
��581* �64   �� 5Q      $��24��6$   $	��38* �63   .+�5T      �� $��0��6   $��18��6)   $
��Left=�65   $	��Top=�6P   #��[ 6�   ���	#FFE65D0F$��14,0,0,0q�6�   ��6h   �� *K2997_G1_DSNgDung+#
 [  6�   &   System.Windows.Controls.DataGrid  5U      -   5        $��grdBedAllocations��5U      $��1��66      AutoGenerateColumns .  $��Stretch=�5V   5   $��Stretch=�6S      CanUserAddRows .  $
��Auto=�5X       ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 5Y        MainFrame.DataGridStyle#��[ 5Z      ��5[      �� *allUserGroupEx+$ TwoWay=� �� SelectedItem 5\      �� *selectedUserGroup+$ TwoWay=�   Columns 5]      4  .System.Windows.Controls.DataGridTemplateColumn  5^      -   5        
colDeleted��,  &System.Windows.Controls.DataGridColumn   Header$  ��5^   J      CellTemplate# [ 6T   5_      0  *System.Windows.Controls.DataGridTextColumn  5`         
IsReadOnly .    CanUserReorder .    CanUserResize .    CanUserSort .    MinWidth$	 200Q�6     Width5  /System.Windows.Controls.DataGridLengthConverter$ SizeToCells 6   " MainFrame.TextBlockCenterAlign1	  +System.Windows.Controls.DataGridBoundColumn 	  ElementStyle# [ 6,   6-   �� *T0898_G1_TenTaiKhoan+#
 [   	  Binding 6�   �� *UserAccount.AccountName+$ TwoWay=�6,    5b       .  .  .  . $	 200Q�6  $ SizeToCells 6  # [ 60   6-   �� *T0877_G1_TenNguoiDung+#
 [   6�   �� *UserAccount.Staff.FullName+$ TwoWay=�60    5d      $ 
Tên Nhóm��6-    .  .  .  . $	 200Q�6�   $ SizeToCells 6�   # [ 6�    6Q   �� *Group.GroupName+$ TwoWay=�6�     5e       .  .  .  . $	 200Q�6�   $ SizeToCells 6  # [ 6#   6-   �� *M0014_G1_MoTaNhom+#
 [   6�   �� *Group.Description+$ TwoWay=�6#  5i      � 5l      $��0��6   $��7��6'   $��3��64   	 5m      �� 5n      $��50��6+   $��0.33* �6:   �� 5o      $��50��6+   $��0.13* �69   �� 5p      $��50��6+   $��* �69   .+�5s      �� $��0��6!   $��5��61   $ 
Horizontal=�6E   $��Center=�6^   .+�5u      
   aEMR.Controls.DataPager
  -   5        $��dpgResource��5u   ^   $��22��64   $��Stretch=�6@    
  PageSize$ 10��5w   %   $��Center=�63     MainFrame.DataPager#��[ 6N   $y�Visible=�6{    
  Source 5v   &   �� *allUserGroupEx+$ OneWay=�5w   {   5y      5{      5}      5~      5�      5�      