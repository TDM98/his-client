   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5	       aEMR.UserAccountManagement8   2aEMR.UserAccountManagement.Views.PermissonFormView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullF 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      U	 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 	 5      Gcustomcontrols2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 	 5      J
converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 	 5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 	 5	        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  TemplateDeleteRecord �� Orientation ��Name 	 Caliburn.Micro.Message   Attach ^� ToolTip J� Opacity  DTchkFullControl d� 	IsChecked �� Mode  	DTchkView  DTchkAdd  DTchkUpdate  DTchkDelete  
DTchkPrint  DTchkReport��%b  &	        &	      &	 �    &	 &    &	 �    &	     &	 �    &	     &	 �      5      6    �� 5   
   .R�5      �� $ 
Horizontal=�6   .+�5      �� $ 	lnkDelete��6   $? 9[Event Click]=[Action lnkDeleteClick($source,$eventArgs)]��5      $ Click here for delete��5   "   $��Center=�6Q   $��Center=�6n   ��5      �� 5      $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��6    $��13��6^   $��13��6j   $ 1Q�6u   5      5      5      �� 5   
   .R�5      �� $��chkFullControl��6)   {�.  $��Center=�6?    6\   �� *pFullControl+$ TwoWay=�5      �� 5   
   .R�5      �� $��chkView��6)   {�.  $��Center=�68    6U   �� *pView+$ TwoWay=�5       �� 5"   
   .R�5#      �� $��chkAdd��6)   {�.  $��Center=�67    6T   �� *pAdd+$ TwoWay=�5$      �� 5&   
   .R�5'      �� $��	chkUpdate��6)   {�.  $��Center=�6:    6W   �� *	pUpdate+$ TwoWay=�5(      �� 5*   
   .R�5+      �� $��	chkDelete��6)   {�.  $��Center=�6:    6W   �� *	pDelete+$ TwoWay=�5,      �� 5.   
   .R�5/      �� $��chkPrint��6)   {�.  $��Center=�69    6V   �� *pPrint+$ TwoWay=�50      �� 52   
   .R�53      �� $��	chkReport��6)   {�.  $��Center=�6:    6W   �� *	pReport+$ TwoWay=�54      55      .��56      �� -   5         ��Name$ BorderCanvas��56      $��Stretch=�6#   $
��Auto��6?    	 LightBlueBorderStyle#��[	 6L   $��1,1,1,1q�6z   $
��Auto=�6�   ._�5<   
   � $
��Auto��6   $
��Auto��6   $��Stretch=�6*   $��Stretch=�6F   	 � ShowGridLines	 .  
 � RowDefinitions
 5?      �� 5@      $	��275 �6    �� 5A      $	��300 �6     � ColumnDefinitions 5C      �� 5D      $	��300 �6#   �� 5E      $
��500* �6#   .+�5H      �� -   5        $��UCModulesTreeView��5H      $��2��66   5I      � 5J      $��1��6   $
��Auto��6#   $
��Auto��61   $��Stretch=�6>   $��Stretch=�6Z   	 .  
 5M      �� 5N      $��25��6$   $��25 �63   �� 5O      $��25��6$   $��60 �63   �� 5P      $��80��6$   $��80 �63   �� 5Q      $��80��6$   $��80 �63   �� 5R      $��30 �6$   �� 5S      $��1��6$   $��* �62    5U      �� 5V      $
��350* �6'   �� 5W      $
��191* �6'   .+�5Z      �� -   5        $��	lblResult��5Z   P   $��0��6   $��18��6)   $
��Left=�65   $	��Top=�6a    
 TextBlock.Heading.02#��[
 6�   ���	#FFE65D0F$��14,0,0,0q�6  ��6y   �� *T0790_G1_TaoDSPermision+ �� Source# [  6  �� 5\      $��2��6   $��1��6-   $
��Auto��6;   #��[	 6H   $��1,1,1,7q�6v   $
��Auto=�6�   ._�5]      �� $��Center=�6!   .+�5^      �� $��10,-20,0,10q�6!   
�������$��0q�6J   
�������$
��Left=�6v   ._�5_      �� $
��Bold"�6s   #��[
 6�   ���#066E32��6(   �� *K2115_G1_ChonRole+# [  6�   5`         aEMR.Controls.AxComboBox  5a      -   5        $��cboUnit��5a   4   $��0��6D   $��1��6T   $��22��6a   $��Center=�6m     MainFrame.ComboBox#��[ 5c   +    �� DisplayMemberPath$ RoleName��5e   +    �� SelectedValuePath$ RoleID��6H   ��5b   +   �� *	allRole+$ TwoWay=�   SelectedItemEx 5d   +   �� *SelectedRole+$ TwoWay=�5f   0   5h      5i      �� 5k      $��0��6   $��2��6)   $��Stretch=�66   $
��Auto��6R   #��[	 6_   $��1,1,1,7q�6�   $
��Auto=�6�   ._�5l      �� $��Center=�6!   .+�5m      �� $��
10,-10,0,0q�6!   
�������$��0q�6I   
�������$
��Left=�6u   ._�5n      �� $
��Bold"�6o   ���#066E32#��[
 6�   ��6(   �� *R0527_G1_Role+# [  6�   5o      � 5p       5q      �� 5r      $
��140* �6/   �� 5s      $��10 �6/   �� 5t      $
��200* �6/   
 5v      �� 5w      $��5 �6-   �� 5x      $��25 �6-   �� 5y      $��25 �6-   .+�5{      �� $��Right=�6�   $��Center=�6�   $��1��6�   $��0��6�     MainFrame.Label.00#��[ 6�   ��6    �� *R0529_G1_RoleName+ �� StringFormat$ {0}: ��# [  6�   �� 5|      $��1��6$   $��2��62   $��Stretch=�6v   $��22��6�   $��NoWrap=�6�     MainFrame.TextBlock.Title#��[ 6�   ��6B   �� *SelectedRole.RoleName+$ TwoWay=�6�   �� 5}      $��Right=�6�   $��Center=�6�   $��2��6�   $��0��6�   #��[ 6�   ��6    �� *R0528_G1_RoleDescription+$ {0}: ��# [  6�   �� 5~      $��2��6$   $��2��62   $��Stretch=�6{   $��22��6�   $��NoWrap=�6�   #��[ 6�   ��6B   �� *SelectedRole.Description+$ TwoWay=�6�   5�      5�      5�      �� 5�      $��0��6   $��3��6)   $��Stretch=�66   $
��Auto��6R   #��[	 6_   $��1,1,1,1q�6�   $
��Auto=�6�   ._�5�      �� $��Center=�6!   .+�5�      �� $��
10,-10,0,0q�6!   
�������$��0q�6I   
�������$
��Left=�6u   ._�5�      �� $
��Bold"�6t   ���#066E32#��[
 6�   ��6(   �� *O0305_G1_Operation+# [  6�   5�      � 5�       5�      �� 5�      $
��140* �6/   �� 5�      $��10 �6/   �� 5�      $
��200* �6/   
 5�      �� 5�      $��5 �6-   �� 5�      $��25 �6-   �� 5�      $��25 �6-   .+�5�      �� $��Right=�6�   $��Center=�6�   $��1��6�   $��0��6�   #��[ 6�   ��6    �� *O0307_G1_OperationName+$ {0}: ��# [  6�   �� 5�      -   5         ��Name$ txtName��5�   $   $��1��65   $��2��6C   $��Stretch=�6�   $��22��6�   $��NoWrap=�6�   #��[ 6�   ��6S   �� *!SelectedOperation.OperationName+$ OneWay=�6�   �� 5�      $��Right=�6�   $��Center=�6�   $��2��6�   $��0��6�   #��[ 6�   ��6    �� *O0306_G1_OperationDescription+$ {0}: ��# [  6�   �� 5�      -   5        $ txtDescription��5�   $   $��2��6<   $��2��6J   $��Stretch=�6�   $��22��6�   $��NoWrap=�6�   #��[ 6�   ��6Z   �� *SelectedOperation.Description+6�   5�      5�      5�      �� 5�      $��1��6   $��2��6)   $��2��66   $��Stretch=�6G   $
��Auto��6c   #��[	 6p   $��1,1,1,1q�6�   $
��Auto=�6�   ._�5�      � 
 5�      �� 5�      $��25 �6-   �� 5�      $��20 �6-   �� 5�      $��20 �6-   �� 5�      $��20 �6-   �� 5�      $��20 �6-   �� 5�      $��20 �6-   �� 5�      $��20 �6-   �� 5�      $��* �6-    5�      �� 5�      $	��13* �6/   �� 5�      $	��20* �6/   �� 5�      $
��150* �6/   .+�5�      �� -   5        $��chkAdmin��5�   #   $��5��64   $��0��6D   $��Center=�6Q   ��6l   �� *T0676_G1_FullControl+# [   5�   ^   �� *curPermission.pFullControl+$ TwoWay=��� 5�      -   5        $��chkView��5�   #   $��5��63   $��1��6C   $��Center=�6P   ��6k   �� *G2259_G1_View+# [   5�   /   �� *curPermission.pView+$ TwoWay=��� 5�      -	   5        $��chkAdd��5�   #   $��5��62   $��2��6B   $��Center=�6O   ��6j   �� *K0896_G1_Add+# [   5�   /   �� *curPermission.pAdd+$ TwoWay=��� 5�      -
   5        $��	chkUpdate��5�   #   $��5��65   $��3��6E   $��Center=�6R   ��6m   �� *G2105_G1_CNhat+# [   5�   /   �� *curPermission.pUpdate+$ TwoWay=��� 5�      -   5        $��	chkDelete��5�   #   $��5��65   $��4��6E   $��Center=�6R   ��6m   �� *K3177_G1_Delete+# [   5�   /   �� *curPermission.pDelete+$ TwoWay=��� 5�      -   5        $��	chkReport��5�   #   $��5��65   $��5��6E   $��Center=�6R   ��6m   �� *R0515_G1_Report+# [   5�   /   �� *curPermission.pReport+$ TwoWay=��� 5�      -   5        $��chkPrint��5�   #   $��5��64   $��6��6D   $��Center=�6Q   ��6l   �� *P0407_G1_Print+# [   5�   /   �� *curPermission.pPrint+$ TwoWay=�5�      5�      �� 5�      $��4��6   $��2��6*   $ 
Horizontal=�6>   $��Center=�6W   .+�5�      �� -   5        $ butSave��5�      $
��Left=�6.   $��20��6�   {�.    MainFrame.Button#��[ 6�   $��80��6�   ��6I   �� *T2937_G1_Luu+# [  6�   5�      5�      �� 5�      $��1��6   $��1��6%   $��Stretch=�62   $
��Auto��6N   #��[	 6[   $��1,1,1,1q�6�   $
��Auto=�6�   ._�5�      � $
��Auto��6   $
��Auto��6%   $��Stretch=�62   $��Stretch=�6N   	 .  
 5�      �� 5�      $��25��6(   $	��18* �67   �� 5�      $	��120��6(   $
��250* �68   �� 5�      $��24��6(   $	��32* �67   .+�5�      �� $��0��6   $
��Left=�6)   $	��Top=�6E   #��[ 6�   ���	#FFE65D0F$��14,0,0,0q�6�   ��6]   �� *K3027_G1_DSPermission+# [  6�   &   System.Windows.Controls.DataGrid  5�      -   5        $��grdRoleGrid��5�       $��1��64      AutoGenerateColumns .  $��Stretch=�5�   9   $��Stretch=�6W      CanUserAddRows .  $
��Auto=�5�       ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 5�        MainFrame.DataGridStyle#��[ 5�      ��5�      �� *allPermission+$ TwoWay=� �� SelectedItem 5�      �� *SelectedPermission+$ TwoWay=�   Columns 5�      4  .System.Windows.Controls.DataGridTemplateColumn  5�   "   -   5        
colDeleted��,  &System.Windows.Controls.DataGridColumn   Header$  ��5�   N      CellTemplate# [ 6X   5�   #   0  *System.Windows.Controls.DataGridTextColumn  5�   "   $ OperationName��65      
IsReadOnly .    CanUserReorder .    CanUserResize .    CanUserSort .    MinWidth$	 100Q�6�      Width5  /System.Windows.Controls.DataGridLengthConverter$ SizeToCells 6�    " MainFrame.TextBlockCenterAlign1	  +System.Windows.Controls.DataGridBoundColumn 	  ElementStyle# [ 6�     	  Binding  6^   �� *Operation.OperationName+$ TwoWay=�6�     5�       .  .  .  . $	 100Q�6  $ SizeToCells 6  # [ 6&   61   �� *K3318_G1_Desc+# [    6�   �� *Operation.Description+$ TwoWay=�6&    5�       .  .  .  . $	 100Q�6  $ SizeToCells 6#  # [ 68   61   �� *T0690_G1_FunctionName+# [    6�   �� *!Operation.Function.FunctionName+$ TwoWay=�68    5�      $ 
ModuleName��61    .  .  .  . $	 100Q�6�   $ SizeToCells 6�   # [ 6     6W   �� *&$Operation.Function.Module.ModuleName+$ TwoWay=�6     5�      # [ 6�    .  .  .  . $ 10Q�6  $ SizeToHeader 6  !   
Visibility$! Visible=�6)   65   �� *T0676_G1_FullControl+# [  6)    5�      # [ 6~    .  .  .  . $ 10Q�6�   $ SizeToHeader 6  $! Visible=�6   65   �� *G2259_G1_View+# [  6    5�      # [ 6}    .  .  .  . $ 10Q�6�   $ SizeToHeader 6  $! Visible=�6   65   �� *K0896_G1_Add+# [  6    5�      # [ 6    .  .  .  . $ 10Q�6�   $ SizeToHeader 6	  $! Visible=�6   65   �� *G2105_G1_CNhat+# [  6    5�      # [ 6�    .  .  .  . $ 10Q�6�   $ SizeToHeader 6
  $! Visible=�6   65   �� *K3177_G1_Delete+# [  6    5�      # [ 6�    .  .  .  . $ 10Q�6�   $ SizeToHeader 6
  $! Visible=�6   65   �� *R0515_G1_Report+# [  6    5�      # [ 6    .  .  .  . $ 10Q�6�   $ SizeToHeader 6  $! Visible=�6   65   �� *P0407_G1_Print+# [  6    5�       .  .  .  . $	 100Q�6  $ SizeToCells 6*  # [ 6?   61   �� *T0687_G1_FunctionDesc+# [    6�   �� *(&Operation.Function.FunctionDescription+$ TwoWay=�6?    5�       .  .  .  . $	 100Q�6  $ SizeToCells 6!  # [ 66   61   �� *K3318_G1_Desc+# [    6�   �� *'%Operation.Function.Module.Description+$ TwoWay=�66  5�      �� 5�      $��0��6!   $��2��61   $ 
Horizontal=�6>   .+�5�      
   aEMR.Controls.DataPager
  -   5        $��dpgResource��5�   ^   $��22��64   $��Stretch=�6@   " 
  PageSize$" 10��5�   %   $��Center=�63     MainFrame.DataPager#��[ 6N   $y�Visible=�6{   # 
  Source# 5�   &   �� *allPermission+$ OneWay=�5�   {   5�      5�      5     5     5     5     