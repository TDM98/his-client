   M S B A M L   `   `   `  ����&  "System.Windows.Controls.Data.InputmQclr-namespace:System.Windows.Controls;assembly=System.Windows.Controls.Data.InputSystem.Windows.Controls  5   !   H DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls 5   !   G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5	   !    aEMR.Pharmacy<   6aEMR.Pharmacy.Views.PharmacySellingItemPrices_ItemView   5   !   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   !   R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5   !   @d2http://schemas.microsoft.com/expression/blend/2008 	    5   !   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	    5   !   U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5   !   ZctQclr-namespace:System.Windows.Controls;assembly=System.Windows.Controls.Data.Input 
 5   !   HControlsLibrary2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 
 5   !   A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 
 5	   !     � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources��%   &	          5      6    5      .��5      � -   5         �Name$ 
LayoutRoot��5      
�������.+�5   
   � -   5        $ GridMain��5      $��10q�6!    � RowDefinitions 5      �� 5      $
��Auto �6    60   �� 5      $
��Auto �6    60   �� 5      $
��Auto �6    60   �� 5      6"   .+�5      �� -   5         ��Name$ 	TitleForm��5      $��0��6/   $��Title��6<   ���	#FF0084FF$
��Bold"�6`   $��14(�6r   $��0,5,0,5q�6�   6�   � 5       $��1��6   .+�5!      �� $��1��6    �� CornerRadius$ 3��6&   
����������#C1D2E6$��1q�6d   $��0,10,0,5q�6x   ._�5"      �� .+�5#      �� $��
10,-10,0,0q�6!   ���#6F8AA9$��1q�6K   
�������$
��Left=�6v   ._�5$      �� $��	10,0,10,0q�6t   $
��Bold"�6�   ��6(   �� *G0691_G1_TTinThuoc+ �� Source# [  6�   5%      � 5&       � ColumnDefinitions 5'   "   �� 5(   &   $
��Auto �67   6F   �� 5)   &   $��1* �67   6D   �� 5*   &   $
��Auto �67   6F   �� 5+   &   $��3* �67   6D    5-   "   �� 5.   &   66   �� 5/   &   66   .+�51   "   �� $��Right=�6(   $��0��6�   $��0��6�   $��10,2,5,2q�6�   $
��Bold"�6�   ��6D   �� *T3649_G1_MaThuoc+ �� StringFormat$
 {0}:��# [  6�   �� 52   "   $��0��6V   $��1��6c   $��Normal"�6s   
���   �$��5,2,5,2q�6�   ��6,   �� *ObjDrug_Current.DrugCode+6�   �� 53   "   $��Right=�6(   $��1��6�   $��0��6�   $��10,2,5,2q�6�   $
��Bold"�6�   ��6D   �� *T3257_G1_MaBHYT+$
 {0}:��# [  6�   �� 54   "   $��1��6X   $��1��6e   $��Normal"�6u   
���   �$��5,2,5,2q�6�   ��6,   �� *ObjDrug_Current.HIDrugCode+6�   �� 56   "   $��Right=�6(   $��0��6�   $��2��6�   $��10,2,5,2q�6�   $
��Bold"�6�   ��6D   �� *T0907_G1_TenThuongMai+$
 {0}:��# [  6�   �� 57   "   $��0��6W   $��3��6d   $��Normal"�6t   
���   �$��5,2,5,2q�6�   ��6,   �� *ObjDrug_Current.BrandName+6�   �� 59   "   $��Right=�6(   $��1��6�   $��2��6�   $��10,2,5,2q�6�   $
��Bold"�6�   ��6D   �� *T0839_G1_TenChung+$
 {0}:��# [  6�   �� 5:   "   $��1��6Y   $��3��6f   $��Normal"�6v   
���   �$��5,2,5,2q�6�   ��6,   �� *ObjDrug_Current.GenericName+6�   5<      5=      5>      5?      �� 5A      $��2��6   $ 3��6"   
����������#C1D2E6$��1q�6`   $��0,10,0,5q�6t   ._�5B      �� .+�5C      �� $��
10,-10,0,0q�6   ���#6F8AA9$��1q�6G   
�������$
��Left=�6r   ._�5D      �� $��	10,0,10,0q�6n   $
��Bold"�6�   ��6$   �� *G0597_G1_TTinGia+# [  6�   5E      � 5F       5G      �� 5H      $	��80* �6/   6=   �� 5I      $	��10* �6/   6=   �� 5J      $	��80* �6/   6=   .+�5L      � -   5        $ GridTable3_Col0��5L      $��0��68    5M      �� 5N   "   $��26 �60   6>   �� 5O   "   $��26 �60   6>   �� 5P   "   $��26 �60   6>   �� 5Q   "   $
��Auto �60   6@    5S      �� 5T   "   $	��130 �63   6A   �� 5U   "   $��* �63   6?   .+�5W      �� $��Right=�6$   $��0��6@   $��0��6M   $��0,2,5,2q�6�   ��6]   �� *K3591_G1_DGia+$
 {0}:��# [  6�   �� 5X      -   5         ��Name$ tbDonGia��5X   &   $��0��68   $��1��6E   $��0,2,5,1q�6U   	 �� TextAlignment$	 Right=�5Y   �   $��0��6�    
 Caliburn.Micro.Message
   Attach$G
 A[Event LostFocus] = [Action LostFocus_NormalPrice(tbDonGia.Text)]��5Z   &   ��5Y   6   �� *20ObjPharmacySellingItemPrices_Current.NormalPrice+ �� Mode$ TwoWay=� �� NotifyOnValidationError .  �� ValidatesOnExceptions . $ N0��5Z      �� 5[      $��Right=�6$   $��1��6@   $��0��6M   $��0,2,5,2q�6�   ��6]   �� *Z0048_G1_GiaBNBH+$
 {0}:��# [  6�   �� 5\      -   5        $ tbGiaBNBaoHiem��5\   &   $��1��6>   $��1��6K   $��0,2,5,1q�6[   $	 Right=�6l   $��1��5]   �   $S
 M[Event LostFocus] = [Action LostFocus_PriceForHIPatient(tbGiaBNBaoHiem.Text)]��5^   &   ��5]   6   �� *86ObjPharmacySellingItemPrices_Current.PriceForHIPatient+$ TwoWay=� .  . $ N0��5^   �   �� 5`      $��Right=�6$   $��2��6@   $��0��6M   $��0,2,5,2q�6�   ��6]   �� *K1099_G1_BHChoPhep+$
 {0}:��# [  6�   �� 5a      -   5        $ tbBHChoPhep��5a   &   $��2��6;   $��1��6H   $��0,2,5,1q�6X   $	 Right=�6i   $��2��5b   �   $M
 G[Event LostFocus] = [Action LostFocus_HIAllowedPrice(tbBHChoPhep.Text)]��5c   &   ��5b   6   �� *53ObjPharmacySellingItemPrices_Current.HIAllowedPrice+$ TwoWay=� .  . $ N0��5c   �   �� 5g       �� Orientation$ 
Horizontal=�6)   $��3��6B   $��1��6O   $��0,0,0,30q�6_   .+�5h   "   �� -   5         ��Name$ btSave��5h   )   $
��Left=�69   $��80��6T   $��0,2,5,2q�6`   $��4��6q   .��5i   &   �� $ 
Horizontal=�61   .+�5j   *   �� $��20��60   $��Center=�6;   $��18��6V   $J��D/aEMR.CommonViews;component/Assets/Images/saveanddown24x24border.png��6b   �� 5k   *   $��Center=�64   $��5,0,0,0q�6�   ��6O   �� *T2937_G1_Luu+# [  6�   5l   '   5m   #   �� 5o   "   -	   5        $ btClose��5o   )   $
��Left=�6:   $��80��6U   $��0,2,5,2q�6a   $��5��6r   .��5p   &   �� $ 
Horizontal=�61   .+�5q   *   �� $��20��60   $��Center=�6;   $��18��6V   $D��>/aEMR.CommonViews;component/Assets/Images/Button-exit-icon.png��6b   �� 5r   *   $��Center=�64   $��5,0,0,0q�6�   ��6O   �� *K3735_G1_Dong+# [  6�   5s   '   5t   #   5u      5w      � 5x      -
   5        $ GridTable3_Col1��5x      $��1��68   5y      � 5z      -   5        $ GridTable3_Col2��5z      $��2��68    5{      �� 5|   "   $
��Auto �60   6@   �� 5}   "   $
��Auto �60   6@   �� 5~   "   $
��Auto �60   6@   �� 5   "   $
��Auto �60   6@    5�      �� 5�   "   $	��140 �63   6A   �� 5�   "   $	��200 �63   6A   .+�5�   "   �� $��Right=�6(   $��0��6D   $��0��6Q   $��0,2,5,2q�6�   ��6a   �� *T1187_G1_GiaVOnDotTruoc+$
 {0}:��# [  6�   �� 5�   "   $��0��6+   $��1��68   $��0,2,5,1q�6H   $	 Right=�5�   �   $��0��6�    �� 
IsReadOnly . ��66   �� *31ObjPharmacySellingItemPrices_Current.InCostBefore+$ TwoWay=� .  . $ N0��5�   :   �� 5�   "   $��Right=�6(   $��1��6D   $��0��6Q   $��0,2,5,2q�6�   ��6a   �� *T1182_G1_GVonDotNay+$
 {0}:��# [  6�   �� 5�   "   $��1��6+   $��1��68   $��0,2,5,1q�6H   $	 Right=�5�   �   $��0��6�    . ��66   �� *-+ObjPharmacySellingItemPrices_Current.InCost+$ TwoWay=� .  . $ N0��5�   ;   �� 5�   "   $��Right=�6(   $��2��6D   $��0��6Q   $��0,2,5,2q�6�   ��6a   �� *G1183_G1_Ghichu+$
 {0}:��# [  6�   �� 5�   "   $��2��6+   $��1��68   $��0,2,5,1q�6H   $��4��5�   �   $��2��5�   &   $��52��67    �� AcceptsReturn . ��5�   6   �� *1/ObjPharmacySellingItemPrices_Current.StaffNotes+$ TwoWay=�5�   Z   5�      5�      5�      5�      %  aEMR.Controls.ValidationSummary  5�      -   5          Name$ ValidationSummary1��5�   c   $��3��60   $��1��6=   $	��Top=�6K   6�   5�      5�      5�      