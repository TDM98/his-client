   M S B A M L   `   `   `  ����G  CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage  5      H DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls 5      D2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls 5       aEMR.ConfigurationS   MaEMR.Configuration.DeptMedServiceItems.Views.DeptMedServiceItems_EditInfoView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullF 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage     5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      Dcontrolslib2clr-namespace:aEMR.Controls;assembly=aEMR.Controls  5      Gcustomcontrols2clr-namespace:aEMR.Controls;assembly=aEMR.Controls  5      :d2http://schemas.microsoft.com/expression/blend/2008  5	      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5
      Z	 VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit 	 5        � 	Resources  5      "   eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility��%:   &	        &	        5   
   6#   �� 5   
   6'   5      .��5      % 	 Xceed.Wpf.Toolkit.BusyIndicator     BusyContent 6   �� *DlgBusyContent+   IsBusy 6@   �� *DlgIsBusyFlag+.��5   
   � -   5         �Name$ 
LayoutRoot��5      
�������.+�5      � -   5        $ 	GridRight��5      $��0,0,0,0q�6&    � RowDefinitions 5      �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   .+�5      �� -   5         ��Name$ 	TitleForm��5      $��0��5      $��	0,20,0,15q�5      $��Center=�5       $��14(�5!      $��	ExtraBold"�5"      ���	#FF0084FF5#      � 5%      $��1��6   .+�5&      �� $��0,10,0,5q�5'      
����������#C1D2E6$��1q�5*       �� CornerRadius$ 3��5+      ._�5,      �� .+�5-      �� $��
10,-10,0,0q�5.   !   $
��Left=�5/   !   
����������#6F8AA9$��1q�52   !   ._�53   "   �� $��	10,0,10,0q�54   %   $
��Bold"�55   %   ��56   %   �� *G0589_G1_TTinDV+ �� Source# [  57      � 58      $	��359��6#   $��0,5,0,0q�60    59   "   �� 5:   &   $
��Auto �64   �� 5;   &   $
��Auto �64   �� 5<   &   $
��Auto �64   �� 5=   &   $
��Auto �64   �� 5>   &   $
��Auto �64   �� 5?   &   $
��Auto �64   �� 5@   &   $
��Auto �64   �� 5A   &   $
��Auto �64   �� 5B   &   $
��Auto �64   �� 5C   &   $
��Auto �64   �� 5D   &   $
��Auto �64   �� 5E   &   $
��Auto �64   �� 5F   &   $
��Auto �64   �� 5G   &   $
��Auto �64    � ColumnDefinitions 5I   "   �� 5J   &   $	��145 �67   �� 5K   &   $	��200 �67   �� 5L   &   $��80 �67   �� 5M   &   $	��200 �67   .+�5O   "   �� $��0��5P   %   $��0��5Q   %   $��0,2,5,2q�5R   %   $��Right=�5S   %   ��5T   %   �� *T2707_G1_LoaiDV+	 �� StringFormat$
	 {0}:��# [  �� 5V   "   $��0��5W   %   $��1��5X   %   $��3��5Y   %   
 �� Orientation$
 
Horizontal=�5Z   %   .+�5[   &     aEMR.Controls.AxComboBox  -   5        $'��!cboMedicalServiceTypesSubTractPCL��5\   )   $	��435��5]   )   $��5,2,5,2q�5^   )   $
��Left=�5_   )     Caliburn.Micro.Message   Attach$� �[Event Loaded] = [Action cboMedicalServiceTypesSubTractPCL_Loaded($source, $eventArgs)]                                                             ;[Event SelectionChanged] = [Action cboMedicalServiceTypesSubTractPCL_SelectionChanged($source, $eventArgs)]��5`   )    �� DisplayMemberPath$ MedicalServiceTypeName��5a   )   $��Normal"�5b   )   
���   � �� SelectedValuePath$ MedicalServiceTypeID��5f   )     MainFrame.ComboBox#��[ 5g   )   ��5d   )   �� *" ObjRefMedicalServiceTypes_GetAll+ �� Mode$ OneWay=� �� SelectedItem 5e   )   �� *SelectedMedicalServiceType+$ TwoWay=�5g   )   5h   #   �� 5j   "   $��1��5k   %   $��1��5l   %   $	��420��5m   %   $��25��5n   %   $��5,0,0,0q�5o   %   $
��Left=�5p   %   $
 
Horizontal=�5q   %   y�5r   %   �� *IsSurgeryTips+ �� 	Converter# [ .+�5s   &   	� -   5        $��
rdbSurgery��5t   )   $
��Left=�5u   )   $��Center=�5v   )   $L F[Event Click]=[Action rdbSurgery_Tips_Item_Click($sour ce,$eventArgs)]��5w   )    	� 	GroupName$ rdbSurgery_Tips_Item��5y   )     MainFrame.RadioButton#��[ 5{   )   ��5x   )   �� *A0040_G1_PhauThuat+# [   d� 	IsChecked 5z   )   �� *IsSurgeryItem+$ TwoWay=�5{   )   	� 5|   &   -   5        $��rdbTips��5}   )   $
��Left=�5~   )   $��Center=�5   )   $K E[Event Click]=[Action rdbSurgery_Tips_Item_Click($source,$eventArgs)]��5�   )   $ rdbSurgery_Tips_Item��5�   )   #��[ 5�   )   ��5�   )   �� *K0746_G1_TThuat+# [   5�   )   �� *
IsTipsItem+$ TwoWay=�5�   )   5�   #   �� 5�   "   $��1��5�   %   $��2��5�   %   $��2��5�   %   $��60��5�   %   $��5,0,0,0q�5�   %   $
��Left=�5�   %   $��Center=�5�   %   ��5�   %   �� *T2669_G1_Loai+$
	 {0}:��# [    5�   "   -   5        $��cboV_Surgery_Tips_Type��5�   %   $��1��5�   %   $��3��5�   %   $	��152��5�   %   $��5,2,5,2q�5�   %   $
��Left=�5�   %   $ ObjectValue��5�   %   $ LookupID��5�   %   #��[ 5�   %   ��5�   %   �� *ObjV_Surgery_Tips_Type+$ OneWay=�   SelectedValueEx 5�   %   �� *.,ObjRefMedicalServiceItem.V_Surgery_Tips_Type+$ TwoWay=�5�   %   �� 5�   "   $��2��5�   %   $��0��5�   %   $��0,2,5,2q�5�   %   $��Right=�5�   %   $��Center=�5�   %   ��5�   %   �� *T3320_G1_MaDV+$
	 {0}:��# [  �� 5�   "   $��2��5�   %   $��1��5�   %   $	��420��5�   %   $
��Left=�5�   %   $
 
Horizontal=�5�   %   .+�5�   &   �� -   5         ��Name$ tbMaDV��5�   )   $	��190��5�   )   $��5,2,10,2q�5�   )   $
��Left=�5�   )   ��5�   )   �� *)'ObjRefMedicalServiceItem.MedServiceCode+$ TwoWay=� �� NotifyOnValidationError .  �� ValidatesOnExceptions . 5�   #   �� 5�   "   $��2��5�   %   $��2��5�   %   $��60��5�   %   $��5,0,0,0q�5�   %   $
��Left=�5�   %   $��Center=�5�   %   ��5�   %   �� *Z0264_G1_Ma5084+$
	 {0}:��# [  �� 5�   "   $��2��5�   %   $��3��5�   %   $	��152��5�   %   $��5,2,5,2q�5�   %   $
��Left=�5�   %   ��5�   %   �� *%#ObjRefMedicalServiceItem.HICode5084+$ TwoWay=� .  . �� 5�   "   $��3��5�   %   $��0��5�   %   $��Right=�5�   %   $��Center=�5�   %   ��5�   %   �� *A1164_G1_TenDV+# [  �� 5�   "   -	   5        $ tbTenDV��5�   %   $��3��5�   %   $��1��5�   %   $��3��5�   %   $	��435��5�   %   $��5,2,5,2q�5�   %   $
��Left=�5�   %   ��5�   %   �� *)'ObjRefMedicalServiceItem.MedServiceName+$ TwoWay=� .  . �� 5�   "   $��4��5�   %   $��0��5�   %   $��Right=�5�   %   $��Center=�5�   %   ��5�   %   �� *R0350_G1_MaBH+$
	 {0}:��# [  �� 5�   "   $��4��5�   %   $��1��5�   %   $��3��5�   %   $	��435��5�   %   $��5,2,5,2q�5�   %   $
��Left=�5�   %   ��5�   %   �� *!ObjRefMedicalServiceItem.HICode+$ TwoWay=� .  . �� 5�   "   $��5��5�   %   $��0��5�   %   $��Right=�5�   %   $��Center=�5�   %   ��5�   %   �� *Z2046_G1_TenBCBHYT+$
	 {0}:��# [  �� 5�   "   $��5��5�   %   $��1��5�   %   $��3��5�   %   $	��435��5�   %   $��5,2,5,2q�5�   %   $
��Left=�5�   %   ��5�   %   �� *,*ObjRefMedicalServiceItem.MedServiceName_Ax+$ TwoWay=� .  . �� 5�   "   $��6��5�   %   $��0��5�   %   $��Right=�5�   %   $��Center=�5�   %   ��5�   %   �� *K3709_G1_DViTinh+$	 {0}: ��# [  �� 5�   "   $��6��5�   %   $��1��5�   %   $	��420��5�   %   $
��Left=�5�   %   $
 
Horizontal=�5�   %   .+�5�   &     -
   5        $!��cboV_RefMedServiceItemsUnit��5�   )   $	��190��5�   )   $��5,2,5,2q�5�   )   $
��Left=�5�   )   $ ObjectValue��5�   )   $ LookupID��5�   )   #��[ 5   )   ��5�   )   �� *ObjV_RefMedServiceItemsUnit+$ OneWay=� 5�   )   �� *31ObjRefMedicalServiceItem.V_RefMedServiceItemsUnit+$ TwoWay=�5   )   5  #   �� 5  "   $��6��5  %   $��2��5  %   $��5,0,0,0q�5  %   $��Center=�5  %   ��5  %   �� *Z2662_G1_TyLeTTBH+$	 {0}: ��# [  �� 5  "   $��6��5	  %   $��3��5
  %   $	��152��5  %   $��5,2,5,2q�5  %   $
��Left=�5  %   ��5  %   �� *%#ObjRefMedicalServiceItem.HIPayRatio+$ TwoWay=� �� TargetNullValue$ 0��  PercentageConverterHpt1# [ �� 5  "   $��7��5  %   $��0��5  %   $��0,2,5,2q�5  %   $��Right=�5  %   $��Center=�5  %   ��5  %   �� *T2749_G1_LoaiDVBH+$
	 {0}:��# [    5  "   -   5          Name$, &cboHITransactionType_GetListNoParentID��5  %   $��7��5  %   $��1��5  %   $	��190��5  %   $��5,2,5,2q�5  %   $
��Left=�5  %   $ HITypeDescription��5  %   $��Normal"�5  %   
���   �$ 	HITTypeID��5"  %   #��[ 5#  %   ��5   %   �� *(&ObjHITransactionType_GetListNoParentID+$ OneWay=� 5!  %   �� *$"ObjRefMedicalServiceItem.HITTypeID+$ TwoWay=�5#  %   �� 5$  "   $��7��5%  %   $��2��5&  %   $
��Left=�5'  %   ��5(  %   �� *Z2842_G1_ChuyenKhoa+$	 {0}: ��# [    5)  "   -   5        $ cboV_SpecialistType��5*  %   $��7��5+  %   $��3��5,  %   $	��152��5-  %   $��5,2,5,2q�5.  %   $
��Left=�5/  %   $A ;[Event Loaded]=[Action cboV_SpecialistType_Loaded($source)]��50  %   $ ObjectValue��51  %   $ LookupID��55  %   #��[ 56  %   {�52  %   �� *vV_SpecialistType+$ OneWay=���53  %   �� *ObjV_SpecialistType+$ OneWay=� 54  %   �� *+)ObjRefMedicalServiceItem.V_SpecialistType+$ TwoWay=�56  %   �� 57  "   $��8��58  %   $��2��59  %   $
��Left=�5:  %   ��5;  %   �� *Z2999_G1_GianhRieng+$	 {0}: ��# [  &   aEMR.Controls.KeyEnabledComboBox  5<  "   -   5          Name$ 	cboGender��5=  %   $��8��5>  %   $��3��5?  %   $	��152��5@  %   $��22��5A  %   $��5,2,5,2q�5B  %   $
��Left=�5C  %   $��Center=�5D  %   $
 Name��5E  %   $ ID��5H  %   #��[ 5I  %   ��5F  %   �� *	Genders+$ OneWay=� 5G  %   �� *%#ObjRefMedicalServiceItem.GenderType+$ TwoWay=� . 5I  %   �� 5J  "   $��8��5K  %   $��0��5L  %   $��Right=�5M  %   $
��Bold"�5O  %   
���  ����5N  %   �� *G2082_G1_TuyChonLoaiHen+$	 {0}: ��# [  5P  %     5Q  "   -   5        $ cboV_AppointmentType��5R  %   $��8��5S  %   $��1��5T  %   $	��190��5U  %   $��5,2,5,2q�5V  %   $
��Left=�5W  %   $ ObjectValue��5X  %   $ LookupID��5\  %   #��[ 5]  %   {�5Y  %   �� *cboV_AppointmentTypeIsEnabled+$ OneWay=���5Z  %   �� *ObjV_AppointmentType+$ OneWay=� 5[  %   �� *,*ObjRefMedicalServiceItem.V_AppointmentType+$ TwoWay=�5]  %   �� 5^  "   $��9��5_  %   $��0��5`  %   $��Right=�5a  %   ��5b  %   �� *T2752_G1_LoaiGiaDV+$	 {0}: ��# [  �� 5c  "   $��9��5d  %   $��1��5e  %   $��3��5f  %   $��25��5g  %   $��5,0,0,0q�5h  %   $
 
Horizontal=�5i  %   .+�5j  &   	� -   5        $��rdbUnknown_PriceType��5k  )   $��Center=�5l  )   $F @[Event Click]=[Action rdbNewPriceType_Click($source,$eventArgs)]��5m  )   $ rdbNewPriceType��5o  )   #��[ 5q  )   ��5n  )   �� *T2470_G1_KhongCoGia+# [   5p  )   �� *IsUnknown_PriceType+$ TwoWay=�5q  )   	� 5r  &   -   5        $��rdbFixed_PriceType��5s  )   $��15,0,0,0q�5t  )   $��Center=�5u  )   $F @[Event Click]=[Action rdbNewPriceType_Click($source,$eventArgs)]��5v  )   $ rdbNewPriceType��5x  )   #��[ 5z  )   ��5w  )   �� *T0984_G1_GiaCoDinh+# [   5y  )   �� *IsFixed_PriceType+$ TwoWay=�5z  )   	� 5{  &   -   5        $��rdbUpdatable_PriceType��5|  )   $��21,0,0,0q�5}  )   $��Center=�5~  )   $F @[Event Click]=[Action rdbNewPriceType_Click($source,$eventArgs)]��5  )   $ rdbNewPriceType��5�  )   #��[ 5�  )   ��5�  )   �� *T1145_G1_GiaThayDoi+# [   5�  )   �� *IsUpdatable_PriceType+$ TwoWay=�5�  )   5�  #   �� 5�  "   $��10��5�  %   $��0��5�  %   $��4��5�  %   $
��Auto��5�  %   $��5,5,2,10q�5�  %   $
 
Horizontal=�5�  %   .+�5�  &   �� $��5,0,5,0q�5�  )   $
��Left=�5�  )   $��Center=�5�  )   $��Bottom=�5�  )   $
��Bold"�5�  )   ��5�  )   �� *Z3229_G1_DMCOVID+$
	 :{0}��# [   5�  )   �� **(ObjRefMedicalServiceItem.InCategoryCOVID+$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=��� 5�  &   $��20,0,0,0q�5�  )   $
��Left=�5�  )    d� IsThreeState .  ��5�  )   �� *T1280_G1_GoiDV+# [   5�  )   �� *+)ObjRefMedicalServiceItem.IsPackageService+$ TwoWay=�5�  )   �� 5�  &   $��26,0,0,0q�5�  )   $
��Left=�5�  )    .  ��5�  )   �� *K1230_G1_BHCTra+# [   5�  )   �� *%#ObjRefMedicalServiceItem.HIApproved+$ TwoWay=�5�  )   �� 5�  &   $��20,0,0,0q�5�  )   $
��Left=�5�  )    .  ��5�  )   �� *K2716_G1_ConDung+# [   5�  )   �� *#!ObjRefMedicalServiceItem.IsActive+$ TwoWay=�5�  )   �� 5�  &   $��20,0,0,0q�5�  )   $
��Left=�5�  )    .  ��5�  )   �� *Z2670_G1_KhamSucKhoe+# [   5�  )   �� */-ObjRefMedicalServiceItem.IsMedicalExamination+$ TwoWay=�{�5�  )   �� * chk_MedicalExaminationIsEnable+$ OneWay=�5�  )   5�  #   �� 5�  "   $��11��5�  %   $��5,0,0,0q�5�  %   $��Right=�5�  %   $��Center=�5�  %   $��Phân tuyến DVKT:��5�  %     5�  "   -   5        $��cboV_DVKTPhanTuyen��5�  %   $��11��5�  %   $��1��5�  %   $	��152��5�  %   $��5,2,5,2q�5�  %   $
��Left=�5�  %   $ ObjectValue��5�  %   $ LookupID��5�  %   #��[ 5�  %   ��5�  %   �� *ObjV_DVKTPhanTuyen+$ OneWay=� 5�  %   �� **(ObjRefMedicalServiceItem.V_DVKTPhanTuyen+$ TwoWay=�5�  %   �� 5�  "   $��11��5�  %   $��2��5�  %   $��2��5�  %   $��5,0,0,0q�5�  %   $
��Left=�5�  %   $��Ngoài định suất��5�  %    .   5�  %   �� *(&ObjRefMedicalServiceItem.NgoaiDinhSuat+$ TwoWay=�5�  %   �� 5�  "   $��11��5�  %   $��3��5�  %   $��15,0,0,0q�5�  %   $��Right=�5�  %   $��Sử dụng cho gây tê��5�  %    .   5�  %   �� *'%ObjRefMedicalServiceItem.UseAnalgesic+$ TwoWay=�5�  %   �� 5�  "   $��12��5�  %   $��2��5�  %   $��2��5�  %   $��5,0,0,0q�5�  %   $
��Left=�5�  %   $��PP Sinh��5�  %    .   5�  %   �� *(&ObjRefMedicalServiceItem.IsBirthMethod+$ TwoWay=�5�  %   �� 5�  "   $��12��5�  %   $��3��5�  %   $��77,0,0,0q�5�  %   $
��Left=�5�  %   $��Có thiết bị y tế��5�  %    .   5�  %   �� *&$ObjRefMedicalServiceItem.IsHaveEquip+$ TwoWay=�5�  %   �� 5�  "   $��13��5�  %   $��1��5�  %   $��5,0,0,30q�5�  %   $
 
Horizontal=�5�  %   .+�5�  &   �� -   5         ��Name$ btSave��5�  )   $��80��5�  )   $��0,2,5,2q�5�  )   $
��Left=�5�  )     MainFrame.Button#��[ 5�  )   .��5�  *   �� $
 
Horizontal=�65   .+�5�  .   �� $��20��5�  1   $��18��5�  1   $��Center=�5�  1   $J��D/aEMR.CommonViews;component/Assets/Images/saveanddown24x24border.png��5�  1   �� 5�  .   $��5,0,0,0q�5�  1   $��Center=�5�  1   ��5�  1   �� *T2937_G1_Luu+# [  5�  +   5�  '   �� 5�  &   -   5        $ btClose��5�  )   $��80��5�  )   $��0,2,5,2q�5   )   $
��Left=�5  )   #��[ 5  )   .��5  *   �� $
 
Horizontal=�65   .+�5  .   �� $��20��5  1   $��18��5  1   $��Center=�5  1   $D��>/aEMR.CommonViews;component/Assets/Images/Button-exit-icon.png��5  1   �� 5	  .   $��5,0,0,0q�5
  1   $��Center=�5  1   ��5  1   �� *K3735_G1_Dong+# [  5  +   5  '   5  #   5     5     5     5     5     5     5     5     