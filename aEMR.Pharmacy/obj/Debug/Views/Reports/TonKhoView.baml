   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5      d `System.Windows.Controls.Input.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullpTclr-namespace:System.Windows.Controls;assembly=System.Windows.Controls.Input.ToolkitSystem.Windows.Controls 5	      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5
       aEMR.Pharmacy$   aEMR.Pharmacy.Views.TonKhoView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI	 EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     	 5      R
 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 
    5      @d2http://schemas.microsoft.com/expression/blend/2008 
    5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 
    5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      C
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls  5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage  5      d	AutoBoxTKTclr-namespace:System.Windows.Controls;assembly=System.Windows.Controls.Input.Toolkit  5	      I	converter9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common  5
        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility.  (aEMR.Common.Converters.DecimalConverter2  DecimalConverter2��%W   &	        &	      &	 &       5   
   6#   �� 5   
   6'     5   
   6&   5      .��5      � -   5         �Name$ 
LayoutRoot��5      
������� � RowDefinitions 5   
   �� 5      $��30 �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      �� 5      $
��Auto �6   .+�5   
   �� -   5         ��Name$ 	TitleForm��5      $��2��6B   $��Center=�5      $��Center=�61   ���#3595CB$��14(�5      $
��Bold"�6"   ��5   '   �� *	TitleForm+5   "   �� 5   
   $	��3,2q�5      $��1��6!     MainFrame.TextBlock.00#��[ 5      ��5      �� *" G2467_G1_XemSLggHgConTonTrongKho+ �� StringFormat$
 {0} �� �� Source# [  5      �� 5   
   $
��Auto��6     LightBlueBorderStyle#��[ 6   $��2q�6L   $��2��6W   ._�5       �  � ColumnDefinitions 5!      �� 5"      $
��Auto �6'   �� 5#      .+�5%      ��  �� Orientation$ 
Horizontal=�6   $��Stretch=�66   $��Stretch=�6T   $��2q�6p   .+�5&      �� $��Center=�5'       $��2q�5(       #��[ 6+   ��5&       �� *K1973_G1_ChonKho+$
 {0} ��# [  5(   +   &    aEMR.Controls.KeyEnabledComboBox  5)      -   5        $��	comboBox1��5*        MainFrame.ComboBox#��[ 6*   $	��2,1q�6V    �� SelectedValuePath$ StoreID��5+   I   	 �� DisplayMemberPath$	 swhlName��5,      ��. $	��150��5-   *      aEMR.Controls.AxComboBox
   SelectedValueEx
 5+      �� *	StoreID+ �� Mode$ TwoWay=���5,   6   �� *
StoreCbx+5-   *   �� 5.      $��Center=�5/       $��2q�50       #��[ 6+   ��5.       �� *T0904_G1_TenThuoc+$
 {0} ��# [  50   +   "   aEMR.Controls.AxAutoComplete  51      -   5        $��AutoDrug_Text��52      $��2,1,0,1q�6/   $	��120��6@   $��2��53      $��1��6)     Caliburn.Micro.Message   Attach$K E[Event Populating] = [Action acbDrug_Populating($source, $eventArgs)]��55        AxAutoCompleteBoxBkg-  'System.Windows.Controls.AutoCompleteBox   ItemContainerStyle# [ 56         
FilterMode$
 None=�57        AxAutoCompleteMyStyle#��[ 6+      Text 53   6   �� *	BrandName+$ TwoWay=�   ValueMemberBinding 54      �� *	BrandName+   ItemTemplate 58      �� 59      .R�5:   "   �� $ 
Horizontal=�6-   .+�5;   "   �� $��txtDrugName��6,     MainFrame.TextBlock.Auto#��[ 5<   ,   ��5;   ?   �� *	BrandName+5<   ,   5=   #   5>      5@      �� 5A      $
��Left=�5B      $��Center=�6:   $��5,1,2,1q�6U    	 MainFrame.Checkbox#��[	 5C      $� �[Event Checked] = [Action CheckBox_Checked($source, $eventArgs)];                               [Event Unchecked] = [Action CheckBox_Unchecked($source, $eventArgs)]��5D      ��5A      �� *G2410_G1_XemCTiet+# [  5D      �� 5F      -   5        $��btnView��5F      $��75��5G      $	��2,1q�6(    
 MainFrame.Button#��[
 65   ��5F   ,   �� *G2386_G1_Xem+# [  y�5H      �� *bXem+ �� 	Converter# [ �� 5I      -   5        $��btnExportExcel��5I      $��75��5K      $	��2,1q�6(   #��[
 65   ��5J      �� *G2849_G1_XuatExcel+# [  y�5L      �� *bXem+# [ 5M      �� 5N      $ 
Horizontal=�6   $��1��66   $��2q�5O      $��Right=�6(   .+�5P      �� $��Center=�5Q       $��2q�5R       #��[ 6+   ��5P       �� *G1559_G1_TgTien+$
 {0} ��# [  5R   +   �� 5S      $��2q�5T      $
��Bold"�6)     MainFrame.TextBox#��[ 5U      $	��120��6I    �� TextAlignment$ Right=�5V       �� 
IsReadOnly . ��5S      �� *
TotalMoney+$ #,###.#��5V   4   5W      5X      5Y      &   System.Windows.Controls.DataGrid  5Z   
   -   5          Name$ 
GridInward��5Z      $��3��6'      
IsReadOnly .    HeadersVisibility$	 All=�5[      $   HorizontalScrollBarVisibility$
 Auto=�6+   "   VerticalScrollBarVisibility$ Visible=�5\         AutoGenerateColumns .   + 'MainFrame.DataGridColumnHeaderStyleWrap   ColumnHeaderStyle# [ 5^        MainFrame.DataGridStyle#��[ 5_      $� �[Event LoadingRow] = [Action GridInward_LoadingRow($source, $eventArgs)];                   [Event Loaded] = [Action GridInward_Loaded($source, $eventArgs)]��5`      ��5]      �� *InwardDrugList+   Columns 5b      0	  *System.Windows.Controls.DataGridTextColumn	  5c      -   5        	colDrugID��,
  &System.Windows.Controls.DataGridColumn 
  
IsReadOnly .  " MainFrame.TextBlockCenterAlign1  +System.Windows.Controls.DataGridBoundColumn   ElementStyle# [ 5g       
  Header 5d      �� *T3649_G1_MaThuoc+# [      Binding  5f      �� *SelectedDrug.DrugCode+5g      	  5i      -	   5        colDrugName�� .    MainFrame.TextBlockLeftAlign# [ 5m      ! 
  MinWidth$	! 200Q�6R    5j      �� *T0904_G1_TenThuoc+# [    5l      �� *SelectedDrug.BrandName+5m   R   	  5o      -
   5        
colContent�� . # [ 5s       5p      �� *T1316_G1_HLg+# [    5r      �� *SelectedDrug.Content+5s      	  5u      -   5        colCityStateZipCode�� . # [ 5y       5v      �� *K3966_G1_Dvt+# [    5x      �� *#!SelectedDrug.SeletedUnit.UnitName+5y      	  5{      -   5        colContactPerson��# [ 5       5|      �� *S0610_G1_SLgTon+# [    5~      �� *	Remaining+$ OneWay=�$ #,###.#��5      	  5�      -   5        colSupplierDescription�� . $ Giá mua (chưa VAT)��5�   '    ! MainFrame.TextBlockRightAlign# [ 5�        5�      �� *InBuyingPrice+# [ 5�      	  5�      -   5        colTelephoneNumber�� . # [ 5�   '    5�      �� *Z0004_G1_TTienChuaVAT+# [    5�      �� *RemainTotalSell+$ OneWay=�# [ 5�   '   	  5�      -   5        colWebSiteAddress�� . # [ 5�       5�      �� *T2628_G1_LoSX+# [    5�      �� *InBatchNumber+5�      	  5�      -   5        colTelephone�� . # [ 5�   +    5�      �� *T1363_G1_HDung+# [    5�      �� *InExpiryDate+$ OneWay=�$ 
dd/MM/yyyy��5�   +   	  5�      -   5        colLocation�� . # [ 5�   '    5�      �� *G2209_G1_ViTri+# [    5�   *   �� *SdlDescription+$ OneWay=�5�   '   5�         aEMR.Controls.DataPager  5�   
   -   5        $��
dataPager1��5�   ,   $��4��6   "   Source" 6>   �� *InwardDrugList+5�      5�      