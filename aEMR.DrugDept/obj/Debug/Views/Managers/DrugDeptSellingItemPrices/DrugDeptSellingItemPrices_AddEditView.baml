   M S B A M L   `   `   `  ����&  "System.Windows.Controls.Data.InputmQclr-namespace:System.Windows.Controls;assembly=System.Windows.Controls.Data.InputSystem.Windows.Controls  5   !   H DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls 5	   !   G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5
   !    aEMR.DrugDept?   9aEMR.DrugDept.Views.DrugDeptSellingItemPrices_AddEditView   5   !   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   !   R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5   !   @d2http://schemas.microsoft.com/expression/blend/2008 	    5   !   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	    5   !   U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5   !   ZctQclr-namespace:System.Windows.Controls;assembly=System.Windows.Controls.Data.Input 
 5   !   HControlsLibrary2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 
 5	   !   A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 
 5
   !     � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources��%   &	          5      6    5      .��5      � -   5         �Name$ 
LayoutRoot��5      
�������.+�5   
   � -   5        $ GridMain��5      $��10q�6!    � RowDefinitions 5      �� 5      $
��Auto �6    60   �� 5      $
��Auto �6    60   �� 5      $
��Auto �6    60   �� 5      6"   .+�5      �� -   5         ��Name$ 	TitleForm��5      $��0��6+   $��Title��68   ���	#FF0084FF$
��Bold"�6\   $��14(�6n   $��0,5,0,5q�6|   6�   � 5      $��1��6   .+�5      �� $��1��6    �� CornerRadius$ 3��6&   
����������#C1D2E6$��1q�6d   $��0,10,0,5q�6x   ._�5      �� .+�5      �� $��
10,-10,0,0q�6!   ���#6F8AA9$��1q�6K   
�������$
��Left=�6v   ._�5      �� $��	10,0,10,0q�6q   $
��Bold"�6�   ��6(   �� *G0613_G1_TTinHg+ �� Source# [  6�   5      � 5       � ColumnDefinitions 5      �� 5    "   $
��Auto �63   6B   �� 5!   "   $��1* �63   6@   �� 5"   "   $
��Auto �63   6B   �� 5#   "   $��3* �63   6@    5&      �� 5'   "   62   �� 5(   "   62   .+�5*      �� $��Right=�6$   $��0��6�   $��0��6�   $��10,2,5,2q�6�   $
��Bold"�6�   ��6@   �� *K2569_G1_Code+ �� StringFormat$
 {0}:��# [  6�   �� 5+      $��0��6N   $��1��6[   $��Normal"�6k   
���   �$��5,2,5,2q�6�   ��6(   �� *ObjDrug_Current.Code+6�   �� 5-      $��Right=�6$   $��1��6�   $��0��6�   $��10,2,5,2q�6�   $
��Bold"�6�   ��6@   �� *K2661_G1_CodeBHYT+$
 {0}:��# [  6�   �� 5.      $��1��6P   $��1��6]   $��Normal"�6m   
���   �$��5,2,5,2q�6�   ��6(   �� *ObjDrug_Current.HICode+6�   �� 5/      $��Right=�6$   $��0��6�   $��2��6�   $��10,2,5,2q�6�   $
��Bold"�6�   ��6@   �� *T0907_G1_TenThuongMai+$
 {0}:��# [  6�   �� 50      $��0��6S   $��3��6`   $��Normal"�6p   
���   �$��5,2,5,2q�6�   ��6(   �� *ObjDrug_Current.BrandName+6�   �� 52      $��Right=�6$   $��1��6�   $��2��6�   $��10,2,5,2q�6�   $
��Bold"�6�   ��6@   �� *T0839_G1_TenChung+$
 {0}:��# [  6�   �� 53      $��1��6U   $��3��6b   $��Normal"�6r   
���   �$��5,2,5,2q�6�   ��6(   �� *ObjDrug_Current.GenericName+6�   54      55      56      57      �� 59      $��2��6   $ 3��6"   
����������#C1D2E6$��1q�6`   $��0,10,0,5q�6t   ._�5:      �� .+�5;      �� $��
10,-10,0,0q�6   ���#6F8AA9$��1q�6G   
�������$
��Left=�6r   ._�5<      �� $��	10,0,10,0q�6n   $
��Bold"�6�   ��6$   �� *G0597_G1_TTinGia+# [  6�   5=      � 5>       5?      �� 5@      $	��80* �6/   6=   �� 5A      $	��10* �6/   6=   �� 5B      $	��80* �6/   6=   .+�5D      � -   5        $ GridTable3_Col0��5D      $��0��68    5E      �� 5F   "   $
��Auto �60   6@   �� 5G   "   $
��Auto �60   6@   �� 5H   "   $
��Auto �60   6@   �� 5I   "   $
��Auto �60   6@    5K      �� 5L   "   $	��130 �63   6A   �� 5M   "   $��* �63   6?   .+�5O      �� $��Right=�6$   $��0��6@   $��0��6M   $��0,2,5,2q�6�   ��6]   �� *K3591_G1_DGia+$
 {0}:��# [  6�   �� 5P      -   5         ��Name$ tbDonGia��5P   &   $��0��68   $��1��6E   $��0,2,5,1q�6U   	 �� TextAlignment$	 Right=�5Q   �   $��0��6�    
 Caliburn.Micro.Message
   Attach$G
 A[Event LostFocus] = [Action LostFocus_NormalPrice(tbDonGia.Text)]��5R   &   ��5Q   6   �� *20ObjDrugDeptSellingItemPrices_Current.NormalPrice+ �� Mode$ TwoWay=� �� NotifyOnValidationError .  �� ValidatesOnExceptions . $ N0��5R      �� 5S      $��Right=�6$   $��1��6@   $��0��6M   $��0,2,5,2q�6�   ��6]   �� *Z0048_G1_GiaBNBH+$
 {0}:��# [  6�   �� 5T      -   5        $ tbGiaBNBaoHiem��5T   &   $��1��6>   $��1��6K   $��0,2,5,1q�6[   $	 Right=�6l   $��1��5U   �   $S
 M[Event LostFocus] = [Action LostFocus_PriceForHIPatient(tbGiaBNBaoHiem.Text)]��5V   &   ��5U   6   �� *86ObjDrugDeptSellingItemPrices_Current.PriceForHIPatient+$ TwoWay=� .  . $ N0��5V   �   �� 5X      $��Right=�6$   $��2��6@   $��0��6M   $��0,2,5,2q�6�   ��6]   �� *K1099_G1_BHChoPhep+$
 {0}:��# [  6�   �� 5Y      -   5        $ tbBHChoPhep��5Y   &   $��2��6;   $��1��6H   $��0,2,5,1q�6X   $	 Right=�6i   $��2��5Z   �   $M
 G[Event LostFocus] = [Action LostFocus_HIAllowedPrice(tbBHChoPhep.Text)]��5[   &   ��5Z   6   �� *53ObjDrugDeptSellingItemPrices_Current.HIAllowedPrice+$ TwoWay=� .  . $ N0��5[   �   �� 5_       �� Orientation$ 
Horizontal=�6)   $��4��6B   $��1��6O   $��0,0,0,30q�6_   .+�5`   "   �� -   5         ��Name$ btSave��5`   )   $
��Left=�69   $��80��6T   $��0,2,5,2q�6`   $��4��6q   .��5a   &   �� $ 
Horizontal=�61   .+�5b   *   �� $��20��60   $��Center=�6;   $��18��6V   $B��</eHCMSCal;component/Assets/Images/saveanddown24x24border.png��6b   �� 5c   *   $��Center=�64   $��5,0,0,0q�6�   ��6O   �� *T2937_G1_Luu+# [  6�   5d   '   5e   #   �� 5g   "   -	   5        $ btClose��5g   )   $
��Left=�6:   $��80��6U   $��0,2,5,2q�6a   $��5��6r   .��5h   &   �� $ 
Horizontal=�61   .+�5i   *   �� $��20��60   $��Center=�6;   $��18��6V   $<��6/eHCMSCal;component/Assets/Images/Button-exit-icon.png��6b   �� 5j   *   $��Center=�64   $��5,0,0,0q�6�   ��6O   �� *K3735_G1_Dong+# [  6�   5k   '   5l   #   5m      5o      � 5p      -
   5        $ GridTable3_Col1��5p      $��1��68   5q      � 5r      -   5        $ GridTable3_Col2��5r      $��2��68    5s      �� 5t   "   $
��Auto �60   6@   �� 5u   "   $
��Auto �60   6@   �� 5v   "   $
��Auto �60   6@   �� 5w   "   $
��Auto �60   6@    5y      �� 5z   "   $	��140 �63   6A   �� 5{   "   $��* �63   6?   .+�5~      �� $��Right=�6$   $��0��6@   $��0��6M   $��0,2,5,2q�6�   ��6]   �� *K0928_G1_ApDungTuNg2+$
 {0}:��# [  6�   (  "System.Windows.Controls.DatePicker  5      -   5          Name$ dpEffectiveDate��5   )      SelectedDateFormat$ Short=�6B   $
��Left=�6]   $��0��6x   $��1��6�   $	��120��6�   $��Normal"�6�   
���   �$��0,2,5,2q�6�   $��3��5�   �   $X
 R[Event LostFocus] = [Action LostFocus_EffectiveDate(dpEffectiveDate.SelectedDate)]��5�   -      SelectedDate 5�   =   �� *42ObjDrugDeptSellingItemPrices_Current.EffectiveDate+$ TwoWay=� .  . 5�   �   5�      5�      5�      5�      %  aEMR.Controls.ValidationSummary  5�      -   5          Name$ ValidationSummary1��5�   c   $��3��60   $��1��6=   $	��Top=�6K   6�   5�      5�      5�      