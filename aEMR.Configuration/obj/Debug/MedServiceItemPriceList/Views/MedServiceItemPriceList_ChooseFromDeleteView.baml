   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5	      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5
       aEMR.Configurationc   ]aEMR.Configuration.MedServiceItemPriceList.Views.MedServiceItemPriceList_ChooseFromDeleteView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullF 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      C
commonctrl2clr-namespace:aEMR.Controls;assembly=aEMR.Controls  5	      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage  5
      $	��900��5	   }     � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources��%   &	          5      6    5      .��5      � -   5         �Name$ 
LayoutRoot��5      
�������.+�5   
   � -   5        $ GridMain��5      $��6q�6!    � RowDefinitions 5      �� 5      $
��Auto �6    60   �� 5      $
��Auto �6    60   �� 5      $
��Auto �6    60   �� 5      $
��Auto �6    60   .+�5      �� -   5         ��Name$ 	TitleForm��5      $��0��6+   $��Center=�6�   ���	#FF0084FF$
��Bold"�6�   $��14(�6�   $��0,15,0,5q�6�   ��68   �� *K2013_G1_ChonLaiNhungMucDaXoa+ �� Source# [  6�   �� 5      $��1��6   $
��Left=�6z   ���	#FFC3361B$��10,0,0,5q�6�   ��6%   �� *K3869_G1_DbClkDeChonLaiDong+# [  6�   �� 5      $��2��6    �� CornerRadius$ 3��6"   
����������#C1D2E6$��1q�6`   $��0,10,0,5q�6t   ._�5      �� .+�5      �� $��
10,-10,0,0q�6   ���#6F8AA9$��1q�6G   
�������$
��Left=�6r   ._�5      �� $��	10,0,10,0q�6k   $
��Bold"�6~   ��6$   �� *K2945_G1_DSDV+# [  6�   5      � 5        5!      �� 5"      $
��Auto �6,   6<   �� 5#      $
��Auto �6,   6<   .+�5%      � $��0��6   .+�5&      �� $��0��6)    �� Orientation$ 
Horizontal=�66   $	��0,5q�6O   .+�5'   "   � -   5        $��GridRecColor��5'   '    5(   &   �� 5)   *   $
��Auto �68   6H    � ColumnDefinitions 5+   &   �� 5,   *   $
��Auto �6;   6J   �� 5-   *   $
��Auto �6;   6J   �� 5.   *   $
��Auto �6;   6J   �� 5/   *   $
��Auto �6;   6J   �� 50   *   $
��Auto �6;   6J   �� 51   *   $
��Auto �6;   6J   �� 52   *   $
��Auto �6;   6J   �� 53   *   $
��Auto �6;   6J   .+�56   &   �� $��Right=�60   
��� � �$��0��6Y   $��0��6f   $��15��6v   $��15��6�   
���   �$��10,2,5,2q�6�   �� 57   &   $��Right=�60   
��� � �$��0��6_   $��1��6l   $��0,2,5,2q�6�   ��6|   �� *T1071_G1_GiaHHanhDangApDung+# [  6�   �� 59   &   $��Right=�60   
�������$��0��6X   $��2��6e   $��15��6u   $��15��6�   
���   �$��0,2,5,2q�6�   �� 5:   &   $��Right=�60   
�������$��0��6^   $��3��6k   $��0,2,5,2q�6�   ��6{   �� *T1049_G1_GiaHHanhChuaApDung+# [  6�   �� 5<   &   $��Right=�60   
����  �$��0��6X   $��4��6e   $��15��6u   $��15��6�   
���   �$��0,2,5,2q�6�   �� 5=   &   $��Right=�60   
����  �$��0��6^   $��5��6k   $��0,2,15,2q�6�   ��6{   �� *T1107_G1_GiaMoi+# [  6�   5?   #   5@      5A      � 5B      $��1��6   .+�5C      �  5D   "   �� 5E   &   66   �� 5F   &   $��25 �64   6B   .+�5H   "   $   aEMR.Controls.ReadOnlyDataGrid  -   5          Name$ dtgList��5H   K   $��0��6>   &   System.Windows.Controls.DataGrid	   AutoGenerateColumns	 .  $��Stretch=�5J      $��Stretch=�63   $
��Auto=�5K        MainFrame.DataGridStyle#��[ 5L      
   CanUserReorderColumns
 .    CanUserResizeColumns . $	��270��5P   /    % !MainFrame.DataGridRowStyle.Normal   RowStyle# [ 5Q       ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 5R        Caliburn.Micro.Message   Attach$� �[Event LoadingRow]=[Action dtgList_LoadingRow($source,$eventArgs)];                                                                                     [Event DblClick]=[Action DoubleClick($eventArgs)]��5S   6   ��5M      �� *1/ObjGetDeptMedServiceItems_Paging_Virtual_Delete+ �� Mode$ TwoWay=�   Columns 5U   &   0  *System.Windows.Controls.DataGridTextColumn  5W   *   ,  &System.Windows.Controls.DataGridColumn   
IsReadOnly . 1  +System.Windows.Controls.DataGridBoundColumn   Binding 6P   �� * ObjMedServiceID.MedServiceCode+   HeaderStyle 5X   *   �� 5Y   *    �� 
TargetType=  7System.Windows.Controls.Primitives.DataGridColumnHeader"  60    �� BasedOn# [ 6R   .�5Z   *   ��  �� Property � �� �� Value 5[   *   �� 5\   *   .R�5]   *   �� ��64   �� *T3364_G1_MaDV+# [  5^   +   5`   +   5a   +   5b   L     5c   *    .  6P   �� * ObjMedServiceID.MedServiceName+ 5d   *   �� 5e   *   "  60   # [ 6R   .�5f   *   ��  � �� 5g   *   �� 5h   *   .R�5i   *   �� ��64   �� *T0844_G1_TenDV+# [  5j   +   5l   +   5m   +   5n   L   4	  .System.Windows.Controls.DataGridTemplateColumn	  5p   *    5q   *   �� 5r   *   "  60   # [ 6R   .�5s   *   ��  � �� 5t   *   �� 5u   *   .R�5v   *   �� ��64   �� *K3591_G1_DGia+# [  5w   +   5y   +   5z   +    	  CellTemplate 5|   .   �� 5}   2   .R�5~   6   �� $��Center=�6@   $��Right=�6[   ��6w   �� *NormalPrice+ �� StringFormat$ N0��$ TwoWay=�6�   5   3   5�   +   	  5�   *    5�   *   �� 5�   *   "  60   # [ 6R   .�5�   *   ��  � �� 5�   *   �� 5�   *   .R�5�   *   �� ��64   �� *T0941_G1_GiaChoBNBH+# [  5�   +   5�   +   5�   +    5�   .   �� 5�   2   .R�5�   6   �� $��Center=�6@   $��Right=�6[   ��6w   �� *PriceForHIPatient+$ N0��$ TwoWay=�6�   5�   3   5�   +   	  5�   *    5�   *   �� 5�   *   "  60   # [ 6R   .�5�   *   ��  � �� 5�   *   �� 5�   *   .R�5�   *   �� ��64   �� *K1099_G1_BHChoPhep+# [  5�   +   5�   +   5�   +    5�   .   �� 5�   2   .R�5�   6   �� $��Center=�6@   $��Right=�6[   ��6w   �� *HIAllowedPrice+$ N0��$ TwoWay=�6�   5�   3   5�   +   	  5�   *    5�   *   �� 5�   *   "  60   # [ 6R   .�5�   *   ��  � �� 5�   *   �� 5�   *   .R�5�   *   �� ��64   �� *G2156_G1_VAT+# [  5�   +   5�   +   5�   +    5�   .   �� 5�   2   .R�5�   6   �� $��Center=�6@   $��Right=�6[   ��6w   �� *	VATRate+$ TwoWay=�6�   5�   3   5�   +   5�   #   
   aEMR.Controls.DataPager
  5�   "   $��1��6U   $��Bottom=�6b    
  PageSize 67   �� *
PageSize+ 
  Source 5�   0   �� *1/ObjGetDeptMedServiceItems_Paging_Virtual_Delete+$ OneWay=�5�      5�      5�      5�      5�      � 5�      $��3��6   $��Center=�6    $��5,0,0,5q�6>   .+�5�      �� $ 
Horizontal=�6   .+�5�      �� -   5         ��Name$ btClose��5�      $
��Left=�6.   $��80��6I   $��5,2,5,2q�6U   .��5�      �� $ 
Horizontal=�6%   .+�5�      �� $��20��6$   $��Center=�6/   $��18��6J   $D��>/aEMR.CommonViews;component/Assets/Images/Button-exit-icon.png��6V   �� 5�      $��Center=�6(   $��5,0,0,0q�6�   ��6C   �� *K3735_G1_Dong+# [  6�   5�      5�      5�      5�      5�      5�      5�      