   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.ConfigurationN   HaEMR.Configuration.Exemptions.Views.PackageTechnicalServices_AddEditView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullF 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      GControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls     5      P
Converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common     5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage     5      U	 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 	 5      :d2http://schemas.microsoft.com/expression/blend/2008 	 5	      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	 5
      Z
 VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit 
 5      
�������  � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources1  +aEMR.Common.Converters.InverseBoolConverter  InverseBoolConverter6  0aEMR.Common.Converters.DecimalToPercentConverter  DecimalToPercentConverter)   #aEMR.Controls.KeySearchableComboBox  KeySearchableComboBox  BooleanToVisibility��%�   &	        &	      &	 &     &	 9     &	 L       5   
   6#     5   
   6*     5   
   6/     5   
   6)   �� 5   
   6'   5      .��5      % 
 Xceed.Wpf.Toolkit.BusyIndicator     BusyContent 6   �� *DlgBusyContent+   IsBusy 6@   �� *DlgIsBusyFlag+.��5   
   �� .@�5      �� $��	Gói DVKT��6   .��5      � $��1��6   $��4q�6$    � ColumnDefinitions 5      �� 5      $	��140 �6+   �� 5      $��* �6+    � RowDefinitions 5      �� 5       $
��Auto �6(   �� 5!      $
��Auto �6(   �� 5"      $
��Auto �6(   �� 5#      $
��Auto �6(   �� 5$      $
��Auto �6(   �� 5%      $
��Auto �6(   �� 5&      $
��Auto �6(   �� 5'      $
��Auto �6(   �� 5(      $
��Auto �6(   .+�5*      �� $��1��5+      $	��5,0q�5,      $��Center=�5-        TextBlock.Heading.02#��[ 5.      ��5/      �� *T0829_G1_Ten+ �� Source# [  �� 50      $��1��51      $��1��52      $��2��53      $��5,5,0,5q�54        MainFrame.TextBox#��[ 55      ��56      �� *+)ObjPackageTechnicalServices_Current.Title+ �� Mode$ TwoWay=��� 57      $��8��58      $��1��59      $��5,5,0,5q�5:       �� Orientation$ 
Horizontal=�5;      .+�5<      �� -   5         ��Name$ btSave��5=      $��80��5>      $	��5,0q�5?        MainFrame.Button#��[ 5B      ��5@      �� *T2937_G1_Luu+# [  {�5A      �� *	IsViewOld+	 �� 	Converter#	 [ 5B      5C      5D      5E      �� 5F      $��Dịch vụ��6   .��5G      � -   5        
 �Name$
 GridMain��5G      $��5q�6)    5H      �� 5I      $
��Auto �6(   �� 5J      $
��Auto �6(    5L      �� 5M      $	��350��6+   �� 5N      $��40 �6+   �� 5O      $	��350��6+   .+�5Q      �� $��0��5R      $��0��5S      $��3��5T      $��0,10,0,5q�5U      
����������#C1D2E6$��1q�5X       �� CornerRadius$ 3��5Y      ._�5Z      �� .+�5[      �� $��
10,-10,0,0q�5\   !   $
��Left=�5]   !   
����������#6F8AA9$��1q�5`   !   ._�5a   "   �� $��	10,0,10,0q�5b   %   $
��Bold"�5c   %   ��5d   %   �� *G1219_G1_TimKiemDV+# [  5e      � 5f      $��0,5,0,0q�6#    5g   "   �� 5h   &   $
��Auto �64   �� 5i   &   $
��Auto �64   �� 5j   &   $
��Auto �64   �� 5k   &   $
��Auto �64    5m   "   �� 5n   &   $	��100 �67   �� 5o   &   $	��220 �67   �� 5p   &   $	��50* �67   �� 5q   &   $
��128* �67   �� 5r   &   $
��268* �67   �� 5s   &   $
��122* �67   .+�5u   "   �� $��0��5v   %   $��0,2,5,2q�5w   %   $��Right=�5x   %   $��Center=�5y   %   $��Normal"�5z   %   ��5{   %   �� *T2707_G1_LoaiDV+ �� StringFormat$
 {0}:��# [     aEMR.Controls.AxComboBox  5|   "   -   5        $'��!cboMedicalServiceTypesSubTractPCL��5}   %   $��1��5~   %   $��0,2,5,2q�5   %    �� DisplayMemberPath$ MedicalServiceTypeName��5�   %   $��Normal"�5�   %   
���   � �� SelectedValuePath$ MedicalServiceTypeID��5�   %     MainFrame.ComboBox#��[ 5�   %   ��5�   %   �� *" ObjRefMedicalServiceTypes_GetAll+$ OneWay=�   SelectedItemEx 5�   %   �� *" ObjRefMedicalServiceTypeSelected+$ TwoWay=�5�   %   �� 5�   "   $��1��5�   %   $��0��5�   %   $��0,2,5,2q�5�   %   $��Right=�5�   %   $��Center=�5�   %   $��Normal"�5�   %   ��5�   %   �� *T3320_G1_MaDV+$
 {0}:��# [  �� 5�   "   -   5         ��Name$ tbMedServiceCode��5�   %   $��1��5�   %   $��1��5�   %   $��0,2,5,2q�5�   %    �� 	MaxLength$ 15��5�   %   ��5�   %   �� *-+RefMedSerItemsSearchCriteria.MedServiceCode+$ TwoWay=��� 5�   "   $��0��5�   %   $��3��5�   %   $��0,2,5,2q�5�   %   $��Right=�5�   %   $��Center=�5�   %   $��Normal"�5�   %   ��5�   %   �� *A1164_G1_TenDV+# [  �� 5�   "   -   5        $ tbMedServiceName��5�   %   $��0��5�   %   $��4��5�   %   $��0,2,5,2q�5�   %   $	 128��5�   %   ��5�   %   �� *-+RefMedSerItemsSearchCriteria.MedServiceName+$ TwoWay=��� 5�   "   -   5        $ btSearch��5�   %   $��1��5�   %   $��4��5�   %   $��60��5�   %   $��0,0,0,5q�5�   %   $
��Left=�5�   %   #��[ 5�   %   .��5�   &   �� $ 
Horizontal=�61   .+�5�   *   �� $��20��5�   -   $��18��5�   -   $��Center=�5�   -   $C��=/aEMR.CommonViews;component/Assets/Images/1306555029_find.png��5�   -   �� 5�   *   $��Center=�64   ��6O   �� *G0981_G1_Tim+# [  5�   '   5�   #   5�      5�      5�      �� 5�      $��1��5�      $��0��5�      $	��500��5�      $��0,10,0,5q�5�      
����������#C1D2E6$��1q�5�      $ 3��5�      ._�5�      �� .+�5�      �� $��
10,-10,0,0q�5�   !   $
��Left=�5�   !   
����������#6F8AA9$��1q�5�   !   ._�5�   "   �� $��	10,0,10,0q�5�   %   $
��Bold"�5�   %   ��5�   %   �� *K2971_G1_DSDVCuaBV+# [  5�      � 5�       5�   "   �� 5�   &   �� 5�   &   �� 5�   &   $��25 �64   �� 5�   &   $��25 �64   .+�5�   "   $   aEMR.Controls.ReadOnlyDataGrid  -   5        $��dtList��5�   %   $��1��5�   %   $	��295��5�   %   $	��0,2q�5�   %    	 Caliburn.Micro.Message   Attach$; 5[Event DblClick]=[Action MedServiceItemDoubleClick()]��5�   %   &	   System.Windows.Controls.DataGrid 	  AutoGenerateColumns .   '	 #MainFrame.DataGridColumnHeaderStyle 	  ColumnHeaderStyle# [	 5�   %    	  HeadersVisibility$	 All=�5�   %   $ 	  HorizontalScrollBarVisibility$
 Auto=�5�   %    	  
IsReadOnly .  
 MainFrame.DataGridStyle#��[
 5�   %   " 	  VerticalScrollBarVisibility$
 auto=�5�   %   ��5�   %   �� *ObjMedServiceItems_Paging+$ OneWay=� �� SelectedItem 5�   %   �� *curRefMedicalServiceItem+$ TwoWay=� 	  Columns 5�   &   0
  *System.Windows.Controls.DataGridTextColumn
  5�   *   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6=   �� *MedServiceCode+,  &System.Windows.Controls.DataGridColumn   Header 6`   �� *T3364_G1_MaDV+# [  
  5�   *    6=   �� *MedServiceName+ 6`   �� *T0844_G1_TenDV+# [  
  5�   *    6=   �� *)'ObjV_RefMedServiceItemsUnit.ObjectValue+ 6y   �� *K3966_G1_Dvt+# [  4  .System.Windows.Controls.DataGridTemplateColumn  5�   *   -   5        ColNormalPrice�� 5�   Y   �� *K3591_G1_DGia+# [     CellTemplate 5�   .   �� 5�   2   .R�5�   6   �� $��Right=�5�   9   $��Center=�5�   9   ��5�   9   �� *NormalPrice+$ N0��5�   3   5�   +     5�   *   -	   5        
ColVAT�� 5�   Q   �� *G2156_G1_VAT+# [   5�   .   �� 5�   2   .R�5�   6   �� $��Right=�5�   9   $��Center=�5�   9   ��5�   9   �� *	VATRate+5�   3   5�   +     5�   *   -
   5        ColPriceForHIPatient��$ 
Giá BN BH��5�   _    5   .   �� 5  2   .R�5  6   �� $��Right=�5  9   $��Center=�5  9    ^� ToolTip$$ Giá Bệnh Nhân Bảo Hiểm��5  9   ��5  9   �� *PriceForHIPatient+$ N0��5  9   5  3   5	  +     5
  *   -   5        ColHIAllowedPrice�� 5
  \   �� *K1099_G1_BHChoPhep+# [   5  .   �� 5  2   .R�5  6   �� $��Right=�5  9   $��Center=�5  9   ��5  9   �� *HIAllowedPrice+$ N0��5  3   5  +   
  5  *   -   5        	Lcol5�� 5  -   �� *EffectiveDate+$ 
dd/MM/yyyy�� 5  -   �� *K0914_G1_ApDungTu+# [  
  5  *   -   5        	Lcol6�� 5  -   �� *ObjStaffID.FullName+ 5  -   �� *N0289_G1_NhVienLapGia+# [  
  5  *   -   5        	Lcol8�� 5  -   �� *Note+ 5  -   �� *G1183_G1_Ghichu+# [  
  5   *    6=   �� *0.ObjMedicalServiceTypeID.MedicalServiceTypeName+ 6�   �� *T2707_G1_LoaiDV+# [  5"  #   �� 5#  "   $��2��5$  %   $��0,2,40,0q�5%  %   $��Right=�5&  %   $ 
Horizontal=�5'  %   .+�5(  &   �� $��Center=�60   ��6K   �� *S0583_G1_SLg+$
 {0}:��# [  �� 5)  &   -   5        $ 
ServiceQty��5*  )   $��40��5+  )   $��22��5,  )   $��5,0,5,0q�5-  )   $��Center=�5.  )    �� TextAlignment$ Right=�50  )   ��5/  )   �� *
ServiceQty+$ TwoWay=�50  )   51  #      aEMR.Controls.DataPager  52  "   $��3��53  %   $��Center=�54  %   $��Bottom=�55  %   $y�	Collapsed=�58  %       PageSize  56  %   �� *
PageSize+!   Source! 57  %   �� *ObjMedServiceItems_Paging+$ OneWay=�58  %   59     5:     5;     �� 5=     $��1��5>     $��1��5?     $��0,50,0,0q�5@     $��Center=�5A     $ Vertical=�5B     .+�5C     �� -   5        $ btAddChooseMedService��5D     $��26��5E     $��40��5F      5G     �� *eHCMSResources.G0156_G1_Them+# [  y�5H     �� *bbtAdd+#	 [ .��5I     �� $��32��5J  !   $��32��5K  !   $��-5,0,0,0q�5L  !   $
��Left=�5M  !   " J� Opacity$" 1Q�5N  !   $L��F/aEMR.CommonViews;component/Assets/Images/navigate-right-icon48x48.png��5O  !   5P     �� 5Q     $��10��6    $�� ��6,   �� 5R     -   5        $ btSaveMedServiceItems��5S     $��28��5T     $��40��5U     $��0,0,0,10q�5V     $��Center=�5W     $��Center=�5X      5Y     �� *T2937_G1_Luu+# [  y�5Z     �� *bbtAdd+#	 [ .��5[     �� $" 1Q�6$   $J��D/aEMR.CommonViews;component/Assets/Images/saveanddown24x24border.png��60   5\     5]     �� 5^     $��1��5_     $��2��5`     $��0,10,0,5q�5a     
����������#C1D2E6$��1q�5d     $ 3��5e     ._�5f     �� .+�5g     �� $��
10,-10,0,0q�5h  !   $
��Left=�5i  !   
����������#6F8AA9$��1q�5l  !   ._�5m  "   �� $��	10,0,10,0q�5n  %   $
��Bold"�5o  %   $��Danh sách dịch vụ��5p  %   5q     � 5r      5s  "   �� 5t  &   �� 5u  &   .+�5w  "   �� $��0��5x  %   $	��0,5q�5y  %   $ 
Horizontal=�5z  %   .+�5{  &   � -   5        $
��Grid��5{  +    5|  *   �� 5}  .   $
��Auto �6<    5  *   �� 5�  .   $
��Auto �6?   �� 5�  .   $
��Auto �6?   �� 5�  .   $
��Auto �6?   �� 5�  .   $
��Auto �6?   �� 5�  .   $
��Auto �6?   �� 5�  .   $
��Auto �6?   �� 5�  .   $
��Auto �6?   �� 5�  .   $
��Auto �6?   5�  '   5�  #   	  5�  "   -   5        $
��List��5�  %   $��1��5�  %   $	��310��5�  %   $	��0,2q�5�  %    .  # [	 5�  %   $	 All=�5�  %   $
 Auto=�5�  %    . #��[
 5�  %   $
 Auto=�5�  %   ��5�  %   �� *allMedServiceItems.TempObject+$ OneWay=� 5�  %   �� *curMedServiceItems+$ TwoWay=� 5�  &     5�  *   -   5        colTemplate��$  ��5�  V    5�  .   �� 5�  2   .R�5�  6   �� $ 
Horizontal=�6A   .+�5�  :   �� $ hplDeleteService��5�  =   $��Center=�5�  =   $��Center=�5�  =   $� �[Event Click]=[Action hplDeleteService_Click($datacontext)]                                                                                     ;[Event Loaded]=[Action hplDeleteService_Loaded($source)]��5�  =      MainFrame.HyperlinkButton.01#��[ 5�  =   $ Xóa Dịch Vụ��5�  =   .��5�  >   �� $��13��5�  A   $��13��5�  A   $" 1Q�5�  A   $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��5�  A   5�  ;   5�  7   5�  3   5�  +   
  5�  *    6=   �� *)'ObjRefMedicalServiceItem.MedServiceCode+ 6y   �� *T3364_G1_MaDV+# [  
  5�  *    6=   �� *)'ObjRefMedicalServiceItem.MedServiceName+ 6y   �� *T0844_G1_TenDV+# [  
  5�  *    6=   �� *Qty+ 6U   �� *S0583_G1_SLg+# [  
  5�  *    6=   �� *B@ObjRefMedicalServiceItem.ObjV_RefMedServiceItemsUnit.ObjectValue+ 6�   �� *K3966_G1_Dvt+# [  5�  #   5�     5�     5�     5�     5�     �� 5�     $��Cận lâm sàng��6   .��5�     � $��5q�6    5�     �� 5�     $
��Auto �6(   �� 5�     $
��Auto �6(    5�     �� 5�     $	��350��6+   �� 5�     $��40 �6+   �� 5�     $	��350��6+   .+�5�     �� $��0��5�     $��5,5,0,5q�5�     $��14(�5�     $
��Bold"�5�     ���	#FF0084FF$��Title��5�     �� 5�     $��0��5�     $��3��5�     $��0,10,0,5q�5�     
����������#C1D2E6$��1q�5�     $ 3��5�     ._�5�     �� .+�5�     �� $��
10,-10,0,0q�5�  !   $
��Left=�5�  !   
����������#6F8AA9$��1q�5�  !   ._�5�  "   �� $��	10,0,10,0q�5�  %   $
��Bold"�5�  %   ��5�  %   �� *G1174_G1_TimKiem+# [  5�     � 5�      5�  "   �� 5�  &   $
��Auto �64   �� 5�  &   $
��Auto �64   �� 5�  &   $
��Auto �64   �� 5�  &   $
��Auto �64    5�  "   �� 5�  &   $	��100 �67   �� 5�  &   $	��220 �67   �� 5�  &   $	��50* �67   �� 5�  &   $
��158* �67   �� 5�  &   $
��268* �67   �� 5�  &   $
��122* �67   .+�5�  "   �� $��0��5�  %   $��0��5�  %   $��0,2,5,2q�5�  %   $��Right=�5�  %   $��Normal"�5�  %   ��5�  %   �� *K2034_G1_ChonLoai2+$
 {0}:��# [  5�  %   �� 5�  "   $��1��5�  %   $��0��5�  %   $��0,2,5,2q�5�  %   $��Right=�5�  %   $��Normal"�5�  %   ��5�  %   �� *K2074_G1_ChonNhom2+$
 {0}:��# [  5�  %     5   "   -   5        #  Name$# cboV_PCLMainCategory��5  %   $��0��5  %   $��1��5  %   $��0,2,5,2q�5  %   $a [[Event SelectionChanged]=[Action cboV_PCLMainCategory_SelectionChanged($this.SelectedItem)]��5  %   $ ObjectValue��5  %   $��Normal"�5  %   
���   �$ LookupID��5  %   #��[ 5  %   {�5	  %   �� *IsEnableV_PCLMainCategory+$ OneWay=���5
  %   �� *ObjV_PCLMainCategory+$ OneWay=� 5  %   �� *ObjV_PCLMainCategory_Selected+$ TwoWay=�5  %     5  "   -   5        $# cboPCLExamTypeSubCategory��5  %   $��1��5  %   $��1��5  %   $��0,2,5,2q�5  %   $f `[Event SelectionChanged]=[Action cboPCLExamTypeSubCategory_SelectionChanged($source,$eventArgs)]��5  %   $ PCLSubCategoryName��5  %   $��Normal"�5  %   
���   �$ PCLExamTypeSubCategoryID��5  %   #��[ 5  %   ��5  %   �� */-ObjPCLExamTypeSubCategory_ByV_PCLMainCategory+$ OneWay=� 5  %   �� *86ObjPCLExamTypeSubCategory_ByV_PCLMainCategory_Selected+$ TwoWay=�5  %   �� 5  "   $��0��5  %   $��3��5  %   $��0,2,5,2q�5   %   $��Right=�5!  %   $��Tên cận lâm sàng:��5"  %   $��Normal"�5#  %   �� 5$  "   -   5        $ tbSearch��5%  %   $��0��5&  %   $��4��5'  %   $��0,2,5,2q�5(  %   ��5)  %   �� * SearchCriteria.PCLExamTypeName+$ TwoWay=��� 5+  "   -   5        $ btSearchPCL��5,  %   $��1��5-  %   $��4��5.  %   $��60��5/  %   $��23��50  %   $
��Left=�51  %   #��[ 52  %   y�53  %   �� *
bBtnSearch+#	 [ .��54  &   �� $ 
Horizontal=�61   .+�55  *   �� $��20��56  -   $��18��57  -   $��Center=�58  -   $C��=/aEMR.CommonViews;component/Assets/Images/1306555029_find.png��59  -   �� 5:  *   $��Center=�64   ��6O   �� *G0981_G1_Tim+# [  5;  '   5<  #   5=     5>     5?     �� 5@     $��1��5A     $��1��5B     $��0,50,0,0q�5C     $��Center=�5D     $ Vertical=�5E     .+�5F     �� -   5        $ btAddChoosePCL��5G     $��26��5H     $��40��5I      5J     �� *eHCMSResources.G0156_G1_Them+# [  .��5K     �� $��32��5L  !   $��32��5M  !   $��-5,0,0,0q�5N  !   $
��Left=�5O  !   $" 1Q�5P  !   $L��F/aEMR.CommonViews;component/Assets/Images/navigate-right-icon48x48.png��5Q  !   5R     �� 5S     $��10��6    $�� ��6,   �� 5T     -   5        $ btSavePCLItems��5U     $��28��5V     $��40��5W     $��0,0,0,10q�5X     $��Center=�5Y     $��Center=�5Z      5[     �� *T2937_G1_Luu+# [  .��5\     �� $" 1Q�6$   $J��D/aEMR.CommonViews;component/Assets/Images/saveanddown24x24border.png��60   5]     5^     �� 5_     $��1��5`     $��0,10,0,5q�5a     
����������#C1D2E6$��1q�5d     $ 3��5e     ._�5f     �� .+�5g     �� $��
10,-10,0,0q�5h  !   $
��Left=�5i  !   
����������#6F8AA9$��1q�5l  !   ._�5m  "   �� $��	10,0,10,0q�5n  %   $
��Bold"�5o  %   ��5p  %   �� *K3014_G1_DSPCLExamType+# [  5q     � 5r      5s  "   �� 5t  &   $
��Auto �64   �� 5v  &   $��25 �64   .+�5x  "     -   5        $��dtgList��5y  %   $��0��5z  %   $	��275��5{  %   $��0,5,0,0q�5|  %   $0 *[Event DblClick]=[Action PCLDoubleClick()]��5}  %    .  # [	 5  %   $	 All=�5�  %   $
 Auto=�5�  %    . $ 	  SelectionMode$$ Single=�5�  %   #��[
 5�  %   $ Visible=�5�  %   ��5�  %   �� *ObjPCLExamTypes_List_Paging+$ OneWay=� 5�  %   �� *ObjPCLExamType_SelectForAdd+$ TwoWay=� 5�  &   
  5�  *    6=   �� *PCLExamTypeCode+ 6a   �� *T3185_G1_Ma+# [  
  5�  *   %   Width5  /System.Windows.Controls.DataGridLengthConverter$
% Auto 5�  -   &   MinWidth$	& 600Q�5�  -    5�  -   �� *PCLExamTypeName+ 5�  -   �� *T0829_G1_Ten+# [  
  5�  *    6=   �� *PCLExamTypeDescription+ 6h   �� *M0008_G1_MoTa+# [  
  5�  *    6=   �� *" ObjV_PCLMainCategory.ObjectValue+ 6r   �� *T2669_G1_Loai+# [  
  5�  *    6=   �� *0.ObjPCLExamTypeSubCategoryID.PCLSubCategoryName+ 6�   �� *N0239_G1_Nhom+# [  5�  #     5�  "   $��2��5�  %   $��Bottom=�5�  %   ! 5�  %   �� *ObjPCLExamTypes_List_Paging+$ OneWay=�5�     5�     5�     �� 5�     $��1��5�     $��3��5�     $��0,10,0,5q�5�     
����������#C1D2E6$��1q�5�     $ 3��5�     ._�5�     �� .+�5�     �� $��
10,-10,0,0q�5�  !   $
��Left=�5�  !   
����������#6F8AA9$��1q�5�  !   ._�5�  "   �� $��	10,0,10,0q�5�  %   $
��Bold"�5�  %   ��5�  %   �� *K3014_G1_DSPCLExamType+# [  5�     � 5�     .+�5�  "   	  $��0,5,0,0q�5�  %    .  ' 	  CanUserAddRows' .  # [	 5�  %   $	 All=�5�  %   $
 Auto=�5�  %    . #��[
 5�  %   $ Visible=�5�  %   ��5�  %   �� *'%ObjPCLExamTypePackageTechnicalService+$ OneWay=� 5�  &     5�  *    5�  .   �� 5�  2   .R�5�  6   �� $ 
Horizontal=�6A   .+�5�  :   �� $ 	hplDelete��5�  =   $��Center=�5�  =   $��Center=�5�  =   $= 7[Event Click]=[Action hplDeletePCL_Click($datacontext)]��5�  =   #��[ 5�  =   $ Xóa Phòng��5�  =   .��5�  >   �� $��13��5�  A   $��13��5�  A   $" 1Q�5�  A   $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��5�  A   5�  ;   5�  7   5�  3   5�  +   
  5�  *    6=   �� *PCLExamTypeCode+ 6a   �� *T3185_G1_Ma+# [  
  5�  *   $% * 6=    6G   �� *PCLExamTypeName+
  5�  *    6=   �� *" ObjV_PCLMainCategory.ObjectValue+ 6r   �� *T2669_G1_Loai+# [  
  5�  *    6=   �� *0.ObjPCLExamTypeSubCategoryID.PCLSubCategoryName+ 6�   �� *N0239_G1_Nhom+# [  5�  #   5�     5�     5�     5�     5�     5�     5�     5�     