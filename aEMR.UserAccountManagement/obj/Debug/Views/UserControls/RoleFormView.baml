   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5	       aEMR.UserAccountManagement3   -aEMR.UserAccountManagement.Views.RoleFormView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullF 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      U	 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 	 5      Gcustomcontrols2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 	 5      J
converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 	 5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 	 5	        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  TemplateDeleteRecord �� Orientation ��Name 	 Caliburn.Micro.Message   Attach ^� ToolTip J� Opacity  TemplateUpdateRecord��%P  &	        &	      &	 �      5      6    �� 5   
   .R�5      �� $ 
Horizontal=�6   .+�5      �� $ 	lnkDelete��6   $? 9[Event Click]=[Action lnkDeleteClick($source,$eventArgs)]��5   "   $ Click here for delete��5   "   $��Center=�6Q   $��Center=�6n   ��5      �� 5      $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��6    $��13��6^   $��13��6j   $ 1Q�6u   5      5      5      �� 5   
   .R�5      �� $ 
Horizontal=�6   .+�5      �� $ 	lnkUpdate��6   $? 9[Event Click]=[Action lnkUpdateClick($source,$eventArgs)]��5   "   $$ Click here for edit Role name.��5   "   $��Center=�6Z   $��Center=�6w   ��5      �� 5       $8��2/aEMR.CommonViews;component/Assets/Images/edit.jpg��6    $��13��6\   $��13��6h   $ 1Q�6s   5#      5$      5%      5'      .��5(      �� -   5         ��Name$ BorderCanvas��5(      $��Stretch=�6#   $
��Auto��6?     LightBlueBorderStyle#��[ 6L   $��1,1,1,1q�6z   $
��Auto=�6�   ._�5.      � $
��Auto��6   $
��Auto��6!   $��Stretch=�6.   $��Stretch=�6J    � ShowGridLines .   � RowDefinitions 51      �� 52      $��80��6    $	��150 �6/   �� 53      $��80��6    $��* �6/   .+�56      �� $��0��6   $��0��6%   $��Stretch=�62   $
��Auto��6N   #��[ 6[   $��1,1,1,1q�6�   $
��Auto=�6�   ._�57      � 	 � ColumnDefinitions	 58      �� 59      $
��100* �6+   �� 5:      $��10 �6+   �� 5;      $
��200* �6+   �� 5<      $	��10* �6+    5>      �� 5?      $��50 �6)   �� 5@      $��25 �6)   �� 5A      $��25 �6)   �� 5B      $��* �6)   .+�5D      �� $��18(�6    $��Center=�6.   $��Center=�6K     TextBlock.Heading.02#��[ 5E   k   ���#3595CB$��8��6�   ��6   �� *G0310_G1_ThemMoiRole+
 �� Source#
 [  6�   �� 5F      $��Right=�6�   $��Center=�6�   $��1��6�   $��0��6�     MainFrame.Label.00#��[ 6�   ��6   �� *R0529_G1_RoleName+ �� StringFormat$ {0}: ��#
 [  6�   �� 5G      -   5         ��Name$ txtName��5G      $��1��6/   $��2��6=   $��Stretch=�6N   $��22��6l    �� TextWrapping$ NoWrap=�6y     MainFrame.TextBox#��[ 6�   �� 5H      $��Right=�6�   $��Center=�6�   $��2��6�   $��0��6�   #��[ 6�   ��6   �� *R0528_G1_RoleDescription+$ {0}: ��#
 [  6�   �� 5I      -   5        $ txtDescription��5I      $��2��66   $��2��6D   $��Stretch=�6W   $��22��6u   $ NoWrap=�6�   #��[ 6�   �� 5J      $��3��6!   $��0��6.   $��3��6>   $ 
Horizontal=�6R   $��Center=�6k   .+�5K      �� -   5        $ butSave��5K   !   $
��Left=�62   $��20��6�     MainFrame.Button#��[ 6�   $��80��6�   ��6M   �� *T2937_G1_Luu+#
 [  6�   5L      5M      5N      �� 5Q      $��1��6   $��Stretch=�6"   $
��Auto��6>   #��[ 6K   $��1,1,1,1q�6y   $
��Auto=�6�   ._�5R      � $
��Auto��6   $
��Auto��6%   $��Stretch=�62   $��Stretch=�6N    .   5S      �� 5T      $��25��6(   $	��28* �67   �� 5U      $	��120��6(   $
��581* �68   �� 5V      $��24��6(   $	��38* �67   .+�5X      �� -   5        $��	lblResult��5X   D   $��0��6   $
��Left=�6)   $	��Top=�6U     MainFrame.Label.02#��[ 6�   ���	#FFE65D0F$��14,0,0,0q�6�   ��6m   �� *K3060_G1_DSRole+#
 [  6�   &   System.Windows.Controls.DataGrid  5Z      -   5        $��grdRoleGrid��5Z      $��1��62      AutoGenerateColumns .  $��Stretch=�5[   9   $��Stretch=�6W      CanUserAddRows .  $
��Auto=�5]       '	 #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [	 5^       
 MainFrame.DataGridStyle#��[
 5_      ��5`      �� *	allRole+ �� Mode$ TwoWay=� �� SelectedItem 5a      �� *SelectedRole+$ TwoWay=�   Columns 5b      4  .System.Windows.Controls.DataGridTemplateColumn  5c   "   -   5        
colDeleted��,  &System.Windows.Controls.DataGridColumn   Header$  ��5c   N      CellTemplate# [ 6X     5d   "   -   5        	colUpdate��# [ 5d   L   0  *System.Windows.Controls.DataGridTextColumn  5e         
IsReadOnly .    CanUserReorder .    CanUserResize .    CanUserSort .    MinWidth$	 350Q�6�      Width5  /System.Windows.Controls.DataGridLengthConverter$ SizeToCells 6
   " MainFrame.TextBlockCenterAlign1  +System.Windows.Controls.DataGridBoundColumn   ElementStyle# [ 6   61   �� *T0894_G1_TenRoles+#
 [     Binding 6�   �� *
RoleName+$ TwoWay=�6    5g       .  .  .  . $	 300Q�6�   $ SizeToCells 6  # [ 6   61   �� *M0008_G1_MoTa+#
 [   6�   �� *Description+$ TwoWay=�6  5k      �� 5l      $��2��6!   $ 
Horizontal=�6/   $��Stretch=�6H   .+�5n      	   aEMR.Controls.DataPager	  -	   5        $��dpgResource��5n   ^   $��22��64   $��Stretch=�6@    	  PageSize$ 10��5p   %   $��Center=�63     MainFrame.DataPager#��[ 6N   $y�Visible=�6{    	  Source 5o   &   �� *	allRole+5p   {   5r      5t      5w      5x      5{      5|      