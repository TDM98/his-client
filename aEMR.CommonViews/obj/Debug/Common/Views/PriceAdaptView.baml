   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.CommonViews&    aEMR.Common.Views.PriceAdaptView   5      I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35J 9http://schemas.microsoft.com/winfx/2006/xaml/presentation       5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml    	 5      @d2http://schemas.microsoft.com/expression/blend/2008    	 5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006    	 5      Mcustomcontrols2clr-namespace:aEMR.Controls;assembly=aEMR.Controls    	 5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 
 5        � 	Resources  5	      "  eHCMSLanguage.eHCMSResources   eHCMSResources��%   &	          5
      6    5      .��5      � -   5         �Name$ 
LayoutRoot��5   	   
������� � ShowGridLines .  ��60   ��  �� Path$ HorizontalAlignment� �� ElementName$ Me����5   	   �� $ VerticalAlignment�$ Me�� � ColumnDefinitions 5   
   �� 5      $	��100 �6   �� 5      $	��400 �6   �� 5      $��50 �6    � RowDefinitions 5   
   �� 5      $��40 �6   �� 5      $��28 �6   �� 5      $��28 �6   �� 5      $
��auto �6   �� 5      $��28 �6   �� 5      $
��126* �6   .+�5   
   �� $��Right=�6t   $��Center=�6�     TextBlock.Heading.04#��[ 6�   ��6   �� *T0847_G1_TenDV+ �� StringFormat$ {0}: �� �� Source# [  6�   �� 5   
   $
��Left=�6>   $��1��6Y   $��Center=�6i   #��[ 6�   ��6   �� *ServiceName+	 �� Mode$	 OneWay=�6�   �� 5    
   $��1��6t   $��Right=�6�   $��Center=�6�   #��[ 6�   ��6   �� *T0986_G1_GiaCu+$ {0}: ��# [  6�   �� 5!   
   $
��Left=�6;   $��1��6V   $��1��6f   $��Center=�6s   #��[ 6�   ��6   �� *
OldPrice+$	 OneWay=�6�   �� 5#   
   $��2��6]   $��Right=�6j   $��Center=�6�   #��[ 6�   ��6   �� *T1107_G1_GiaMoi+# [  6�   �� 5$   
   $��2��6   $��1��6"   
 �� Orientation$
 
Horizontal=�62   $��2��6K   .+�5%      �� $
��Left=�6   $��Center=�61   $��22��6L   $	��150��5&   9   ��6   �� *
NewPrice+$	 TwoWay=�69   �� 5'      $��>1000 đ��6   $��2��6'   $��Right=�64   $��Center=�6P   #��[ 6k   $��5,0,0,0q�5(      5)      �� 5*   
   $��3��6]   $��Right=�6j   $��Center=�6�   #��[ 6�   ��6   �� *G1183_G1_Ghichu+# [  6�   �� 5+   
   $
��Left=�6   $��Center=�6-    �� TextWrapping$
 Wrap=�6H    �� 	MaxLength$	 100��6\   $��3��5,   9   $��1��6F   $	��400��6V   $��50��6b    �� AcceptsReturn .  ��6   �� *
Comments+$	 TwoWay=�6n   �� 5-   
   $��3��6   $��2��6"   $
 
Horizontal=�62   $��2��6K   .+�5.      �� $��2��6a   $��Right=�6n   $��Center=�6�   #��[ 6�   $��5,0,0,0q�5/      
���  ����5.      �� *Z0045_G1_DauSao+# [  5/   )   52      �� 53   
   $
 
Horizontal=�6   $
��Left=�6.   $��4��6I   $��1��6V   .+�54      �� -   5         ��Name$ OkCmd��54      $��75��6o     MainFrame.Button#��[ 6z   ��6$   �� *K1599_G1_CNhat+# [  6z   �� 55      -   5        $ 	CancelCmd��55      $��75��6s   #��[ 6~   ��6(   �� *K1305_G1_BoQua+# [  6~   56      57      58      