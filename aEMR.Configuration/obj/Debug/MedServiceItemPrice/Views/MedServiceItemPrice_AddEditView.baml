   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5   !   G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5   !   F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5	   !    aEMR.ConfigurationR   LaEMR.Configuration.MedServiceItemPrice.Views.MedServiceItemPrice_AddEditView   5   !   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullF 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   !   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   !   @d2http://schemas.microsoft.com/expression/blend/2008     5   !   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   !   U	 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 	 5   !   HControlsLibrary2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 	 5   !   A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 	 5   !   I	converter9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 	 5	   !     � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources-  'aEMR.Common.Converters.DecimalConverter  DecimalConverter��%:   &	        &	        5      6      5   
   6%   5      .��5      � -   5         �Name$ 
LayoutRoot��5      
�������.+�5      � -   5        $ GridMain��5      $��10q�6%    � RowDefinitions 5      �� 5      $
��Auto �6$   64   �� 5      $
��Auto �6$   64   �� 5      $
��Auto �6$   64   �� 5      6&   .+�5      �� -   5         ��Name$ 	TitleForm��5      $��0��6/   $��Title��6<   ���	#FF0084FF$
��Bold"�6`   $��14(�6r   $��0,5,0,5q�6�   6�   � 5      $��1��6   .+�5       ��  �� CornerRadius$ 3��6   
����������#C1D2E6$��1q�6[   $��0,10,0,5q�6o   ._�5!      �� .+�5"      �� $��
10,-10,0,0q�6%   ���#6F8AA9$��1q�6O   
�������$
��Left=�6z   ._�5#   "   �� $��	10,0,10,0q�6y   $
��Bold"�6�   ��6,   �� *G0625_G1_TTinKhoaDV+ �� Source# [  6�   5$      � 5%       � ColumnDefinitions 5&   "   �� 5'   &   69   �� 5(   &   69   .+�5*   "   � $��0��6'    5+   &   �� 5,   *   6:   �� 5-   *   6:   �� 5.   *   6:    50   &   �� 51   *   $	��120 �6;   6I   �� 52   *   6=   .+�54   &   �� $��Right=�60   $��0��6�   $��0��6�   $��0,2,5,2q�6�   ��6L   �� *T0861_G1_TenKhoa+ �� StringFormat$
 {0}:��# [  6�   �� 55   &   $��0��6   $��1��6�   $��Normal"�6�   
���   �$��0,2,5,2q�6�   ��60   �� *31ObjDeptMedServiceItems_Current.ObjDeptID.DeptName+ �� Mode$ OneWay=�6�   �� 56   &   $��Right=�60   $��1��6�   $��0��6�   $��0,2,5,2q�6�   ��6L   �� *T2707_G1_LoaiDV+$
 {0}:��# [  6�   �� 57   &   $��1��6�   $��1��6�   $��Normal"�6�   
���   �$��0,2,5,2q�6�   ��60   �� *hfObjDeptMedServiceItems_Current.ObjRefMedicalServiceItem.ObjMedicalServiceTypeID.MedicalServiceTypeName+$ OneWay=�6�   58   #   � 59   "   $��1��6'    5:   &   �� 5;   *   6:   �� 5<   *   6:   �� 5=   *   6:    5?   &   �� 5@   *   $	��150 �6;   6I   �� 5A   *   6=   .+�5C   &   �� $��Right=�60   $��0��6�   $��0��6�   $��0,2,5,2q�6�   ��6L   �� *T3320_G1_MaDV+$
 {0}:��# [  6�   �� 5D   &   $��0��6�   $��1��6�   $��Normal"�6�   
���   �$��0,2,5,2q�6�   ��60   �� *HFObjDeptMedServiceItems_Current.ObjRefMedicalServiceItem.MedServiceCode+$ OneWay=�6�   �� 5F   &   $��Right=�60   $��1��6�   $��0��6�   $��0,2,5,2q�6�   ��6L   �� *A1164_G1_TenDV+# [  6�   �� 5G   &   $��1��6�   $��1��6�   $��Normal"�6�   
���   �$��0,2,5,2q�6�   ��60   �� *HFObjDeptMedServiceItems_Current.ObjRefMedicalServiceItem.MedServiceName+$ OneWay=�6�   5I   #   5J      5K      5L      5M      �� 5O      $��2��6   $ 3��6&   
����������#C1D2E6$��1q�6d   $��0,10,0,5q�6x   ._�5P      �� .+�5Q      �� $��
10,-10,0,0q�6!   ���#6F8AA9$��1q�6K   
�������$
��Left=�6v   ._�5R      �� $��	10,0,10,0q�6r   $
��Bold"�6�   ��6(   �� *G0597_G1_TTinGia+# [  6�   5S      � 5T       5U      �� 5V   "   $	��80* �63   6A   �� 5W   "   $	��10* �63   6A   �� 5X   "   $	��80* �63   6A   .+�5Z      � -   5        $ GridTable3_Col0��5Z   #   $��0��6<    5[   "   �� 5\   &   $
��Auto �64   6D   �� 5]   &   $
��Auto �64   6D   �� 5^   &   $
��Auto �64   6D   �� 5_   &   $
��Auto �64   6D   �� 5`   &   $
��Auto �64   6D    5b   "   �� 5c   &   $	��130 �67   6E   �� 5d   &   $��* �67   6C   .+�5f   "   �� $��Right=�6(   $��0��6D   $��0��6Q   $��0,2,5,2q�6�   ��6a   �� *T0892_G1_GiaBV+$ {0}: ��# [  6�   �� 5g   "   -   5        	 ��Name$	 tbDonGia��5g   *   $��0��6<   $��1��6I   $��0,2,5,1q�6Y   $��0��5h   �   
 �� TextAlignment$
 Right=�6�   ��66   �� *)'ObjMedServiceItemPrice_Save.NormalPrice+$ TwoWay=� �� NotifyOnValidationError .  �� ValidatesOnExceptions .  �� 	Converter# [ $ N0��6  �� 5i   "   $��Right=�6(   $��1��6D   $��0��6Q   $��0,2,5,2q�6�   ��6a   �� *Z0048_G1_GiaBNBH+$
 {0}:��# [  6�   �� 5j   "   -   5        $	 tbGiaBNBaoHiem��5j   *   $��1��6B   $��1��6O   $��0,2,5,1q�6_   $
 Right=�6p   $��1��5k   �    	 Caliburn.Micro.Message   Attach$S M[Event LostFocus] = [Action LostFocus_PriceForHIPatient(tbGiaBNBaoHiem.Text)]��5l   *   ��5k   6   �� */-ObjMedServiceItemPrice_Save.PriceForHIPatient+$ TwoWay=� .  . # [ $ N0��5l   �   �� 5n   "   $��Right=�6(   $��2��6D   $��0��6Q   $��0,2,5,2q�6�   ��6a   �� *T0936_G1_GiaChenhLech+$
 {0}:��# [  6�   �� 5o   "   -   5        $	 tbGiaChenhLech��5o   *    �� 
IsReadOnly . $��2��6T   $��1��6a   $��0,2,5,1q�6q   $
 Right=�6�   ��.  ��5p   6   �� *-+ObjMedServiceItemPrice_Save.PriceDifference+$ TwoWay=�$ N0��6�   �� 5r   "   $��Right=�6(   $��3��6D   $��0��6Q   $��0,2,5,2q�6�   ��6a   �� *G2156_G1_VAT+$
 {0}:��# [  6�   �� 5s   "   -   5        $	 tbVAT��5s   *   $��3��69   $��1��6F   $��0,2,5,1q�6V   $
 Right=�6g   $��2��5t   �   ��66   �� *%#ObjMedServiceItemPrice_Save.VATRate+$ TwoWay=� .  . # [ 6�   �� 5v   "    �� Orientation$ 
Horizontal=�6-   $��4��6F   $��1��6S   $��0,0,0,30q�6c   .+�5w   &   �� -	   5         ��Name$ btSave��5w   -   $
��Left=�6=   $��80��6X   $��0,2,5,2q�6d   $��5��6u   .��5x   *   �� $ 
Horizontal=�65   .+�5y   *   �� $��20��60   $��Center=�6;   $��18��6V   $J��D/aEMR.CommonViews;component/Assets/Images/saveanddown24x24border.png��6b   �� 5z   .   $��Center=�68   $��5,0,0,0q�6�   ��6S   �� *T2937_G1_Luu+# [  6�   5{   +   5|   '   �� 5~   &   -
   5        $ btClose��5~   -   $
��Left=�6>   $��80��6Y   $��0,2,5,2q�6e   $��6��6v   .��5   *   �� $ 
Horizontal=�65   .+�5�   *   �� $��20��60   $��Center=�6;   $��18��6V   $D��>/aEMR.CommonViews;component/Assets/Images/Button-exit-icon.png��6b   �� 5�   .   $��Center=�68   $��5,0,0,0q�6�   ��6S   �� *K3735_G1_Dong+# [  6�   5�   +   5�   '   5�   #   5�      � 5�      -   5        $ GridTable3_Col1��5�   #   $��1��6<   5�      � 5�      -   5        $ GridTable3_Col2��5�   #   $��2��6<    5�   "   �� 5�   &   $
��Auto �64   6D   �� 5�   &   $
��Auto �64   6D   �� 5�   &   $
��Auto �64   6D   �� 5�   &   $
��Auto �64   6D    5�   "   �� 5�   &   $	��170 �67   6E   �� 5�   &   $��* �67   6C   .+�5�   "   �� $��Right=�6(   $��0��6D   $��0��6Q   $��0,2,5,2q�6�   ��6a   �� *K1259_G1_BHYTTToanToiDa2+$
 {0}:��# [  6�   �� 5�   "   -   5        $	 tbBHChoPhep��5�   *   $��0��6?   $��1��6L   $��0,2,5,2q�6\   $
 Right=�6m   $��3��5�   �   $S M[Event LostFocus] = [Action LostFocus_PriceForHIPatient(tbGiaBNBaoHiem.Text)]��5�   *   ��5�   6   �� *,*ObjMedServiceItemPrice_Save.HIAllowedPrice+$ TwoWay=� .  . # [ $ N0��5�   �   �� 5�   "   $��Right=�6(   $��1��6D   $��0��6Q   $��0,2,5,2q�6�   ��6a   �� *K0928_G1_ApDungTuNg2+$
 {0}:��# [  6�   (  "System.Windows.Controls.DatePicker  5�   "   -   5          Name$ dpEffectiveDate��5�   -      SelectedDateFormat$ Short=�6F   $
��Left=�6a   $��1��6|   $��1��6�   $	��120��6�   $��Normal"�6�   
���   �$��0,2,5,2q�6�   $��4��5�   �   $X R[Event LostFocus] = [Action LostFocus_EffectiveDate(dpEffectiveDate.SelectedDate)]��5�   1      SelectedDate 5�   =   �� *+)ObjMedServiceItemPrice_Save.EffectiveDate+$ TwoWay=� .  . 5�   �   �� 5�   "   $	��Top=�6(   $��Right=�6@   $��2��6\   $��0��6i   $��0,2,5,2q�6�   ��6y   �� *G1183_G1_Ghichu+$
 {0}:��# [  6�   � 5�   "   $��2��6'   $��1��64   $��2��6D   .+�5�   &   ��  �� 	MaxLength$	 512��6.   $��2��6>   $��1��6K   $��2��6[   $ �� HorizontalScrollBarVisibility$
 Auto=�6l   " �� VerticalScrollBarVisibility$ Visible=�6�    �� AcceptsReturn . $��75��6�   $	��Top=�6�   
���   �$��Normal"�6  $��0,2,5,2q�6  $��5��5�   o   ��61   �� *" ObjMedServiceItemPrice_Save.Note+$ TwoWay=�6o   5�   #   5�      5�      5�      5�      5�      5�      5�      