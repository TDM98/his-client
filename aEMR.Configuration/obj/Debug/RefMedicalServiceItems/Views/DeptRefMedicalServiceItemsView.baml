   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5	      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5
       aEMR.ConfigurationT   NaEMR.Configuration.RefMedicalServiceItems.Views.DeptRefMedicalServiceItemsView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullF 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      Z VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f47toolkit)http://schemas.xceed.com/wpf/xaml/toolkit  5      U	 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 	 5      Dcontrolslib2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 	 5	      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 	 5
        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility��%:   &	        &	        5      6    �� 5   
   6'   5      .��5      � -   5         �Name$ 
LayoutRoot��5      
�������.+�5      � -   5        $ GridMain��5       � RowDefinitions 5      �� 5      $
��Auto �6    60   �� 5      $
��Auto �6    60   �� 5      6&   .+�5       � $��2��6    � ColumnDefinitions 5!      �� 5"      $
��Auto �6+   �� 5#      $
��Auto �6+   �� 5$      .+�5&      ]� -   5         ]�Name$ DPLeft��5&       $��0��60   ��. $
��Left=�6U   $��10��6p     LeftPanelBackGroundStyle#��[ 6~   .+�5*      9� -   5         9�Name$ LeftExpander��5*   #   $
��Auto��69    9� ExpandDirection$
 Left=�6F   $��10��6]    9� 
IsExpanded . ���	#FFDBE5F1 J� RenderTransformOrigin$	 0,0&�6�   $
��Left=�6�   .��5+      ]� -   5        $ LStackPanelOut��5+   (   ��. $��0q�6U   $
��Left=�6`   .+�5,   "   ]� -   5        $	 DP0��5,   ,   $
��Auto��69   ��. $��0q�6\   $	��Top=�6g   .+�5-   "   �  5.   &   �� 5/   *   $
��Auto �68   6H   �� 50   *   $
��Auto �68   6H   .+�52   &   �� $��0��6{   $��12(�6�   $
��Bold"�6�   $��5,0,0,0q�6�   ��60   �� *K1997_G1_ChonKhoa+	 �� Source#	 [  6�   � 53   &   $��1��6+   $	��465��68   .+�54   *   �� -   5        $��leftContent��54   9   55   '   56   #   57      58      59      5:      ]� 5>      -   5        $ DeptMedList��5>       $��1��65   ��. $
��Left=�6Z   $��10��6u   #��[ 6�   .+�5?      9� -	   5        $ DeptMedListExpander��5?   #   $
��Auto��6@   $
 Left=�6M   $��10��6d    . ���	#FFDBE5F1$	 0,0&�6�   $
��Left=�6�   .��5@      ]� -
   5        $ DeptMedListStackPanelOut��5@   (   ��. $��0q�6_   $
��Left=�6j   .+�5A   "   ]� -   5        $ DeptMedListDP0��5A   ,   $
��Auto��6D   ��. $��0q�6g   $	��Top=�6r   .+�5B   &   � $
��auto��6+    5C   *   �� 5D   .   $
��Auto �6<   �� 5E   .   $
��Auto �6<    5G   *   �� 5H   .   $	��350 �6?   �� 5I   .   $��40 �6?   �� 5J   .   $
��Auto �6?   .+�5L   *   �� $��0��61   $��0��6>   $��3��6N   
 �� CornerRadius$
 3��6c   
����������#C1D2E6$��1q�6�   $��0,10,0,5q�6�   ._�5M   .   �� .+�5N   2   �� $��
10,-10,0,0q�69   ���#6F8AA9$��1q�6c   
�������$
��Left=�6�   ._�5O   6   �� $��	10,0,10,0q�6�   $
��Bold"�6�   ��6@   �� *G1219_G1_TimKiemDV+#	 [  6�   5P   3   � 5Q   2   $��0,5,0,0q�67    5R   6   �� 5S   :   $
��Auto �6H   6X   �� 5T   :   $
��Auto �6H   6X   �� 5U   :   $
��Auto �6H   6X   �� 5V   :   $
��Auto �6H   6X    5X   6   �� 5Y   :   $	��100 �6K   6Y   �� 5Z   :   $	��220 �6K   �� 5[   :   $	��50* �6K   �� 5\   :   $
��128* �6K   �� 5]   :   $
��268* �6K   �� 5^   :   $
��122* �6K   .+�5`   6   �� $��0��6@   $��0��6M   $��Normal"�6�   $��Right=�6�   $��Center=�6�   $��0,2,5,2q�6  ��6]   �� *T2222_G1_Khoa+ �� StringFormat$
 {0}:��#	 [  6  �� 5a   6   $��1��6�   $��Normal"�6�   $
��Left=�6�   $��Center=�6�   ��6@   �� *,*ObjTreeNodeRefDepartments_Current.NodeText+ �� Mode$ TwoWay=�6�   �� 5b   6   $��3��6@   $��Normal"�6�   $��Right=�6�   $��Center=�6�   $��0,2,5,2q�6�   ��6P   �� *T2707_G1_LoaiDV+$
 {0}:��#	 [  6�      aEMR.Controls.AxComboBox  5c   6   -   5        $'��!cboMedicalServiceTypesSubTractPCL��5c   ]   $��4��6M   $��Normal"�6�   
���   �$��0,2,5,2q�6�    �� DisplayMemberPath$ MedicalServiceTypeName��5e   M    �� SelectedValuePath$ MedicalServiceTypeID��5f   M   ��5d   M   �� *" ObjRefMedicalServiceTypes_GetAll+$ OneWay=�   SelectedItemEx 5g   M   �� *" ObjRefMedicalServiceTypeSelected+$ TwoWay=��� 5h   6   $��1��6@   $��0��6M   $��Normal"�6�   $��Right=�6�   $��Center=�6�   $��0,2,5,2q�6  ��6]   �� *T3320_G1_MaDV+$
 {0}:��#	 [  6  �� 5i   6   -   5         ��Name$ tbMedServiceCode��5i   j    �� 	MaxLength$ 15��6>   $��1��6M   $��1��6Z   $��0,2,5,2q�6�   ��6�   �� *-+RefMedSerItemsSearchCriteria.MedServiceCode+$ TwoWay=�6�   �� 5k   6   $��1��6@   $��3��6M   $��Normal"�6�   $��Right=�6�   $��Center=�6�   $��0,2,5,2q�6�   ��6]   �� *A1164_G1_TenDV+#	 [  6�   �� 5l   6   -   5        $ tbMedServiceName��5l   N   $	 128��6>   $��1��6�   $��4��6�   $��0,2,5,2q�6�   ��6h   �� *-+RefMedSerItemsSearchCriteria.MedServiceName+$ TwoWay=�6�   �� 5n   6   -   5         ��Name$ btSearch��5n   =   $
��Left=�6O   $��3��6j   $��4��6w   $��60��6�   $��0,0,0,5q�6�   .��5o   :   ��  �� Orientation$ 
Horizontal=�6E   .+�5p   >   �� $��20��6D   $��Center=�6O   $��18��6j   $C��=/aEMR.CommonViews;component/Assets/Images/1306555029_find.png��6v   �� 5q   >   $��Center=�6H   ��6c   �� *G0981_G1_Tim+#	 [  5r   ;   5s   7   5t   3   5u   /   5v   +   �� 5w   *   $��0,50,0,0q�65   $��2��6G   $��1��6T   $ Vertical=�6d   $��Center=�6{   .+�5x   .   �� -   5        $ btAddChoose��5x   5   $��40��6�   $��26��6�    ^� ToolTip 6J   �� *eHCMSResources.G0156_G1_Them+#	 [  y�5y   1   �� *bbtAdd+ �� 	Converter# [ .��5z   2   �� $K��E/aEMR.CommonViews;component/Assets/Images/navigate-left-icon48x48.png��68   $��32��6�   $��32��6�    J� Opacity$ 1Q�6�   $
��Left=�6�   $��-5,0,0,0q�6�   5{   /   �� 5|   .   $�� ��64   $��10��6?   6M   �� 5}   .   -   5        $ btSaveItems��5}   5   $��40��6J   $��28��6V   $��Center=�6a   $��Center=�6|   $��0,0,0,10q�6�    6�   �� *T2937_G1_Luu+#	 [  y�5~   1   �� *bbtAdd+# [ .��5   2   �� $J��D/aEMR.CommonViews;component/Assets/Images/saveanddown24x24border.png��68   $ 1Q�6�   5�   /   5�   +   �� 5�   *   $��1��61   $
 3��6>   
����������#C1D2E6$��1q�6|   $��0,10,0,5q�6�   ._�5�   .   �� .+�5�   2   �� $��
10,-10,0,0q�69   ���#6F8AA9$��1q�6c   
�������$
��Left=�6�   ._�5�   6   �� $��	10,0,10,0q�6�   $
��Bold"�6�   ��6@   �� *K2972_G1_DSDVCuaKhoa+#	 [  6�   5�   3   � 5�   2    5�   6   �� 5�   :   6J   �� 5�   :   6J   .+�5�   6   �� $��0��6A   $ 
Horizontal=�6N   $	��0,5q�6g   .+�5�   :   � -   5        $
��Grid��5�   ?    5�   >   �� 5�   B   $
��Auto �6P   6`    5�   >   �� 5�   B   $
��Auto �6S   6b   �� 5�   B   $
��Auto �6S   6b   �� 5�   B   $
��Auto �6S   6b   �� 5�   B   $
��Auto �6S   6b   �� 5�   B   $
��Auto �6S   6b   �� 5�   B   $
��Auto �6S   6b   �� 5�   B   $
��Auto �6S   6b   �� 5�   B   $
��Auto �6S   6b   5�   ;   5�   7   &   System.Windows.Controls.DataGrid  5�   6   -   5        $
��List��5�   ?   $��1��6K      
IsReadOnly .    AutoGenerateColumns .  $   HorizontalScrollBarVisibility$
 Auto=�5�   ?   "   VerticalScrollBarVisibility$
 Auto=�5�   ?   $	��310��6d      HeadersVisibility$	 All=�5�   ?    ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 5�   ?     MainFrame.DataGridStyle#��[ 5�   ?   $	��0,2q�6p    �� SelectedItem 5�   W   �� *curDeptMedServiceItems+$ TwoWay=���5�   ?   �� *#!allDeptMedServiceItems.TempObject+$ OneWay=�   Columns 5�   :   4  .System.Windows.Controls.DataGridTemplateColumn  5�   >   -   5        colTemplate��,  &System.Windows.Controls.DataGridColumn   Header$  ��5�   j       CellTemplate  5�   B   �� 5�   F   .R�5�   J   �� $ 
Horizontal=�6U   .+�5�   N   �� $ hplDeleteService��6U   $ Xóa Dịch Vụ��6o   $��Center=�6�   $��Center=�6�      MainFrame.HyperlinkButton.01#��[ 5�   U    	 Caliburn.Micro.Message!   Attach$�! �[Event Click]=[Action hplDeleteService_Click($datacontext)]                                                                                     ;[Event Loaded]=[Action hplDeleteService_Loaded($source)]��5�   U   .��5�   V   �� $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��6\   $��13��6�   $��13��6�   $ 1Q�6�   5�   O   5�   K   5�   G   5�   ?   0  *System.Windows.Controls.DataGridTextColumn  5�   :   1  +System.Windows.Controls.DataGridBoundColumn"   Binding" 6N   �� *)'ObjRefMedicalServiceItem.MedServiceCode+ 6�   �� *T3364_G1_MaDV+#	 [  5�   >     5�   :   " 6N   �� *)'ObjRefMedicalServiceItem.MedServiceName+ 6�   �� *T0844_G1_TenDV+#	 [  5�   ?     5�   :   " 6N   �� *B@ObjRefMedicalServiceItem.ObjV_RefMedServiceItemsUnit.ObjectValue+ 6�   �� *K3966_G1_Dvt+#	 [  5�   ?     5�   :   -   5        dtgListColNormalPrice�� 5�   p   �� *K3591_G1_DGia+#	 [    5�   B   �� 5�   F   .R�5�   J   �� $��Center=�6T   $��Right=�6o   ��6�   �� *&$ObjRefMedicalServiceItem.NormalPrice+$ N0��6�   5�   G   5�   ?     5�   :   -   5        dtgListColVAT�� 5�   h   �� *G2156_G1_VAT+#	 [    5�   B   �� 5�   F   .R�5�   J   �� $��Center=�6T   $��Right=�6o   ��6�   �� *" ObjRefMedicalServiceItem.VATRate+6�   5�   G   5�   ?     5�   >   -   5        dtgListColPriceForHIPatient��$ 
Giá BN BH��5�   z     5�   B   �� 5�   F   .R�5�   J   �� $��Center=�6T   $��Right=�6o   $$ Giá Bệnh Nhân Bảo Hiểm��6�   ��6�   �� *,*ObjRefMedicalServiceItem.PriceForHIPatient+$ N0��6	  5�   G   5�   ?     5�   :   -   5        dtgListColHIAllowedPrice�� 5�   s   �� *K1099_G1_BHChoPhep+#	 [    5�   B   �� 5�   F   .R�5�   J   �� $��Center=�6T   $��Right=�6o   ��6�   �� *)'ObjRefMedicalServiceItem.HIAllowedPrice+$ N0��6�   5�   G   5�   ?     5
  :   " 6M   �� *IGObjRefMedicalServiceItem.ObjMedicalServiceTypeID.MedicalServiceTypeName+ 6�   �� *T2707_G1_LoaiDV+#	 [  5  ;   5  7   5  3   5  /   5  +   �� 5  *   $��1��61   $��2��6>   $	��500��6N   $
 3��6]   
����������#C1D2E6$��1q�6�   $��0,10,0,5q�6�   ._�5  .   �� .+�5  2   �� $��
10,-10,0,0q�69   ���#6F8AA9$��1q�6c   
�������$
��Left=�6�   ._�5  6   �� $��	10,0,10,0q�6�   $
��Bold"�6�   ��6@   �� *K2971_G1_DSDVCuaBV+#	 [  6�   5  3   � 5  2    5  6   �� 5  :   6J   �� 5  :   6J   �� 5  :   $��25 �6H   6V   .+�5  6   $	   aEMR.Controls.ReadOnlyDataGrid	  -   5        $��dtList��5  S   $��1��6a    .  .  $
 Auto=�5  S   $
 auto=�5   S   $	��295��6v   $	 All=�5!  S   $-! '[Event DblClick]=[Action DoubleClick()]��5#  S   # [ 5$  S   #��[ 5%  S   $	��0,2q�6�    5"  S   �� *curRefMedicalServiceItem+$ TwoWay=���5&  S   �� *ObjMedServiceItems_Paging+$ OneWay=� 5'  :     5(  :   " 6N   �� *MedServiceCode+ 6q   �� *T3364_G1_MaDV+#	 [  5)  ?     5*  :   " 6N   �� *MedServiceName+ 6q   �� *T0844_G1_TenDV+#	 [  5+  ?     5,  :   " 6N   �� *)'ObjV_RefMedServiceItemsUnit.ObjectValue+ 6�   �� *K3966_G1_Dvt+#	 [  5-  ?     5.  :   -   5        ColNormalPrice�� 5.  i   �� *K3591_G1_DGia+#	 [    5/  B   �� 50  F   .R�51  J   �� $��Center=�6T   $��Right=�6o   ��6�   �� *NormalPrice+$ N0��6�   52  G   54  ?     55  :   -   5        
ColVAT�� 55  a   �� *G2156_G1_VAT+#	 [    56  B   �� 57  F   .R�58  J   �� $��Center=�6T   $��Right=�6o   ��6�   �� *	VATRate+6�   59  G   5;  ?     5<  >   -   5        ColPriceForHIPatient��$ 
Giá BN BH��5<  s     5=  B   �� 5>  F   .R�5?  J   �� $��Center=�6T   $��Right=�6o   $$ Giá Bệnh Nhân Bảo Hiểm��6�   ��6�   �� *PriceForHIPatient+$ N0��6�   5@  G   5B  ?     5C  :   -   5        ColHIAllowedPrice�� 5C  l   �� *K1099_G1_BHChoPhep+#	 [    5D  B   �� 5E  F   .R�5F  J   �� $��Center=�6T   $��Right=�6o   ��6�   �� *HIAllowedPrice+$ N0��6�   5G  G   5I  ?     5J  :   -   5        	Lcol5��" 5J  M   �� *EffectiveDate+$ 
dd/MM/yyyy�� 6�   �� *K0914_G1_ApDungTu+#	 [  5K  >     5L  :   -   5        	Lcol6��" 5L  M   �� *ObjStaffID.FullName+ 6�   �� *N0289_G1_NhVienLapGia+#	 [  5M  ?     5N  :   -    5        	Lcol8��" 5N  M   �� *Note+ 6u   �� *G1183_G1_Ghichu+#	 [  5O  =     5P  :   " 6M   �� *0.ObjMedicalServiceTypeID.MedicalServiceTypeName+ 6�   �� *T2707_G1_LoaiDV+#	 [  5Q  >   5S  ;   
   aEMR.Controls.DataPager
  5T  6   $��2��6j   $��Bottom=�6w   $��Center=�6�   $y�	Collapsed=�5U  z   # 
  PageSize# 5T  L   �� *
PageSize+$ 
  Source$ 5U  A   �� *ObjMedServiceItems_Paging+$ OneWay=�6z   5V  3   5W  /   5X  +   5Y  '   5Z  #   5[     5\     5]     5^     5_     5a     5b     