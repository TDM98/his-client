   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5
       aEMR.CommonViews0   *aEMR.Common.Views.ModifyBillingInvItemView   5      I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35J 9http://schemas.microsoft.com/winfx/2006/xaml/presentation       5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml    	 5      @d2http://schemas.microsoft.com/expression/blend/2008    	 5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006    	 5      Mcustomcontrols2clr-namespace:aEMR.Controls;assembly=aEMR.Controls    	 5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 
 5
        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources��%   &	          5   
   6#   5      .��5      � -   5         �Name$ 
LayoutRoot��5      
������� � ShowGridLines .  ��5      ��  �� Path$ HorizontalAlignment� �� ElementName$ Me����5      �� $ VerticalAlignment�$ Me�� � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6    � RowDefinitions 5   
   �� 5      $��24 �6   �� 5      $��24 �6   �� 5      $��24 �6   �� 5      $��24 �6   �� 5      $��24 �6   �� 5      $��24 �6   .+�5   
   �� $��1��6   $��2��6$   $
��Bold"�68   $��Center=�5      $��16(�5!      
���  ����5       �� *K3491_G1_DChinhGiaDV+ �� Source# [  5!   "   �� 5#   
   $��Center=�5$      $��
2, 0, 2, 0q�5%      $��1��5&      $
��Bold"�6!   ��5#      �� *T0844_G1_TenDV+# [  5&   !   �� 5'   
   $��1��5(      $��1��6$   $
��Bold"�61   $��16(�6C   ��5'      �� *)'ModifyBillingInvItem.ChargeableItemName+ �� Mode$ OneWay=�5(   C   �� 5*   
   $��Center=�5+      $��
2, 0, 2, 0q�5,      $��2��5-      $
��Bold"�6"   ��5*      �� *T0849_G1_GiaU+# [  5-   "   �� 5.   
   -   5        	 ��Name$	 InvoicePrice��5.      $��Center=�5/        MainFrame.TextBox#��[ 50      $��2��51      $��1��6   $��Center=�6/   ��5.   (   �� *InvoicePrice+$ TwoWay=�51   /   �� 53   
   $��Center=�54      $��
2, 0, 2, 0q�55      $��3��56      $
��Bold"�6!   ��53      �� *T0923_G1_GiaBHYT+# [  56   !   �� 57   
   -   5        $	 HIAllowedPrice��57      {�.  $��Center=�59      #��[ 5;      $��3��5<      $��1��6   $��Center=�6/   ��5:      �� *HIAllowedPrice+$ TwoWay=�5<   /   �� 5>   
   $��Center=�5?      $��
2, 0, 2, 0q�5@      $��4��5A      $
��Bold"�6!   ��5>      �� *T3162_G1_LyDoDChinh+# [  5A   !   �� 5B   
   -   5        $	 Reason��5B      #��[ 5D      $��4��5E      $��1��6   $��Center=�6/   ��5C      �� *ReasonChangePrice+$ TwoWay=�5E   /   �� 5G   
   
 �� Orientation$
 
Horizontal=�6   $
��Left=�6.   $��5��5H      $��1��6"   .+�5I      �� -   5         ��Name$ OkCmd��5I      $��75��5K        MainFrame.Button#��[ 6    ��5J      �� *K1599_G1_CNhat+# [  5K       �� 5L      -   5        $ 	CancelCmd��5L      $��75��5N      #��[ 6    ��5M      �� *K1305_G1_BoQua+# [  5N       5O      5P      5Q      