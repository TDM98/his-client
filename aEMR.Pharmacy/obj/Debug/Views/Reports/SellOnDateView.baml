   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5      d `System.Windows.Controls.Input.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullpTclr-namespace:System.Windows.Controls;assembly=System.Windows.Controls.Input.ToolkitSystem.Windows.Controls 5	       aEMR.Pharmacy(   "aEMR.Pharmacy.Views.SellOnDateView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5      @d2http://schemas.microsoft.com/expression/blend/2008 	    5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	    5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      C
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 
 5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 
 5      d	AutoBoxTKTclr-namespace:System.Windows.Controls;assembly=System.Windows.Controls.Input.Toolkit 
 5	        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility��%:   &	        &	        5   
   6#   �� 5   
   6'   5      .��5      � -   5         �Name$ 
LayoutRoot��5      
�������y�5      �� *bXem+ �� 	Converter# [  � RowDefinitions 5   
   �� 5      $��30 �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      �� 5      $
��Auto �6   .+�5   
   �� -   5         ��Name$ 	TitleForm��5      $��2��6B   $��Center=�5      $��Center=�61   ���#3595CB$��14(�5      $
��Bold"�6"   ��5   '   �� *	TitleForm+5   "   �� 5   
   $��1��5      $	��3,2q�6!     MainFrame.TextBlock.00#��[ 5      ��5      �� *!G2469_G1_XemSLggHgDaBanRaTheoNg+ �� StringFormat$
 {0} �� �� Source# [  5      �� 5   
   $
��Auto��6     LightBlueBorderStyle#��[ 6   $��2q�5      $��2��6   ._�5       �  � ColumnDefinitions 5!      �� 5"      $
��Auto �6'   �� 5#       5%      �� 5&      �� 5'      .+�5)      ��  �� Orientation$ 
Horizontal=�6   $��Center=�66   $��2q�6Q   .+�5*      �� $��Center=�5+       $��2q�5,       #��[ 6+   ��5*       �� *G1933_G1_TuNg+# [  5,   +   (  "System.Windows.Controls.DatePicker  5-      $��1��6!   $	��2,1q�61   	   SelectedDate	 5.   !   �� *
FromDate+
 �� Mode$
 TwoWay=��� 5/      $��Center=�50       $��2��51       $��2q�60   #��[ 52       ��5/       �� *K3192_G1_DenNg+# [  52         53      $��3��6!   $	��2,1q�61   	 54   !   �� *ToDate+$
 TwoWay=�55      �� 56      $ 
Horizontal=�6   $��1��66   $��2q�57      $��2��6(   .+�58      �� $��1��59       $��2q�6-   #��[ 5:       ��58       �� *K1973_G1_ChonKho+$
 {0} ��# [  5:       &    aEMR.Controls.KeyEnabledComboBox  5;      -   5        $��	comboBox1��5<      $��1��6*     MainFrame.ComboBox#��[ 5=      $	��2,1q�6E    �� SelectedValuePath$ StoreID��5?       �� DisplayMemberPath$ swhlName��65   ��. $	��150��5@   K      aEMR.Controls.AxComboBox   SelectedValueEx 5>      �� *	StoreID+$
 TwoWay=���5@      �� *
StoreCbx+6K   �� 5A      $��2q�5B       #��[ 6+   ��5A       �� *T0904_G1_TenThuoc+$
 {0} ��# [  5B   +   "   aEMR.Controls.AxAutoComplete  5C      -   5        $��AutoDrug_Text��5D      $��2,1,0,1q�6.   $	��120��6?   $��2��5E      $��1��6)    
 Caliburn.Micro.Message   Attach$K E[Event Populating] = [Action acbDrug_Populating($source, $eventArgs)]��5G      -  'System.Windows.Controls.AutoCompleteBox   
FilterMode$
 None=�5H        AxAutoCompleteMyStyle#��[ 6+      Text 5E   6   �� *	BrandName+$
 TwoWay=�   ValueMemberBinding 5F      �� *	BrandName+   ItemTemplate 5I      �� 5J      .R�5K   "   �� .+�5L   &   �� $��txtDrugName��6,     MainFrame.Label.Auto#��[ 5M   ,   ��5L   ?   �� *	BrandName+5M   ,   5N   #   5O      5Q      �� 5R      $��1��5S      $
��Left=�6,   $��Center=�6G   $��5,1,2,1q�5T        MainFrame.Checkbox#��[ 60   $� �[Event Checked] = [Action CheckBox_Checked($source, $eventArgs)];                               [Event Unchecked] = [Action CheckBox_Unchecked($source, $eventArgs)]��5U      ��5R      �� *G2410_G1_XemCTiet+# [  5U      �� 5W      -   5        $��btnView��5W      $��1��5Y      $��75��6*   $	��2,1q�65     MainFrame.Button#��[ 6B   ��5X      �� *G2386_G1_Xem+# [  5Y   B   5Z      �� 5[      $ 
Horizontal=�6   $��1��66   $��2q�5\      $��Right=�6(   .+�5]      �� $��Center=�5^       $��2q�5_       #��[ 6+   ��5]       �� *G1559_G1_TgTien+$
 {0} ��# [  5_   +   �� 5`      $��2q�5a      $
��Bold"�6)    	 MainFrame.TextBox#��[	 5b      $	��120��6I    �� TextAlignment$ Right=�5c       �� 
IsReadOnly . ��5`      �� *
TotalMoney+$ #,###.#��5c   4   5d      5e      5f      &   System.Windows.Controls.DataGrid  5h   
   -   5          Name$ 
GridInward��5h         HeadersVisibility$	 All=�6'      AutoGenerateColumns .  $   HorizontalScrollBarVisibility$
 Auto=�5i   ;   "   VerticalScrollBarVisibility$ Visible=�5j      $��3��69    +
 'MainFrame.DataGridColumnHeaderStyleWrap   ColumnHeaderStyle# [
 5k        MainFrame.DataGridStyle#��[ 5l      $N H[Event LoadingRow] = [Action GridInward_LoadingRow($source, $eventArgs)]��5m         
IsReadOnly . ��5i      �� *OutwardDrugList+   Columns 5o      0	  *System.Windows.Controls.DataGridTextColumn	  5p      -   5        	colDrugID��,
  &System.Windows.Controls.DataGridColumn 
  
IsReadOnly .  " MainFrame.TextBlockCenterAlign1  +System.Windows.Controls.DataGridBoundColumn   ElementStyle# [ 5t       
  Header 5q      �� *T3649_G1_MaThuoc+# [      Binding  5s      �� * GetDrugForSellVisitor.DrugCode+5t      	  5v      -   5        colDrugName�� .    MainFrame.TextBlockLeftAlign# [ 5z      ! 
  MinWidth$	! 200Q�5{      " 
  Width5  /System.Windows.Controls.DataGridLengthConverter$" * 6$    5w      �� *T0904_G1_TenThuoc+# [    5y      �� *!GetDrugForSellVisitor.BrandName+5{   $   	  5}      -	   5        
colContent�� . # [ 5�       5~      �� *T1316_G1_HLg+# [    5�      �� *GetDrugForSellVisitor.Content+5�      	  5�      -
   5        colCityStateZipCode�� . # [ 5�       5�      �� *K3966_G1_Dvt+# [    5�      �� * GetDrugForSellVisitor.UnitName+5�      	  5�      -   5        colContactPerson��# [ 5�       5�      �� *S0589_G1_SLgDaBan+# [    5�      �� *OutQuantity+$
 OneWay=�$ #,###.#��5�      	  5�      -   5        colSupplierDescription�� .  ! MainFrame.TextBlockRightAlign# [ 5�       5�      �� *K3642_G1_DGiaBan+# [    5�      �� *
OutPrice+$ #,###.#��5�      	  5�      -   5        colTelephoneNumber�� . # [ 5�   '    5�      �� *G0085_G1_TTien+# [    5�      �� *
TotalPrice+$
 OneWay=�$ #,###.#��5�   '   	  5�      -   5        colWebSiteAddress�� . # [ 5�       5�      �� *T2628_G1_LoSX+# [    5�      �� *InBatchNumber+5�      5�         aEMR.Controls.DataPager  5�   
   -   5        $��
dataPager1��5�   ,   $��4��6   #   Source# 6>   �� *OutwardDrugList+5�      5�      