   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5   !   G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5   !    aEMR.ResourceMaintenance2   ,aEMR.ResourceMaintenance.Views.InfoTransView   5   !   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullF 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   !   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   !   @d2http://schemas.microsoft.com/expression/blend/2008     5   !   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   !   U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5   !   HControlsLibrary2clr-namespace:aEMR.Controls;assembly=aEMR.Controls  5   !   A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage  5   !     � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility��%:   &	        &	        5      6    �� 5   
   6'   5      .��5      �� -   5         ��Name$ 	BorderLay��5      $��Stretch=�6    $��Stretch=�6<   $
��Auto��6Z     LightBlueBorderStyle#��[ 6g   $��1,1,1,1q�6�   $
��Auto=�6�   ._�5   
   � -   5         �Name$ 
LayoutRoot��5      
�������$
��Auto��66   $��Stretch=�6C   $��Stretch=�6a    � ColumnDefinitions 5      �� 5      �� 5       � RowDefinitions 5      �� 5      $��* �6    �� 5      $��50 �6    .+�5      �� $��Stretch=�6   $��Stretch=�62   $
��Auto��6P   #��[ 6]   $��0��5      $��1,1,1,1q�6    ._�5      � $
��Auto��6   $
��auto��6%   $��Stretch=�62   $��Stretch=�6N    � ShowGridLines .   � DataContext 5      �� *CurrentDeptLoc+ 5      �� 5      $	��105 �6+   �� 5       $��9 �6+   �� 5!      $	��261 �6+   �� 5"      $	��12* �6+    5$      �� 5%      $��20��6(   $��0.33* �68   �� 5&      $��20��6(   $��0.33* �68   �� 5'      $��20��6(   $��0.33* �68   .+�5)      �� $��0��6    $��0��60   $��11(�6=   $��Right=�6K   $��Center=�6g     TextBlock.Heading.02#��[ 6�   
����� ���6�   �� *T0861_G1_TenKhoa+ �� StringFormat$
 {0}:�� �� Source# [  6  �� 5*      $��0��6    $��1��60   $��11(�6=   $��Right=�6K   $��Center=�6g   #��[ 6�   
����� ���6�   �� *T0893_G1_TenPg+$
 {0}:��# [  6  �� 5+      $��0��6    $��2��60   $��11(�6=   $��Right=�6K   $��Center=�6g   #��[ 6�   
����� ���6�   �� *T2808_G1_LoaiPg+$
 {0}:��# [  6  �� 5-      $��2��6    $��18��6V   $��Stretch=�6e   $��Center=�6�   $��NoWrap=�6�     MainFrame.TextBlock.02#��[ 6�   $	��0,2q�6�   ��60   �� *
NodeText+	 �� Mode$	 TwoWay=�6�   �� 5.      -   5        
 ��Name$
 txtLocationName��5.   k   $��2��6    $��1��60   $��18��6�   $��Stretch=�6�   $��Center=�6�   $��NoWrap=�6�   #��[ 6�   $	��0,3q�6  ��6=   �� *Parent.NodeText+$	 TwoWay=�6  �� 5/      -   5        $
 txtTypeName��5/   w   $��2��6    $��2��60   $��18��6�   $��Stretch=�6�   $��Center=�6�   $��NoWrap=�6�   #��[ 6�   $	��0,2q�6  ��6=   �� *Location.RoomType.RmTypeName+$	 TwoWay=�6  50      51      �� 52      $��Stretch=�6   $��Stretch=�61   $
��Auto��6O   #��[ 6\   $��1��53   9   $��1,1,1,1q�6J   ._�54      � $
��Auto��6   $
��Auto��6%   $��Stretch=�62   $��Stretch=�6N    .   55      �� *CurrentResource+ 56      �� 57      $��99 �6+   �� 58      $��8 �6+   �� 59      $	��264 �6+   �� 5:      $	��15* �6+    5<      �� 5=      $��20��6(   $��0.33* �68   �� 5>      $��20��6(   $��0.33* �68   �� 5?      $��20��6(   $��0.33* �68   .+�5A      �� $��0��6    $��0��60   $��11(�6=   $��Right=�6K   $��Center=�6g   #��[ 6�   
����� ���6�   �� *T0910_G1_TenVatTu+$
 {0}:��# [  6  �� 5B      $��0��6    $��1��60   $��11(�6=   $��Right=�6K   $��Center=�6g   #��[ 6�   
����� ���6�   �� *N0254_G1_NhomVatTu+$
 {0}:��# [  6  �� 5C      $��0��6    $��2��60   $��11(�6=   $��Right=�6K   $��Center=�6g   #��[ 6�   
����� ���6�   �� *T2855_G1_LoaiVT+$
 {0}:��# [  6  �� 5E      -   5        $
 txtResourceName��5E   V   $��2��6    $��18��6o   $��Stretch=�6~   $��Center=�6�   $��NoWrap=�6�   #��[ 6�   ��60   �� *
ItemName+$	 OneWay=�6�   �� 5F      -   5        $
 txtResourceGroup��5F   e   $��2��6    $��1��60   $��18��6   $��Stretch=�6�   $��Center=�6�   $��NoWrap=�6�   #��[ 6�   ��6=   �� *	ItemBrand+$	 OneWay=�6�   �� 5G      -   5        $
 txtResourceType��5G   s   $��2��6    $��2��60   $��18��6�   $��Stretch=�6�   $��Center=�6�   $��NoWrap=�6�   #��[ 6�   ��6=   �� *VResourceGroup.GroupName+$	 OneWay=�6�   5H      5I      �� 5J      $��2��6   $��2��6&   $��Center=�6:    �� Orientation$ 
Horizontal=�6U   .+�5K      �� -   5         ��Name$ ResourceTranf��5K      $��20��6     MainFrame.Button#��[ 6�   $��Center=�6�   $��5,0,10,0q�6�   ��60   �� *K3498_G1_DChuyenVT+# [  y�5L      �� *bResourceTranf+ �� 	Converter# [ �� 5M      -	   5        $ ResourceMaint��5M      $��20��6|   #��[ 6�   $��Center=�6�   $��0,0,10,0q�6�   ��60   �� *K1134_G1_BTriVT+# [  y�5N      �� *bResourceMaint+# [ �� 5O      -
   5        $ ResourceMoveHis��5O      $��20��6�   #��[ 6�   $��Center=�6�   ��62   �� *T2590_G1_LSuDChuyenVT+# [  y�5P      �� *bResourceMoveHis+# [ 5Q      5R      5S      5T      