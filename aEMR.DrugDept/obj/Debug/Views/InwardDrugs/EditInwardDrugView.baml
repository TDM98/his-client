   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5	      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5
       aEMR.DrugDept,   &aEMR.DrugDept.Views.EditInwardDrugView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5      @d2http://schemas.microsoft.com/expression/blend/2008 	    5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	    5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      =ed4http://schemas.microsoft.com/expression/2010/drawing 
 5      C
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 
 5      Bvm9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 
 5	      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 
 5
        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources-  'aEMR.Common.Converters.DecimalConverter  DecimalConverter.  (aEMR.Common.Converters.DecimalConverter2  DecimalConverter2)  #aEMR.Common.Converters.IntConverter  IntConverter1  +aEMR.Common.Converters.InverseBoolConverter  InverseBoolConverter5  /aEMR.Common.Converters.DecimalCurrencyConverter  DecimalCurrencyConverter��%�   &	        &	      &	 &     &	 9     &	 L     &	 _       5      6      5   
   6     5   
   6     5   
   6     5   
   6"     5   
   6&   5      .��5      � -   5         �Name$ 
LayoutRoot��5      $��2q�6   
������� � RowDefinitions 5   
   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   �� 5      6   �� 5      $
��Auto �6   .+�5   
   ��   LightBlueBorderStyle#��[ 6   $��2,10,2,2q�6?   $��1��6Q    � DataContext 6^   �� *CurrentInwardDrugMedDeptCopy+ �� Mode$ TwoWay=�._�5      �  � ColumnDefinitions 5      �� 5       $
��Auto �6'   66   �� 5!      6)   �� 5"      $
��Auto �6'   66   �� 5#      6)    5%      �� 5&      $
��Auto �6$   64   �� 5'      6&   �� 5(      $
��Auto �6$   64   �� 5)      6&   �� 5*      $
��Auto �6$   64   �� 5+      6&   �� 5,      $
��Auto �6$   64   �� 5-      6&   �� 5.      $
��Auto �6$   64   .+�50      �� $��
10,-12,0,0q�6     LightBlueBorderStyleNo#��[ 6.   $
��Left=�6^   ._�51      �� $
��Bold"�6j   ���	#FF6F8AA9  TextBlock.Heading.Group#��[ 6�   ��6    �� *G0613_G1_TTinHg+ �� Source# [  6�   52      �� 54      $
��Left=�6   $��2,2,0,2q�67   $	��Top=�6�   $��1��6�    	 MainFrame.TextBlock.01#��[	 6�   ��6H   �� *K2569_G1_Code+ �� StringFormat$ {0} :��# [  6�   �� 55      $��1��6   $��1��6*   $
��Left=�6;   $��2,2,0,2q�6V   $	��Top=�6�    
 MainFrame.TextBlock.00#��[
 6�   ��6g   �� *RefGenMedProductDetails.Code+$ OneWay=�6�   �� 57      $��2��6   $
��Left=�6,   $��2,2,0,2q�6G   $	��Top=�6�   $��1��6�   #��[	 6�   ��6X   �� *G2262_G1_Visa+$ {0} :��# [  6�   �� 58      $��1��6   $��3��6)   $
��Left=�69   $��2,2,0,2q�6T   $	��Top=�6�   #��[
 6�   ��6e   �� *RefGenMedProductDetails.Visa+$ OneWay=�6�   �� 59      $��8��6   $��0��6+   $��2��6;   ���	#FFF4F4F5$��1��6Y   ���	#FFCCCCCC$	��Top=�6w   $��Stretch=�6�   �� 5<      $��3��6   $
��Left=�6)   $��2,2,0,2q�6D   #��[	 6�   ��6U   �� *T0904_G1_TenThuoc+$ {0} :��# [  6�   �� 5=      $��3��6   $��1��6)   $��3��69   $
��Left=�6M   $��2,2,0,2q�6h   $	��Top=�6�   #��[
 6�   ��6y   �� *#!RefGenMedProductDetails.BrandName+$ OneWay=�6�   �� 5>      $��8��6   $��0��6+   $��4��6;   ���	#FFF4F4F5$��1��6Y   ���	#FFCCCCCC$	��Top=�6w   $��Stretch=�6�   �� 5@      $
��Left=�6   $��2,2,0,2q�67   $	��Top=�6�   $��5��6�   #��[	 6�   ��6H   �� *K3702_G1_DViLe+$ {0} :��# [  6�   �� 5A      $��5��6   $��1��6)   $
��Left=�69   $��2,2,0,2q�6T   $	��Top=�6�   #��[
 6�   ��6e   �� */-RefGenMedProductDetails.SelectedUnit.UnitName+$ OneWay=�6�   �� 5C      $��2��6   $
��Left=�6,   $��2,2,0,2q�6G   $	��Top=�6�   $��5��6�   #��[	 6�   ��6X   �� *Q0420_G1_QCDongGoi+$ {0} :��# [  6�   �� 5D      $��5��6   $��3��6)   $
��Left=�69   $��2,2,0,2q�6T   $	��Top=�6�   #��[
 6�   ��6e   �� *#!RefGenMedProductDetails.Packaging+$ OneWay=�6�   �� 5E      $��8��6   $��0��6+   $��6��6;   ���	#FFF4F4F5$��1��6Y   ���	#FFCCCCCC$	��Top=�6w   $��Stretch=�6�   �� 5G      $��0��6   $��7��6-   $��8��6:    �� Orientation$ 
Horizontal=�6N   .+�5H      �� $��2,2,0,2q�6"   $	��Top=�6�   #��[	 6�   ��63   �� *T0875_G1_GiaBanDV+$ {0} :��# [  6�   �� 5I      $��2,1,5,1q�6     MainFrame.TextBox#��[ 6�   $��80��6�   	 �� TextAlignment$	 Right=�6�   $
��Bold"�6�   ��60   �� *%#RefGenMedProductDetails.NormalPrice+$ TwoWay=�  DecimalConverter4
 �� 	Converter#
 [ 6�   �� 5J      $��2,2,0,2q�6!   $	��Top=�6�   #��[	 6�   ��62   �� *T0964_G1_GiaChoBNBH+$ {0} :��# [  6�   �� 5K      $��2,1,5,1q�6   #��[ 6�   $��80��6�   $	 Right=�6�   $
��Bold"�6�   ��60   �� *(&RefGenMedProductDetails.HIPatientPrice+$ TwoWay=�#
 [ 6�   �� 5L      $��2,2,0,2q�6"   $	��Top=�6�   #��[	 6�   ��63   �� *T0909_G1_GiaBHQDinh+$ {0} :��# [  6�   �� 5M      $��2,1,5,1q�6   #��[ 6�   $��80��6�   $	 Right=�6�   $
��Bold"�6�   ��60   �� *(&RefGenMedProductDetails.HIAllowedPrice+$ TwoWay=�#
 [ 6�   5N      �� 5P      $��8��6   $��0��6+   $��6��6;   ���	#FFF4F4F5$��1��6Y   ���	#FFCCCCCC$	��Top=�6w   $��Stretch=�6�   5R      5S      �� 5T   
   #��[ 6   $��2,10,2,2q�6?   $��2��6Q    6^   �� *CurrentInwardDrugMedDeptCopy+$ TwoWay=�._�5U         aEMR.Controls.AxGrid   5V      �� 5W      $
��Auto �6'   66   �� 5X      6)   �� 5Y      $
��Auto �6'   66   �� 5Z      6)    5\      �� 5]      6&   �� 5^      6&   �� 5_      6&   �� 5`      6&   �� 5a      6&   �� 5b      6&   �� 5c      6&   �� 5d      6&   �� 5e      6&   .+�5g      �� $��
10,-12,0,0q�6   #��[ 6.   $
��Left=�6^   $��5��6y   ._�5h      �� $
��Bold"�6l   ���	#FF6F8AA9#��[ 6�   ��6    �� *G0640_G1_TTinNhap+# [  6�   5i      �� 5j      $��1��6   $��Center=�6�   $��Center=�6
  $��10��6'    MainFrame.Checkbox#��[ 6<  $��0��6h  ��6(   �� *M0025_G1_MuaTheoQuyCach+# [  {�6|   �� *	IsCanEdit+$ OneWay=� d� 	IsChecked 6�   �� *IsUnitPackage+$ TwoWay=� �� TargetNullValue$ False��6w  �� 5k      $��2��6   $��0��6)   $
��Left=�69   $��2,2,0,2q�6T   $	��Top=�6�   #��[	 6�   ��6e   �� *S0595_G1_SLgDongGoi+# [  6�      aEMR.Controls.AxTextBox  5l      $��2��6'   $��1��64   $	��2,1q�6E   #��[ 6S   $	 Right=�6.  $��1��6D  ��6~   ��  �� ElementName$ 
LayoutRoot�� �� Path$! DataContext.PackageQuantity�$ TwoWay=�#
 [ {�6  �� *	IsCanEdit+$ OneWay=�6D  �� 5n      $��2��6   $��2��6)   $
��Left=�69   $��2,2,0,2q�6T   $	��Top=�6�   #��[	 6�   ��6e   �� *S0600_G1_SLgLe+# [  6�     5o      $��2��6'   $��3��64   $	��2,1q�6E   #��[ 6S   $	 Right=�6#  $��2��69  ��6~   �� $ 
LayoutRoot��$ DataContext.InQuantity�$ TwoWay=�#
 [ {�6�   �� *	IsCanEdit+$ OneWay=�69  �� 5q      $��3��6   $��0��6)   $
��Left=�69   $��2,2,0,2q�6T   $	��Top=�6�   #��[	 6�   ��6e   �� *K3653_G1_DGiaDGoi2+# [  6�     5r      $��3��6'   $��1��64   $	��2,1q�6E   #��[ 6S   $	 Right=�6�   $��3��6  ��6~   �� $ 
LayoutRoot��$ DataContext.PackagePrice�$ TwoWay=�#
 [ 6  �� 5t      $��3��6   $��2��6)   $
��Left=�69   $��2,2,0,2q�6T   $	��Top=�6�   #��[	 6�   ��6e   �� *K3661_G1_DGiaLe+# [  6�     5u      $��3��6'   $��3��64   $	��2,1q�6E   #��[ 6S   $	 Right=�6�   $��4��6  ��6~   �� $ 
LayoutRoot��$ DataContext.InBuyingPrice�$ TwoWay=�#
 [ 6  �� 5w      $��4��6   $
��Left=�6)   $��2,2,0,2q�6D   $	��Top=�6�   #��[	 6�   $
��Wrap=�6�   $��80��6�   ��6U   �� *G0085_G1_TTien+# [  6�     5x      $��4��6'   $��1��64   $	��2,1q�6E   #��[ 6S   $	 Right=�6%  $��5��6;  ��6~   �� $ 
LayoutRoot��$" DataContext.TotalPriceNotVAT�$ TwoWay=�#
 [  �� UpdateSourceTrigger$ PropertyChanged=�6;  �� 5y      $��4��6   $��2��6)   $
��Left=�69   $��2,2,0,2q�6T   $	��Top=�6�   #��[	 6�   ��6e   �� *T3455_G1_MaPhDH+# [  6�     5z      $��4��6'   $��3��64   $	��2,1q�6E   #��[ 6S    �� 
IsReadOnly . ��6~   �� *
PONumber+$ TwoWay=�6�   �� 5|      $��5��6   $
��Left=�6)   $��2,2,0,2q�6D   $	��Top=�6�   #��[	 6�   ��6U   �� *N0109_G1_NgSX+# [  6�    	   aEMR.Controls.AxDatePicker	  5}      $��5��6*   $��1��67   $	��2,1q�6G     MainFrame.DatePicker#��[ 6T   $��6��6�   (
  "System.Windows.Controls.DatePicker 
  SelectedDate 6�   �� *InProductionDate+6�   �� 5      $��5��6   $��2��6)   $
��Left=�69   $��2,2,0,2q�6T   $	��Top=�6�   #��[	 6�   ��6e   �� *T2628_G1_LoSX+# [  6�     5�      $��5��6'   $��3��64   $	��2,1q�6E   #��[ 6S   $��7��6�   ��6~   �� *InBatchNumber+$ TwoWay=� �� NotifyOnValidationError . 6�   �� 5�      $��6��6   $
��Left=�6)   $��2,2,0,2q�6D   $	��Top=�6�   #��[	 6�   ��6U   �� *T1363_G1_HDung+# [  6�   	  5�      $��6��6*   $��1��67   $	��2,1q�6G   #��[ 6T   $��8��6�    6�   �� *InExpiryDate+$ TwoWay=� . 6�   �� 5�      $��6��6   $��2��6)   $
��Left=�69   $��2,2,0,2q�6T   $	��Top=�6�   #��[	 6�   ��6e   �� *T2764_G1_LoaiHg+# [  6�   �� 5�      -   5        $��cbxCurrency��5�      $��6��6.   $��3��6;   $	��2,1q�6L     MainFrame.ComboBox#��[ 6Y    �� SelectedValuePath$ LookupID��6�    �� DisplayMemberPath$ ObjectValue��6�   $��9��6�  {�6�   �� *	IsCanEdit+$ OneWay=���6�   �� *CbxGoodsTypes+$ TwoWay=� 6!  �� $ 
LayoutRoot��$ DataContext�$ TwoWay=� �� SelectedValue 6n  �� **(CurrentInwardDrugMedDeptCopy.V_GoodsType+$ TwoWay=�6�  �� 5�      $��7��6   $
��Left=�6)   $��2,2,0,2q�6D   $	��Top=�6�   #��[	 6�   ��6U   �� *T2013_G1_Ke+$ {0} :��# [  6�   �� 5�      $��7��6   $
��Left=�6)   $��2,2,0,2q�6D   $	��Top=�6�   #��[	 6�   $��1��6�   ��6U   �� *#!RefGenMedProductDetails.ShelfName+6�   �� 5�      $��7��6   $��2��6)   $
��Left=�69   $��2,2,0,2q�6T   $	��Top=�6�   #��[	 6�   ��6e   �� *G2156_G1_VAT+# [  6�     5�      $��7��6'   $��3��64   $	��2,1q�6E   #��[ 6S   $��7��6�   $��75��6�   $
��Left=�6�   ��6~   �� *VAT+$ TwoWay=� .  5�   '   �� *
IsNotVat+�� 5�      $��Center=�6j   $��1��6�   $��7��6�   $��3��6�   $��2,1,2,1q�6�   $��Right=�6�   #��[ 66  $��11��6b  ��6   �� *Z2991_G1_KhongThue+# [   6�   �� $ 
LayoutRoot��$ DataContext.IsNotVAT�$ TwoWay=�6r  �� 5�      $��Center=�6h   $��1��6�   $��8��6�   $��3��6�   $��2,1,2,1q�6�   $��Right=�6�   #��[ 6!  $��11��6M  ��6   �� *T2480_G1_KhongIn+# [   6�   �� *	NoPrint+$ False��$ TwoWay=�6]  �� 5�      $��8��6   $��0��6)   $
��Left=�6:   $��2,2,0,2q�6U   $��CK (%) ��6f   $	��Top=�6u   #��[	 6�   �� 5�      $ 
Horizontal=�6   $��8��66   $��1��6C   $
��Left=�6S   $��4��6o   .+�5�        -   5        $��
tbxPercent��5�   +   $	��2,1q�6@   #��[ 6N   $	 Right=�5�   +   $��80��5�   +   $��12��66    
 Caliburn.Micro.Message   Attach$L F[Event LostFocus] = [Action tbxPercent_LostFocus($source, $eventArgs)]��5�   +   ��5�   +   �� *DiscountingByPercent+$ TwoWay=�#
 [  5�   A   �� *CanPercentIsEnable+#
 [ 5�   +   �� 5�      $��2,2,0,2q�6"   $	��Top=�6�   #��[	 6�   ��63   �� *G0915_G1_TienCK+$
 {0} ��# [  6�     5�      -   5        $��tbxValue��5�   +   $	��2,1q�6>   #��[ 6L   $	 Right=�5�   +   $	��120��6A   $��13��5�   +   $J D[Event LostFocus] = [Action tbxValue_LostFocus($source, $eventArgs)]��5�   +   ��5�   +   �� *Discounting+$ TwoWay=�#
 [  5�   M   �� *CanPercentIsEnable+5�   +   �� 5�      -   5        $��chkCK��5�      $��Tính theo %��6,   #��[ 6B   $	��2,1q�6n   $��Center=�6{   $��14��6�    6�   �� *	IsPercent+$ TwoWay=�6�   5�      5�      5�      �� 5�   
   -   5         ��Name$ CancelButton��5�        MainFrame.Button#��[ 6p   $��75��6�   $��23��6�   $��Right=�6�   $��0,1,0,1q�6�   $��3��6�   $��8��6�   ��6'   �� *T1723_G1_Huy+# [  6�   �� 5�   
   -   5        $ OKButton��5�      #��[ 6n   $��75��6�   $��23��6�   $��Right=�6�   $��0,1,79,1q�6�   $��3��6�   $��7��6�   ��6#   �� *K1599_G1_CNhat+# [  6�   5�      5�      