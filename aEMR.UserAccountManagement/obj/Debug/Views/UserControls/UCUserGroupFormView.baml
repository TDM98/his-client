   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5	       aEMR.UserAccountManagement:   4aEMR.UserAccountManagement.Views.UCUserGroupFormView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullF 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      U	 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 	 5      Gcustomcontrols2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 	 5      J
converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 	 5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 	 5	        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  TemplateDeleteRecord �� Orientation ��Name 	 Caliburn.Micro.Message   Attach ^� ToolTip J� Opacity��%�  &	        &	        5      6    �� 5   
   .R�5      �� $ 
Horizontal=�6   .+�5      �� $ 	lnkDelete��6   $? 9[Event Click]=[Action lnkDeleteClick($source,$eventArgs)]��5   "   $ Click here for delete��5   "   $��Center=�6Q   $��Center=�6n   ��5      �� 5      $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��6    $��13��6^   $��13��6j   $ 1Q�6u   5      5      5      5      .��5      �� -   5         ��Name$ BorderCanvas��5      $��Stretch=�6#   $
��Auto��6?     LightBlueBorderStyle#��[ 6L   $��1,1,1,1q�6z   $
��Auto=�6�   ._�5"      � $
��Auto��6   $
��Auto��6!   $��Stretch=�6.   $��Stretch=�6J    � ShowGridLines .   � RowDefinitions 5#      �� 5$      $��25��6    $��25 �6/   �� 5%      $��25��6    $��60 �6/   �� 5&      $��80��6    $	��100 �6/   �� 5'      $��25��6    $��35 �6/   �� 5(      $��80��6    $
��200* �6/   �� 5)      $��50��6    $��40 �6/   	 � ColumnDefinitions	 5+      �� 5,      $��5* �6#   �� 5-      $��5* �6#   .+�50      �� -   5        $��	lblResult��50   L   $��0��6   $��18��6%   $
��Left=�61   $	��Top=�6]     TextBlock.Heading.02#��[ 6�   ���	#FFE65D0F$��14,0,0,0q�6  ��6u   �� *T0791_G1_TaoDSUsergroup+
 �� Source#
 [  6  �� 52      $��0��6   $��1��6%   $��Stretch=�62   $
��Auto��6N   #��[ 6[   $��1,1,1,1q�6�   $
��Auto=�6�   ._�53      �� $��Center=�6   .+�54      �� $��10,-25,0,10q�6   
�������$��0q�6F   
�������$
��Left=�6r   ._�55      �� $
��Bold"�6q   ���#066E32#��[ 6�   ��6$   �� *K2204_G1_ChonUsrAcc+#
 [  6�   56         aEMR.Controls.AxComboBox  57      -   5        $��cboUnit��57   0   $��22��6@   $��Center=�6L     MainFrame.ComboBox#��[ 59   +    �� DisplayMemberPath$ AccountName��5;   +    �� SelectedValuePath$ 	AccountID��6K   ��58   +   �� *allUserAccount+ �� Mode$ OneWay=�   SelectedItemEx 5:   +   �� *SelectedUserAccount+$ TwoWay=�5;   K   5=      5>      �� 5?      $��1��6   $��1��6%   $��Stretch=�62   $
��Auto��6N   #��[ 6[   $��1,1,1,1q�6�   $
��Auto=�6�   ._�5@      �� $��Center=�6   .+�5A      �� $��10,-25,0,10q�6   
�������$��0q�6F   
�������$
��Left=�6r   ._�5B      �� $
��Bold"�6n   ���#066E32#��[ 6�   ��6$   �� *K1949_G1_ChonGrp+#
 [  6�   5C        5D      -   5        $��cboGroup��5D   0   $��0��6A   $��1��6Q   $��22��6^   $��Center=�6j   #��[ 5F   +   $ 	GroupName��5H   +   $ GroupID��6I   ��5E   +   �� *
allGroup+$ OneWay=� 5G   +   �� *SelectedGroup+$ TwoWay=�5H   I   5J      5K      �� 5N      $��0��6   $��2��6%   $��Stretch=�62   $
��Auto��6N   #��[ 6[   $��1,1,1,1q�6�   $
��Auto=�6�   ._�5O      � 	 5P      �� 5Q      $
��140* �6+   �� 5R      $��10 �6+   �� 5S      $
��200* �6+    5U      �� 5V      $��13 �6)   �� 5W      $��25 �6)   �� 5X      $��25 �6)   .+�5Z      �� $��Right=�6�   $��Center=�6�   $��1��6�   $��0��6�     MainFrame.Label.00#��[ 6�   ��6   �� *G2128_G1_UsrName+ �� StringFormat$ {0}: ��#
 [  6�   �� 5[      -   5         ��Name$ txtName��5[       $��1��61   $��2��6?   $��Stretch=�6�   $��22��6�   $��NoWrap=�6�     MainFrame.TextBlock.Title#��[ 6�   ��6O   �� *!SelectedUserAccount.AccountName+$ TwoWay=�6�   �� 5\      $��Right=�6�   $��Center=�6�   $��2��6�   $��0��6�   #��[ 6�   ��6   �� *T0679_G1_FullName+$ {0}: ��#
 [  6�   �� 5]      -   5        $ txtDescription��5]       $��2��68   $��2��6F   $��Stretch=�6�   $��22��6�   $��NoWrap=�6�   #��[ 6�   ��6V   �� *$"SelectedUserAccount.Staff.FullName+$ TwoWay=�6�   5_      5`      �� 5a      $��1��6   $��2��6%   $��Stretch=�62   $
��Auto��6N   #��[ 6[   $��1,1,1,1q�6�   $
��Auto=�6�   ._�5b      � 	 5c      �� 5d      $
��140* �6+   �� 5e      $��10 �6+   �� 5f      $
��200* �6+    5h      �� 5i      $��13 �6)   �� 5j      $��25 �6)   �� 5k      $��25 �6)   .+�5m      �� $��Right=�6�   $��Center=�6�   $��1��6�   $��0��6�   #��[ 6�   ��6   �� *T1298_G1_GrpName+$ {0}: ��#
 [  6�   �� 5n      $��1��6    $��2��6.   $��Stretch=�6t   $��22��6�   $��NoWrap=�6�   #��[ 6�   ��6>   �� *SelectedGroup.GroupName+$ TwoWay=�6�   �� 5o      $��Right=�6�   $��Center=�6�   $��2��6�   $��0��6�   #��[ 6�   ��6   �� *T1295_G1_GrpDesc+$ {0}: ��#
 [  6�   �� 5p      $��2��6    $��2��6.   $��Stretch=�6x   $��22��6�   $��NoWrap=�6�   #��[ 6�   ��6>   �� *SelectedGroup.Description+$ TwoWay=�6�   5q      5r      �� 5s      -   5        $ butAdd��5s   "   $��3��6   $
��Left=�62     MainFrame.Button#��[ 6�   $��20��6!  $��80��6-  $��	119,0,0,0q�68  ��6M   �� *K0896_G1_Add+#
 [  ��6�   �� *Text+ �� ElementName$ txtSearchingKey��$ OneWay=�68  � 5u      $
��Auto��6   $
��Auto��6!   $��0��6.   $��2��6>   $��4��6S   $��Stretch=�6`   $��Stretch=�6|    .   5v      �� 5w      $��25��6$   $	��28* �63   �� 5x      $	��120��6$   $
��581* �64   �� 5y      $��24��6$   $	��38* �63   .+�5|      �� $��0��6   $��18��6)   $
��Left=�65   $	��Top=�6Q   #��[ 6�   ���	#FFE65D0F$��14,0,0,0q�6�   ��6i   �� *K2997_G1_DSNgDung+#
 [  6�   &   System.Windows.Controls.DataGrid  5}      -   5        $��grdBedAllocations��5}      $��1��66      AutoGenerateColumns .  $��Stretch=�5~   5   $��Stretch=�6S      CanUserAddRows .  $
��Auto=�5�       ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 5�       	 MainFrame.DataGridStyle#��[	 5�      ��5�      �� *allUserGroup+$ TwoWay=� �� SelectedItem 5�      �� *SelectedUserGroup+$ TwoWay=�   Columns 5�      4  .System.Windows.Controls.DataGridTemplateColumn  5�      -	   5        
colDeleted��,  &System.Windows.Controls.DataGridColumn   Header$  ��5�   J      CellTemplate# [ 6T   5�      0  *System.Windows.Controls.DataGridTextColumn  5�         
IsReadOnly .    CanUserReorder .    CanUserResize .    CanUserSort .    MinWidth$	 200Q�6     Width5  /System.Windows.Controls.DataGridLengthConverter$ SizeToCells 6   "
 MainFrame.TextBlockCenterAlign1	  +System.Windows.Controls.DataGridBoundColumn 	  ElementStyle# [
 6,   6-   �� *T0898_G1_TenTaiKhoan+#
 [    	  Binding  6�   �� *UserAccount.AccountName+$ TwoWay=�6,    5�       .  .  .  . $	 200Q�6  $ SizeToCells 6  # [
 60   6-   �� *T0877_G1_TenNguoiDung+#
 [    6�   �� *UserAccount.Staff.FullName+$ TwoWay=�60    5�      $ 
Tên Nhóm��6-    .  .  .  . $	 200Q�6�   $ SizeToCells 6�   # [
 6�     6Q   �� *Group.GroupName+$ TwoWay=�6�     5�       .  .  .  . $	 200Q�6�   $ SizeToCells 6  # [
 6#   6-   �� *M0014_G1_MoTaNhom+#
 [    6�   �� *Group.Description+$ TwoWay=�6#  5�      � 5�      $��0��6   $��7��6'   $��3��64   .+�5�      �� $��0��6!   $��5��61   $ 
Horizontal=�6E   $
��Left=�6^   $��Center=�6y   .+�5�      
   aEMR.Controls.DataPager
  -
   5        $��dpgResource��5�   ^   $��22��64   $��Stretch=�6@   ! 
  PageSize$! 10��5�   %   $��Center=�63     MainFrame.DataPager#��[ 6O   $y�Visible=�6|   " 
  Source" 5�   &   �� *allUserGroup+$ OneWay=�5�   |   5�      5�      5�      �� 5�      $��5��6   $ 
Horizontal=�6&   $��Center=�6?   $��
109,2,81,0q�6\   $��1��6p   .+�5�      �� -   5        $ butSave��5�      $
��Left=�6*   $��20��6�   #��[ 6�   $��80��6'  ��6E   �� *T2937_G1_Luu+#
 [  ��6�   �� *Text+$ txtSearchingKey��$ OneWay=�6'  5�      5�      5�      5�      