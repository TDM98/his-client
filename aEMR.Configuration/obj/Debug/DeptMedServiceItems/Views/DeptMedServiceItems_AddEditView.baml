   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5
       aEMR.ConfigurationR   LaEMR.Configuration.DeptMedServiceItems.Views.DeptMedServiceItems_AddEditView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullF 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      Jcontrolslib2clr-namespace:aEMR.Controls;assembly=aEMR.Controls     5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      Z	 VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f47toolkit)http://schemas.xceed.com/wpf/xaml/toolkit 	 5	      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 	 5
        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources��%   &	          5      6    5      .��5      � -   5         �Name$ 
LayoutRoot��5      
�������$	��410��62   .+�5   
   % 	 Xceed.Wpf.Toolkit.BusyIndicator  $��Stretch=�6    $��Stretch=�5   *      DisplayAfter$ 	0:0:0.100h�5   *   $��0,0,0,10q�5   *      IsBusy 5   *   �� *	IsLoading+ �� Mode$ OneWay=�.��5      � -   5        $ 	GridRight��5      $��0,0,0,0q�6&    � RowDefinitions 5      �� 5      $
��Auto �6$   64   �� 5      $
��Auto �6$   64   �� 5      $
��Auto �6$   64   �� 5      $
��Auto �6$   64   .+�5      �� -   5         ��Name$ 	TitleForm��5   )   $��0��6   $��Center=�6<   ���	#FF0084FF$��	ExtraBold"�6�   $��0,5,0,0q�6�   $��14(�6�   ��6Y   �� *G0298_G1_ThemMoiDV+ �� Source# [  6�   � 5      $��1��6   .+�5      ��  �� CornerRadius$ 3��6   
����������#C1D2E6$��1q�6[   $��0,10,0,5q�6o   ._�5       �� .+�5!      �� $��
10,-10,0,0q�6%   ���#6F8AA9$��1q�6O   
�������$
��Left=�6z   ._�5"   "   �� $��	10,0,10,0q�6u   $
��Bold"�6�   ��6,   �� *G0589_G1_TTinDV+# [  6�   5#      � 5$       5%   "   �� 5&   &   $
��Auto �64   6D   �� 5'   &   $
��Auto �64   6D   �� 5(   &   $
��Auto �64   6D   �� 5)   &   $
��Auto �64   6D   �� 5*   &   $
��Auto �64   6D   	 � ColumnDefinitions	 5,   "   �� 5-   &   $	��140 �67   6E   �� 5.   &   69   .+�50   "   �� $��Right=�6,   $��Center=�6H   $��0��6�   $��0��6�   $��0,2,5,2q�6�   ��6c   �� *T2707_G1_LoaiDV+
 �� StringFormat$

 {0}:��# [  6�   �� 52   "   $��0��6-   $��1��6:    �� Orientation$ 
Horizontal=�6J   .+�53   &      aEMR.Controls.AxComboBox  -   5        $'��!cboMedicalServiceTypesSubTractPCL��53   d   $	��420��6=   $
��Left=�6I   $��Normal"�6�   
���   �$��0,2,5,2q�6�    �� DisplayMemberPath$ MedicalServiceTypeName��55   E    �� SelectedValuePath$ MedicalServiceTypeID��56   E   ��54   %   �� *" ObjRefMedicalServiceTypes_GetAll+$ OneWay=�   SelectedItemEx 57   E   �� *" ObjRefMedicalServiceTypeSelected+$ TwoWay=�58   #   �� 5:   "   $��Right=�6,   $��Center=�6H   $��1��6�   $��0��6�   $��0,2,5,2q�6�   ��6c   �� *T3320_G1_MaDV+$

 {0}:��# [  6�   �� 5;   "   -   5         ��Name$ tbMaDV��5;   G   $��1��6*   $��1��67   $	��420��6�   $
��Left=�6�   $��0,2,5,2q�6  ��6W   �� *ECObjDeptMedServiceItems_Save.ObjRefMedicalServiceItem.MedServiceCode+$ TwoWay=� �� NotifyOnValidationError .  �� ValidatesOnExceptions . 6*  �� 5=   "   $��2��6,   $��0��69   $��Right=�6I   $��Center=�6e   ��6�   �� *A1164_G1_TenDV+$

 {0} ��# [  �� 5>   "   -   5        $ tbTenDV��5>   G   $��2��6*   $��1��67   $	��420��6X   $
��Left=�6�   $��0,2,5,2q�6  ��6d   �� *ECObjDeptMedServiceItems_Save.ObjRefMedicalServiceItem.MedServiceName+$ TwoWay=� .  . 6+  �� 5@   "   $��3��6,   $��0��69   $��Right=�6I   $��Center=�6e   ��6�   �� *K3709_G1_DViTinh+$
 {0}: ��# [    5A   "   -   5        $!��cboV_RefMedServiceItemsUnit��5A   V   $��3��69   $��1��6F   $	��420��5B   5   $
��Left=�5C   5   $��0,2,5,2q�5D   5   $ ObjectValue��5F   5   $ LookupID��5G   5   ��5E   5   �� *ObjV_RefMedServiceItemsUnit+$ OneWay=�   SelectedValueEx 5H   5   �� *64ObjDeptMedServiceItems_Save.V_RefMedServiceItemsUnit+$ TwoWay=��� 5J   "   $��Right=�6,   $��4��6H   $��0��6U   $��Center=�6�   $��0,2,5,2q�6�   ��6e   �� *T2749_G1_LoaiDVBH+$

 {0}:��# [  6�     5K   "   -   5          Name$, &cboHITransactionType_GetListNoParentID��5K   q   $��4��69   $
��Left=�6F   $��1��6a   $��Normal"�6�   
���   �$��0,2,5,2q�6�   $	��420��5L   5   $ HITypeDescription��5N      $ 	HITTypeID��5O      ��5M      �� *(&ObjHITransactionType_GetListNoParentID+$ OneWay=� 5P      �� *@>ObjDeptMedServiceItems_Save.ObjRefMedicalServiceItem.HITTypeID+$ TwoWay=�5Q   #   5T      5U      5V      5W      � 5Y      $��2��6   .+�5Z      �� $ 3��6   
����������#C1D2E6$��1q�6[   $��0,10,0,5q�6o   ._�5[      �� .+�5\      �� $��
10,-10,0,0q�6%   ���#6F8AA9$��1q�6O   
�������$
��Left=�6z   ._�5]   "   �� $��	10,0,10,0q�6v   $
��Bold"�6�   ��6,   �� *G0597_G1_TTinGia+# [  6�   5^      � 5_      	 5`   "   �� 5a   &   $	��80* �67   6E   �� 5b   &   $	��10* �67   6E   �� 5c   &   $	��80* �67   6E   .+�5e   "   � -	   5        $ GridTable3_Col0��5e   '   $��0��6@    5f   &   �� 5g   *   $
��Auto �68   6H   �� 5h   *   $
��Auto �68   6H   �� 5i   *   $
��Auto �68   6H   �� 5j   *   $
��Auto �68   6H   �� 5k   *   $
��Auto �68   6H   �� 5l   *   $
��Auto �68   6H   	 5n   &   �� 5o   *   $	��140 �6;   6I   �� 5p   *   $��* �6;   6G   .+�5r   &   �� $��Right=�60   $��0��6L   $��0��6Y   $��0,2,5,2q�6�   $��Center=�6�   ��6i   �� *T0892_G1_GiaBV+$

 {0}:��# [  6�   �� 5s   &   -
   5        $ tbDonGia��5s   .   $��0��6@   $��1��6M   $��0,2,5,1q�6]    �� TextAlignment$ Right=�6n     Caliburn.Micro.Message   Attach$G A[Event LostFocus] = [Action LostFocus_NormalPrice(tbDonGia.Text)]��5u   *   ��5t   6   �� *@>ObjDeptMedServiceItems_Save.ObjMedServiceItemPrice.NormalPrice+$ TwoWay=� .  . $
 N0��5u   �   �� 5v   &   $��Right=�60   $��1��6L   $��0��6Y   $��0,2,5,2q�6�   $��Center=�6�   ��6i   �� *Z0048_G1_GiaBNBH+$

 {0}:��# [  6�   �� 5w   &   -   5        $ tbGiaBNBaoHiem��5w   .   $��1��6F   $��1��6S   $��0,2,5,1q�6c   $ Right=�6t   $S M[Event LostFocus] = [Action LostFocus_PriceForHIPatient(tbGiaBNBaoHiem.Text)]��5y   *   ��5x   6   �� *FDObjDeptMedServiceItems_Save.ObjMedServiceItemPrice.PriceForHIPatient+$ TwoWay=� .  . $
 N0��5y   �   �� 5{   &   $��Right=�60   $��2��6L   $��0��6Y   $��0,2,5,2q�6�   $��Center=�6�   ��6i   �� *T0936_G1_GiaChenhLech+$

 {0}:��# [  6�   �� 5|   &   -   5        $ tbGiaChenhLech��5|   .    �� 
IsReadOnly . $��2��6X   $��1��6e   $��0,2,5,1q�6u   $ Right=�6�   ��.  ��5}   6   �� *DBObjDeptMedServiceItems_Save.ObjMedServiceItemPrice.PriceDifference+$ TwoWay=�$
 N0��6�   �� 5   &   $��Right=�60   $��3��6L   $��0��6Y   $��0,2,5,2q�6�   $��Center=�6�   ��6i   �� *G2156_G1_VAT+$

 {0}:��# [  6�   �� 5�   &   -   5        $ tbVAT��5�   .   $��3��6=   $��1��6J   $��0,2,5,1q�6Z   $ Right=�6k   ��5�   6   �� *<:ObjDeptMedServiceItems_Save.ObjMedServiceItemPrice.VATRate+$ TwoWay=� .  . 6�   �� 5�   &   $��0��6�   $��4��6�   $��Right=�6�   
���  ��$
��Bold"�6�   ��6,   �� *G2082_G1_TuyChonLoaiHen+$
 {0}: ��# [  6�     5�   &   -   5        $ cboV_AppointmentType��5�   Z   $��4��6=   $��1��6J   $��0,2,5,2q�5�   5   $ ObjectValue��5�   5   $ LookupID��5�   5   {�5�   5   �� *cboV_AppointmentTypeIsEnabled+$ OneWay=���5�   5   �� *ObjV_AppointmentType+$ OneWay=� 5�   5   �� *><ObjDeptMedServiceItems_Save.ObjApptService.V_AppointmentType+$ TwoWay=��� 5�   &   $ 
Horizontal=�61   $��5��6J   $��1��6W   $��	0,10,0,10q�6g   .+�5�   *   �� -   5         ��Name$ btSave��5�   1   $
��Left=�6A   $��80��6\   $��0,2,5,2q�6h   .��5�   .   �� $ 
Horizontal=�69   .+�5�   2   �� $��20��68   $��Center=�6C   $��18��6^   $J��D/aEMR.CommonViews;component/Assets/Images/saveanddown24x24border.png��6j   �� 5�   2   $��Center=�6<   $��5,0,0,0q�6�   ��6W   �� *T2937_G1_Luu+# [  6�   5�   /   5�   +   �� 5�   *   -   5        $ btClose��5�   1   $
��Left=�6B   $��80��6]   $��0,2,5,2q�6i   .��5�   .   �� $ 
Horizontal=�69   .+�5�   2   �� $��20��68   $��Center=�6C   $��18��6^   $D��>/aEMR.CommonViews;component/Assets/Images/Button-exit-icon.png��6j   �� 5�   2   $��Center=�6<   $��5,0,0,0q�6�   ��6W   �� *K3735_G1_Dong+# [  6�   5�   /   5�   +   5�   '   5�   #   � 5�   "   -   5        $ GridTable3_Col1��5�   '   $��1��6@   5�   #   � 5�   "   -   5        $ GridTable3_Col2��5�   '   $��2��6@    5�   &   �� 5�   *   $
��Auto �68   6H   �� 5�   *   $
��Auto �68   6H   �� 5�   *   $
��Auto �68   6H   �� 5�   *   $
��Auto �68   6H   	 5�   &   �� 5�   *   $	��170 �6;   6I   �� 5�   *   $��* �6;   6G   .+�5�   &   �� $��Right=�60   $��0��6L   $��0��6Y   $��0,2,5,2q�6�   $��Center=�6�   ��6i   �� *K1259_G1_BHYTTToanToiDa2+$

 {0}:��# [  6�   �� 5�   &   -   5        $ tbBHChoPhep��5�   .   $��0��6C   $��1��6P   $��0,2,5,2q�6`   $ Right=�6q   $M G[Event LostFocus] = [Action LostFocus_HIAllowedPrice(tbBHChoPhep.Text)]��5�   *   ��5�   6   �� *CAObjDeptMedServiceItems_Save.ObjMedServiceItemPrice.HIAllowedPrice+$ TwoWay=� .  . $
 N0��5�   �   �� 5�   &   $��Right=�60   $��1��6L   $��0��6Y   $��0,2,5,2q�6�   $��Center=�6�   ��6i   �� *K0928_G1_ApDungTuNg2+$

 {0}:��# [  6�   (  "System.Windows.Controls.DatePicker  5�   &   -   5          Name$ dpEffectiveDate��5�   1      SelectedDateFormat$ Short=�6J   $
��Left=�6e   $��1��6�   $��1��6�   $	��120��6�   $��Normal"�6�   
���   �$��0,2,5,2q�6�      SelectedDate 5�   =   �� *B@ObjDeptMedServiceItems_Save.ObjMedServiceItemPrice.EffectiveDate+$ TwoWay=� .  . 6�   �� 5�   &   $	��Top=�60   $��Right=�6H   $��2��6d   $��0��6q   $��0,2,5,2q�6�   ��6�   �� *G1183_G1_Ghichu+$

 {0}:��# [  6�   � 5�   &   $��2��6+   $��1��68   $��2��6H   .+�5�   *   ��  �� 	MaxLength$	 512��62   $��2��6B   $��1��6O   $��2��6_   $ �� HorizontalScrollBarVisibility$
 Auto=�6p   " �� VerticalScrollBarVisibility$ Visible=�6�    �� AcceptsReturn . $��75��6�   $	��Top=�6�   
���   �$��Normal"�6  $��0,2,5,2q�6  ��5�   1   �� *97ObjDeptMedServiceItems_Save.ObjMedServiceItemPrice.Note+$ TwoWay=�5�   '   5�   #   5�      5�      5�      5�      %   aEMR.Controls.ValidationSummary  5�      -   5          Name$ ValidationSummary1��5�   K   $��3��60   $��1��6=   6i   5�      5�      5�      5�      