   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5	      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5
      d `System.Windows.Controls.Input.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullpTclr-namespace:System.Windows.Controls;assembly=System.Windows.Controls.Input.ToolkitSystem.Windows.Controls 5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5       aEMR.DrugDept%   aEMR.DrugDept.Views.InStockView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI	 EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     	 5      R
 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 
    5      @d2http://schemas.microsoft.com/expression/blend/2008 
    5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 
    5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      C
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls  5	      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage  5
      d	AutoBoxTKTclr-namespace:System.Windows.Controls;assembly=System.Windows.Controls.Input.Toolkit  5      J
Converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common  5        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility.  (aEMR.Common.Converters.DecimalConverter2  DecimalConverter22  ,aEMR.Common.Converters.StringFormatConverter  StringFormatConverter��%t   &	        &	      &	 &     &	 9       5   
   6#   �� 5   
   6'     5   
   6'     5   
   6+   5      .��5      � -   5         �Name$ 
LayoutRoot��5      
������� � RowDefinitions 5   
   �� 5      $��30 �6   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   �� 5      6   �� 5      $
��Auto �6   6,   .+�5   
   �� -   5         ��Name$ 	TitleForm��5      $��2��6�   $��Center=�5      $��Center=�61   ���#3595CB$��14(�5      $
��Bold"�6"   ��5   '   �� *	TitleForm+ �� ConverterParameter$ Upper�� �� 	Converter# [ 5   "   �� 5   
   $	��3,2q�6�   $��1��6�     MainFrame.TextBlock.00#��[ 5      ��5      �� *" G2467_G1_XemSLggHgConTonTrongKho+ �� StringFormat$
 {0} �� �� Source# [  5   F   �� 5    
   $
��Auto��6     LightBlueBorderStyle#��[ 6   $��2q�6M   $��2��6X   ._�5!      �  � ColumnDefinitions 5"      �� 5#      $
��Auto �6'   66   �� 5$      6)   .+�5&      �� 	 �� Orientation$	 
Horizontal=�6   $��Stretch=�66   $��Stretch=�6T   $��2q�6p   .+�5'      �� $��2q�6   #��[ 6�   ��6    �� *K1973_G1_ChonKho+$
 {0} ��# [  6�   &    aEMR.Controls.KeyEnabledComboBox  5(      -   5        $��	comboBox1��5(   4     MainFrame.ComboBox#��[ 6E   $	��2,1q�6q   
 �� SelectedValuePath$
 StoreID��6�    �� DisplayMemberPath$ swhlName��6�   ��. $	��150��6     aEMR.Controls.AxComboBox   SelectedValueEx 6~   �� *	StoreID+ �� Mode$ TwoWay=���6�   �� *
StoreCbx+5)      �� 5*      $��2q�6}   #��[ 6�   $��Center=�5+       ��5*       �� *T0854_G1_TenHg+$
 {0} ��# [  5,      "   aEMR.Controls.AxAutoComplete  5-      -   5        $��AutoDrug_Text��5-   0   $��2,1,0,1q�6F   $	��120��6W   $��2��5.   ,   $��1��6<     Caliburn.Micro.Message   Attach$K E[Event Populating] = [Action acbDrug_Populating($source, $eventArgs)]��50   ,   -  'System.Windows.Controls.AutoCompleteBox   
FilterMode$
 None=�51   ,     AxAutoCompleteMyStyle#��[ 6>     AxAutoCompleteBoxBkg   ItemContainerStyle# [ 52   ,      Text 5.   K   �� *	BrandName+$ TwoWay=�   ValueMemberBinding 5/   ,   �� *	BrandName+   ItemTemplate 53      �� 54      .R�55   "   �� $��txtDrugName��6,    	 MainFrame.TextBlock.Auto#��[	 6Z   $��0q�6�    �� Padding$ 0q�6�   ��6?   �� *	BrandName+6�   56      58      �� 59      $
��Left=�6m   $��Center=�6�   $��5,1,2,1q�6�    
 MainFrame.Checkbox#��[
 6�   $� �[Event Checked] = [Action CheckBox_Checked($source, $eventArgs)];[Event Unchecked] = [Action CheckBox_Unchecked($source, $eventArgs)]��6�   ��6    �� *G2410_G1_XemCTiet+# [  6~  �� 5:      $��20 0 0 0q�6    $��25��62   $ 0,4,0,0q�6>   $
��Left=�5;       $��Center=�6;   ��5<       �� *Z2109_G1_DotThau+$
 {0} ��# [  5=        5>      $��0 0 20 0q�64   $��7��6F   #��[ 5?   4   $ BidName��5@   4   $	��200��5C   4   ��5A   4   �� *gBidCollection+ �� SelectedItem 5B   4   �� *SelectedBid+5D      �� 5E      -   5        $��btnView��5E      $��75��6t   $	��2,1q�6     MainFrame.Button#��[ 6�   ��6,   �� *G2386_G1_Xem+# [  y�5F      �� *bXem+# [ �� 5G      -   5        $��btnExportExcel��5G      $��75��6�   $	��2,1q�6�   #��[ 6�   ��63   �� *G2849_G1_XuatExcel+# [  y�5H      �� *bXem+# [ 5I      �� 5J      $	 
Horizontal=�6   $��1��66   $��2q�6F   $��Right=�6Q   .+�5K      �� $��2q�6~   #��[ 6�   ��6    �� *G1559_G1_TgTien+$
 {0} ��# [  6�   �� 5L      $��2q�6Q   $
��Bold"�6\     MainFrame.TextBox#��[ 6n   $	��120��6�    �� TextAlignment$ Right=�6�    �� 
IsReadOnly . ��6   �� *
TotalMoney+$ #,###.#��6�   5M      5N      5P      &	   System.Windows.Controls.DataGrid	  5Q   
   -   5         	 Name$ 
GridInward��5Q       	  HeadersVisibility$	 All=�6'    	  AutoGenerateColumns .  $ 	  HorizontalScrollBarVisibility$
 Auto=�6�   " 	  VerticalScrollBarVisibility$ Visible=�5R      $��3��6=    ' #MainFrame.DataGridColumnHeaderStyle 	  ColumnHeaderStyle# [ 6J     MainFrame.DataGridStyle#��[ 6�   $� �[Event LoadingRow] = [Action GridInward_LoadingRow($source, $eventArgs)];[Event Loaded] = [Action GridInward_Loaded($source, $eventArgs)]��5S        	  
IsReadOnly . ��5Q   [   �� *InwardDrugList+ 	  Columns 5U      0
  *System.Windows.Controls.DataGridTextColumn
  5V      -   5        	colDrugID��,  &System.Windows.Controls.DataGridColumn    
IsReadOnly  .  " MainFrame.TextBlockCenterAlign1  +System.Windows.Controls.DataGridBoundColumn!   ElementStyle#! [ 5W   v   "   Header" 5V   %   �� *T3379_G1_MaHg+# [  #   Binding# 5W   3   �� *RefGenMedProductDetails.Code+6v   
  5Y      -	   5        colDrugName��  .    MainFrame.TextBlockLeftAlign#! [ 5Z   {   $   MinWidth$	$ 200Q�6�   " 5Y   %   �� *T0854_G1_TenHg+# [  # 5Z   3   �� *#!RefGenMedProductDetails.BrandName+6�   
  5\      -
   5        
colContent��  . #! [ 5]   �   " 5\   %   �� *T1316_G1_HLg+# [  # 5]   3   �� *64RefGenMedProductDetails.RefGenMedDrugDetails.Content+6�   
  5_      -   5        colCityStateZipCode��  . #! [ 5`   3   " 5_   %   �� *K3966_G1_Dvt+# [  # 6�   �� */-RefGenMedProductDetails.SelectedUnit.UnitName+5`   3   
  5b      -   5        colContactPerson��#! [ 5c   s   " 5b   %   �� *S0610_G1_SLgTon+# [  # 5c   3   �� *	Remaining+$ OneWay=�$ #,###.#��6s   
  5e      -   5        colSupplierDescription��  .  ! MainFrame.TextBlockRightAlign#! [ 5f   3   " 5e   %   �� *Z0460_G1_GiaMuaChuaVAT+# [  # 6�   �� *InBuyingPrice+# [ 5f   3   
  5h      -   5        colTelephoneNumber��  . #! [ 5i   C   " 5h   %   �� *Z0004_G1_TTienChuaVAT+# [  # 6�   �� *RemainTotalSell+$ OneWay=�# [ 5i   C   
  5k      -   5        colNormalPrice��  . #! [ 5l   3   " 5k   %   �� *T0860_G1_GiaBan+# [  # 6�   �� *NormalPrice+# [ 5l   3   
  5n      -   5        colHIPatientPrice��  . #! [ 5o   3   " 5n   %   �� *Z0461_G1_GiaBNBH+# [  # 6�   �� *HIPatientPrice+# [ 5o   3   
  5q      -   5        colHIAllowedPrice��  . #! [ 5r   3   " 5q   %   �� *T0895_G1_GiaBH+# [  # 6�   �� *HIAllowedPrice+# [ 5r   3   
  5t      -   5        colInBatchNumber��  . #! [ 5u   3   " 5t   %   �� *T2628_G1_LoSX+# [  # 6�   �� *InBatchNumber+5u   3   
  5w      -   5        colInExpiryDate��  . #! [ 5x   E   " 5w   %   �� *T1363_G1_HDung+# [  # 6�   �� *InExpiryDate+$ OneWay=�$ 
dd/MM/yyyy��5x   E   
  5z      -   5        colShelfName��  . #! [ 5{   E   " 5z   %   �� *T2013_G1_Ke+# [  # 6�   �� *#!RefGenMedProductDetails.ShelfName+$ OneWay=�5{   E   5~         aEMR.Controls.DataPager  5   
   $��4��6   $��0q�6-   %   Source% 68   �� *InwardDrugList+$ TwoWay=�5�      5�      