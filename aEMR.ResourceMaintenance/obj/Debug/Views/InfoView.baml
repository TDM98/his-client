   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5   !   G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5   !    aEMR.ResourceMaintenance-   'aEMR.ResourceMaintenance.Views.InfoView   5   !   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullF 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   !   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   !   @d2http://schemas.microsoft.com/expression/blend/2008     5   !   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   !   U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5   !   HControlsLibrary2clr-namespace:aEMR.Controls;assembly=aEMR.Controls  5   !   A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage  5   !     � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility��%:   &	        &	        5      6    �� 5   
   6'   5      .��5      �� -   5         ��Name$ 	BorderLay��5      $
��auto��6    $��Stretch=�6-   $��Stretch=�6I     LightBlueBorderStyle#��[ 6g   $��1,1,1,1q�6�   $
��Auto=�6�   ._�5   
   � -   5         �Name$ 
LayoutRoot��5      $
��auto��6#   
�������$��Stretch=�6C   $��Stretch=�6a    � ColumnDefinitions 5      �� 5      �� 5       � RowDefinitions 5      �� 5      $��* �6    �� 5      $��50 �6    .+�5      �� $��Stretch=�6   $��Stretch=�62   #��[ 6Q   $��0��5      $��1,1,1,1q�6    ._�5      � $
��Auto��6   $
��auto��6%   $��Stretch=�62   $��Stretch=�6N    � ShowGridLines .   � DataContext 5      �� *CurrentDeptLoc+ 5      �� 5      $��79 �6+   �� 5       $��9 �6+   �� 5!      $	��282 �6+   �� 5"      $	��17* �6+    5$      �� 5%      $��20��6(   $��0.33* �68   �� 5&      $��20��6(   $��0.33* �68   �� 5'      $��20��6(   $��0.33* �68   .+�5)      �� $��0��6    $��0��60   $��11(�6=   $��Right=�6K   $��Center=�6g     TextBlock.Heading.02#��[ 6�   
����� ���6�   �� *T0861_G1_TenKhoa+ �� StringFormat$
 {0}:�� �� Source# [  6  �� 5*      $��0��6    $��1��60   $��11(�6=   $��Right=�6K   $��Center=�6g   #��[ 6�   
����� ���6�   �� *T0893_G1_TenPg+$
 {0}:��# [  6  �� 5+      $��0��6    $��2��60   $��11(�6=   $��Right=�6K   $��Center=�6g   #��[ 6�   
����� ���6�   �� *T2808_G1_LoaiPg+$
 {0}:��# [  6  �� 5-      $��2��6    $��18��6^   $��Stretch=�6m   $��Center=�6�   $��NoWrap=�6�     MainFrame.TextBlock.02#��[ 6�   $��0 5 0 0q�6�   ��60   �� *Parent.NodeText+	 �� Mode$	 TwoWay=�6�   �� 5.      -   5        
 ��Name$
 txtLocationName��5.   c   $��2��6    $��1��60   $��18��6|   $��Stretch=�6�   $��Center=�6�   $��NoWrap=�6�   #��[ 6�   $��0 5 0 0q�6  ��6=   �� *
NodeText+$	 TwoWay=�6  �� 5/      -   5        $
 txtTypeName��5/   w   $��2��6    $��2��60   $��18��6�   $��Stretch=�6�   $��Center=�6�   $��NoWrap=�6�   #��[ 6�   $��0 5 0 0q�6  ��6=   �� *Location.RoomType.RmTypeName+$	 TwoWay=�6  50      51      �� 52      $��Stretch=�6   $��Stretch=�61   #��[ 6P   $��1��53      $��1,1,1,1q�6    ._�54      � $
��Auto��6   $
��auto��6%   $��Stretch=�63   $��Stretch=�6O    .   55      �� *CurrentResource+ 56      �� 57      $��93 �6+   �� 58      $��8 �6+   �� 59      $	��269 �6+   �� 5:      $	��16* �6+    5<      �� 5=      $��20��6(   $��0.33* �68   �� 5>      $��20��6(   $��0.33* �68   �� 5?      $��20��6(   $��0.33* �68   .+�5A      �� $��0��6    $��0��60   $��11(�6=   $��Right=�6K   $��Center=�6g   #��[ 6�   
����� ���6�   �� *T0910_G1_TenVatTu+$
 {0}:��# [  6  �� 5B      $��0��6    $��1��60   $��11(�6=   $��Right=�6K   $��Center=�6g   #��[ 6�   
����� ���6�   �� *N0190_G1_NhanHieu+$
 {0}:��# [  6  �� 5C      $��0��6    $��2��60   $��11(�6=   $��Right=�6K   $��Center=�6g   #��[ 6�   
����� ���6�   �� *N0239_G1_Nhom+$
 {0}:��# [  6  �� 5E      -   5        $
 txtResourceName��5E   V   $��2��6    $��18��6o   $��Stretch=�6~   $��Center=�6�   $��NoWrap=�6�   #��[ 6�   $��0 5 0 0q�6�   ��60   �� *
ItemName+$	 OneWay=�6�   �� 5F      -   5        $
 txtResourceGroup��5F   e   $��2��6    $��1��60   $��18��6   $��Stretch=�6�   $��Center=�6�   $��NoWrap=�6�   #��[ 6�   $��0 5 0 0q�6  ��6=   �� *	ItemBrand+$	 OneWay=�6  �� 5G      -   5        $
 txtResourceType��5G   s   $��2��6    $��2��60   $��18��6�   $��Stretch=�6�   $��Center=�6�   $��NoWrap=�6�   #��[ 6�   $��0 5 0 0q�6  ��6=   �� *VResourceGroup.GroupName+$	 OneWay=�6  5H      5I      �� 5J      $��2��6   $��2��6&   $��Center=�6:   .+�5K      �� -   5         ��Name$ ResourceAlloc��5K      $��20��6�     MainFrame.Button#��[ 6�   $	��120��6�   $��Center=�6�   $��Center=�6�   ��60   �� *P0340_G1_PhanBoVatTu+# [  y�5L      �� *bResourceAlloc+ �� 	Converter# [ 5M      5N      5O      5P      