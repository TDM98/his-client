   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5
       aEMR.DrugDept=   7aEMR.DrugDept.Views.MedicalDevices_Chemical_AddEditView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5      @d2http://schemas.microsoft.com/expression/blend/2008 	    5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	    5      I
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 	    5      O	converter9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 	    5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 
 5
        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources-  'aEMR.Common.Converters.DecimalConverter  DecimalConverter  LinkTemplate ��Name 
 Caliburn.Micro.Message   Attach ^� ToolTip �� Source J� Opacity  SupplierNameTemplete  MainFrame.TextBlock.Auto �� Padding  AutoSupplierTemplete&    aEMR.Controls.KeyEnabledComboBox �� SelectedValuePath �� DisplayMemberPath   aEMR.Controls.AxComboBox	   SelectedItemEx
 �� Mode  UnitPriceCellEditTemplate   aEMR.Controls.AxTextBox �� TextAlignment  MainFrame.TextBox.Grid �� 	Converter  UnitPriceCellTemplate  	 PackagePriceCellEditTemplate 
 PackagePriceCellTemplate  VATCellEditTemplate  VATCellTemplate��%�  &	        &	      &	 &     7   &	 �    7  &	 n    &	     7  7  &	 /    7  &		 �    7  7  &	
 X    7  &	 �    7  7  &	 {    7    5      6      5   
   6%   �� 5   
   .R�5      �� $ 	lnkDelete��6   $B <[Event Click]=[Action btnDeleteCC_Click($source,$eventArgs)]��6(   $��Center=�6�   $��Center=�6�    6{   �� *G2617_G1_Xoa+8   ��6  �� *
SupplierID+��5      �� 5      $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��6   $��13��6Z   $��13��6f   $ 1Q�6q   5      5      �� 5   
   .R�5      �� $��Center=�6   .+�5      �� $��txtDrugName��6   8��  $��0q�6�   $ 0q�6�   $��Bottom=�6�   ��6/   �� *SelectedSupplier.SupplierName+6�   5      5      �� 5   
   .R�5        $��acbDrug��6,   $ 
SupplierID��6;   $ SupplierName��6Z   $	��150��6�   $	��220��6�   $C =[Event Loaded] = [Action acbDrug_Loaded($source, $eventArgs)]��5   '   	 5   {   �� *SelectedSupplier+$
 TwoWay=�5   '   5      �� 5   
   .R�5       �� .+�5!        $��txtDrugName��63   $��22��6'   $ Right=�6�   8��  ��6F   �� *	UnitPrice+$
 TwoWay=�8  6�   5"      5#      �� 5$   
   .R�5%      �� $��txtDrugName��6   $��Right=�6t   ��6,   �� *	UnitPrice+8   6t   5&      �� 5(   
   .R�5)      �� .+�5*        $��txtDrugName��63   $��22��6'   $ Right=�6�   8��  ��6F   �� *PackagePrice+$
 TwoWay=�8  6�   5+      5,      �� 5-   
   .R�5.      �� $��txtDrugName��6   $��Right=�6w   ��6,   �� *PackagePrice+8   6w   5/      �� 50   
   .R�51      �� .+�52        $��txtDrugName��63   $��22��6'   $ Right=�6�   8��  ��6F   �� *VAT+$
 TwoWay=�8  6�   53      54      �� 55   
   .R�56      �� $��txtDrugName��6   $��Right=�6n   ��6,   �� *VAT+8   6n   57      58      .��59      � -   5         �Name$ 
LayoutRoot��59      
������� � RowDefinitions 5:   
   �� 5;      $
��Auto �6   6,   �� 5<      $
��Auto �6   6,   .+�5?   
   � $��0��6   .+�5@      �� -   5         ��Name$ 	TitleForm��5@      $��	TitleForm��6+   $��Center=�6<   ���	#FF0084FF$��14(�6p   $
��Bold"�6~   $��	0,10,0,15q�6�   6�   5A         aEMR.Controls.AxGrid  5C   
   -   5          Name$ GridInfoItem��5C      $��1��62    � ColumnDefinitions 5D      �� 5E      $
��Auto �6#   62   �� 5F      $	��200 �6#   61   �� 5G      $
��Auto �6#   62   �� 5H      $
��Auto �6#   62   �� 5I      6&   �� 5J      $
��Auto �6#   62    5L      �� 5M      $��26 �6    6.   �� 5N      $��26 �6    6.   �� 5O      $��26 �6    6.   �� 5P      $��26 �6    6.   �� 5Q      $��26 �6    6.   �� 5R      $��26 �6    6.   �� 5S      $��26 �6    6.   �� 5T      $��26 �6    6.   �� 5U      $��26 �6    6.   �� 5V      $��26 �6    6.   �� 5W      $��26 �6    6.   �� 5X      $��26 �6    6.   �� 5Y      $��26 �6    6.   �� 5Z      $��26 �6    6.   �� 5[      $��26 �6    6.   �� 5\      $��26 �6    6.   �� 5]      $
��Auto �6    60   .+�5_      �� $��Right=�6}   $��0��6�   $��0��6�   $��2,2,3,0q�6�   ��6   �� *T0907_G1_TenThuongMai+ �� StringFormat$
 {0}:��# [  6�   �� 5`      $��Right=�6y   $��0��6�   $��1��6�   $��2,2,3,0q�6�   ��6   �� *T0839_G1_TenChung+$
 {0}:��# [  6�   �� 5a      $��Right=�6u   $��0��6�   $��2��6�   $��2,2,3,0q�6�   ��6   �� *K2569_G1_Code+$
 {0}:��# [  6�   �� 5b      $��Right=�6y   $��0��6�   $��3��6�   $��2,2,3,0q�6�   ��6   �� *K2661_G1_CodeBHYT+$
 {0}:��# [  6�   �� 5c      $��Right=�6v   $��0��6�   $��4��6�   $��2,2,3,0q�6�   ��6   �� *K2262_G1_CNang+$
 {0}:��# [  6�   �� 5d      $��Right=�6{   $��0��6�   $��5��6�   $��2,2,3,0q�6�   ��6   �� *Z0036_G1_ThSoKThuat+$
 {0}:��# [  6�   �� 5e      $��Right=�6z   $��0��6�   $��6��6�   $��2,2,3,0q�6�   ��6   �� *K1799_G1_ChatLieu2+$
 {0}:��# [  6�   �� 5f      $��Right=�6u   $��0��6�   $��7��6�   $��2,2,3,0q�6�   ��6   �� *G2262_G1_Visa+$
 {0}:��# [  6�   �� 5g      $��Right=�6b   $��0��6~   $��8��6�   $��2,2,3,0q�6�   ��6   �� *P0349_G1_PhanNhom+# [  6�   �� 5h      $��Right=�6v   $��0��6�   $��9��6�   $��2,2,3,0q�6�   ��6   �� *T1410_G1_HgSX2+$
 {0}:��# [  6�   �� 5i      $��Right=�6y   $��0��6�   $��10��6�   $��2,2,3,0q�6�   ��6   �� *T1437_G1_HeSoNhan+$
 {0}:��# [  6�   �� 5j      $��Right=�6|   $��0��6�   $��11��6�   $��2,2,3,0q�6�   ��6   �� *S0692_G1_SoThamChieu+$
 {0}:��# [  6�   �� 5k      $��Right=�6y   $��0��6�   $��12��6�   $��2,2,3,0q�6�   ��6   �� *T1705_G1_HSAnToan+$
 {0}:��# [  6�   �� 5l      $��Right=�6y   $��0��6�   $��13��6�   $��2,2,3,0q�6�   ��6   �� *K0937_G1_ApGiaDau+$
 {0}:��# [  6�   �� 5m      $��Right=�6y   $��0��6�   $��14��6�   $��2,2,3,0q�6�   ��6   �� *P0344_G1_PhanLoai+$
 {0}:��# [  6�   �� 5o      $��0��6    �� 	MaxLength$	 128��6#   $��1��6�     MainFrame.TextBox#��[ 6�   $��2,2,3,0q�6�   $	��Top=�6�   ��63   �� *.,ObjRefGenMedProductDetails_Current.BrandName+$
 TwoWay=� �� NotifyOnValidationError . 6   %   aEMR.Controls.DescriptionViewer  5p      $��0��6+   $��2��68   $
��Left=�6�   $��Center=�6�      Description 6H   �� *Z0058_G1_NhapTenThuongMai+# [  6�   �� 5r      $��1��6   $	 128��6#   $��1��6�   $��1��6�   #��[ 6�   $��2,2,3,0q�6�   ��63   �� *0.ObjRefGenMedProductDetails_Current.GenericName+$
 TwoWay=� . 6�     5s      $��1��6+   $��2��68   $
��Left=�6�   $��Center=�6�    6H   �� *Z0058_G1_NhapTenThuongMai+# [  6�   �� 5u      $��2��6   $ 20��6#   $��2��6�   $��1��6�   #��[ 6�   $��2,2,3,0q�6�   ��62   �� *)'ObjRefGenMedProductDetails_Current.Code+$
 TwoWay=� . 6�     5v      $��2��6+   $��2��68   $
��Left=�6�   $��Center=�6�    6H   �� *Z0060_G1_NhapCode+# [  6�   �� 5x      $��3��6   $ 20��6#   $��3��6y   $��1��6�   #��[ 6�   $��2,2,3,0q�6�   ��62   �� *+)ObjRefGenMedProductDetails_Current.HICode+$
 TwoWay=�6�   �� 5y      $��4��6   $	 512��6#   $��4��6}   $��1��6�   #��[ 6�   $��2,2,3,0q�6�   ��63   �� *.,ObjRefGenMedProductDetails_Current.Functions+$
 TwoWay=�6�   �� 5z      $��5��6   $	 128��6#   $��5��6|   $��1��6�   #��[ 6�   $��2,2,3,0q�6�   ��63   �� *-+ObjRefGenMedProductDetails_Current.TechInfo+$
 TwoWay=�6�   �� 5{      $��6��6   $ 50��6#   $��6��6{   $��1��6�   #��[ 6�   $��2,2,3,0q�6�   ��62   �� *-+ObjRefGenMedProductDetails_Current.Material+$
 TwoWay=�6�   �� 5|      $��7��6   $ 20��6#   $��7��6w   $��1��6�   #��[ 6�   $��2,2,3,0q�6�   ��62   �� *)'ObjRefGenMedProductDetails_Current.Visa+$
 TwoWay=�6�     5}      -   5        $��cbx_FamilyTherapy��5}   9   $��8��6,   $��1��6R   $��2,2,3,0q�6c   $��8��6t   $ DrugClassID��6�   $ FaName��6    MainFrame.ComboBox#��[ 6_  	 6�   �� *64ObjRefGenMedProductDetails_Current.SelectedDrugClass+$
 TwoWay=� . ��66  �� *FamilyTherapies+6�    5~      $��8��6+   $��2��68   $ Chọn nhóm��6H   $
��Left=�6a   $��Center=�6|     5�      $��9��6,   $ PCOName��6�   $ PCOID��6  $��1��6  $��2q�6.  $��9��69  #��[ 6F  	 69   �� *:8ObjRefGenMedProductDetails_Current.PharmaceuticalCompany+$
 TwoWay=� . ��6�   �� *PharmaceuticalCompanies+6F    5�      $��9��6+   $��2��68   $
��Left=�6�   $��Center=�6�    6H   �� *Z0072_G1_NhapHangSX+# [  6�   �� 5�      $��10��6   $ Right=�6�   $��10��6�   $��1��6�   
���   �$��Normal"�6�   $��2,2,3,0q�6  ��6$   �� *><ObjRefGenMedProductDetails_Current.NumberOfEstimatedMonths_F+$
 TwoWay=� �� ValidatesOnExceptions .  . 6    5�      $��10��6+   $��2��69   $
��Left=�6�   $��Center=�6�    6I   �� *Z0075_G1_NhapHSoNhan+# [  6�   �� 5�      $��11��6   $��11��6�   $��1��6�   
���   �$��Normal"�6�   $��2,2,3,0q�6�   ��6$   �� *64ObjRefGenMedProductDetails_Current.ProductCodeRefNum+$
 TwoWay=� .  . 6�   �� 5�      $��12��6   $��12��6�   $��1��6�   
���   �$��Normal"�6�   $��2,2,3,0q�6�   $ Right=�6  ��6$   �� *1/ObjRefGenMedProductDetails_Current.FactorSafety+$
 TwoWay=� .  . 6    5�      $��13��6,   $��1��6:   $��13��6K   $ HosID��6�   $ HosName��6�   #��[ 6  $��2,2,3,0q�6L     SelectedValueEx 6Y   �� **(ObjRefGenMedProductDetails_Current.HosID+$
 TwoWay=� . ��6�   �� *	Hospitals+6_    5�      $��14��6,   $��1��6;   $��2,2,3,0q�6L   $��14��6]   $ RefGenDrugCatID_1��6�   $ CategoryName��6  #��[ 6`   6k   �� *64ObjRefGenMedProductDetails_Current.RefGenDrugCatID_1+$
 TwoWay=� . ��6-  �� *RefGenericDrugCategory_1s+6�    5�      $��14��6+   $��2��69   $
��Left=�6�   $��Center=�6�    6I   �� *Z0259_G1_ChonPhanLoai+# [  6�   �� 5�      $��Right=�6x   $��3��6�   $��0��6�   $��2,2,3,0q�6�   ��6   �� *Q0484_G1_QuocGia+$
 {0}:��# [  6�   �� 5�      $��Right=�6   $��3��6�   $��1��6�   $��2,2,3,0q�6�   ��6   �� *Q0489_G1_QuyCachDongGoi+$
 {0}:��# [  6�   �� 5�      $��Right=�6x   $��3��6�   $��3��6�   $��2,2,3,0q�6�   ��6   �� *K3709_G1_DViTinh+$
 {0}:��# [  6�   �� 5�      $��Right=�6x   $��3��6�   $��4��6�   $��2,2,3,0q�6�   ��6   �� *K3685_G1_DViDung+$
 {0}:��# [  6�   �� 5�      $��Right=�6|   $��3��6�   $��2��6�   $��2,2,3,0q�6�   ��6   �� *S0669_G1_SLggQuyCach+$
 {0}:��# [  6�   �� 5�      $��Right=�6u   $��3��6�   $��7��6�   $��2,2,3,0q�6�   ��6   �� *M0008_G1_MoTa+$
 {0}:��# [  6�   �� 5�      $��Right=�6y   $��3��6�   $��5��6�   $��2,2,3,0q�6�   ��6   �� *K1503_G1_CachDung+$
 {0}:��# [  6�     5�      -   5        $��cbx_country��5�   :   $��15��6,   $ 	CountryID��6�   $ CountryName��6�   #��[ 6(  $��4��6T  $��2,2,3,0q�6d  	 6P   �� *42ObjRefGenMedProductDetails_Current.SelectedCountry+$
 TwoWay=� . ��6  �� *	Countries+6x    5�      $��5��6+   $��0��6;   $
��Left=�6�   $��Center=�6�    6H   �� *Z0260_G1_GoDeTim+# [  6�   �� 5�      $��16��6   $ 50��6$   $��1��6}   $��4��6�   #��[ 6�   $��2,2,3,0q�6�   ��63   �� *.,ObjRefGenMedProductDetails_Current.Packaging+$
 TwoWay=�6�   �� 5�      -   5        $��tbUnitPackaging��5�      $��22��6-   $��2��6�   $��4��6�   #��[ 6�   $��2,2,3,0q�6	  $ Right=�6  ��6;   �� *20ObjRefGenMedProductDetails_Current.UnitPackaging+$
 TwoWay=� .  . 62    5�      $��17��6,   $��4��6:   $��3��6J   $��2,2,3,0q�6W   $ UnitID��6j   $ UnitName��6�   #��[ 65  ��6�   �� *Units+	 6�   �� *1/ObjRefGenMedProductDetails_Current.SelectedUnit+$
 TwoWay=� . 6c    5�      $��3��6+   $��5��68   $
��Left=�6�   $��Center=�6�    6H   �� *Z0076_G1_ChonDVT+# [  6�     5�      $��18��6,   $��4��6:   $��4��6J   $��2,2,3,0q�6W   $ UnitID��6j   $ UnitName��6�   #��[ 68  ��6�   �� *Units+	 6�   �� *42ObjRefGenMedProductDetails_Current.SelectedUnitUse+$
 TwoWay=� . 6f    5�      $��4��6+   $��5��68   $
��Left=�6�   $��Center=�6�    6H   �� *Z0077_G1_CHonDVD+$
 {0} ��# [  6�   �� 5�      $��19��6   $	 128��6$   $��5��6�   $��4��6�   $��2��6�   $ �� HorizontalScrollBarVisibility$
 Auto=�6�   " �� VerticalScrollBarVisibility$ Visible=�6�    �� AcceptsReturn . 
���   �$��Normal"�6B  $��2,2,3,0q�6V  ��64   �� *31ObjRefGenMedProductDetails_Current.Administration+$
 TwoWay=� . 6V    5�      $��4��6+   $��5��68   $
��Left=�6�   $��Center=�6�    6H   �� *Z0067_G1_NhapCachDung+$
 {0} ��# [  6�   �� 5�      $��20��6   $	 512��6$   $��7��6�   $��4��6�   $��2��6�   $
 Auto=�6�   $ Visible=�6�    . 
���   �$��Normal"�6#  $��2,2,3,0q�67  ��64   �� *0.ObjRefGenMedProductDetails_Current.Description+$
 TwoWay=�67  �� 5�      $��21��6   $��9��6�   $��4��6�   $��Center=�6�    d� 	IsChecked 6%   �� *31ObjRefGenMedProductDetails_Current.InsuranceCover+ �� TargetNullValue$ False��$
 TwoWay=���6�   �� *K1092_G1_BH+# [  6  �� 5�        LightBlueBorderStyle#��[ 6   $��5,10,0,0q�6C   $��10��6U   $��3��6d   $��4��6t   $��5��6�   ._�5�      �  5�      �� 5�      $
��Auto �6(   68   �� 5�      6*   .+�5�      �� $��
10,-12,0,0q�6     LightBlueBorderStyleNo#��[ 62   $
��Left=�6b   $��5��6}   ._�5�      ��  �� Orientation$ 
Horizontal=�6%   .+�5�      �� $
��Bold"�6�   ���	#FF6F8AA9  TextBlock.Heading.Group#��[ 6�   ��6(   �� *K3889_G1_DSNCC+$
 {0} ��# [  6�   �� 5�      $
��Bold"�6�   ���	#FF6F8AA9#��[ 6�   ��6(   �� *K0637_G1_GiaNhapGanNhat+$ ({0} :��# [  6�   �� 5�      $
��Bold"�6�   
���   �#��[ 6�   ��6(   �� *20ObjRefGenMedProductDetails_Current.InBuyingPrice+# [ 6�   �� 5�      $
��Bold"�6x   ���	#FF6F8AA9#��[ 6�   ��6(   �� *Z0027_G1_DauNgoacPhai+# [  6�   5�      5�       	   aEMR.Controls.AxDataGridNy	  5�      -   5         	 Name$ GridSuppliers��5�   ;   $��1��6.   &
   System.Windows.Controls.DataGrid 
  HeadersVisibility$	 All=�6R     
  AutoGenerateColumns  .  $��2q�5�   .   $! 
  HorizontalScrollBarVisibility$
! Auto=�69   "" 
  VerticalScrollBarVisibility$
" Auto=�6^   # 
  CanUserAddRows# .   ' #MainFrame.DataGridColumnHeaderStyle$ 
  ColumnHeaderStyle#$ [ 5�   .     MainFrame.DataGridStyle#��[ 6w   $� �[Event CellEditEnding] = [Action GridSuppliers_CellEditEnding($source, $eventArgs)];[Event Loaded] = [Action GridSuppliers_Loaded($source, $eventArgs)]��5�      ��5�   K   �� *;9ObjRefGenMedProductDetails_Current.SupplierGenMedProducts+$
 TwoWay=�% 
  Columns% 5�      4  .System.Windows.Controls.DataGridTemplateColumn  5�      &   CellTemplate#& [ 65   ,  &System.Windows.Controls.DataGridColumn'   
IsReadOnly' . 6v     5�      (   MinWidth$	( 150Q�66   )   MaxWidth$	) 220Q�6E   #& [ 6T   *   CellEditingTemplate#* [ 6�   +   HeaderStyle+ 5�   "   �� 5�   &   , �� 
TargetType=  7System.Windows.Controls.Primitives.DataGridColumnHeader",  6,   - �� BasedOn#- [ 6N   .�5�   *   �� . �� Property. � ��/ �� Value/ 5�   .   �� 5�   2   .R�5�   6   �� ��6@   �� *T0874_G1_TenNCC+# [  5�   3   5�   +   5�   '   5�      4  .System.Windows.Controls.DataGridCheckBoxColumn  5�      -   5        ColLast��1  +System.Windows.Controls.DataGridBoundColumn0   Binding0 5�   2   �� *IsMain+$
 TwoWay=�+ 5�   "   �� 5�   &   ",  6,   #- [ 6N   .�5�   *   �� . � ��/ 5�   .   �� 5�   2   .R�5�   6   �� ��6@   �� *K1714_G1_CcChinh+# [  5�   3   5�   +   5�   '   5�        5�      #* [ 66   #& [ 6w   + 5�   "   �� 5�   &   ",  6,   #- [ 6N   .�5�   *   �� . � ��/ 5�   .   �� 5�   2   .R�5�   6   �� ��6@   �� *T1013_G1_GiaDVi+# [  5�   3   5�   +   5�   '   5�        5�      #* [	 66   #& [
 6z   + 5�   "   �� 5�   &   ",  6,   #- [ 6N   .�5�   *   �� . � ��/ 5�   .   �� 5�   2   .R�5�   6   �� ��6@   �� *T1023_G1_GiaDGoi+# [  5�   3   5�   +   5�   '   5�        5�      #* [ 66   #& [ 6q   + 5�   "   �� 5�   &   ",  6,   #- [ 6N   .�5�   *   �� . � ��/ 5�   .   �� 5�   2   .R�5�   6   �� ��6@   �� *G2183_G1_VATx+# [  5�   3   5�   +   5�   '   5�      5     5     5     �� 5     $ 
Horizontal=�6   $��15��62   $��4��6@   $��8��6P   $��Right=�6d   .+�5     �� -	   5        $ btSave��5     $
��Left=�6)   $��80��6D   $��0,2,1,2q�6P   $��22��6a   .��5     �� $ 
Horizontal=�6!   .+�5     �� $��20��6    $��Center=�6+   $��18��6F   $J��D/aEMR.CommonViews;component/Assets/Images/saveanddown24x24border.png��6R   �� 5	     $��Center=�6$   $��5,0,0,0q�6�   ��6?   �� *T2937_G1_Luu+# [  6�   5
     5     �� 5     -
   5        $ btClose��5     $
��Left=�6*   $��80��6E   $��2,2,1,2q�6Q   $��23��6b   .��5     �� $ 
Horizontal=�6!   .+�5     �� $��20��6    $��Center=�6+   $��18��6F   $D��>/aEMR.CommonViews;component/Assets/Images/Button-exit-icon.png��6R   �� 5     $��Center=�6$   $��5,0,0,0q�6�   ��6?   �� *K3735_G1_Dong+# [  6�   5     5     5     %   aEMR.Controls.ValidationSummary  5     -   5        1  Name$1 ValidationSummary1��5  t   $��16��6+   $��70��69   $��8��6H   $	��Top=�6\   6�   5     5     5     