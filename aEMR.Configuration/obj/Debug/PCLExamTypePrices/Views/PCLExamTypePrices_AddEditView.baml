   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5   !   G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5   !   F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5	   !    aEMR.ConfigurationN   HaEMR.Configuration.PCLExamTypePrices.Views.PCLExamTypePrices_AddEditView   5   !   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullF 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   !   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   !   @d2http://schemas.microsoft.com/expression/blend/2008     5   !   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   !   U	 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 	 5   !   HControlsLibrary2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 	 5   !   A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 	 5   !   I	converter9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 	 5	   !     � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources-  'aEMR.Common.Converters.DecimalConverter  DecimalConverter��%:   &	        &	        5      6      5   
   6%   5      .��5      � -   5         �Name$ 
LayoutRoot��5      
�������.+�5      � -   5        $ GridMain��5      $��10q�6%    � RowDefinitions 5      �� 5      $
��Auto �6$   64   �� 5      $
��Auto �6$   64   �� 5      $
��Auto �6$   64   �� 5      6&   .+�5      �� -   5         ��Name$ 	TitleForm��5      $��0��6/   $��Title��6<   ���	#FF0084FF$
��Bold"�6`   $��14(�6r   $��0,5,0,5q�6�   6�   � 5      $��1��6   .+�5       �� $��1��6    �� CornerRadius$ 3��6*   
����������#C1D2E6$��1q�6h   $��0,10,0,5q�6|   ._�5!      �� .+�5"      �� $��
10,-10,0,0q�6%   ���#6F8AA9$��1q�6O   
�������$
��Left=�6z   ._�5#   "   �� $��	10,0,10,0q�6~   $
��Bold"�6�   ��6,   �� *G0649_G1_TTinPCLexamtype+ �� Source# [  6�   5$      � 5%       � ColumnDefinitions 5&   "   �� 5'   &   69   �� 5(   &   $��40 �67   6D   .+�5*   "   � $��0��6'    5+   &   �� 5,   *   6:   �� 5-   *   6:    5/   &   �� 50   *   $	��170 �6;   6I   �� 51   *   6=   .+�53   &   �� $��Right=�6,   $��0��6�   $��0��6�   $��0,2,5,2q�6�   ��6H   �� *T3417_G1_MaPCLExamType+ �� StringFormat$
 {0}:��# [  6�   �� 54   &   $��0��6h   $��1��6u   $��Normal"�6�   
���   �$��0,2,5,2q�6�   ��60   �� *(&ObjPCLExamType_Current.PCLExamTypeCode+6�   �� 56   &   $��Right=�6,   $��1��6�   $��0��6�   $��0,2,5,2q�6�   ��6H   �� *T0887_G1_TenPCLExamType+$
 {0}:��# [  6�   �� 57   &   $��1��6h   $��1��6u   $��Normal"�6�   
���   �$��0,2,5,2q�6�   ��60   �� *(&ObjPCLExamType_Current.PCLExamTypeName+6�   59   #   � 5:   "   $��1��6'    5;   &   �� 5<   *   6:   �� 5=   *   6:    5?   &   �� 5@   *   $	��120 �6;   6I   �� 5A   *   6=   5D   #   5E      5F      5G      5H      �� 5J      $��2��6   $ 3��6&   
����������#C1D2E6$��1q�6d   $��0,10,0,5q�6x   ._�5K      �� .+�5L      �� $��
10,-10,0,0q�6!   ���#6F8AA9$��1q�6K   
�������$
��Left=�6v   ._�5M      �� $��	10,0,10,0q�6r   $
��Bold"�6�   ��6(   �� *G0597_G1_TTinGia+# [  6�   5N      � 5O       5P      �� 5Q   "   $	��80* �63   6A   �� 5R   "   $	��10* �63   6A   �� 5S   "   $	��80* �63   6A   .+�5U      � -   5        $ GridTable3_Col0��5U   #   $��0��6<    5V   "   �� 5W   &   $
��Auto �64   6D   �� 5X   &   $
��Auto �64   6D   �� 5Y   &   $
��Auto �64   6D   �� 5Z   &   $
��Auto �64   6D    5\   "   �� 5]   &   $	��170 �67   6E   �� 5^   &   $��* �67   6C   .+�5`   "   �� $��Right=�6(   $��0��6D   $��0��6Q   $��0,2,5,2q�6�   ��6a   �� *T0892_G1_GiaBV+$
 {0}:��# [  6�   �� 5a   "   -   5         ��Name$ tbDonGia��5a   *   $��0��6<   $��1��6I   $��0,2,5,1q�6Y   	 �� TextAlignment$	 Right=�5b   �   $��0��6  ��66   �� *)'ObjPCLExamTypePrice_Current.NormalPrice+
 �� Mode$
 TwoWay=� �� NotifyOnValidationError .  �� ValidatesOnExceptions .  �� 	Converter# [ $ N0��6  �� 5c   "   $��Right=�6(   $��1��6D   $��0��6Q   $��0,2,5,2q�6�   ��6a   �� *Z0048_G1_GiaBNBH+$
 {0}:��# [  6�   �� 5d   "   -   5        $ tbGiaBNBaoHiem��5d   *   $��1��6B   $��1��6O   $��0,2,5,1q�6_   $	 Right=�6p   $��1��5e   �   ��66   �� */-ObjPCLExamTypePrice_Current.PriceForHIPatient+$
 TwoWay=� .  . # [ $ N0��6  �� 5g   "   $��Right=�6(   $��2��6D   $��0��6Q   $��0,2,5,2q�6�   ��6a   �� *K1259_G1_BHYTTToanToiDa2+$
 {0}:��# [  6�   �� 5h   "   -   5        $ tbBHChoPhep��5h   *   $��2��6?   $��1��6L   $��0,2,5,1q�6\   $	 Right=�6m   $��2��5i   �   ��66   �� *,*ObjPCLExamTypePrice_Current.HIAllowedPrice+$
 TwoWay=� .  . # [ $ N0��6  �� 5m   "    �� Orientation$ 
Horizontal=�6-   $��4��6F   $��1��6S   $��0,0,0,30q�6c   .+�5n   &   �� -   5         ��Name$ btSave��5n   -   $
��Left=�6=   $��80��6X   $��0,2,5,2q�6d   $��4��6u   .��5o   *   �� $ 
Horizontal=�65   .+�5p   *   �� $��20��60   $��Center=�6;   $��18��6V   $J��D/aEMR.CommonViews;component/Assets/Images/saveanddown24x24border.png��6b   �� 5q   .   $��Center=�68   $��5,0,0,0q�6�   ��6S   �� *T2937_G1_Luu+# [  6�   5r   +   5s   '   �� 5u   &   -	   5        $ btClose��5u   -   $
��Left=�6>   $��80��6Y   $��0,2,5,2q�6e   $��5��6v   .��5v   *   �� $ 
Horizontal=�65   .+�5w   *   �� $��20��60   $��Center=�6;   $��18��6V   $D��>/aEMR.CommonViews;component/Assets/Images/Button-exit-icon.png��6b   �� 5x   .   $��Center=�68   $��5,0,0,0q�6�   ��6S   �� *K3735_G1_Dong+# [  6�   5y   +   5z   '   5{   #   5}      � 5~      -
   5        $ GridTable3_Col1��5~   #   $��1��6<   5      � 5�      -   5        $ GridTable3_Col2��5�   #   $��2��6<    5�   "   �� 5�   &   $
��Auto �64   6D   �� 5�   &   $
��Auto �64   6D   �� 5�   &   $
��Auto �64   6D   �� 5�   &   $
��Auto �64   6D    5�   "   �� 5�   &   $	��140 �67   6E   �� 5�   &   $��* �67   6C   .+�5�   "   �� $��Right=�6(   $��0��6D   $��0��6Q   $��0,2,5,2q�6�   ��6a   �� *K0928_G1_ApDungTuNg2+$
 {0}:��# [  6�   (  "System.Windows.Controls.DatePicker  5�   "   -   5          Name$ dpEffectiveDate��5�   -      SelectedDateFormat$ Short=�6F   $
��Left=�6a   $��0��6|   $��1��6�   $	��120��6�   $��Normal"�6�   
���   �$��0,2,5,2q�6�   $��3��5�   �    	 Caliburn.Micro.Message   Attach$X R[Event LostFocus] = [Action LostFocus_EffectiveDate(dpEffectiveDate.SelectedDate)]��5�   -      SelectedDate 5�   =   �� *+)ObjPCLExamTypePrice_Current.EffectiveDate+$
 TwoWay=� .  . 5�   �   5�      5�      5�      5�      5�      5�      5�      