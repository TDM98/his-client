   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5	       aEMR.UserAccountManagement9   3aEMR.UserAccountManagement.Views.GridPermissionView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullF 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      Mcustomcontrols2clr-namespace:aEMR.Controls;assembly=aEMR.Controls     5      P
converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common     5      U	 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 	 5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 	 5	        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  TemplateDeleteRecord �� Orientation ��Name ^� ToolTip J� Opacity  DTchkFullControl d� 	IsChecked �� Mode  	DTchkView  DTchkAdd  DTchkUpdate  DTchkDelete  
DTchkPrint  DTchkReport��%  &	        &	      &	 R    &	 �    &	 R    &	 �    &	 F    &	 �    &	 >      5      6    �� 5   
   .R�5      �� $ 
Horizontal=�6   .+�5      �� $ 	lnkDelete��6   $ Click here for delete��60   $��Center=�6_   $��Center=�6|   ��5      �� 5      $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��6    $��13��6^   $��13��6j   $ 1Q�6u   5      5      5      �� 5   
   .R�5      �� $��chkFullControl��6)   {�.  $��Center=�6?    6\   �� *pFullControl+$ TwoWay=�5      �� 5   
   .R�5      �� $��chkView��6)   {�.  $��Center=�68    6U   �� *pView+$ TwoWay=�5      �� 5!   
   .R�5"      �� $��chkAdd��6)   {�.  $��Center=�67    6T   �� *pAdd+$ TwoWay=�5#      �� 5%   
   .R�5&      �� $��	chkUpdate��6)   {�.  $��Center=�6:    6W   �� *	pUpdate+$ TwoWay=�5'      �� 5)   
   .R�5*      �� $��	chkDelete��6)   {�.  $��Center=�6:    6W   �� *	pDelete+$ TwoWay=�5+      �� 5-   
   .R�5.      �� $��chkPrint��6)   {�.  $��Center=�69    6V   �� *pPrint+$ TwoWay=�5/      �� 51   
   .R�52      �� $��	chkReport��6)   {�.  $��Center=�6:    6W   �� *	pReport+$ TwoWay=�53      55      .��56      �� -   5         ��Name$ BorderCanvas��56      $��Stretch=�6#   $
��Auto��6?    	 LightBlueBorderStyle#��[	 6L   $��1,1,1,1q�6z   $
��Auto=�6�   ._�58      � $
��Auto��6   $
��Auto��6!   $��Stretch=�6.   $��Stretch=�6J    � ShowGridLines .  	 � RowDefinitions	 5;      �� 5<      $��25��6    $��30 �6/   �� 5=      $	��120��6    $	��240 �60   �� 5>      $��24��6    $��30 �6/   .+�5A      �� $��0��6   $��22��6!   $
��Left=�6-   $��12(�6I   $	��Top=�6W    
 Label.Heading.00#��[
 6�   ���	#FFE65D0F$��14,0,0,0q�6�   ��6o   �� *K2958_G1_DSCNang+
 �� Source#
 [  6�   $   aEMR.Controls.ReadOnlyDataGrid  5C      -   5        $��grdBedAllocations��5C   3   $��1��6M   &   System.Windows.Controls.DataGrid   AutoGenerateColumns .  $��Stretch=�5D   3   $��Stretch=�6Q   $
��Auto=�5E       ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 5F        MainFrame.DataGridStyle#��[ 5G       	 Caliburn.Micro.Message   Attach$7 1[Event DblClick]=[Action DoubleClick($eventArgs)]��5J      ��5H      �� *allPermission+$ TwoWay=� �� SelectedItem 5I      �� *SelectedPermission+$ TwoWay=�   Columns 5L      0  *System.Windows.Controls.DataGridTextColumn  5P      ,  &System.Windows.Controls.DataGridColumn   Header$ OperationName��6-      
IsReadOnly .    CanUserReorder .    CanUserResize .    CanUserSort .    MinWidth$	 100Q�6�      Width5  /System.Windows.Controls.DataGridLengthConverter$ SizeToCells 6�    " MainFrame.TextBlockCenterAlign1  +System.Windows.Controls.DataGridBoundColumn   ElementStyle# [ 6�      Binding 6V   �� *Operation.OperationName+$ TwoWay=�6�     5Q       .  .  .  . $	 100Q�6�   $ SizeToCells 6	  # [ 6   6)   �� *K3318_G1_Desc+#
 [   6�   �� *Operation.Description+$ TwoWay=�5S      4	  .System.Windows.Controls.DataGridTemplateColumn	  5U       	  CellTemplate# [ 6~    .  .  .  . $ 10Q�5V   x   $ SizeToHeader 6�      
Visibility$ Visible=�6�    5U   .   �� *T0676_G1_FullControl+#
 [  5V   �   	  5Z      # [ 6v    .  .  .  . $ 10Q�5[   x   $ SizeToHeader 6�   $ Visible=�6�    5Z   -   �� *G2259_G1_View+#
 [  5[   �   	  5_      # [ 6u    .  .  .  . $ 10Q�5`   x   $ SizeToHeader 6�   $ Visible=�6�    5_   -   �� *K0896_G1_Add+#
 [  5`   �   	  5d      # [ 6w    .  .  .  . $ 10Q�5e   x   $ SizeToHeader 6�   $ Visible=�6�    5d   -   �� *G2105_G1_CNhat+#
 [  5e   �   	  5i      # [ 6x    .  .  .  . $ 10Q�5j   x   $ SizeToHeader 6�   $ Visible=�6�    5i   -   �� *K3177_G1_Delete+#
 [  5j   �   	  5n      # [ 6x    .  .  .  . $ 10Q�5o   x   $ SizeToHeader 6�   $ Visible=�6�    5n   -   �� *R0515_G1_Report+#
 [  5o   �   	  5s      # [ 6w    .  .  .  . $ 10Q�5t   x   $ SizeToHeader 6�   $ Visible=�6�    5s   -   �� *P0407_G1_Print+#
 [  5t   �     5y       .  .  .  . $	 100Q�6  $ SizeToCells 6  # [ 60   6)   �� *T0690_G1_FunctionName+#
 [   6�   �� *!Operation.Function.FunctionName+$ TwoWay=�5{        5|       .  .  .  . $	 100Q�6  $ SizeToCells 6"  # [ 67   6)   �� *T0687_G1_FunctionDesc+#
 [   6�   �� *(&Operation.Function.FunctionDescription+$ TwoWay=�5~        5      $ 
ModuleName��6-    .  .  .  . $	 100Q�6�   $ SizeToCells 6�   # [ 6�    6S   �� *&$Operation.Function.Module.ModuleName+$ TwoWay=�6�     5�       .  .  .  . $	 100Q�6
  $ SizeToCells 6  # [ 6.   6)   �� *K3318_G1_Desc+#
 [   6�   �� *'%Operation.Function.Module.Description+$ TwoWay=�5�      5�      �� 5�      $��0��6   $��5��6)   $��2��6=   $ 
Horizontal=�6J   .+�5�      
   aEMR.Controls.DataPager
  -   5        $��dpgResource��5�   Z   $��22��60   $��Stretch=�6<   $��0,-1,0,0q�6n    
  PageSize$ 10��5�   %   $��Center=�63     MainFrame.DataPager#��[ 6N   $y�Visible=�6{   $	��289��6�    
  Source 5�   &   �� *allPermission+$ OneWay=�5�   �   5�      5�      5�      5�      