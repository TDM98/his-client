   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5	       aEMR.UserAccountManagement7   1aEMR.UserAccountManagement.Views.LoginHistoryView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullF 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      U	 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 	 5      Gcustomcontrols2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 	 5      J
converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 	 5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 	 5	        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  TemplateDeleteRecord �� Orientation ��Name 	 Caliburn.Micro.Message   Attach ^� ToolTip J� Opacity��%�  &	        &	        5      6    �� 5   
   .R�5      �� $ 
Horizontal=�6   .+�5      �� $ 	lnkDelete��6   $? 9[Event Click]=[Action lnkDeleteClick($source,$eventArgs)]��6-   $ Click here for delete��5   "   $��Center=�6Q   $��Center=�6n   ��5      �� 5      $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��6    $��13��6^   $��13��6j   $ 1Q�6u   5      5      5      5      .��5      �� -   5         ��Name$ BorderCanvas��5      $��Stretch=�6#   $
��Auto��6?     LightBlueBorderStyle#��[ 6L   $��1,1,1,1q�6z   $
��Auto=�6�   ._�5       � $
��Auto��6   $
��Auto��6!   $��Stretch=�6.   $��Stretch=�6J    � ShowGridLines .   � RowDefinitions 5#      �� 5$      $��25��6    $��50 �6/   �� 5&      $��80��6    $
��400* �6/   .+�5*      �� -   5        $��	lblResult��5*   C   $��18(�6   $��Center=�6&   $��Center=�6T     TextBlock.Heading.02#��[ 6�   ���#3595CB$��1��6  $��
66,1,66,11q�6  ��6o   �� *T2910_G1_LoginHistory+	 �� Source#	 [  6  �� 5+      $��0��6   $��1��6%   $��Stretch=�62   $
��Auto��6N   #��[ 6[   $��1,1,1,1q�6�   $
��Auto=�6�   ._�5,      � $
��Auto��6   $��Stretch=�6%   $��Stretch=�6A    .   5/      �� 50      $��25��6(   $��60 �67   �� 51      $��25��6(   $��35 �67   �� 52      $��80��6(   $
��200* �67   
 � ColumnDefinitions
 55      �� 56      $��3* �6+   �� 57      $��3* �6+   �� 58      $��3* �6+   .+�5;      �� $��Stretch=�6   $
��Auto��61   #��[ 6>   $��1,9,1,28q�6l   $
��Auto=�6~   $��2��6�   ._�5<      �� $��Center=�6   .+�5=      �� $��10,-25,0,10q�6   
�������$��0q�6F   
�������$
��Left=�6r   ._�5>      �� $
��Bold"�6q   ���#066E32#��[ 6�   ��6$   �� *K2068_G1_ChonNgDung+#	 [  6�   5?         aEMR.Controls.AxComboBox  5@      -   5        $��cboUserAccount��5@   ,   $��0��6C   $��1��6S   $��22��6`   $��Center=�6l     MainFrame.ComboBox#��[ 5B   +    �� DisplayMemberPath$ UserAccount.AccountName��5D   +    �� SelectedValuePath$ 	AccountID��6W   ��5A   +   �� *
allAccount+ �� Mode$ OneWay=�   SelectedItemEx 5C   +   �� *SelectedAccount+$ TwoWay=�5D   W   5G      5H      �� 5I      $��1��6   $��Stretch=�6)   $
��Auto��6E   #��[ 6R   $��1,9,1,28q�6�   $
��Auto=�6�   $��2��6�   ._�5J      �� $��Center=�6   .+�5K      �� $��10,-25,0,10q�6   
�������$��0q�6F   
�������$
��Left=�6r   ._�5L      �� $
��Bold"�6m   ���#066E32#��[ 6�   ��6$   �� *K2058_G1_ChonNg+#	 [  6�   5M          aEMR.Controls.AxDatePicker  5N      (  "System.Windows.Controls.DatePicker   SelectedDateFormat$ Short=�5O   *     MainFrame.DatePicker#��[ 5P   *      SelectedDate 5N   2   �� *	logDate+$ TwoWay=� �� NotifyOnValidationError . 5P   *   5Q      5R      �� 5S      $��2��6   $��Stretch=�6)   $
��Auto��6E   #��[ 6R   $��1,9,1,28q�6�   $
��Auto=�6�   $��2��6�   ._�5T      �� $��Center=�6   .+�5U      �� $��10,-25,0,10q�6   
�������$��0q�6F   
�������$
��Left=�6r   ._�5V      �� $
��Bold"�6o   ���#066E32#��[ 6�   ��6$   �� *K1972_G1_ChonHost+#	 [  6�   5W        5X      -   5        $��cboHost��5X   0   $��0��6@   $��1��6P   $��22��6]   $��Center=�6i   #��[ 5Z   +   $ tempHostName��5\   +   $ HostName��6L   ��5Y   +   �� *allHostName+$ OneWay=� 5[   +   �� *SelectedHostName+$ TwoWay=�5\   L   5_      5`      �� 5a      -   5        $��	chkChoice��5a      $��Center=�6,    d� IsThreeState .  $��1��6\     MainFrame.Checkbox.11#��[ 5b   G   $��26,13,175,5q�6v   $��93��6�   ��5a   i   �� *K1969_G1_ChonHet+#	 [   d� 	IsChecked 5b      �� *	chkChoice+$ TwoWay=�6�   �� 5c      $��0��6   $��3��6)   $��3��6>   $��Stretch=�6L   $
��Auto��6h   #��[ 6u   $��1,1,1,1q�6�   $
��Auto=�6�   ._�5d      � $
��Auto��6   $
��Auto��6%   $��Stretch=�62   $��Stretch=�6N    .   5g      �� 5h      $��25��6(   $	��28* �67   �� 5i      $	��120��6(   $
��581* �68   �� 5j      $��24��6(   $	��38* �67   .+�5m      �� $��0��6    $��18��6-   $
��Left=�69   $	��Top=�6T   #��[ 6�   ���	#FFE65D0F$��14,0,0,0q�6�   ��6l   �� *K2994_G1_DSLgogin+#	 [  6�   &   System.Windows.Controls.DataGrid  5o      -   5        $��grdBedAllocations��5o       $��1��6:   $	��300��6G      AutoGenerateColumns .  $��Stretch=�5p   3   $��Stretch=�6Q   $
��Auto=�5q       ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 5r        MainFrame.DataGridStyle#��[ 5s      ��5t      �� *allUserLoginHistory+$ TwoWay=�   Columns 5v      4  .System.Windows.Controls.DataGridTemplateColumn  5w      -   5        
colDeleted��,  &System.Windows.Controls.DataGridColumn   Header$  ��5w   J      CellTemplate# [ 6T   0	  *System.Windows.Controls.DataGridTextColumn	  5y   &      
IsReadOnly .    CanUserReorder .    CanUserResize .    CanUserSort .    MinWidth$	 200Q�6     Width5
  /System.Windows.Controls.DataGridLengthConverter$ SizeToCells
 6)   "	 MainFrame.TextBlockCenterAlign1  +System.Windows.Controls.DataGridBoundColumn   ElementStyle# [	 6>   69   �� *T0876_G1_TenNguoiDangNhap+#	 [      Binding  6�   �� *UserAccount.AccountName+$ OneWay=�6>  	  5{   &    .  .  .  . $	 200Q�6  $ SizeToCells
 6  # [	 6*   69   �� *G0429_G1_TGianDNhap+#	 [    6�   �� *LogDateTime+$ OneWay=�6*  	  5}   &    .  .  .  . $	 200Q�6  $ SizeToCells
 6  # [	 6'   69   �� *T1704_G1_HostName+#	 [    6�   �� *
HostName+$ OneWay=�6'  	  5   &    .  .  .  . $	 200Q�6  $ SizeToCells
 6  # [	 6&   69   �� *T1961_G1_IPAddress+#	 [    6�   �� *
HostIPV4+$ OneWay=�6&  5�      � 5�      $��0��6   $��7��6+   $��3��68   
 5�      �� 5�      $��50��6/   $��0.33* �6>   �� 5�      $��50��6/   $��0.13* �6=   �� 5�      $��50��6/   $��* �6=   .+�5�      �� $��0��6%   $��5��65   $ 
Horizontal=�6I   .+�5�   &      aEMR.Controls.DataPager  -   5        $��dpgResource��5�   j   $��22��6@   $��Stretch=�6L   $��0,-1,0,0q�6~   !   PageSize$! 15��5�   %   $��Center=�63    
 MainFrame.DataPager#��[
 6N   $y�Visible=�6{   $	��289��6�   "   Source" 5�   &   �� *allUserLoginHistory+$ OneWay=�5�   �   5�      5�      5�      5�      5�      5�      5�      5�      5�      