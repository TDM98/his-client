   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5	      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5
       aEMR.Pharmacy0   *aEMR.Pharmacy.Views.AddDrugForSupplierView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5      @d2http://schemas.microsoft.com/expression/blend/2008 	    5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	    5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      =ed4http://schemas.microsoft.com/expression/2010/drawing 
 5      C
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 
 5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 
 5	      J
Converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 
 5
        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility.  (aEMR.Common.Converters.IsEnableConverter  IsEnableConverter-  'aEMR.Common.Converters.DecimalConverter  DecimalConverter  LinkTemplate ��Name 
 Caliburn.Micro.Message   Attach ^� ToolTip �� Source J� Opacity  LinkPriceTemplate �� 	Converter  AutoDrugTemplate �� Orientation  MainFrame.TextBlock.01 �� Padding��%1  &	        &	      &	 &     &	 9     &	 L     7   &	 �    7  7   &	 ,    7    5      6    �� 5   
   6'     5   
   6'     5   
   6&   �� 5   
   .R�5      �� $ 	lnkDelete��6   $� �[Event Click] = [Action btnDeleteCC_Click($source, $eventArgs)]                              ;[Event Loaded]=[Action lnkDelete_Loaded($source)]��6(   $��Center=�5   v   $��Center=�6�    6   �� *G2617_G1_Xoa+8   ��5      �� 5      $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��6   $��13��6Z   $��13��6f   $ 1Q�6q   5      5      �� 5   
   .R�5      �� $ 	LinkPrice��6   $C =[Event Click] = [Action LinkPrice_Click($source, $eventArgs)]��6(   $��Center=�5   �   $��Right=�6  ��6   �� *	UnitPrice+8   ��6\   �� *SelectedGenericDrug.DrugID+ 6�   �� *K1652_G1_CNhatGia+8  5      5       �� 5!   
   .R�5"      �� $ 
Horizontal=�6   .+�5#      �� $��txtDrugName��6   8��  $��0q�6z   $ 0q�6�   ��6/   �� *	BrandName+6�   5$      5%      5&      .��5-      � -   5        	 �Name$	 
LayoutRoot��5-      
 � ColumnDefinitions
 5.   
   �� 5/      $
��140* �6   6.   �� 50      $
��120* �6   6.    � RowDefinitions 52   
   �� 53      $��30 �6   �� 54      $
��Auto �6   6,   �� 55      $
��Auto �6   6,   �� 56      6   .+�58   
   �� -   5         ��Name$ 	TitleForm��58      $��2��6v   $��Center=�59       $��Center=�6=   ���#3595CB$��14(�5:       $
��Bold"�6.   ��58   '   �� *Z0271_G1_ThemThuocNCC+# [  5:   .   �� 5;   
   $ 
Horizontal=�6   $��2q�6/   $��1��6:   $��2��6G   .+�5<      �� $
��Left=�6   $
��Wrap=�63   $��11,1,5,1q�6�     MainFrame.TextBlock.02#��[ 6�   ��6G   �� *T0874_G1_TenNCC+ �� StringFormat$
 {0} ��# [  y�5=      �� *bView+# [ �� 5>      $��1,1,1,1q�6Q    	 MainFrame.TextBox#��[	 6|   $	��200��6�   $A ;[Event KeyUp] = [Action TextBox_KeyUp($source, $eventArgs)]��5?      ��5>      �� *SupplierCriteria.SupplierName+ �� Mode$ TwoWay=�y�5@      �� *bView+# [ �� 5A      -   5        $��	btnSearch��5A      $��2,1,2,1q�6p    
 MainFrame.Button#��[
 6�   $��75��6�   ��6'   �� *G0981_G1_Tim+# [  y�5B      �� *bView+# [ �� 5C      -   5        $��	btnAddNew��5C      $��2,1,2,1q�6t   #��[
 6�   $��75��6�   ��6'   �� *G0312_G1_ThemNCC+# [  y�5D      �� *bAdd+# [ 5E      �� 5F   
   $��2q�6   $��2��6     LightBlueBorderStyle#��[ 6O    � DataContext 6*   �� *SupplierDrug+._�5G      �  6   �� *SelectedSupplier+
 5H      �� 5I      $
��Auto �6'   66   �� 5J      �� 5K      $
��Auto �6'   66   �� 5L       5N      �� 5O      6&   �� 5P      $
��Auto �6$   64   �� 5Q      6&   �� 5R      $
��Auto �6$   64   �� 5S      6&   �� 5T      $
��Auto �6$   64   �� 5U      6&   �� 5V      $
��Auto �6$   64   .+�5X      �� $
��Left=�6   $��2,2,0,2q�67   $	��Top=�6�   $��0��6�    	 Title#��[ 6�   ��6H   �� *T0874_G1_TenNCC+$ {0} :��# [  6�   �� 5Y      $��1��6   $��3��6,   $
��Left=�6@   $��2,2,0,2q�6[   $	��Top=�6�   $��0��6�   #��[ 6�   ��6l   �� *SupplierName+6�   �� 5Z      $��4��6   $��0��6+   $��1��6;   ���	#FFF4F4F5$��1��6Y   ���	#FFCCCCCC$	��Top=�6w   $��Stretch=�6�   �� 5[      $
��Left=�6   $��2,2,0,2q�67   $	��Top=�6�   $��2��6�   #��[ 6�   ��6H   �� *K3354_G1_DChi+$ {0} :��# [  6�   �� 5\      $��1��6   $��3��6,   $
��Left=�6@   $��2,2,0,2q�6[   $	��Top=�6�   $��2��6�   #��[ 6�   ��6l   �� *	Address+6�   �� 5]      $��4��6   $��0��6+   $��3��6;   ���	#FFF4F4F5$��1��6Y   ���	#FFCCCCCC$	��Top=�6w   $��Stretch=�6�   �� 5^      $
��Left=�6   $��2,2,0,2q�67   $	��Top=�6�   $��4��6�   #��[ 6�   ��6H   �� *T0020_G1_Email+$ {0} :��# [  6�   �� 5_      $��1��6   $��3��6,   $
��Left=�6@   $��2,2,0,2q�6[   $	��Top=�6�   $��4��6�   #��[ 6�   ��6l   �� *PAHEmailAddress+6�   �� 5`      $��4��6   $��0��6+   $��5��6;   ���	#FFF4F4F5$��1��6Y   ���	#FFCCCCCC$	��Top=�6w   $��Stretch=�6�   �� 5a      $
��Left=�6   $��2,2,0,2q�67   $	��Top=�6�   $��6��6�   #��[ 6�   ��6H   �� *N0159_G1_NguoiLienHe+$ {0} :��# [  6�   �� 5b      $��1��6   $��3��6,   $
��Left=�6@   $��2,2,0,2q�6[   $	��Top=�6�   $��6��6�   #��[ 6�   ��6l   �� *ContactPerson+6�   �� 5c      $��4��6   $��0��6+   $��7��6;   ���	#FFF4F4F5$��1��6Y   ���	#FFCCCCCC$	��Top=�6w   $��Stretch=�6�   5d      5e      �� 5f   
   $��2q�6   $��2��6   $��1��6*   #��[ 6k    6:   �� *SupplierDrug+$ TwoWay=�._�5g      � 
 5h      �� 5i      $
��Auto �6'   66   �� 5j      $��65 �6'   64   �� 5k      6)   �� 5l      $
��Auto �6'   66    5n      �� 5o      $
��Auto �6$   64   �� 5p      $��24 �6$   62   �� 5q      $��24 �6$   62   �� 5r      $��24 �6$   62   �� 5s      $	��12* �6$   .+�5u      �� $
��Left=�6   $��2,2,0,2q�67   $	��Top=�6�   $��1��6�   #��[ 6�   ��6H   �� *T0854_G1_TenHg+# [  6�   �� 5v      $��1��6   $��1��6(   $��2,1,0,1q�68   #��[	 6I    �� 
IsReadOnly . ��6t   �� *SelectedGenericDrug.DrugCode+6�   "   aEMR.Controls.AxAutoComplete  5x      -   5        $��AutoDrug_Text��5x   ,   d `System.Windows.Controls.Input.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=null-  'System.Windows.Controls.AutoCompleteBox   IsTextCompletionEnabled .  $��2,1,0,1q�6a   $��2��5y   ,   $��1��6<   ��.     IsDropDownOpen . $��22��5z   k   $S M[Event Populating] = [Action AutoCompleteBox_Populating($source, $eventArgs)]��5{   ,      
FilterMode$
 None=�5}   ,      MinimumPopulateDelay$	 300��5~   ,     AxAutoCompleteMyStyle#��[ 5   ,      ItemTemplate# [ 5�   ,      MinimumPrefixLength$ 0��6]      ValueMemberBinding 5z   ,   �� *	BrandName+   SelectedItem 5|   ,   �� *SelectedGenericDrug+$ TwoWay=�5�   w   �� 5�      -   5        $��btnSearchDrug��5�      $��1��6.   $��3��6;   $	��...��6K   $��2,1,0,1q�6Y   #��[
 6j   $
��Auto��6�   6�   �� 5�      $��2��6h   $��1��6u   $��2,1,0,1q�6�   $��2��6�     MainFrame.Checkbox#��[ 6�   $��Center=�6�   ��6   �� *K2743_G1_CcChinh+# [   d� 	IsChecked 6�   �� *IsMain+$ TwoWay=�6  �� 5�      $ 
Horizontal=�6   $��4��66   $��0��6C   $��3��6S   $��Center=�6g   $��Center=�6�   .+�5�      �� -   5        $��btnAddCC��5�      $��2,1,0,1q�6w   #��[
 6�   $��70��6�   ��6-   �� *G0156_G1_Them+# [  y�5�      ��  �� ElementName$ 
LayoutRoot�� �� Path$ DataContext.bAdd�# [ �� 5�      -   5        $��btnUpdateCC��5�      $��2,1,0,1q�6{   #��[
 6�   $��70��6�   ��60   �� *K1599_G1_CNhat+# [  {�6�   �� *SupGenDrugID+# [ y�5�      �� $ 
LayoutRoot��$ DataContext.bEdit�# [ 5�      5�      5�      �� 5�   
   $��2q�6   $��3��6   $��2��6)   #��[ 6=   ._�5�      �  5�      �� 5�      6&   �� 5�      $
��Auto �6$   64   .+�5�      &   System.Windows.Controls.DataGrid  -	   5          Name$ GridSuppliers��5�         HeadersVisibility$	 All=�62      AutoGenerateColumns .  $��2q�6�   $   HorizontalScrollBarVisibility$
 Auto=�6�   "    VerticalScrollBarVisibility$
  Auto=�6�    ' #MainFrame.DataGridColumnHeaderStyle!   ColumnHeaderStyle#! [ 6�     MainFrame.DataGridStyle#��[ 6.  "   
IsReadOnly" . $� �[Event LoadingRow] = [Action GridSuppliers_LoadingRow($source, $eventArgs)]                               ;[Event SelectionChanged] = [Action GridSuppliers_SelectionChanged($source, $eventArgs)]��5�   "   ��5�   g   �� *ListSupplierDrug+#   Columns# 5�      4  .System.Windows.Controls.DataGridTemplateColumn  5�      $   CellTemplate#$ [ 61   6`   0	  *System.Windows.Controls.DataGridTextColumn	  5�      -
   5        	col01��1
  +System.Windows.Controls.DataGridBoundColumn% 
  Binding% 5�   2   �� *SelectedGenericDrug.Code+,  &System.Windows.Controls.DataGridColumn&   HeaderStyle& 5�      �� 5�   &   ' �� 
TargetType=  7System.Windows.Controls.Primitives.DataGridColumnHeader"'  6,   ( �� BasedOn#( [ 6N   .�5�      �� ) �� Property) � ��* �� Value* 5�      �� 5�      .R�5�      �� ��6$   �� *K2569_G1_Code+# [  5�      5�      5�      5�      	  5�      -   5        	col02��% 5�   2   �� *SelectedGenericDrug.BrandName+& 5�      �� 5�   &   "'  6,   #( [ 6N   .�5�      �� ) � ��* 5�      �� 5�      .R�5�      �� ��6$   �� *T0904_G1_TenThuoc+# [  5�      5�      5�      5�      4  .System.Windows.Controls.DataGridCheckBoxColumn  5�      -   5        ColLast��% 5�   2   �� *IsMain+& 5�      �� 5�   &   "'  6,   #( [ 6N   .�5�      �� ) � ��* 5�      �� 5�      .R�5�      �� ��6$   �� *K2743_G1_CcChinh+# [  5�      5�      5�      5�      	  5�      -   5        	ColLast03��% 5�   2   �� * SelectedGenericDrug.HIDrugCode+& 5�      �� 5�   &   "'  6,   #( [ 6N   .�5�      �� ) � ��* 5�      �� 5�      .R�5�      �� ��6$   �� *T1481_G1_HICode+# [  5�      5�      5�      5�      	  5�      -   5        	ColLast04��% 5�   2   �� **(SelectedGenericDrug.SeletedUnit.UnitName+& 5�      �� 5�   &   "'  6,   #( [ 6N   .�5�      �� ) � ��* 5�      �� 5�      .R�5�      �� ��6$   �� *K3702_G1_DViLe+# [  5�      5�      5�      5�      	  5�      -   5        	ColLast01��% 5�   2   �� *-+SelectedGenericDrug.SeletedDrugClass.FaName+& 5�      �� 5�   &   "'  6,   #( [ 6N   .�5�      �� ) � ��* 5�      �� 5�      .R�5�      �� ��6$   �� *T2922_G1_LopThuoc+# [  5�      5�      5�      5�      	  5�      -   5        	ColLast02��% 5�   2   �� *$"SelectedGenericDrug.Pharmaceutical+& 5�      �� 5�   &   "'  6,   #( [ 6N   .�5�      �� ) � ��* 5�      �� 5�      .R�5�      �� ��6$   �� *N0180_G1_NhaSX+# [  5�      5      5     5     	  5     -   5        	ColLast05��% 5  2   �� *SeletedCountry.CountryName+& 5     �� 5  &   "'  6,   #( [ 6N   .�5	     �� ) � ��* 5
     �� 5     .R�5     �� ��6$   �� *N0277_G1_NuocSX+# [  5     5     5     5       5     #$ [ 62   & 5     �� 5  &   "'  6,   #( [ 6N   .�5     �� ) � ��* 5     �� 5     .R�5     �� ��6$   �� *T1037_G1_GiaHHanh+# [  5     5     5     5  @   5         aEMR.Controls.DataPager  5!     $��1��6'   $��0q�6Y   +   Source+ 65   �� *ListSupplierDrug+6Y   5"     5#     5$     5&     