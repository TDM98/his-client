   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5	      d `System.Windows.Controls.Input.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullpTclr-namespace:System.Windows.Controls;assembly=System.Windows.Controls.Input.ToolkitSystem.Windows.Controls 5
      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5       aEMR.DrugDept2   ,aEMR.DrugDept.Views.ClinicEditInwardDrugView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI	 EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     	 5      R
 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 
    5      @d2http://schemas.microsoft.com/expression/blend/2008 
    5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 
    5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      =ed4http://schemas.microsoft.com/expression/2010/drawing  5      C
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls  5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage  5	      d	AutoBoxTKTclr-namespace:System.Windows.Controls;assembly=System.Windows.Controls.Input.Toolkit  5
      J
Converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common  5        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources-  'aEMR.Common.Converters.DecimalConverter  DecimalConverter1  +aEMR.Common.Converters.InverseBoolConverter  InverseBoolConverter��%W   &	        &	      &	 &       5      6      5   
   6&     5   
   6*   5      .��5      � -   5         �Name$ 
LayoutRoot��5      $��2q�6   
������� � RowDefinitions 5   
   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   �� 5      6   �� 5      $
��Auto �6   .+�5   
   ��   LightBlueBorderStyle#��[ 6   $��2,10,2,2q�6?   $��1��6Q    � DataContext 6^   �� *!CurrentInwardDrugClinicDeptCopy+ �� Mode$ TwoWay=�._�5      � $	��110��6    � ColumnDefinitions 5      �� 5      $
��Auto �6'   66   �� 5      6)   �� 5       $
��Auto �6'   66   �� 5!      6)    5#      �� 5$      $
��Auto �6$   64   �� 5%      6&   �� 5&      $
��Auto �6$   64   �� 5'      6&   �� 5(      $
��Auto �6$   64   �� 5)      6&   �� 5*      $
��Auto �6$   64   �� 5+      6&   �� 5,      $
��Auto �6$   64   .+�5.      �� $��
10,-12,0,0q�6     LightBlueBorderStyleNo#��[ 6.   $
��Left=�6^   ._�5/      �� $
��Bold"�6j   ���	#FF6F8AA9  TextBlock.Heading.Group#��[ 6�   ��6    �� *G0613_G1_TTinHg+ �� Source# [  6�   50      �� 52      $
��Left=�6   $��2,2,0,2q�67   $	��Top=�6�   $��1��6�     MainFrame.TextBlock.01#��[ 6�   ��6H   �� *K2569_G1_Code+ �� StringFormat$ {0} :��# [  6�   �� 53      $��1��6   $��1��6*   $
��Left=�6;   $��2,2,0,2q�6V   $	��Top=�6�     MainFrame.TextBlock.00#��[ 6�   ��6g   �� *" RefGenMedProductDetails.DrugCode+$ OneWay=�6�   �� 55      $��2��6   $
��Left=�6,   $��2,2,0,2q�6G   $	��Top=�6�   $��1��6�   #��[ 6�   ��6X   �� *G2262_G1_Visa+$ {0} :��# [  6�   �� 56      $��1��6   $��3��6)   $
��Left=�69   $��2,2,0,2q�6T   $	��Top=�6�   #��[ 6�   ��6e   �� *RefGenMedProductDetails.Visa+$ OneWay=�6�   �� 57      $��8��6   $��0��6+   $��2��6;   ���	#FFF4F4F5$��1��6Y   ���	#FFCCCCCC$	��Top=�6w   $��Stretch=�6�   �� 5:      $��3��6   $
��Left=�6)   $��2,2,0,2q�6D   #��[ 6�   ��6U   �� *T0904_G1_TenThuoc+$ {0} :��# [  6�   �� 5;      $��3��6   $��1��6)   $��3��69   $
��Left=�6M   $��2,2,0,2q�6h   $	��Top=�6�   #��[ 6�   ��6y   �� *#!RefGenMedProductDetails.BrandName+$ OneWay=�6�   �� 5<      $��8��6   $��0��6+   $��4��6;   ���	#FFF4F4F5$��1��6Y   ���	#FFCCCCCC$	��Top=�6w   $��Stretch=�6�   �� 5>      $
��Left=�6   $��2,2,0,2q�67   $	��Top=�6�   $��5��6�   #��[ 6�   ��6H   �� *K3702_G1_DViLe+$ {0} :��# [  6�   �� 5?      $��5��6   $��1��6)   $
��Left=�69   $��2,2,0,2q�6T   $	��Top=�6�   #��[ 6�   ��6e   �� */-RefGenMedProductDetails.SelectedUnit.UnitName+$ OneWay=�6�   �� 5A      $��2��6   $
��Left=�6,   $��2,2,0,2q�6G   $	��Top=�6�   $��5��6�   #��[ 6�   ��6X   �� *Q0420_G1_QCDongGoi+$ {0} :��# [  6�   �� 5B      $��5��6   $��3��6)   $
��Left=�69   $��2,2,0,2q�6T   $	��Top=�6�   #��[ 6�   ��6e   �� *#!RefGenMedProductDetails.Packaging+$ OneWay=�6�   �� 5C      $��8��6   $��0��6+   $��6��6;   ���	#FFF4F4F5$��1��6Y   ���	#FFCCCCCC$	��Top=�6w   $��Stretch=�6�   �� 5E      $��0��6   $��7��6-   $��8��6:    �� Orientation$ 
Horizontal=�6N   .+�5F      �� $��2,2,0,2q�6"   $	��Top=�6�   #��[ 6�   ��63   �� *T0875_G1_GiaBanDV+$ {0} :��# [  6�   �� 5G      $��2,2,5,2q�6!   $	��Top=�6�   #��[ 6�   ��62   �� *%#RefGenMedProductDetails.NormalPrice+$ OneWay=�	 �� 	Converter#	 [ 6�   �� 5H      $��2,2,0,2q�6!   $	��Top=�6�   #��[ 6�   ��62   �� *T0964_G1_GiaChoBNBH+$ {0} :��# [  6�   �� 5I      $��2,2,5,2q�6!   $	��Top=�6�   #��[ 6�   ��62   �� *+)RefGenMedProductDetails.PriceForHIPatient+$ OneWay=�#	 [ 6�   �� 5J      $��2,2,0,2q�6"   $	��Top=�6�   #��[ 6�   ��63   �� *T0909_G1_GiaBHQDinh+$ {0} :��# [  6�   �� 5K      $��2,2,5,2q�6!   $	��Top=�6�   #��[ 6�   ��62   �� *(&RefGenMedProductDetails.HIAllowedPrice+$ OneWay=�#	 [ 6�   5L      �� 5N      $��8��6   $��0��6+   $��6��6;   ���	#FFF4F4F5$��1��6Y   ���	#FFCCCCCC$	��Top=�6w   $��Stretch=�6�   5P      5Q      �� 5R   
   #��[ 6   $��2,10,2,2q�6?   $��2��6Q    6^   �� *!CurrentInwardDrugClinicDeptCopy+$ TwoWay=�._�5S         aEMR.Controls.AxGrid   5T      �� 5U      $
��Auto �6'   66   �� 5V      6)   �� 5W      $
��Auto �6'   66   �� 5X      6)    5Z      �� 5[      6&   �� 5\      6&   �� 5]      6&   �� 5^      6&   �� 5_      6&   �� 5`      6&   �� 5a      6&   �� 5b      6&   .+�5d      �� $��
10,-12,0,0q�6   #��[ 6.   $
��Left=�6^   $��5��6y   ._�5e      �� $
��Bold"�6l   ���	#FF6F8AA9#��[ 6�   ��6    �� *G0640_G1_TTinNhap+# [  6�   5f      �� 5h      $��1��6   $
��Left=�6)   $��2,2,0,2q�6D   $	��Top=�6�   #��[ 6�   ��6U   �� *S0656_G1_SLgg+# [  6�      aEMR.Controls.AxTextBox  5i      $��1��6'   $��1��64   $	��2,1q�6E     MainFrame.TextBox#��[ 6S   
 �� TextAlignment$
 Right=�6�   $��0��6�   ��6~   �� *
InQuantity+$ TwoWay=�#	 [ 6�   �� 5k      $��1��6   $��2��6)   $
��Left=�69   $��2,2,0,2q�6T   $	��Top=�6�   #��[ 6�   ��6e   �� *K3591_G1_DGia+# [  6�     5l      $��1��6'   $��3��64   $	��2,1q�6E   #��[ 6S   $
 Right=�6�   $��1��6�   ��6~   �� *InBuyingPrice+$ TwoWay=�#	 [ 6�   �� 5n      $��2��6   $
��Left=�6)   $��2,2,0,2q�6D   $	��Top=�6�   #��[ 6�   $
��Wrap=�6�   $��80��6�   ��6U   �� *G0085_G1_TTien+# [  6�     5o      $��2��6'   $��1��64   $	��2,1q�6E   #��[ 6S    �� 
IsReadOnly . $
 Right=�6�   ��6~   �� *TotalPriceNotVAT+$ TwoWay=�#	 [ 6�   �� 5p      $��2��6   $��2��6)   $
��Left=�69   $��2,2,0,2q�6T   $	��Top=�6�   #��[ 6�   ��6e   �� *T3455_G1_MaPhDH+# [  6�     5q      $��2��6'   $��3��64   $	��2,1q�6E   #��[ 6S    . ��6~   �� *
PONumber+$ TwoWay=�6�   �� 5s      $��3��6   $
��Left=�6)   $��2,2,0,2q�6D   $	��Top=�6�   #��[ 6�   ��6U   �� *N0109_G1_NgSX+# [  6�       aEMR.Controls.AxDatePicker  5t      $��3��6*   $��1��67   $	��2,1q�6G    	 MainFrame.DatePicker#��[	 6T   $��2��6�   (  "System.Windows.Controls.DatePicker   SelectedDate 6�   �� *InProductionDate+6�   �� 5v      $��3��6   $��2��6)   $
��Left=�69   $��2,2,0,2q�6T   $	��Top=�6�   #��[ 6�   ��6e   �� *T2628_G1_LoSX+# [  6�     5w      $��3��6'   $��3��64   $	��2,1q�6E   #��[ 6S   $��3��6�   ��6~   �� *InBatchNumber+$ TwoWay=�6�   �� 5y      $��4��6   $
��Left=�6)   $��2,2,0,2q�6D   $	��Top=�6�   #��[ 6�   ��6U   �� *T1363_G1_HDung+# [  6�     5z      $��4��6*   $��1��67   $	��2,1q�6G   #��[	 6T   $��4��6�    6�   �� *InExpiryDate+6�   �� 5|      $��4��6   $��2��6)   $
��Left=�69   $��2,2,0,2q�6T   $	��Top=�6�   #��[ 6�   ��6e   �� *T2764_G1_LoaiHg+# [  6�   �� 5}      -   5        $��cbxCurrency��5}      $��4��6.   $��3��6;   $	��2,1q�6L    
 MainFrame.ComboBox#��[
 6Y    �� SelectedValuePath$ LookupID��6�    �� DisplayMemberPath$ ObjectValue��6�   $��5��6z  ��6�   �� *CbxGoodsTypes+ 6�   ��  �� ElementName$ 
LayoutRoot�� �� Path$ DataContext� �� SelectedValue 6(  �� *-+CurrentInwardDrugClinicDeptCopy.V_GoodsType+$ TwoWay=�6�  �� 5      $��5��6   $
��Left=�6)   $��2,2,0,2q�6D   $	��Top=�6�   #��[ 6�   ��6U   �� *G2209_G1_ViTri+# [  6�   -  'System.Windows.Controls.AutoCompleteBox  5�      -   5        $��AutoLocation_Text��5�   ,   $��1��6E   $��5��6U   $��3��6b   $��2,1,80,1q�6v   ��.  	  Caliburn.Micro.Message 	  Attach$U O[Event Populating] = [Action AutoLocation_Text_Populating($source, $eventArgs)]��5�   ,   $��6��5�   k      ValueMemberBinding 5�   ,   �� *SdlDescription+$ OneWay=�   SelectedItem 5�   ,   �� *SelectedShelfDrugLocation+$ TwoWay=�   ItemTemplate 5�      �� 5�      .R�5�      �� $��txtDrugName��6(     MainFrame.TextBlock.Auto#��[ 6[   $��0q�6�    �� Padding$ 0q�6�   ��6;   �� *SdlDescription+6�   5�      5�      �� 5�      $��Center=�6h   $��1��6�   $��5��6�   $��3��6�   $��2,1,2,1q�6�   $��Right=�6�     MainFrame.Checkbox#��[ 6!  ��6   �� *T2480_G1_KhongIn+# [   d� 	IsChecked 6�   �� *	NoPrint+ �� TargetNullValue$ False��$ TwoWay=�6O  �� 5�      $��6��6   $��0��6)   $
��Left=�6:   $��2,2,0,2q�6U   $��CK (%) ��6f   $	��Top=�6u   #��[ 6�   �� 5�      $ 
Horizontal=�6   $��6��66   $��1��6C   $
��Left=�6S   $��4��6o   .+�5�        -   5        $��
tbxPercent��5�   +   $	��2,1q�6@   #��[ 6N   $
 Right=�6�   $��80��6I  ��6{   �� *DiscountingByPercent+$ TwoWay=�#	 [  6�   �� *CanPercentIsEnable+#	 [ 6I  �� 5�      $��2,2,0,2q�6"   $	��Top=�6�   #��[ 6�   ��63   �� *G0915_G1_TienCK+$
 {0} ��# [  6�     5�      -   5        $��tbxValue��5�   +   $	��2,1q�6>   #��[ 6L   $
 Right=�6�   $	��120��6�   ��6y   �� *Discounting+$ TwoWay=�#	 [  6�   �� *CanPercentIsEnable+�� 5�      -   5        $��chkCK��5�      $��Tính theo %��6,   #��[ 6B   $	��2,1q�6n   $��Center=�6{    6�   �� *	IsPercent+$ TwoWay=�6�   5�      5�      5�      �� 5�   
   -   5         ��Name$ CancelButton��5�      $��75��6q   $��23��6|   $��Right=�6�   $��0,1,0,1q�6�   $��3��6�   $��8��6�   ��6'   �� *T1723_G1_Huy+# [  6�   �� 5�   
   -   5        $ OKButton��5�      $��75��6o   $��23��6z   $��Right=�6�   $��0,1,79,1q�6�   $��3��6�   $��7��6�   ��6#   �� *K1599_G1_CNhat+# [  6�   5�      5�      