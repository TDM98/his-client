   M S B A M L   `   `   `  ����&  "System.Windows.Controls.Data.InputmQclr-namespace:System.Windows.Controls;assembly=System.Windows.Controls.Data.InputSystem.Windows.Controls  5      H DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls 5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5	      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5
       aEMR.DrugDept+   %aEMR.DrugDept.Views.Supplier_EditView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI	 EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     	 5      R
 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 
    5      @d2http://schemas.microsoft.com/expression/blend/2008 
    5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 
    5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      ZctQclr-namespace:System.Windows.Controls;assembly=System.Windows.Controls.Data.Input  5      C
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls  5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage  5	      J
Converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common  5
        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources-  'aEMR.Common.Converters.DecimalConverter  DecimalConverter  UnitPriceCellEditTemplate  aEMR.Controls.AxTextBox �� TextAlignment  MainFrame.TextBox.Grid �� UpdateSourceTrigger �� 	Converter  UnitPriceCellTemplate   PackagePriceCellEditTemplate �� Mode  PackagePriceCellTemplate  VATCellEditTemplate  VATCellTemplate��%�  &	        &	      &	 &     7  7  &	 �     7  &	 5    7  7  &	 �    7  &	 W    7  7  &	 �    7    5      6      5   
   6&   �� 5   
   .R�5        $��txtDrugName��6/   $��22��6#   $ Right=�6�   8��  ��6B   �� *	UnitPrice+$ 	LostFocus=�8  6�   5      �� 5   
   .R�5      �� $��txtDrugName��6   $��Right=�6t   ��6,   �� *	UnitPrice+8   6t   5      �� 5   
   .R�5        $��txtDrugName��6/   $��22��6#   $ Right=�6�   8��  ��6B   �� *PackagePrice+$ TwoWay=�$ 	LostFocus=�8  6�   5      �� 5   
   .R�5      �� $��txtDrugName��6   $��Right=�6w   ��6,   �� *PackagePrice+8   6w   5      �� 5   
   .R�5        $��txtDrugName��6/   $��22��6#   $ Right=�6�   8��  ��6B   �� *VAT+$ TwoWay=�$ 	LostFocus=�8  6�   5      �� 5   
   .R�5       �� $��txtDrugName��6   $��Right=�6n   ��6,   �� *VAT+8   6n   5!      5"      .��5$      � -   5         �Name$ 
LayoutRoot��5$      $��2q�6    � ColumnDefinitions 5%   
   �� 5&      $	��350��6   60   �� 5'      $
��Auto �6   6.    � RowDefinitions 5)   
   �� 5*      $��30 �6   �� 5+      $
��Auto �6   6,   �� 5,      $��25 �6   6*   �� 5-      $��80 �6   6*   .+�5/   
   �� -   5         ��Name$ 	TitleForm��5/      $��2��6r   $��Center=�50       $��Center=�6=   ���#3595CB$��14(�51       $
��Bold"�6.   ��5/   '   �� *K1885_G1_ChSuaNCC+	 �� Source#	 [  51   .     aEMR.Controls.AxGrid  52   
   -   5        
  Name$
 LayOutSelect��52      $��1��62    � DataContext 6?   �� *SelectedSupplier+$ TwoWay=� 53      �� 54      $
��Auto �6#   62   �� 55      6%   �� 56      $
��Auto �6#   62    58      �� 59      $��25 �6    �� 5:      $��25 �6    �� 5;      $��25 �6    �� 5<      $��25 �6    �� 5=      $��25 �6    �� 5>      $��25 �6    �� 5?      $��25 �6    �� 5@      $��25 �6    �� 5A      $��25 �6    �� 5B      $��25 �6    �� 5C      $��25 �6    �� 5D      $��25 �6    �� 5E      $��25 �6    �� 5F      $��25 �6    �� 5G      $��25 �6    �� 5H      $
��Auto �6    .+�5K      �� $��Right=�6   $��0,1.5,2,1.5q�65   $	��Top=�6K   $
��Auto��6c    	 MainFrame.TextBlock.02#��[	 6�   ��6p   �� *T0880_G1_TenNhaCC+#	 [  6�   �� 5L      $��Right=�6   $��0,1.5,2,1.5q�65   $	��Top=�6K   $
��Auto��6c   $��1��6p   #��[	 6�   ��6}   �� *T0911_G1_TenVietTat+#	 [  6�   �� 5M      $��Right=�6   $��0,1.5,2,1.5q�66   $	��Top=�6L   $
��Auto��6d   $��2��6r   #��[	 6�   ��6   �� *K3354_G1_DChi+#	 [  6�   �� 5N      $��Right=�6   $��0,1.5,2,1.5q�66   $	��Top=�6L   $
��Auto��6d   $��3��6r   #��[	 6�   ��6   �� *T3652_G1_MaTinhTp+#	 [  6�   �� 5O      $��Right=�6   $��0,1.5,2,1.5q�65   $	��Top=�6K   $
��Auto��6c   $��4��6q   #��[	 6�   ��6~   �� *N0159_G1_NguoiLienHe+#	 [  6�   �� 5P      $��Right=�6   $��0,1.5,2,1.5q�66   $	��Top=�6L   $
��Auto��6d   $��5��6r   #��[	 6�   ��6   �� *K3449_G1_DienThoai+#	 [  6�   �� 5Q      $��Right=�6   $��0,1.5,2,1.5q�66   $	��Top=�6L   $
��Auto��6d   $��6��6r   #��[	 6�   ��6   �� *T0662_G1_Fax+#	 [  6�   �� 5R      $��Right=�6   $��0,1.5,2,1.5q�66   $	��Top=�6K   $
��Auto��6c   $��7��6q   #��[	 6�   ��6~   �� *T0020_G1_Email+#	 [  6�   �� 5S      $��Right=�6   $��0,1.5,2,1.5q�65   $	��Top=�6K   $
��Auto��6c   $��8��6q   #��[	 6�   ��6~   �� *G2339_G1_Website+#	 [  6�   �� 5T      $��Right=�6   $��0,1.5,2,1.5q�66   $	��Top=�6L   $
��Auto��6d   $��9��6r   #��[	 6�   ��6   �� *K2559_G1_CQuanCNhan+#	 [  6�   �� 5U      $��Right=�6   $��0,1.5,2,1.5q�65   $	��Top=�6K   $
��Auto��6c   $��10��6q   #��[	 6�   ��6   �� *S0691_G1_SoTaiKhoan+#	 [  6�   �� 5V      $��Right=�6   $��0,1.5,2,1.5q�66   $	��Top=�6L   $
��Auto��6d   $��11��6r   #��[	 6�   ��6�   �� *N0043_G1_Nganhang+#	 [  6�   �� 5W      $��Right=�6   $��0,1.5,2,1.5q�66   $	��Top=�6L   $
��Auto��6d   $��12��6r   #��[	 6�   ��6�   �� *M0008_G1_MoTa+#	 [  6�   �� 5X      $��Right=�6   $��0,1.5,2,1.5q�66   $	��Top=�6L   $
��Auto��6d   $��14��6r   #��[	 6�   ��6�   �� *P0344_G1_PhanLoai+#	 [  6�   �� 5Z      -   5         ��Name$ tbx_suppliername��5Z      $��1��60   $��2,1.5,2,1.5q�6A   $	��Top=�6V    
 MainFrame.TextBox#��[
 6�   $��0��6�   ��6n   �� *SupplierName+ �� NotifyOnValidationError .  �� ValidatesOnExceptions . $ TwoWay=�6�   �� 5[      $��1��6   $��2,1.5,2,1.5q�6(   $	��Top=�6=   $��1��6U   #��[
 6�   $��1��6�   ��6b   �� *SupplierCode+ .  . $ TwoWay=�6�   �� 5\      $��1��6   $��2,1.5,2,1.5q�6'   $	��Top=�6<   $��2��6T   #��[
 6�   $��2��6�   ��6a   �� *	Address+ .  . $ TwoWay=�6�   �� 5]      $��1��6   $��2,1.5,2,1.5q�6'   $	��Top=�6<   $��3��6T   #��[
 6�   $��3��6�   ��6b   �� *CityStateZipCode+ .  . $ TwoWay=�6�   �� 5^      $��1��6   $��2,1.5,2,1.5q�6'   $	��Top=�6<   $��4��6T   #��[
 6�   $��4��6�   ��6b   �� *ContactPerson+ .  . $ TwoWay=�6�   �� 5_      $��1��6   $��2,1.5,2,1.5q�6'   $	��Top=�6<   $��5��6T   #��[
 6�   $��5��6�   ��6b   �� *TelephoneNumber+ .  . $ TwoWay=�6�   �� 5`      $��1��6   $��2,1.5,2,1.5q�6'   $	��Top=�6<   $��6��6T   #��[
 6�   $��6��6�   ��6b   �� *	FaxNumber+$ TwoWay=�6�   �� 5a      $��1��6   $��2,1.5,2,1.5q�6'   $	��Top=�6<   $��7��6T   #��[
 6�   $��7��6�   ��6b   �� *PAHEmailAddress+ .  . $ TwoWay=�6�   �� 5b      $��1��6   $��2,1.5,2,1.5q�6'   $	��Top=�6<   $��8��6T   #��[
 6�   $��8��6�   ��6b   �� *WebSiteAddress+$ TwoWay=�6�   �� 5c      $��1��6   $��2,1.5,2,1.5q�6'   $	��Top=�6<   $��9��6T   #��[
 6�   $��9��6�   ��6b   �� *CertificateAgency+$ TwoWay=�6�   �� 5d      $��1��6   $��2,1.5,2,1.5q�6'   $	��Top=�6<   $��10��6T   #��[
 6�   $��10��6�   ��6c   �� *AccountNumber+$ TwoWay=�6�   �� 5e      $��1��6   $��2,1.5,2,1.5q�6'   $	��Top=�6<   $��11��6T   #��[
 6�   $��11��6�   ��6c   �� *
BankName+$ TwoWay=�6�   �� 5f      $��1��6   $��	2,1.5,2,0q�6'   $	��Top=�6:   $��12��6R    �� AcceptsReturn . $��2��6u   $ �� HorizontalScrollBarVisibility$
 Auto=�6�   " �� VerticalScrollBarVisibility$ Visible=�6�   #��[
 6  $��12��6/  ��6�   �� *SupplierDescription+$ TwoWay=�6/  �� 5g      $��1��6   $��	2,1.5,2,0q�6'   $	��Top=�6:   $��14��6R     MainFrame.Checkbox#��[ 6�     Caliburn.Micro.Message   Attach$� �[Event Checked] = [Action chkIsAll_Check($source, $eventArgs)]                                                                                   ;[Event Unchecked] = [Action chkIsAll_Uncheck($source, $eventArgs)]��5h   @   ��5g   `   �� *T0822_G1_TatCa+#	 [   d� 	IsChecked 5h      �� *IsAll+$ TwoWay=�6@   �� 5k      $��1��6   $��	2,1.5,2,0q�6'   $	��Top=�6:   $��15��6R   #��[ 6�   $��13��6  ��6`   �� *N0145_G1_NgoaiNuoc+#	 [   6�   �� *	IsForeign+ �� TargetNullValue$ false��$ TwoWay=�6-  %  aEMR.Controls.DescriptionViewer  5l      $��0��6+   $��2��68      Description$ Nhập Tên NCC��6H   $��Stretch=�6d   $��0q�6�   $��Center=�6�     5m      $��1��6+   $��2��68   $ Nhập Code NCC��6H   $��Stretch=�6e   $��0q�6�   $��Center=�6�   5o      �� 5p   
   -   5         ��Name$ CancelButton��5p      $��75��6r   $��23��6}   $��Right=�6�   $��0,1,0,1q�6�   $��2��6�   $��0��6�     MainFrame.Button#��[ 6�   $��15��6�   ��6'   �� *K3735_G1_Dong+#	 [  6�   �� 5q   
   -   5        $ OKButton��5q      $��75��6n   $��23��6y   $��Right=�6�   $��0,1,80,1q�6�   $��2��6�   $��0��6�   #��[ 6�   $��14��6�   ��6#   �� *K1599_G1_CNhat+#	 [  6�   �� 5u   
     LightBlueBorderStyle#��[ 6   $��2,10,2,0q�6?   $��1��6Q   $��1��6^   ._�5v      �  5w      �� 5x      $
��Auto �6$   64   �� 5y      6&   �� 5z      $
��Auto �6$   64   .+�5|      �� $��
10,-12,0,0q�6     LightBlueBorderStyleNo#��[ 6.   $
��Left=�6^   $��5��6y   ._�5}      �� $
��Bold"�6j   ���	#FF6F8AA9  TextBlock.Heading.Group#��[ 6�   ��6    �� *K3887_G1_DSHgCc+#	 [  6�   5~      &   System.Windows.Controls.DataGrid  5      -   5          Name$ GridSuppliers��5         HeadersVisibility$	 All=�62      AutoGenerateColumns .     CanUserAddRows .  $	��700��6   $
��Auto=�5�      $
��Auto=�5�      $��2q�5�      $   HorizontalScrollBarVisibility$
 Auto=�6(   "   VerticalScrollBarVisibility$
 Auto=�6M    ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 5�        MainFrame.DataGridStyle#��[ 5�      $� �[Event LoadingRow] = [Action GridSuppliers_LoadingRow($source, $eventArgs)]                             ;[Event CellEditEnding] = [Action GridSuppliers_CellEditEnding($source, $eventArgs)]                             ;[Event Loaded] = [Action GridSuppliers_Loaded($source, $eventArgs)]                             ;[Event PreparingCellForEdit] = [Action GridSuppliers_PreparingCellForEdit($source, $eventArgs)]��5�      $��1��5�      ��5�      �� *ListSupplierProduct+ �� SelectedItem 5�      �� *CurrentSupplierGenMedProduct+$ TwoWay=�   Columns 5�      0  *System.Windows.Controls.DataGridTextColumn  5�      -   5        	col01��,	  &System.Windows.Controls.DataGridColumn  	  
IsReadOnly  . ! 	  Header! 5�   -   �� *K2569_G1_Code+#	 [  1
  +System.Windows.Controls.DataGridBoundColumn" 
  Binding" 5�   2   �� *SelectedGenMedProduct.Code+6b     5�      -	   5        	col02��  . ! 5�   -   �� *T0854_G1_TenHg+#	 [  " 5�   2   �� *!SelectedGenMedProduct.BrandName+6g   4  .System.Windows.Controls.DataGridCheckBoxColumn  5�      -
   5        ColLast��  . ! 5�   1   �� *K1714_G1_CcChinh+#	 [  " 5�   2   �� *IsMain+6M   4  .System.Windows.Controls.DataGridTemplateColumn  5�      )  #aEMR.Controls.DataGridColNamingUtil#   ColName$# colUnitPrice��6{   $ 	  Width5  /System.Windows.Controls.DataGridLengthConverter$	$ 150 6�   %   CellEditingTemplate#% [ 6�   &   CellTemplate#& [ 6   ! 61   �� *T1102_G1_GiaLe+#	 [  6     5�      $# colPackagePrice��6{   $	$ 150 6�   #% [ 6�   #& [ 6  ! 61   �� *T1004_G1_GiaDG+#	 [  6    5�      $# colVAT��6z   #% [ 6�   #& [ 6�   ! 61   �� *G2183_G1_VATx+#	 [  6�   5�        aEMR.Controls.DataPager  5�      $��2��6'   $	��2,1q�6\   '   Source' 65   �� *ListSupplierProduct+6\   �� 5�      -   5        $ UpdatePriceButton��5�      $��75��6�   $��23��6�   $��Right=�6�   $��0,1,5,1q�6�   $��2��6�   $��0��6�   #��[ 6�   $��14��6  ��64   �� *K1652_G1_CNhatGia+#	 [  6  5�      5�      5�      5�      