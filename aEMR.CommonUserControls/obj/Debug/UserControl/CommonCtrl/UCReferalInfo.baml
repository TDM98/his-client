   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.CommonUserControls+   %aEMR.CommonUserControls.UCReferalInfo   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      Mcustomcontrols2clr-namespace:aEMR.Controls;assembly=aEMR.Controls     5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage     5      -   5        !   aEMR.Controls.AxUserControl   Name$  Me��5      $��0q�5      $��0,0,0,0q�5      $��0,0,0,0q�5	       � 	Resources 5      "  eHCMSLanguage.eHCMSResources   eHCMSResources��%   &	          5      6    5      .��5      �� -   5         ��Name$ BorderCanvas��5      $
��Auto��5        LightBlueBorderStyle#��[ 5      $��1,1,1,1q�5      ._�5   
   �� .+�5      �� ���	#FF5E5E5E$��0q�5        TBlock.Heading.02#��[ 6'   ��5      �� *Z0273_G1_TTinChVien+ �� Source# [  5   '   � 5      $��5,10,5,5q�6    � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $	��150 �6   �� 5      $
��Auto �6   �� 5      $	��150 �6   �� 5      $
��Auto �6   �� 5      $	��150 �6    � RowDefinitions 5"   
   �� 5#      $
��Auto �6   �� 5$      $
��Auto �6   �� 5&      $
��Auto �6   �� 5'      $
��Auto �6   �� 5(      $
��Auto �6   �� 5)      $
��Auto �6   �� 5*      $
��Auto �6   �� 5+      $
��Auto �6   .+�5.   
   �� ��6   �� *Z0109_G1_NgVaoVien+ �� StringFormat$
 {0}:��# [      aEMR.Controls.AxDatePicker  5/   
   $��1��6&   $��22��66   (  "System.Windows.Controls.DatePicker   SelectedDateFormat$ Short=�50   &   $��1��51   �      SelectedDate 6&   �� *AdmissionDate+	 �� Mode$	 TwoWay=�
 �� NotifyOnValidationError
 .  �� ValidatesOnExceptions . 6�   �� 53   
   $��2��6v   ��6   �� *Z0244_G1_CoGTriTu+$
 {0}:��# [  6v     54   
   $��0,0,0,0q�6&   $��3��67   $��22��55   6   $ Short=�56   6   $��2��57   �    66   �� *ValidDateFrom+$	 TwoWay=�
 . 6�   �� 59   
   $��4��6s   ��6   �� *K3192_G1_DenNg+$
 {0}:��# [  6s     5:   
   $��0,0,0,0q�6&   $��5��67   $��22��5;   6   $ Short=�5<   6   $��3��5=   �    66   �� *ValidDateTo+$	 TwoWay=�
 . 6�   �� 5?   
   $��1��6q   $��0��6~   ��6   �� *K1206_G1_BV2+$
 {0}:��# [  6~   �� 5@   
   $��22��5A   "   $��1��5B      $��1��6   $	��Top=�5C   "   $��4��6:   ��5@      �� *FromHospital+$	 TwoWay=�
 . 5C   :   �� 5E   
   $��1��6w   $��2��6�   ��6   �� *K0833_G1_3KhoaDTri+$
 {0}:��# [  6�   �� 5F   
   $��22��5G   "   $��1��5H      $��3��6   $	��Top=�5I   "   $��5��6:   ��5F      �� *TreatmentFaculty+$	 TwoWay=�5I   :   �� 5J   
   $��1��6u   $��4��6�   ��6   �� *K0980_G1_BSiDTri+$
 {0}:��# [  6�   �� 5K   
   $��22��5L   "   $��1��5M      $��5��6   $	��Top=�5N   "   $��6��6:   ��5K      �� *TreatmentDrName+$	 TwoWay=�5N   :   �� 5Q   
   $��2��6s   $��0��6�   ��6   �� *K1746_G1_CDoan+$
 {0}:��# [  6�   &    aEMR.Controls.AxMultilineTextBox  5R   
   $��0,0,0,0q�6,   $��44��5S   "   $��2��5U      $��1��6   $��5��6/   " �� VerticalScrollBarVisibility$
 Auto=�5V   "   $��7��6E   ��5T   "   �� *GeneralDiagnoses+$	 TwoWay=�5V   E   �� 5X   
   $��3��6y   $��0��6�   ��6   �� *Z0279_G1_TinhTrangBN+$
 {0}:��# [  6�     5Y      $��0,0,0,0q�64   $��44��5Z   "   $��3��5\      $��1��6   $��5��6/   $
 Auto=�5]   "   $��8��6E   ��5[   "   �� *CurrentStatusOfPt+$	 TwoWay=�5]   E   �� 5_   
   $��4��6y   $��0��6�   ��6   �� *Z0263_G1_LyDoVaoVien+$
 {0}:��# [  6�     5`      $��0,0,0,0q�64   $��44��5a   "   $��4��5c      $��1��6   $��5��6/   $
 Auto=�5d   "   $��9��6E   ��5b   "   �� *DischargeReason+$	 TwoWay=�5d   E   �� 5f   
   $��5��6t   $��0��6�   ��6   �� *G1183_G1_Ghichu+$
 {0}:��# [  6�     5g      $��0,0,0,0q�64   $��44��5h   "   $��5��5j      $��1��6   $��5��6/   $
 Auto=�5k   "   $��10��6E   ��5i   "   �� *Notes+$	 TwoWay=�5k   E   �� 5m   
   $��6��6u   $��0��6�   ��6   �� *K2787_G1_DaDuyet+$
 {0}:��# [  6�   �� 5n   
   $��Center=�5o   #   $��6��5p      $��1��6    $��5��60   $
��Left=�5q   #   $��11��6>    d� 	IsChecked 5n      �� *
IsActive+$	 TwoWay=�5q   >   5r      5t      5u      5v      