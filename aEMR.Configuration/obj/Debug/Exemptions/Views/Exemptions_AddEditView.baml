   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.Configuration@   :aEMR.Configuration.Exemptions.Views.Exemptions_AddEditView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullF 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      GControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls     5      P
Converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common     5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage     5      U	 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 	 5      :d2http://schemas.microsoft.com/expression/blend/2008 	 5	      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	 5
      
�������  � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources1  +aEMR.Common.Converters.InverseBoolConverter  InverseBoolConverter6  0aEMR.Common.Converters.DecimalToPercentConverter  DecimalToPercentConverter)   #aEMR.Controls.KeySearchableComboBox  KeySearchableComboBox  BooleanToVisibility��%�   &	        &	      &	 &     &	 9     &	 L       5   
   6#     5   
   6*     5   
   6/     5   
   6)   �� 5   
   6'   5      .��5      �� .@�5   
   �� $��Miễn giảm��6   .��5      � $��1��6   $��4q�6     � ColumnDefinitions 5      �� 5      $	��140 �6'   �� 5      $��* �6'    � RowDefinitions 5      �� 5      $
��Auto �6$   �� 5       $
��Auto �6$   �� 5!      $
��Auto �6$   �� 5"      $
��Auto �6$   �� 5#      $
��Auto �6$   �� 5$      $
��Auto �6$   �� 5%      $
��Auto �6$   �� 5&      $
��Auto �6$   �� 5'      $
��Auto �6$   .+�5)      �� -   5         ��Name$ 	TitleForm��5*      $��0��5+      $��3��5,      $��5,5,0,5q�5-      $��14(�5.      $
��Bold"�5/      ���	#FF0084FF$��Title��51      �� 52      $��1��53      $	��5,0q�54      $��Center=�55        TextBlock.Heading.02#��[ 56      ��57      �� *T0829_G1_Ten+ �� Source# [  �� 58      $��1��59      $��1��5:      $��2��5;      $��5,5,0,5q�5<        MainFrame.TextBox#��[ 5=      ��5>      �� *%#ObjExemptions_Current.PromoDiscName+ �� Mode$ TwoWay=��� 5M      $��2��5N      $��0��5O      $��5,5,0,5q�5P      $��Center=�5Q        MainFrame.TextBlock.Title1#��[ 5R      ��5S      �� *N0049_G1_NgBatDau+# [  �� 5T      -   5         ��Name$ ValidFromDate��5U      $��2��5V      $��1��5W      $	��300��5X      $��22��5Y      $��5,5,0,5q�5Z      $
��Left=�5[      $��Center=�5\      $��Bottom=�5]      �� 5^      $��3��5_      $��0��5`      $��5,5,0,5q�5a      $��Center=�5b      #��[ 5c      ��5d      �� *N0081_G1_NgKetThuc+# [  �� 5e      -   5        $ ValidToDate��5f      $��3��5g      $��1��5h      $	��300��5i      $��22��5j      $��5,5,0,5q�5k      $
��Left=�5l      $��Center=�5m      $��Bottom=�5n      �� 5o      $��4��5p      $	��5,0q�5q      $��Center=�5r      #��[ 5s      ��5t      �� *P0352_G1_PhanTram+# [  �� 5u      $��4��5v      $��1��5w      $��2��5x      $��5,5,0,5q�5y      #��[ 5{      {�5z      �� *)'ObjExemptions_Current.IsOnPriceDiscount+ �� 	Converter# [ ��5|      �� *'%ObjExemptions_Current.DiscountPercent+$ TwoWay=�# [ �� 5      $��5��5�      $��1��5�      $��5,5,0,5q�5�      $��0,3,0,0q�5�        MainFrame.Checkbox#��[ 5�      ��5�      �� *Z2679_G1_GiamGiaTrucTiep+# [   d� 	IsChecked 5�      �� *)'ObjExemptions_Current.IsOnPriceDiscount+$ TwoWay=�5�      �� 5�      $��6��5�      $	��5,0q�5�      $��Center=�5�      #��[ 5�      ��5�      �� *Z3075_G1_LoaiMienGiam+# [     aEMR.Controls.AxComboBox  5�      $��6��5�      $��1��5�      $��5,5,0,5q�5�      	 �� DisplayMemberPath$	 ObjectValue��5�      
 �� SelectedValuePath$
 LookupID��5�       	 MainFrame.ComboBox#��[	 5�      ��5�      �� *DiscountTypeCountCollection+$ OneWay=�   SelectedItemEx 5�      �� *+)ObjExemptions_Current.V_DiscountTypeCount+$ TwoWay=�5�      �� 5�      $��7��5�      $	��5,0q�5�      $��Center=�5�      #��[ 5�      ��5�      �� *Z3075_G1_LoaiMienGiam+# [  �� 5�      $��7��5�      $��1��5�      $��5,5,0,5q�5�       �� Orientation$ 
Horizontal=�5�      .+�5�      	� $��0,2,5,0q�5�       	 Caliburn.Micro.Message   Attach$P J[Event Checked] = [Action rdRegistrationType_Checked($source, $eventArgs)]��5�       	� 	GroupName$ V_RegistrationType��5�       
 MainFrame.RadioButton01#��[
 5�      ��5�      �� *T3719_G1_Mau20NgTru+# [   5�      �� *OutPatientChecked+ �� UpdateSourceTrigger$ PropertyChanged=�5�      	� 5�      $��0,2,5,0q�5�      $P J[Event Checked] = [Action rdRegistrationType_Checked($source, $eventArgs)]��5�      $ V_RegistrationType��5�      #��[
 5�      ��5�      �� *T3713_G1_NoiTru+# [   5�      �� *InPatientChecked+$ PropertyChanged=�5�      	� 5�      $��0,2,5,0q�5�      $P J[Event Checked] = [Action rdRegistrationType_Checked($source, $eventArgs)]��5�      $ V_RegistrationType��5�      #��[
 5�      ��5�      �� *T0822_G1_TatCa+# [   5�      �� *AllPatientChecked+$ PropertyChanged=�5�      5�      �� 5�      $��8��5�      $��1��5�      $��5,5,0,5q�5�      $ 
Horizontal=�5�      .+�5�      �� -   5         ��Name$ btSave��5�      $��80��5�      $	��5,0q�5�        MainFrame.Button#��[ 5�      ��5�      �� *T2937_G1_Luu+# [  {�5�      �� *	IsViewOld+# [ 5�      5�      5�      5�      �� 5�   
   $��Dịch vụ��6   .��5�      � -   5         �Name$ GridMain��5�      $��5q�6%    5�      �� 5�      $
��Auto �6$   �� 5�      $
��Auto �6$    5�      �� 5�      $	��350 �6'   �� 5�      $��40 �6'   �� 5�      $	��350 �6'   .+�5�      �� $��0��5�      $��0��5�      $��3��5�      $��0,10,0,5q�5�      
����������#C1D2E6$��1q�5�       �� CornerRadius$ 3��5�      ._�5      �� .+�5     �� $��
10,-10,0,0q�5     $
��Left=�5     
����������#6F8AA9$��1q�5     ._�5     �� $��	10,0,10,0q�5  !   $
��Bold"�5	  !   ��5
  !   �� *G1219_G1_TimKiemDV+# [  5     � 5     $��0,5,0,0q�6    5     �� 5  "   $
��Auto �60   �� 5  "   $
��Auto �60   �� 5  "   $
��Auto �60   �� 5  "   $
��Auto �60    5     �� 5  "   $	��100 �63   �� 5  "   $	��220 �63   �� 5  "   $	��50* �63   �� 5  "   $
��128* �63   �� 5  "   $
��268* �63   �� 5  "   $
��122* �63   .+�5     �� $��0��5  !   $��0,2,5,2q�5  !   $��Right=�5  !   $��Center=�5  !   $��Normal"�5   !   ��5!  !   �� *T2707_G1_LoaiDV+ �� StringFormat$
 {0}:��# [    5"     -   5        $'��!cboMedicalServiceTypesSubTractPCL��5#  !   $��1��5$  !   $��0,2,5,2q�5%  !   $	 MedicalServiceTypeName��5&  !   $��Normal"�5'  !   
���   �$
 MedicalServiceTypeID��5+  !   #��[	 5,  !   ��5)  !   �� *" ObjRefMedicalServiceTypes_GetAll+$ OneWay=� 5*  !   �� *" ObjRefMedicalServiceTypeSelected+$ TwoWay=�5,  !   �� 5-     $��1��5.  !   $��0��5/  !   $��0,2,5,2q�50  !   $��Right=�51  !   $��Center=�52  !   $��Normal"�53  !   ��54  !   �� *T3320_G1_MaDV+$
 {0}:��# [  �� 55     -   5         ��Name$ tbMedServiceCode��56  !   $��1��57  !   $��1��58  !   $��0,2,5,2q�59  !    �� 	MaxLength$ 15��5:  !   ��5;  !   �� *-+RefMedSerItemsSearchCriteria.MedServiceCode+$ TwoWay=��� 5=     $��0��5>  !   $��3��5?  !   $��0,2,5,2q�5@  !   $��Right=�5A  !   $��Center=�5B  !   $��Normal"�5C  !   ��5D  !   �� *A1164_G1_TenDV+# [  �� 5E     -   5        $ tbMedServiceName��5F  !   $��0��5G  !   $��4��5H  !   $��0,2,5,2q�5I  !   $	 128��5J  !   ��5K  !   �� *-+RefMedSerItemsSearchCriteria.MedServiceName+$ TwoWay=��� 5M     -	   5        $ btSearch��5N  !   $��1��5O  !   $��4��5P  !   $��60��5Q  !   $��0,0,0,5q�5R  !   $
��Left=�5S  !   #��[ 5T  !   .��5U  "   �� $ 
Horizontal=�6-   .+�5V  &   �� $��20��5W  )   $��18��5X  )   $��Center=�5Y  )   $C��=/aEMR.CommonViews;component/Assets/Images/1306555029_find.png��5Z  )   �� 5[  &   $��Center=�60   ��6K   �� *G0981_G1_Tim+# [  5\  #   5]     5^     5_     5`     �� 5a     $��1��5b     $��0��5c     $	��500��5d     $��0,10,0,5q�5e     
����������#C1D2E6$��1q�5h     $ 3��5i     ._�5j     �� .+�5k     �� $��
10,-10,0,0q�5l     $
��Left=�5m     
����������#6F8AA9$��1q�5p     ._�5q     �� $��	10,0,10,0q�5r  !   $
��Bold"�5s  !   ��5t  !   �� *K2971_G1_DSDVCuaBV+# [  5u     � 5v      5w     �� 5x  "   �� 5y  "   �� 5z  "   $��25 �60   .+�5|     $   aEMR.Controls.ReadOnlyDataGrid  -
   5        $��dtList��5}  !   $��1��5~  !   $	��295��5  !   $	��0,2q�5�  !   $; 5[Event DblClick]=[Action MedServiceItemDoubleClick()]��5�  !   &   System.Windows.Controls.DataGrid   AutoGenerateColumns .   ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 5�  !      HeadersVisibility$	 All=�5�  !   $   HorizontalScrollBarVisibility$
 Auto=�5�  !      
IsReadOnly .   MainFrame.DataGridStyle#��[ 5�  !   "   VerticalScrollBarVisibility$
 auto=�5�  !   ��5�  !   �� *ObjMedServiceItems_Paging+$ OneWay=� �� SelectedItem 5�  !   �� *curRefMedicalServiceItem+$ TwoWay=�   Columns 5�  "   0	  *System.Windows.Controls.DataGridTextColumn	  5�  &   1
  +System.Windows.Controls.DataGridBoundColumn 
  Binding 69   �� *MedServiceCode+,  &System.Windows.Controls.DataGridColumn   Header 6\   �� *T3364_G1_MaDV+# [  	  5�  &    69   �� *MedServiceName+ 6\   �� *T0844_G1_TenDV+# [  	  5�  &    69   �� *)'ObjV_RefMedServiceItemsUnit.ObjectValue+ 6u   �� *K3966_G1_Dvt+# [  4  .System.Windows.Controls.DataGridTemplateColumn  5�  &   -   5        ColNormalPrice�� 5�  U   �� *K3591_G1_DGia+# [      CellTemplate  5�  *   �� 5�  .   .R�5�  2   �� $��Right=�5�  5   $��Center=�5�  5   ��5�  5   �� *NormalPrice+$ N0��5�  /   5�  '     5�  &   -   5        
ColVAT�� 5�  M   �� *G2156_G1_VAT+# [    5�  *   �� 5�  .   .R�5�  2   �� $��Right=�5�  5   $��Center=�5�  5   ��5�  5   �� *	VATRate+5�  /   5�  '     5�  &   -   5        ColPriceForHIPatient��$ 
Giá BN BH��5�  [     5�  *   �� 5�  .   .R�5�  2   �� $��Right=�5�  5   $��Center=�5�  5   ! ^� ToolTip$$! Giá Bệnh Nhân Bảo Hiểm��5�  5   ��5�  5   �� *PriceForHIPatient+$ N0��5�  5   5�  /   5�  '     5�  &   -   5        ColHIAllowedPrice�� 5�  X   �� *K1099_G1_BHChoPhep+# [    5�  *   �� 5�  .   .R�5�  2   �� $��Right=�5�  5   $��Center=�5�  5   ��5�  5   �� *HIAllowedPrice+$ N0��5�  /   5�  '   	  5�  &   -   5        	Lcol5�� 5�  )   �� *EffectiveDate+$ 
dd/MM/yyyy�� 5�  )   �� *K0914_G1_ApDungTu+# [  	  5�  &   -   5        	Lcol6�� 5�  )   �� *ObjStaffID.FullName+ 5�  )   �� *N0289_G1_NhVienLapGia+# [  	  5�  &   -   5        	Lcol8�� 5�  )   �� *Note+ 5�  )   �� *G1183_G1_Ghichu+# [  	  5�  &    69   �� *0.ObjMedicalServiceTypeID.MedicalServiceTypeName+ 6|   �� *T2707_G1_LoaiDV+# [  5�        aEMR.Controls.DataPager  5�     $��2��5�  !   $��Center=�5�  !   $��Bottom=�5�  !   $y�	Collapsed=�5�  !   "   PageSize" 5�  !   �� *
PageSize+#   Source# 5�  !   �� *ObjMedServiceItems_Paging+$ OneWay=�5�  !   5�     5�     5�     �� 5�     $��1��5�     $��1��5�     $��0,50,0,0q�5�     $��Center=�5�     $ Vertical=�5�     .+�5�     �� -   5        $ btAddChooseMedService��5�     $��26��5�     $��40��5�     ! 5�     �� *eHCMSResources.G0156_G1_Them+# [  y�5�     �� *bbtAdd+# [ .��5�     �� $��32��5�     $��32��5�     $��-5,0,0,0q�5�     $
��Left=�5�     $ J� Opacity$$ 1Q�5�     $L��F/aEMR.CommonViews;component/Assets/Images/navigate-right-icon48x48.png��5�     5�     �� 5�     $��10��6   $�� ��6(   �� 5�     -   5        $ btSaveMedServiceItems��5�     $��28��5�     $��40��5�     $��0,0,0,10q�5�     $��Center=�5�     $��Center=�5�     ! 5�     �� *T2937_G1_Luu+# [  y�5�     �� *bbtAdd+# [ .��5�     �� $$ 1Q�6    $J��D/aEMR.CommonViews;component/Assets/Images/saveanddown24x24border.png��6,   5�     5�     �� 5�     $��1��5�     $��2��5�     $��0,10,0,5q�5�     
����������#C1D2E6$��1q�5�     $ 3��5�     ._�5�     �� .+�5�     �� $��
10,-10,0,0q�5�     $
��Left=�5�     
����������#6F8AA9$��1q�5     ._�5     �� $��	10,0,10,0q�5  !   $
��Bold"�5  !   $*��$Danh sách dịch vụ miễn giảm��5  !   5     � 5      5	     �� 5
  "   �� 5  "   .+�5     �� $��0��5  !   $	��0,5q�5  !   $ 
Horizontal=�5  !   .+�5  "   � -   5        $
��Grid��5  '    5  &   �� 5  *   $
��Auto �68    5  &   �� 5  *   $
��Auto �6;   �� 5  *   $
��Auto �6;   �� 5  *   $
��Auto �6;   �� 5  *   $
��Auto �6;   �� 5  *   $
��Auto �6;   �� 5  *   $
��Auto �6;   �� 5  *   $
��Auto �6;   �� 5  *   $
��Auto �6;   5  #   5        5!     -   5        $
��List��5"  !   $��1��5#  !   $	��310��5$  !   $	��0,2q�5%  !    .  # [ 5'  !   $	 All=�5(  !   $
 Auto=�5)  !    . #��[ 5.  !   $
 Auto=�5/  !   ��5+  !   �� *allMedServiceItems.TempObject+$ OneWay=� 5-  !   �� *curMedServiceItems+$ TwoWay=� 50  "     51  &   -   5        colTemplate��$  ��51  R     52  *   �� 53  .   .R�54  2   �� $ 
Horizontal=�6=   .+�5=  6   �� $ hplDeleteService��5>  9   $��Center=�5?  9   $��Center=�5@  9   $� �[Event Click]=[Action hplDeleteService_Click($datacontext)]                                                                                     ;[Event Loaded]=[Action hplDeleteService_Loaded($source)]��5A  9      MainFrame.HyperlinkButton.01#��[ 5B  9   $! Xóa Dịch Vụ��5C  9   .��5D  :   �� $��13��5E  =   $��13��5F  =   $$ 1Q�5G  =   $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��5H  =   5I  7   5R  3   5S  /   5U  '   	  5V  &    69   �� *)'ObjRefMedicalServiceItem.MedServiceCode+ 6u   �� *T3364_G1_MaDV+# [  	  5W  &    69   �� *)'ObjRefMedicalServiceItem.MedServiceName+ 6u   �� *T0844_G1_TenDV+# [  	  5X  &    69   �� *B@ObjRefMedicalServiceItem.ObjV_RefMedServiceItemsUnit.ObjectValue+ 6�   �� *K3966_G1_Dvt+# [    5Y  &   -   5        dtgListColNormalPrice�� 5Y  \   �� *K3591_G1_DGia+# [    5Z  *   �� 5[  .   .R�5\  2   �� $��Right=�5]  5   $��Center=�5^  5   ��5_  5   �� *&$ObjRefMedicalServiceItem.NormalPrice+$ N0��5`  /   5b  '     5c  &   -   5        dtgListColVAT�� 5c  T   �� *G2156_G1_VAT+# [    5d  *   �� 5e  .   .R�5f  2   �� $��Right=�5g  5   $��Center=�5h  5   ��5i  5   �� *" ObjRefMedicalServiceItem.VATRate+5j  /   5l  '     5m  &   -   5        dtgListColPriceForHIPatient��$ 
Giá BN BH��5m  b     5n  *   �� 5o  .   .R�5p  2   �� $��Right=�5q  5   $��Center=�5r  5   $$! Giá Bệnh Nhân Bảo Hiểm��5t  5   ��5s  5   �� *,*ObjRefMedicalServiceItem.PriceForHIPatient+$ N0��5t  5   5u  /   5w  '     5�  &   -   5        dtgListColHIAllowedPrice�� 5�  _   �� *K1099_G1_BHChoPhep+# [    5�  *   �� 5�  .   .R�5�  2   �� $��Right=�5�  5   $��Center=�5�  5   ��5�  5   �� *)'ObjRefMedicalServiceItem.HIAllowedPrice+$ N0��5�  /   5�  '   	  5�  &    69   �� *IGObjRefMedicalServiceItem.ObjMedicalServiceTypeID.MedicalServiceTypeName+ 6�   �� *T2707_G1_LoaiDV+# [  5�     5�     5�     5�     5�     5�     �� 5�  
   $��Cận lâm sàng��6   .��5�     � $��5q�6    5�     �� 5�     $
��Auto �6$   �� 5�     $
��Auto �6$    5�     �� 5�     $	��350 �6'   �� 5�     $��40 �6'   �� 5�     $	��350 �6'   .+�5�     �� $��0��5�     $��5,5,0,5q�5�     $��14(�5�     $
��Bold"�5�     ���	#FF0084FF$��Title��5�     �� 5�     $��0��5�     $��3��5�     $��0,10,0,5q�5�     
����������#C1D2E6$��1q�5�     $ 3��5�     ._�5�     �� .+�5�     �� $��
10,-10,0,0q�5�     $
��Left=�5�     
����������#6F8AA9$��1q�5�     ._�5�     �� $��	10,0,10,0q�5�  !   $
��Bold"�5�  !   ��5�  !   �� *G1174_G1_TimKiem+# [  5�     � 5�      5�     �� 5�  "   $
��Auto �60   �� 5�  "   $
��Auto �60   �� 5�  "   $
��Auto �60   �� 5�  "   $
��Auto �60    5�     �� 5�  "   $	��100 �63   �� 5�  "   $	��220 �63   �� 5�  "   $	��50* �63   �� 5�  "   $
��158* �63   �� 5�  "   $
��268* �63   �� 5�  "   $
��122* �63   .+�5�     �� $��0��5�  !   $��0��5�  !   $��0,2,5,2q�5�  !   $��Right=�5�  !   $��Normal"�5�  !   ��5�  !   �� *K2034_G1_ChonLoai2+$
 {0}:��# [  5�  !   �� 5�     $��1��5�  !   $��0��5�  !   $��0,2,5,2q�5�  !   $��Right=�5�  !   $��Normal"�5�  !   ��5�  !   �� *K2074_G1_ChonNhom2+$
 {0}:��# [  5�  !     5�     -   5        %  Name$% cboV_PCLMainCategory��5�  !   $��0��5�  !   $��1��5�  !   $��0,2,5,2q�5�  !   $a [[Event SelectionChanged]=[Action cboV_PCLMainCategory_SelectionChanged($this.SelectedItem)]��5�  !   $	 ObjectValue��5�  !   $��Normal"�5�  !   
���   �$
 LookupID��5  !   #��[	 5  !   {�5  !   �� *IsEnableV_PCLMainCategory+$ OneWay=���5  !   �� *ObjV_PCLMainCategory+$ OneWay=� 5  !   �� *ObjV_PCLMainCategory_Selected+$ TwoWay=�5  !     5     -   5        $% cboPCLExamTypeSubCategory��5	  !   $��1��5
  !   $��1��5  !   $��0,2,5,2q�5  !   $f `[Event SelectionChanged]=[Action cboPCLExamTypeSubCategory_SelectionChanged($source,$eventArgs)]��5  !   $	 PCLSubCategoryName��5  !   $��Normal"�5  !   
���   �$
 PCLExamTypeSubCategoryID��5  !   #��[	 5  !   ��5  !   �� */-ObjPCLExamTypeSubCategory_ByV_PCLMainCategory+$ OneWay=� 5  !   �� *86ObjPCLExamTypeSubCategory_ByV_PCLMainCategory_Selected+$ TwoWay=�5  !   �� 5     $��0��5  !   $��3��5  !   $��0,2,5,2q�5  !   $��Right=�5  !   $��Normal"�5  !   ��5  !   �� *T0887_G1_TenPCLExamType+$
 {0}:��# [  5  !   �� 5     -   5        $ tbSearch��5  !   $��0��5   !   $��4��5!  !   $��0,2,5,2q�5"  !   ��5#  !   �� * SearchCriteria.PCLExamTypeName+$ TwoWay=��� 5%     -   5        $ btSearchPCL��5&  !   $��1��5'  !   $��4��5(  !   $��60��5)  !   $��23��5*  !   $
��Left=�5+  !   #��[ 5,  !   y�5-  !   �� *
bBtnSearch+# [ .��5.  "   �� $ 
Horizontal=�6-   .+�5/  &   �� $��20��50  )   $��18��51  )   $��Center=�52  )   $C��=/aEMR.CommonViews;component/Assets/Images/1306555029_find.png��53  )   �� 54  &   $��Center=�60   ��6K   �� *G0981_G1_Tim+# [  55  #   56     5C     5D     5E     �� 5F     $��1��5G     $��1��5H     $��0,50,0,0q�5I     $��Center=�5J     $ Vertical=�5K     .+�5L     �� -   5        $ btAddChoosePCL��5M     $��26��5N     $��40��5O     ! 5P     �� *eHCMSResources.G0156_G1_Them+# [  .��5Q     �� $��32��5R     $��32��5S     $��-5,0,0,0q�5T     $
��Left=�5U     $$ 1Q�5V     $L��F/aEMR.CommonViews;component/Assets/Images/navigate-right-icon48x48.png��5W     5X     �� 5Y     $��10��6   $�� ��6(   �� 5[     -    5        $ btSavePCLItems��5\     $��28��5]     $��40��5^     $��0,0,0,10q�5_     $��Center=�5`     $��Center=�5a     ! 5b     �� *T2937_G1_Luu+# [  .��5c     �� $$ 1Q�6    $J��D/aEMR.CommonViews;component/Assets/Images/saveanddown24x24border.png��6,   5d     5f     �� 5g     $��1��5h     $��0,10,0,5q�5i     
����������#C1D2E6$��1q�5l     $ 3��5m     ._�5n     �� .+�5o     �� $��
10,-10,0,0q�5p     $
��Left=�5q     
����������#6F8AA9$��1q�5t     ._�5u     �� $��	10,0,10,0q�5v  !   $
��Bold"�5w  !   ��5x  !   �� *K3014_G1_DSPCLExamType+# [  5y     � 5z      5{     �� 5|  "   $
��Auto �60   �� 5}  "   $��25 �60   .+�5�       -!   5        $��dtgList��5�  !   $��0��5�  !   $	��275��5�  !   $��0,5,0,0q�5�  !   $0 *[Event DblClick]=[Action PCLDoubleClick()]��5�  !    .  # [ 5�  !   $	 All=�5�  !   $
 Auto=�5�  !    . &   SelectionMode$& Single=�5�  !   #��[ 5�  !   $ Visible=�5�  !   ��5�  !   �� *ObjPCLExamTypes_List_Paging+$ OneWay=� 5�  !   �� *ObjPCLExamType_SelectForAdd+$ TwoWay=� 5�  "   	  5�  &    69   �� *PCLExamTypeCode+ 6]   �� *T3185_G1_Ma+# [  	  5�  &   '   Width5  /System.Windows.Controls.DataGridLengthConverter$
' Auto 5�  )   (   MinWidth$	( 600Q�5�  )    5�  )   �� *PCLExamTypeName+ 5�  )   �� *T0829_G1_Ten+# [  	  5�  &    69   �� *PCLExamTypeDescription+ 6d   �� *M0008_G1_MoTa+# [  	  5�  &    69   �� *" ObjV_PCLMainCategory.ObjectValue+ 6n   �� *T2669_G1_Loai+# [  	  5�  &    69   �� *0.ObjPCLExamTypeSubCategoryID.PCLSubCategoryName+ 6|   �� *N0239_G1_Nhom+# [  5�       5�     $��1��5�  !   $��Bottom=�5�  !   # 5�  !   �� *ObjPCLExamTypes_List_Paging+$ OneWay=�5�     5�     5�     �� 5�     $��1��5�     $��3��5�     $��0,10,0,5q�5�     
����������#C1D2E6$��1q�5�     $ 3��5�     ._�5�     �� .+�5�     �� $��
10,-10,0,0q�5�     $
��Left=�5�     
����������#6F8AA9$��1q�5�     ._�5�     �� $��	10,0,10,0q�5�  !   $
��Bold"�5�  !   ��5�  !   �� *K3014_G1_DSPCLExamType+# [  5�     � 5�     .+�5�       $	��295��5�  !   $��0,5,0,0q�5�  !    .  )   CanUserAddRows) .  # [ 5�  !   $	 All=�5�  !   $
 Auto=�5�  !    . #��[ 5�  !   $ Visible=�5�  !   ��5�  !   �� *ObjPCLExamTypeExemptions+$ OneWay=� 5�  "     5�  &     5�  *   �� 5�  .   .R�5�  2   �� $ 
Horizontal=�6=   .+�5�  6   �� $ 	hplDelete��5�  9   $��Center=�5�  9   $��Center=�5�  9   $= 7[Event Click]=[Action hplDeletePCL_Click($datacontext)]��5�  9   #��[ 5�  9   $! Xóa Phòng��5�  9   .��5�  :   �� $��13��5�  =   $��13��5�  =   $$ 1Q�5�  =   $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��5�  =   5�  7   5�  3   5�  /   5�  '   	  5�  &    69   �� *PCLExamTypeCode+ 6]   �� *T3185_G1_Ma+# [  	  5�  &   $' * 69    6C   �� *PCLExamTypeName+	  5�  &    69   �� *" ObjV_PCLMainCategory.ObjectValue+ 6n   �� *T2669_G1_Loai+# [  	  5�  &    69   �� *0.ObjPCLExamTypeSubCategoryID.PCLSubCategoryName+ 6|   �� *N0239_G1_Nhom+# [  5�     5�     5�     5�     5     5     5     5     