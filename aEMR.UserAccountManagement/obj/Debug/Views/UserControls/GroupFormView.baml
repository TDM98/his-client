   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.UserAccountManagement4   .aEMR.UserAccountManagement.Views.GroupFormView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullF 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      Mcustomcontrols2clr-namespace:aEMR.Controls;assembly=aEMR.Controls     5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage  5        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  TemplateDeleteRecord �� Orientation ��Name  Caliburn.Micro.Message   Attach ^� ToolTip J� Opacity  TemplateUpdateRecord��%Q  &	        &	      &	 �      5      6    �� 5   
   .R�5      �� $ 
Horizontal=�6   .+�5      �� $ 	lnkDelete��6   $? 9[Event Click]=[Action lnkDeleteClick($source,$eventArgs)]��5   "   $ Click here for delete��5   "   $��Center=�6Q   $��Center=�6n   ��5      �� 5      $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��6    $��13��6^   $��13��6j   $ 1Q�6u   5      5      5      �� 5   
   .R�5      �� $ 
Horizontal=�6   .+�5      �� $ 	lnkUpdate��6   $? 9[Event Click]=[Action lnkUpdateClick($source,$eventArgs)]��5   "   $% Click here for edit Group name.��5   "   $��Center=�6[   $��Center=�6x   ��5      �� 5      $8��2/aEMR.CommonViews;component/Assets/Images/edit.jpg��6    $��13��6\   $��13��6h   $ 1Q�6s   5"      5#      5$      5&      .��5'      �� -   5         ��Name$ BorderCanvas��5'      $��Stretch=�6#   $
��Auto��6?     LightBlueBorderStyle#��[ 6L   $��1,1,1,1q�6z   $
��Auto=�6�   ._�5-   
   � $
��Auto��6   $
��Auto��6   $��Stretch=�6*   $��Stretch=�6F    � ShowGridLines .   � RowDefinitions 5/      �� 50      $��80��6    $	��200 �6/   �� 51      $��80��6    $
��350* �6/   .+�54      �� $��0��6   $��0��6)   $��Stretch=�67   $
��Auto��6S   #��[ 6`   $��1,1,1,1q�6�   $
��Auto=�6�   ._�55      � 	 � ColumnDefinitions	 56      �� 57      $
��100* �6+   �� 58      $��10 �6+   �� 59      $
��200* �6+   �� 5:      $	��10* �6+    5<      �� 5=      $��50 �6)   �� 5>      $��25 �6)   �� 5?      $��25 �6)   �� 5@      $��* �6)   .+�5B      �� $��18(�6    $��Center=�6.   $��Center=�6K     TextBlock.Heading.02#��[ 5C   c   ���#3595CB$��8��6�   ��6   �� *G0303_G1_ThemMoiGroup+
 �� Source#
 [  6�   �� 5D      $��Right=�6�   $��Center=�6�   $��1��6�   $��0��6�     MainFrame.Label.00#��[ 6�   ��6   �� *T1298_G1_GrpName+ �� StringFormat$ {0}: ��#
 [  6�   �� 5E      -   5         ��Name$ txtName��5E      $��1��6/   $��2��6=   $��Stretch=�6O   $��22��6m    �� TextWrapping$ NoWrap=�6z     MainFrame.TextBox#��[ 6�   �� 5F      $��Right=�6�   $��Center=�6�   $��2��6�   $��0��6�   #��[ 6�   ��6   �� *T1295_G1_GrpDesc+$ {0}: ��#
 [  6�   �� 5G      -   5        $ txtDescription��5G      $��2��66   $��2��6D   $��Stretch=�6T   $��22��6r   $ NoWrap=�6   #��[ 6�   �� 5H      $��3��6!   $��0��6.   $��3��6>   $ 
Horizontal=�6R   $��Center=�6k   .+�5I      �� -   5        $ butSave��5I   !   $
��Left=�62   $��20��6�     MainFrame.Button#��[ 6�   $��80��6�   ��6M   �� *T2937_G1_Luu+#
 [  6�   5J      5K      5L      �� 5N      $��0��6   $��1��6%   $��Stretch=�62   $
��Auto��6N   #��[ 6[   $��1,1,1,1q�6�   $
��Auto=�6�   ._�5O      � $
��Auto��6   $
��Auto��6%   $��Stretch=�62   $��Stretch=�6N    .   5P      �� 5Q      $��25��6(   $	��28* �67   �� 5R      $	��120��6(   $
��581* �68   �� 5S      $��24��6(   $	��38* �67   .+�5U      �� -   5        $��	lblResult��5U   P   $��0��6   $��22��6)   $
��Left=�65   $��Center=�6a     Label.Heading.00#��[ 6�   $��11(�6�   ���	#FFE65D0F$��14,0,0,0q�6  ��6|   �� *K3011_G1_DSNhom+#
 [  6  &   System.Windows.Controls.DataGrid  5W      -   5        $��grdBedAllocations��5W       $��1��6:      AutoGenerateColumns .  $��Stretch=�5X   5   $��Stretch=�6S      CanUserAddRows .  $
��Auto=�5Z       '	 #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [	 5[       
 MainFrame.DataGridStyle#��[
 5\      ��5]      �� *
allGroup+ �� Mode$ TwoWay=� �� SelectedItem 5^      �� *SelectedGroup+$ TwoWay=�   Columns 5_      4  .System.Windows.Controls.DataGridTemplateColumn  5`      -   5        
colDeleted��,  &System.Windows.Controls.DataGridColumn   Header$  ��5`   J      CellTemplate# [ 6T     5a      -   5        	colUpdate��# [ 5a   H   0  *System.Windows.Controls.DataGridTextColumn  5b         
IsReadOnly .    CanUserReorder .    CanUserResize .    CanUserSort .    MinWidth$	 350Q�6�      Width5  /System.Windows.Controls.DataGridLengthConverter$ SizeToCells 6
   " MainFrame.TextBlockCenterAlign1  +System.Windows.Controls.DataGridBoundColumn   ElementStyle# [ 6   61   �� *T0883_G1_TenNhom+#
 [     Binding 6�   �� *	GroupName+$ TwoWay=�5d        5e       .  .  .  . $	 350Q�6�   $ SizeToCells 6  # [ 6   61   �� *M0008_G1_MoTa+#
 [   6�   �� *Description+$ TwoWay=�5g      5j      �� 5k      $��2��6!   $ 
Horizontal=�6/   $��Stretch=�6H   .+�5m      	   aEMR.Controls.DataPager	  -	   5        $��dpgResource��5m   ^   $��22��64   $��Stretch=�6@    	  PageSize$ 10��5o   %   $��Center=�63     MainFrame.DataPager#��[ 6N   $y�Visible=�6{    	  Source 5n   &   �� *
allGroup+$ OneWay=�5o   {   5q      5r      5u      5v      5y      5z      