   M S B A M L   `   `   `  ����G  CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage  5	       aEMR.CommonViews"   aEMR.Common.Views.UCTotalPay   5      I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35J 9http://schemas.microsoft.com/winfx/2006/xaml/presentation       5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage     5	        � 	Resources  5
      "   eHCMSLanguage.eHCMSResources   eHCMSResources��%   &	          5   
   6#   5      .��5      �  � ShowGridLines .   � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   $	��100��6)    � RowDefinitions 5   
   �� 5      $��28��6   $
��Auto �6+   �� 5      $��28��6   $
��Auto �6+   �� 5      $��28��6   $
��Auto �6+   �� 5      $��28��6   $
��Auto �6+   �� 5      $��28��6   $
��Auto �6+   �� 5      $��28��6   $
��Auto �6+   �� 5      $��28��6   $
��Auto �6+   .+�5   
   �� $
��Left=�5      $��Center=�6+   $��0��6F     MainFrame.Label.01#��[ 5      ��5      �� * K0574_G1_1TgSoTienPhaiTraChoDK+ �� StringFormat$ (1) {0}:�� �� Source# [  5      �� 5   
   $
��Left=�5      $��Center=�6+   $��1��6F   #��[ 5       ��5      �� *G1540_G1_TSoTienBHTra+$ (2) {0}:��# [  5       �� 5!   
   $
��Left=�5"      $��Center=�6+   $��2��6F   #��[ 5#      ��5!      �� *K0602_G1_3TgSoTienBNPhaiTra+$ (3) {0}:��# [  5#      �� 5$   
   $��0��6   $��1��6!   $��Center=�5%       �� TextAlignment$ Right=�5'      ��5&      �� *
TotalPrice+ �� Mode$ OneWay=�  DecimalConverter �� 	Converter# [ 5'      �� 5(   
   $��1��6   $��1��6!   $��Center=�5)      $ Right=�5+      ��5*      �� *TotalHIPayment+$ OneWay=�# [ 5+      �� 5,   
   $��2��6   $��1��6!   $��Center=�5-      $ Right=�5/      ��5.      �� *TotalPatientPayment+$ OneWay=�# [ 5/      �� 50   
   $
��Left=�51      $��Center=�6+   $��3��6F   #��[ 52      ��50      �� *Z2344_G1_TongTienMienGiam+$ (4) {0}:��# [  52      �� 53   
   $��3��6   $��1��6!   $��Center=�54      $ Right=�56      ��55      �� 	 �� Path$	 TotalDiscountAmount�$ OneWay=�# [ 56      �� 57   
   $
��Left=�58      $��Center=�6+   $��4��6F   #��[ 59      ��57      �� *K0603_G1_4TgSoTienBNDaTra+$ (4) {0}:��# [  59      �� 5:   
   $��4��6   $��1��6!   $��Center=�5;      $ Right=�5=      ��5<      �� $	 TotalPatientPaid�$ OneWay=�# [ 5=      �� 5>   
   $
��Left=�5?      $��Center=�6+   $��5��6F   #��[ 5@      ��5>      �� *K0604_G1_5TgSoTienDvDaTToan+$ (5) {0}:��# [  5@      �� 5A   
   $��5��6   $��1��6!   $��Center=�5B      
���  ��$ Right=�5D   %   ��5C      �� $ 	 TotalPaymentForTransaction�$ OneWay=�# [ 5D   %   �� 5E   
   $
��Left=�5F      $��Center=�6+   $��6��6F   #��[ 5G      ��5E      �� *K0605_G1_6TgSoTienBNConNo+$ (6) {0}:��# [  5G      �� 5H   
   $��6��6   $��1��6!   $��Center=�5I      
���  ��$ Right=�5K   %   ��5J      �� $	 TotalPatientRemainingOwed�$ OneWay=�# [ 5K   %   5L      5M      