   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5	       aEMR.UserAccountManagement:   4aEMR.UserAccountManagement.Views.UCGroupRoleFormView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullF 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      U	 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 	 5      Gcustomcontrols2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 	 5      J
converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 	 5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 	 5	        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  TemplateDeleteRecord �� Orientation ��Name 	 Caliburn.Micro.Message   Attach ^� ToolTip J� Opacity��%�  &	        &	        5      6    �� 5   
   .R�5      �� $ 
Horizontal=�6   .+�5      �� $ 	lnkDelete��6   $? 9[Event Click]=[Action lnkDeleteClick($source,$eventArgs)]��6.   $ Click here for delete��5   "   $��Center=�6Q   $��Center=�6n   ��5      �� 5      $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��6    $��13��6^   $��13��6j   $ 1Q�6u   5      5      5      5      .��5      �� -   5         ��Name$ BorderCanvas��5      $��Stretch=�6#   $
��Auto��6?     LightBlueBorderStyle#��[ 6L   $��1,1,1,1q�6z   $
��Auto=�6�   ._�5!      � $
��Auto��6   $
��Auto��6!   $��Stretch=�6.   $��Stretch=�6J    � ShowGridLines .   � RowDefinitions 5$      �� 5%      $��25��6    $��25 �6/   �� 5&      $��25��6    $��60 �6/   �� 5'      $��80��6    $	��100 �6/   �� 5(      $��25��6    $��35 �6/   �� 5)      $��80��6    $
��200* �6/   �� 5*      $��50��6    $��40 �6/   	 � ColumnDefinitions	 5-      �� 5.      $��5* �6#   �� 5/      $��5* �6#   .+�52      �� -   5        $��	lblResult��52   L   $��0��6   $��18��6%   $
��Left=�61   $	��Top=�6]     TextBlock.Heading.02#��[ 6�   ���	#FFE65D0F$��14,0,0,0q�6  ��6u   �� *T0789_G1_TaoDSGrouprole+
 �� Source#
 [  6  �� 53      $��0��6   $��1��6%   $��Stretch=�62   $
��Auto��6N   #��[ 6[   $��1,1,1,1q�6�   $
��Auto=�6�   ._�54      �� $��Center=�6   .+�55      �� $��10,-25,0,10q�6   
�������$��0q�6F   
�������$
��Left=�6r   ._�56      �� $
��Bold"�6n   ���#066E32#��[ 6�   ��6$   �� *K1949_G1_ChonGrp+#
 [  6�   57         aEMR.Controls.AxComboBox  58      -   5        $��cboGroup��58   ,   $��0��6=   $��1��6M   $��22��6Z   $��Center=�6f     MainFrame.ComboBox#��[ 5:   +    �� DisplayMemberPath$ 	GroupName��5<   +    �� SelectedValuePath$ GroupID��6I   ��59   +   �� *
allGroup+ �� Mode$ OneWay=�   SelectedItemEx 5;   +   �� *SelectedGroup+$ TwoWay=�5<   I   5>      5?      �� 5A      $��1��6   $��1��6%   $��Stretch=�62   $
��Auto��6N   #��[ 6[   $��1,1,1,1q�6�   $
��Auto=�6�   ._�5B      �� $��Center=�6   .+�5C      �� $��10,-25,0,10q�6   
�������$��0q�6F   
�������$
��Left=�6r   ._�5D      �� $
��Bold"�6o   ���#066E32#��[ 6�   ��6$   �� *K2115_G1_ChonRole+#
 [  6�   5E        5F      -   5        $��cboUnit��5F   ,   $��0��6<   $��1��6L   $��22��6Y   $��Center=�6e   #��[ 5H   +   $ RoleName��5J   +   $ RoleID��6H   ��5G   +   �� *	allRole+$ OneWay=� 5I   +   �� *SelectedRole+$ TwoWay=�5J   H   5L      5M      �� 5O      $��0��6   $��2��6%   $��Stretch=�63   $
��Auto��6O   #��[ 6\   $��1,1,1,1q�6�   $
��Auto=�6�   ._�5Q      � 	 5R      �� 5S      $
��140* �6+   �� 5T      $��10 �6+   �� 5U      $
��200* �6+    5W      �� 5X      $��13 �6)   �� 5Y      $��25 �6)   �� 5Z      $��25 �6)   .+�5\      �� $��Right=�6�   $��Center=�6�   $��1��6�   $��0��6�     MainFrame.Label.00#��[ 6�   ��6   �� *T1298_G1_GrpName+ �� StringFormat$ {0}: ��#
 [  6�   �� 5]      $��1��6    $��2��6.   $��Stretch=�6t   $��22��6�   $��NoWrap=�6�     MainFrame.TextBlock.Title#��[ 6�   ��6>   �� *SelectedGroup.GroupName+$ TwoWay=�6�   �� 5^      $��Right=�6�   $��Center=�6�   $��2��6�   $��0��6�   #��[ 6�   ��6   �� *T1295_G1_GrpDesc+$ {0}: ��#
 [  6�   �� 5_      $��2��6    $��2��6.   $��Stretch=�6x   $��22��6�   $��NoWrap=�6�   #��[ 6�   ��6>   �� *SelectedGroup.Description+$ TwoWay=�6�   5a      5b      �� 5d      $��1��6   $��2��6)   $��Stretch=�67   $
��Auto��6S   #��[ 6`   $��1,1,1,1q�6�   $
��Auto=�6�   ._�5e      � 	 5f      �� 5g      $
��140* �6+   �� 5h      $��10 �6+   �� 5i      $
��200* �6+    5k      �� 5l      $��13 �6)   �� 5m      $��25 �6)   �� 5n      $��25 �6)   .+�5p      �� $��Right=�6�   $��Center=�6�   $��1��6�   $��0��6�   #��[ 6�   ��6   �� *R0529_G1_RoleName+$ {0}: ��#
 [  6�   �� 5q      -   5         ��Name$ txtName��5q       $��1��61   $��2��6?   $��Stretch=�6�   $��22��6�   $��NoWrap=�6�   #��[ 6�   ��6O   �� *SelectedRole.RoleName+$ TwoWay=�6�   �� 5r      $��Right=�6�   $��Center=�6�   $��2��6�   $��0��6�   #��[ 6�   ��6   �� *R0528_G1_RoleDescription+$ {0}: ��#
 [  6�   �� 5s      -   5        $ txtDescription��5s       $��2��68   $��2��6F   $��Stretch=�6�   $��22��6�   $��NoWrap=�6�   #��[ 6�   ��6V   �� *SelectedRole.Description+$ TwoWay=�6�   5u      5v      �� 5w      -   5        $ butAdd��5w   *   $��3��6   $
��Left=�6:     MainFrame.Button#��[ 6�   $��20��6)  $��80��66  $��	119,0,0,0q�6A  ��6U   �� *K0896_G1_Add+#
 [  ��6�   �� *Text+ �� ElementName$ txtSearchingKey��$ OneWay=�6A  � 5y      $
��Auto��6   $
��Auto��6!   $��0��6.   $��2��6>   $��4��6S   $��Stretch=�6`   $��Stretch=�6|    .   5|      �� 5}      $��25��6$   $	��28* �63   �� 5~      $	��120��6$   $
��581* �64   �� 5      $��24��6$   $	��38* �63   .+�5�      �� $��0��6   $��18��6)   $
��Left=�65   $	��Top=�6P   #��[ 6�   ���	#FFE65D0F$��14,0,0,0q�6�   ��6h   �� *K3093_G1_DSVaiTro+#
 [  6�   &   System.Windows.Controls.DataGrid  5�      -   5        $��grdBedAllocations��5�      $��1��66      AutoGenerateColumns .  $��Stretch=�5�   1   $��Stretch=�6O      CanUserAddRows .  $
��Auto=�5�       ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 5�       	 MainFrame.DataGridStyle#��[	 5�      ��5�      �� *allGroupRole+$ TwoWay=� �� SelectedItem 5�      �� *SelectedGroupRole+$ TwoWay=�   Columns 5�      4  .System.Windows.Controls.DataGridTemplateColumn  5�      -	   5        
colDeleted��,  &System.Windows.Controls.DataGridColumn   Header$  ��5�   F      CellTemplate# [ 6P   5�      0  *System.Windows.Controls.DataGridTextColumn  5�         
IsReadOnly .    CanUserReorder .    CanUserResize .    CanUserSort .    MinWidth$	 200Q�6�      Width5  /System.Windows.Controls.DataGridLengthConverter$ SizeToCells 6	   "
 MainFrame.TextBlockCenterAlign1	  +System.Windows.Controls.DataGridBoundColumn 	  ElementStyle# [
 6   6-   �� *N0239_G1_Nhom+#
 [    	  Binding  6�   �� *Group.GroupName+$ TwoWay=�6    5�       .  .  .  . $	 200Q�6�   $ SizeToCells 6  # [
 6"   6-   �� *M0014_G1_MoTaNhom+#
 [    6�   �� *Group.Description+$ TwoWay=�6"    5�       .  .  .  . $	 200Q�6�   $ SizeToCells 6	  # [
 6   6-   �� *G2140_G1_VaiTro+#
 [    6�   �� *Role.RoleName+$ TwoWay=�6    5�       .  .  .  . $	 200Q�6�   $ SizeToCells 6  # [
 6#   6-   �� *M0015_G1_MoTaVaiTro+#
 [    6�   �� *Role.Description+$ TwoWay=�6#  5�      � 5�      $��0��6   $��7��6'   $��3��64   	 5�      �� 5�      $��50��6+   $��0.33* �6:   �� 5�      $��50��6+   $��0.13* �69   �� 5�      $��50��6+   $��* �69   .+�5�      �� $��0��6!   $��5��61   $ 
Horizontal=�6E   $
��Left=�6^   .+�5�      
   aEMR.Controls.DataPager
  -
   5        $��dpgResource��5�   ^   $��22��64   $��Stretch=�6@   ! 
  PageSize$! 10��5�   %   $��Center=�63     MainFrame.DataPager#��[ 6N   $y�Visible=�6{   " 
  Source" 5�   &   �� *allGroupRole+$ OneWay=�5�   {   5�      5�      5�      �� 5�      $��5��6   $ 
Horizontal=�6&   $��Center=�6?   $��
109,2,81,0q�6\   $��1��6p   .+�5�      �� -   5        $ butSave��5�      $
��Left=�6*   $��20��6�   #��[ 6�   $��80��6'  ��6E   �� *T2937_G1_Luu+#
 [  ��6�   �� *Text+$ txtSearchingKey��$ OneWay=�6'  5�      5�      5�      5�      