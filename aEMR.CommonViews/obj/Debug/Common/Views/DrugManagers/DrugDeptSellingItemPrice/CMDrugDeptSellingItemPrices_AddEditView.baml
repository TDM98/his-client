   M S B A M L   `   `   `  ����&  "System.Windows.Controls.Data.InputmQclr-namespace:System.Windows.Controls;assembly=System.Windows.Controls.Data.InputSystem.Windows.Controls  5	      H DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls 5
      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.CommonViews?   9aEMR.Common.Views.CMDrugDeptSellingItemPrices_AddEditView   5       I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^	 ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35J 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      	 5      R
 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml    
 5      @d2http://schemas.microsoft.com/expression/blend/2008    
 5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006    
 5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      ZctQclr-namespace:System.Windows.Controls;assembly=System.Windows.Controls.Data.Input  5	      HControlsLibrary2clr-namespace:aEMR.Controls;assembly=aEMR.Controls  5
      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage  5        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources��%   &	          5      6    5      .��5      � -   5         �Name$ 
LayoutRoot��5      
�������.+�5   
   � -   5        $ GridMain��5      $��10q�6!    � RowDefinitions 5      �� 5      $
��Auto �6    60   �� 5      $
��Auto �6    60   �� 5      $
��Auto �6    60   �� 5      6"   .+�5      �� -   5         ��Name$ 	TitleForm��5      $��0��6+   $��Title��68    ! MainFrame.TextBlock.Header.01#��[ 5      $��0,5,0,5q�6P   6c   � 5      $��1��6   .+�5      �� $��1��6    �� CornerRadius$ 3��6&   
����������#C1D2E6$��1q�6d   $��0,10,0,5q�6x   ._�5      �� .+�5      �� $��
10,-10,0,0q�6!   ���#6F8AA9$��1q�6K   
�������$
��Left=�6v   ._�5      �� $��	10,0,10,0q�6t   $
��Bold"�6�   ��6(   �� *G0691_G1_TTinThuoc+ �� Source# [  6�   5       � 5!       � ColumnDefinitions 5"      �� 5#   "   65   �� 5$   "   $	��300 �63   6A   .+�5&      � $��0��6#    5'   "   �� 5(   &   66   �� 5)   &   66    5+   "   �� 5,   &   $	��130 �67   6E   �� 5-   &   69   .+�5/   "   �� $��Right=�6(   $��0��6�   $��0��6�   $��0,2,5,2q�6�     MainFrame.Label.00#��[ 50   ,   ��5/   D   �� *T0907_G1_TenThuongMai+ �� StringFormat$
 {0}:��# [  50   ,   �� 51   "   $��0��6W   $��1��6d   $��Normal"�6t   
���   �$��0,2,5,2q�6�     MainFrame.TextBlock.02#��[ 52   ,   ��51   ,   �� *ObjDrug_Current.BrandName+52   ,   �� 53   "   $��Right=�6(   $��1��6�   $��0��6�   $��0,2,5,2q�6�   #��[ 54   ,   ��53   D   �� *T0839_G1_TenChung+$
 {0}:��# [  54   ,   �� 55   "   $��1��6Y   $��1��6f   $��Normal"�6v   
���   �$��0,2,5,2q�6�   #��[ 56   ,   ��55   ,   �� *ObjDrug_Current.GenericName+56   ,   57      � 58      $��1��6#    59   "   �� 5:   &   66   �� 5;   &   66    5=   "   �� 5>   &   $	��120 �67   6E   �� 5?   &   69   5A      5B      5C      5D      5E      �� 5G      $��2��6   $ 3��6"   
����������#C1D2E6$��1q�6`   $��0,10,0,5q�6t   ._�5H      �� .+�5I      �� $��
10,-10,0,0q�6   ���#6F8AA9$��1q�6G   
�������$
��Left=�6r   ._�5J      �� $��	10,0,10,0q�6n   $
��Bold"�6�   ��6$   �� *G0597_G1_TTinGia+# [  6�   5K      � 5L       5M      �� 5N      $	��80* �6/   6=   �� 5O      $	��10* �6/   6=   �� 5P      $	��80* �6/   6=   .+�5R      � -   5        $ GridTable3_Col0��5R      $��0��68    5S      �� 5T   "   $
��Auto �60   6@   �� 5U   "   $
��Auto �60   6@   �� 5V   "   $
��Auto �60   6@   �� 5W   "   $
��Auto �60   6@    5Y      �� 5Z   "   $	��130 �63   6A   �� 5[   "   $��* �63   6?   .+�5]      �� $��Right=�6$   $��0��6@   $��0��6M   $��0,2,5,2q�6�   #��[ 5^   (   ��5]   ]   �� *K3591_G1_DGia+$
 {0}:��# [  5^   (   �� 5_      -   5         ��Name$ tbDonGia��5_   &   $��0��68   $��1��6E   $��0,2,5,1q�6U   	 �� TextAlignment$	 Right=�5`   �   $��0��6�     Caliburn.Micro.Message
   Attach$G
 A[Event LostFocus] = [Action LostFocus_NormalPrice(tbDonGia.Text)]��5a   &   ��5`   6   �� *20ObjDrugDeptSellingItemPrices_Current.NormalPrice+ �� Mode$ TwoWay=� �� NotifyOnValidationError .  �� ValidatesOnExceptions . $ N0��5a      �� 5b      $��Right=�6$   $��1��6@   $��0��6M   $��0,2,5,2q�6�   #��[ 5c   (   ��5b   ]   �� *Z0048_G1_GiaBNBH+$
 {0}:��# [  5c   (   �� 5d      -   5        $ tbGiaBNBaoHiem��5d   &   $��1��6>   $��1��6K   $��0,2,5,1q�6[   $	 Right=�6l   $��1��5e   �   $S
 M[Event LostFocus] = [Action LostFocus_PriceForHIPatient(tbGiaBNBaoHiem.Text)]��5f   &   ��5e   6   �� *86ObjDrugDeptSellingItemPrices_Current.PriceForHIPatient+$ TwoWay=� .  . $ N0��5f   �   �� 5h      $��Right=�6$   $��2��6@   $��0��6M   $��0,2,5,2q�6�   #��[ 5i   (   ��5h   ]   �� *K1099_G1_BHChoPhep+$
 {0}:��# [  5i   (   �� 5j      -   5        $ tbBHChoPhep��5j   &   $��2��6;   $��1��6H   $��0,2,5,1q�6X   $	 Right=�6i   $��2��5k   �   $M
 G[Event LostFocus] = [Action LostFocus_HIAllowedPrice(tbBHChoPhep.Text)]��5l   &   ��5k   6   �� *53ObjDrugDeptSellingItemPrices_Current.HIAllowedPrice+$ TwoWay=� .  . $ N0��5l   �   �� 5m       �� Orientation$ 
Horizontal=�6)   $��4��6B   $��1��6O   $��0,0,0,30q�6_   .+�5n   "   �� -   5         ��Name$ btSave��5n   )   $
��Left=�69   $��80��6T   $��0,2,5,2q�6`   $��4��6q     MainFrame.Button#��[ 5o   )   .��5p   &   �� $ 
Horizontal=�61   .+�5q   *   �� $��20��60   $��Center=�6;   $��18��6V   $J��D/aEMR.CommonViews;component/Assets/Images/saveanddown24x24border.png��6b   �� 5r   *   $��Center=�64   $��5,0,0,0q�6�   ��6O   �� *T2937_G1_Luu+# [  6�   5s   '   5t   #   �� 5u   "   -	   5        $ btClose��5u   )   $
��Left=�6:   $��80��6U   $��0,2,5,2q�6a   $��5��6r   #��[ 5v   )   .��5w   &   �� $ 
Horizontal=�61   .+�5x   *   �� $��20��60   $��Center=�6;   $��18��6V   $D��>/aEMR.CommonViews;component/Assets/Images/Button-exit-icon.png��6b   �� 5y   *   $��Center=�64   $��5,0,0,0q�6�   ��6O   �� *K3735_G1_Dong+# [  6�   5z   '   5{   #   5|      5}      � 5~      -
   5        $ GridTable3_Col1��5~      $��1��68   5      � 5�      -   5        $ GridTable3_Col2��5�      $��2��68    5�      �� 5�   "   $
��Auto �60   6@   �� 5�   "   $
��Auto �60   6@   �� 5�   "   $
��Auto �60   6@   �� 5�   "   $
��Auto �60   6@    5�      �� 5�   "   $	��140 �63   6A   �� 5�   "   $��* �63   6?   .+�5�      �� $��Right=�6$   $��0��6@   $��0��6M   $��0,2,5,2q�6�   #��[ 5�   (   ��5�   ]   �� *K0928_G1_ApDungTuNg2+$
 {0}:��# [  5�   (   (  "System.Windows.Controls.DatePicker  5�      -   5          Name$ dpEffectiveDate��5�   )      SelectedDateFormat$ Short=�6B   $
��Left=�6]   $��0��6x   $��1��6�   $	��120��6�   $��Normal"�6�   
���   �$��0,2,5,2q�6�   $��3��5�   �   $X
 R[Event LostFocus] = [Action LostFocus_EffectiveDate(dpEffectiveDate.SelectedDate)]��5�   )      SelectedDate 5�   )   �� *42ObjDrugDeptSellingItemPrices_Current.EffectiveDate+$ TwoWay=� .  . 5�   �   5�      5�      5�      5�      %  aEMR.Controls.ValidationSummary  5�      -   5          Name$ ValidationSummary1��5�   c   $��3��60   $��1��6=   $	��Top=�6K   6�   5�      5�      5�      