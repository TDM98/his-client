   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5
       aEMR.DrugDept3   -aEMR.DrugDept.Views.AddProductForSupplierView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5      @d2http://schemas.microsoft.com/expression/blend/2008 	    5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	    5      Ced4http://schemas.microsoft.com/expression/2010/drawing 	    5      I
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 	    5      P
Converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 	    5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5	      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 
 5
        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility-  'aEMR.Common.Converters.DecimalConverter  DecimalConverter.  (aEMR.Common.Converters.IsEnableConverter  IsEnableConverter  LinkTemplate ��Name 
 Caliburn.Micro.Message   Attach ^� ToolTip �� Source �� Mode J� Opacity  AutoDrugTemplate �� Orientation  MainFrame.TextBlock.01 �� Padding��%  &	        &	      &	 &     &	 9     &	 L     7   &	 '    7    5      6    �� 5   
   6'     5   
   6&     5   
   6'   �� 5   
   .R�5      �� $ 	lnkDelete��6   $� �[Event Click]=[Action btnDeleteCC_Click($source,$eventArgs)]                              ;[Event Loaded]=[Action lnkDelete_Loaded($source)]��6(   $��Center=�5   �   $��Center=�6�    6T   �� *G2617_G1_Xoa+8   ��6�   �� *SupGenMedID+$ TwoWay=���5      �� 5      $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��6   $��13��6Z   $��13��6f   $ 1Q�6q   5      5      �� 5   
   .R�5      �� $ 
Horizontal=�6   .+�5      �� $��txtDrugName��6   8��  $��0q�6z   $ 0q�6�   ��6/   �� *	BrandName+6�   5      5      5       .��5!      � -   5        	 �Name$	 
LayoutRoot��5!      
 � ColumnDefinitions
 5"   
   �� 5#      6"   �� 5$      $
��Auto �6   6.    � RowDefinitions 5&   
   �� 5'      $
��Auto �6   6,   �� 5(      $
��Auto �6   6,   �� 5)      6   .+�5+   
   �� $ 
Horizontal=�6   $��2q�6.   $��0��69   $��2��6F   .+�5,      �� $
��Left=�6   $
��Wrap=�63   $��11,1,5,1q�6�     MainFrame.TextBlock.02#��[ 6�   ��6G   �� *T0874_G1_TenNCC+ �� StringFormat$
 {0} ��# [  6�   �� 5-      -   5        $��
tbx_Search��5-      $��1,1,1,1q�6(     MainFrame.TextBox#��[ 6S   $	��200��6�   $> 8[Event KeyUp]=[Action TextBox_KeyUp($source,$eventArgs)]��5.      ��5-      �� *SupplierName+$ TwoWay=�5.      �� 5/      -   5        $��	btnSearch��5/      $��2,1,2,1q�6p    	 MainFrame.Button#��[	 6�   $��75��6�   ��6'   �� *G0981_G1_Tim+# [  y�50      �� *bView+ �� 	Converter# [ �� 51      -   5        $��	btnAddNew��51      $��2,1,2,1q�6t   #��[	 6�   $��75��6�   ��6'   �� *G0312_G1_ThemNCC+# [  y�52      �� *bAdd+# [ 53      �� 54   
   $��1��6    
 LightBlueBorderStyle#��[
 6G   $��2,10,2,0q�6u    � DataContext 6   �� *SupplierProduct+._�55      �  6   �� *SelectedSupplier+
 56      �� 57      $
��Auto �6'   66   �� 58      �� 59      $
��Auto �6'   66   �� 5:       5<      �� 5=      $
��Auto �6$   64   �� 5>      6&   �� 5?      $
��Auto �6$   64   �� 5@      6&   �� 5A      $
��Auto �6$   64   �� 5B      6&   �� 5C      $
��Auto �6$   64   �� 5D      6&   �� 5E      $
��Auto �6$   64   .+�5G      �� $��
10,-12,0,0q�6     LightBlueBorderStyleNo#��[ 6.   $
��Left=�6^   $��5��6y   ._�5H      �� $
��Bold"�6l   ���	#FF6F8AA9  TextBlock.Heading.Group#��[ 6�   ��6    �� *G0630_G1_TTinNCC2+# [  6�   5I      �� 5J      $
��Left=�6   $��2,2,0,2q�67   $��1��6�    	 Title#��[ 6�   ��6H   �� *T0874_G1_TenNCC+$ {0} :��# [  6�   �� 5K      $��1��6   $��3��6,   $
��Left=�6@   $��2,2,0,2q�6[   $	��Top=�6�   $��1��6�   #��[ 6�   ��6l   �� *SupplierName+6�   �� 5L      $��4��6   $��0��6+   $��2��6;   ���	#FFF4F4F5$��1��6Y   ���	#FFCCCCCC$	��Top=�6w   $��Stretch=�6�   �� 5M      $
��Left=�6   $��2,2,0,2q�67   $	��Top=�6�   $��3��6�   #��[ 6�   ��6H   �� *K3354_G1_DChi+$ {0} :��# [  6�   �� 5N      $��1��6   $��3��6,   $
��Left=�6@   $��2,2,0,2q�6[   $	��Top=�6�   $��3��6�   #��[ 6�   ��6l   �� *	Address+6�   �� 5O      $��4��6   $��0��6+   $��4��6;   ���	#FFF4F4F5$��1��6Y   ���	#FFCCCCCC$	��Top=�6w   $��Stretch=�6�   �� 5P      $
��Left=�6   $��2,2,0,2q�67   $	��Top=�6�   $��5��6�   #��[ 6�   ��6H   �� *T0020_G1_Email+$ {0} :��# [  6�   �� 5Q      $��1��6   $��3��6,   $
��Left=�6@   $��2,2,0,2q�6[   $	��Top=�6�   $��5��6�   #��[ 6�   ��6l   �� *PAHEmailAddress+6�   �� 5R      $��4��6   $��0��6+   $��6��6;   ���	#FFF4F4F5$��1��6Y   ���	#FFCCCCCC$	��Top=�6w   $��Stretch=�6�   �� 5S      $
��Left=�6   $��2,2,0,2q�67   $	��Top=�6�   $��7��6�   #��[ 6�   ��6H   �� *N0159_G1_NguoiLienHe+$ {0} :��# [  6�   �� 5T      $��1��6   $��3��6,   $
��Left=�6@   $��2,2,0,2q�6[   $	��Top=�6�   $��7��6�   #��[ 6�   ��6l   �� *ContactPerson+6�   �� 5U      $��4��6   $��0��6+   $��8��6;   ���	#FFF4F4F5$��1��6Y   ���	#FFCCCCCC$	��Top=�6w   $��Stretch=�6�   5V      5W      �� 5X   
   #��[
 6   $��2,10,2,0q�6?   $��1��6Q   $��1��6_    6o   �� *SupplierProduct+._�5Y      � 
 5Z      �� 5[      $
��Auto �6'   66   �� 5\      $��65 �6'   64   �� 5]      $
��Auto �6'   66   �� 5^      $	��100 �6'   65   �� 5_      $
��Auto �6'   66   �� 5`      $	��100 �6'   65   �� 5a      $
��Auto �6'   66    5c      �� 5d      $
��Auto �6$   64   �� 5e      $��24 �6$   62   �� 5f      $��24 �6$   62   �� 5g      $��24 �6$   62   �� 5h      $��24 �6$   62   .+�5j      �� $��
10,-12,0,0q�6   #��[ 6.   $
��Left=�6^   $��5��6y   ._�5k      �� $
��Bold"�6n   ���	#FF6F8AA9#��[ 6�   ��6    �� *Q0468_G1_QuanLyHgCC+# [  6�   5l      �� 5m      $ 
Horizontal=�6   $��1��66   $��6��6F   $��1��6Z   .+�5n      	� -   5        $��rdtDrug��5n   m    	� 	GroupName$ rdtChooseType��6|   $��30,2,2,2q�6�     MainFrame.RadioButton#��[ 6�    d� 	IsChecked$
 TrueY�6�   $> 8[Event Click]=[Action rdtDrug_Click($source,$eventArgs)]��6�   ��6"   �� *G0787_G1_Thuoc+# [  68  	� 5o      -   5        $��rdtDispMedItem��5o   k   $ rdtChooseType��6�   $��10,2,2,2q�6�   #��[ 6�   $= 7[Event Click]=[Action rdtYCu_Click($source,$eventArgs)]��6�   ��6"   �� *G2907_G1_YCu+# [  6+  	� 5p      -   5        $��rdtChemical��5p   j   $ rdtChooseType��6}   $��10,2,2,2q�6�   #��[ 6�   $A ;[Event Click]=[Action rdtHoaChat_Click($source,$eventArgs)]��6�   ��6"   �� *T1616_G1_HC+# [  6+  5q      �� 5r      $
��Left=�6   $��2,2,0,2q�67   $	��Top=�6�   $��2��6�   #��[ 6�   ��6H   �� *T0854_G1_TenHg+# [  6�   �� 5s      $��2��6   $��1��6(   $��2,1,0,1q�68   #��[ 6I    �� 
IsReadOnly . ��6t   �� *SelectedGenMedProduct.Code+6�   "   aEMR.Controls.AxAutoComplete  5t      -   5        $��AutoDrug_Text��5t   ,   d `System.Windows.Controls.Input.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=null-  'System.Windows.Controls.AutoCompleteBox   IsTextCompletionEnabled .  $��2,1,0,1q�6a   $��2��5u   ,   $��2��6<   ��.  $��4��6]      IsDropDownOpen . $��22��5v   k   $S M[Event Populating] = [Action AutoCompleteBox_Populating($source, $eventArgs)]��5w   ,      
FilterMode$
 None=�5y   ,      MinimumPopulateDelay$	 300��5z   ,     AxAutoCompleteMyStyle#��[ 5{   ,      ItemTemplate# [ 5|   ,      MinimumPrefixLength$ 0��6]      ValueMemberBinding 5v   ,   �� *	BrandName+   SelectedItem 5x   ,   �� *SelectedGenMedProduct+$ TwoWay=�5|   w   �� 5}      -	   5        $��btnSearchDrug��5}      $��2��6.   $��6��6;   $	��...��6K   $��2,1,0,1q�6Y   #��[	 6j   $
��Auto��6�   6�   �� 5      $��3��6h   $��0��6u   $��2,1,0,1q�6�   $��2��6�     MainFrame.Checkbox#��[ 6�   $��Center=�6�   ��6   �� *K2743_G1_CcChinh+# [   6�   �� *IsMain+$ TwoWay=�6  �� 5�      $��2��6   $
��Left=�6,   $��2,2,0,0q�6G   $��Center=�6�   #��[ 6�   $��3��6�   ��6X   �� *T1013_G1_GiaDVi+# [  6�   �� 5�      $��3��6   $��3��6'   $	��2,1q�68   #��[ 6�    �� TextAlignment$ Right=�6�   ��6E   �� *	UnitPrice+$ TwoWay=�# [ 6�   �� 5�      $��4��6   $
��Left=�6,   $��2,2,0,0q�6G   $��Center=�6�   #��[ 6�   $��3��6�   ��6X   �� *T1023_G1_GiaDGoi+$
 {0} ��# [  6�   �� 5�      $��3��6   $��5��6'   $	��2,1q�68   #��[ 6�   $ Right=�6�   ��6E   �� *PackagePrice+$ TwoWay=�# [ 6�   �� 5�      $ 
Horizontal=�6   $��4��66   $��0��6C   $��7��6S   $��Center=�6g   $��Center=�6�   .+�5�      �� -
   5        $��btnAdd��5�      $��2,1,0,1q�6u   #��[	 6�   $��70��6�   ��6+   �� *G0156_G1_Them+# [  y�5�      ��  �� ElementName$ 
LayoutRoot�� �� Path$ DataContext.bAdd�# [ �� 5�      -   5        $��	btnUpdate��5�      $��2,1,0,1q�6y   #��[	 6�   $��70��6�   ��6.   �� *K1599_G1_CNhat+# [  {�6�   �� *SupGenMedID+# [ y�5�      �� $ 
LayoutRoot��$ DataContext.bEdit�# [ 5�      5�      5�      �� 5�   
   #��[
 6   $��0,10,0,0q�6?   $��2��6Q   $��2��6^   ._�5�      �  5�      �� 5�      $
��Auto �6$   64   �� 5�      6&   �� 5�      $
��Auto �6$   64   .+�5�      �� $��
10,-12,0,0q�6   #��[ 6.   $
��Left=�6^   $��5��6y   ._�5�      �� $
��Bold"�6j   ���	#FF6F8AA9#��[ 6�   ��6    �� *K2987_G1_DSHgCc+# [  6�   5�      &   System.Windows.Controls.DataGrid  5�      -   5          Name$ GridSuppliers��5�      $��1��62      HeadersVisibility$	 All=�6?      AutoGenerateColumns .  $��2q�6�   $    HorizontalScrollBarVisibility$
  Auto=�6�   "!   VerticalScrollBarVisibility$
! Auto=�6�    ' #MainFrame.DataGridColumnHeaderStyle"   ColumnHeaderStyle#" [ 6    MainFrame.DataGridStyle#��[ 6J  #   
IsReadOnly# . $� �[Event LoadingRow]=[Action GridSuppliers_LoadingRow($source,$eventArgs)]                               ;[Event SelectionChanged]=[Action GridSuppliers_SelectionChanged($source,$eventArgs)]��5�      ��5�   t   �� *ListSupplierProduct+$ TwoWay=�$   Columns$ 5�      4  .System.Windows.Controls.DataGridTemplateColumn  5�      %   CellTemplate#% [ 61   6`   0	  *System.Windows.Controls.DataGridTextColumn	  5�      -   5        	col01��1
  +System.Windows.Controls.DataGridBoundColumn& 
  Binding& 5�   2   �� *SelectedGenMedProduct.Code+,  &System.Windows.Controls.DataGridColumn'   HeaderStyle' 5�      �� 5�   "   ( �� 
TargetType=  7System.Windows.Controls.Primitives.DataGridColumnHeader"(  6(   ) �� BasedOn#) [ 6J   .�5�   &   �� * �� Property* � ��+ �� Value+ 5�   *   �� 5�   .   .R�5�   2   �� ��6<   �� *K2569_G1_Code+# [  5�   /   5�   '   5�   #   5�      	  5�      -   5        	col02��& 5�   2   �� *!SelectedGenMedProduct.BrandName+' 5�      �� 5�   "   "(  6(   #) [ 6J   .�5�   &   �� * � ��+ 5�   *   �� 5�   .   .R�5�   2   �� ��6<   �� *T0904_G1_TenThuoc+# [  5�   /   5�   '   5�   #   5�      4  .System.Windows.Controls.DataGridCheckBoxColumn  5�      -   5        ColLast��& 5�   2   �� *IsMain+' 5�      �� 5�   "   "(  6(   #) [ 6J   .�5�   &   �� * � ��+ 5�   *   �� 5�   .   .R�5�   2   �� ��6<   �� *K1714_G1_CcChinh+# [  5�   /   5�   '   5�   #   5�      	  5�      -   5        	ColLast03��& 5�   2   �� *SelectedGenMedProduct.HICode+' 5�      �� 5�   "   "(  6(   #) [ 6J   .�5�   &   �� * � ��+ 5�   *   �� 5�   .   .R�5�   2   �� ��6<   �� *T1481_G1_HICode+# [  5�   /   5�   '   5�   #   5�      	  5�      -   5        	ColLast04��& 5�   2   �� *-+SelectedGenMedProduct.SelectedUnit.UnitName+' 5�      �� 5�   "   "(  6(   #) [ 6J   .�5�   &   �� * � ��+ 5�   *   �� 5�   .   .R�5�   2   �� ��6<   �� *K3702_G1_DViLe+# [  5�   /   5�   '   5�   #   5�      	  5�      -   5        	ColLast01��& 5�   2   �� *0.SelectedGenMedProduct.SelectedDrugClass.FaName+' 5�      �� 5�   "   "(  6(   #) [ 6J   .�5�   &   �� * � ��+ 5�   *   �� 5�   .   .R�5�   2   �� ��6<   �� *T2922_G1_LopThuoc+# [  5�   /   5�   '   5�   #   5�      	  5�      -   5        	ColLast02��& 5�   2   �� *&$SelectedGenMedProduct.Pharmaceutical+' 5�      �� 5�   "   "(  6(   #) [ 6J   .�5   &   �� * � ��+ 5  *   �� 5  .   .R�5  2   �� ��6<   �� *N0180_G1_NhaSX+# [  5  /   5  '   5  #   5	     	  5
     -   5        	ColLast05��& 5  2   �� *SelectedCountry.CountryName+' 5     �� 5  "   "(  6(   #) [ 6J   .�5  &   �� * � ��+ 5  *   �� 5  .   .R�5  2   �� ��6<   �� *N0277_G1_NuocSX+# [  5  /   5  '   5  #   5     	  5     -   5        colUnitPrice��& 5  2   �� *	UnitPrice+# [ ' 5     �� 5  "   "(  6(   #) [ 6J   .�5  &   �� * � ��+ 5  *   �� 5   .   .R�5!  2   �� ��6<   �� *T1013_G1_GiaDVi+# [  5"  /   5$  '   5%  #   5'     	  5(     -   5        colPackagePrice��& 5)  2   �� *PackagePrice+# [ ' 5+     �� 5,  "   "(  6(   #) [ 6J   .�5-  &   �� * � ��+ 5.  *   �� 5/  .   .R�50  2   �� ��6<   �� *T1023_G1_GiaDGoi+# [  51  /   53  '   54  #   56     58        aEMR.Controls.DataPager  59     $��2��6'   $��0q�6[   ,   Source, 64   �� *ListSupplierProduct+6[   5:     5;     5<     5=     