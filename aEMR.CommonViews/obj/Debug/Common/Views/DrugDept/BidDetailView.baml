   M S B A M L   `   `   `  ����d  `System.Windows.Controls.Input.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullpTclr-namespace:System.Windows.Controls;assembly=System.Windows.Controls.Input.ToolkitSystem.Windows.Controls  5      H DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls 5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.CommonViews%   aEMR.Common.Views.BidDetailView   5      I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aR	 NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^
 ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35J 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     	 
 5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml   	  5      j	AutoBoxTKTclr-namespace:System.Windows.Controls;assembly=System.Windows.Controls.Input.Toolkit   	  5      I
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls   	  5      P
Converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common   	  5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage   	  5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5	      :d2http://schemas.microsoft.com/expression/blend/2008  5
      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5        � 	Resources  5         BooleanToVisibility2  ,aEMR.Common.Converters.StringFormatConverter  StringFormatConverter3  -aEMR.Common.Converters.IsEnableFalseConverter  IsEnableFalseConverter-  'aEMR.Common.Converters.DecimalConverter  DecimalConverter"  eHCMSLanguage.eHCMSResources  eHCMSResources5  /aEMR.Common.Converters.DecimalCurrencyConverter  DecimalCurrencyConverter  RemoveItemButtonTemplate ��Name  Caliburn.Micro.Message   Attach   MainFrame.HyperlinkButton.01 ^� ToolTip �� Source J� Opacity  AutoDrugTemplate �� Orientation �� Padding 	 MainFrame.TextBlock.01��%�  &	        &	      &	 &     &	 9     &	 L     &	 _     &	 r     7  7  &	 �    7 	 7 	 7 	 �� 5   
   6'     5   
   6+     5   
   6,     5   
   6&     5   
   6#     5   
   6.   �� 5   
   .R�5      �� $ 	lnkDelete��5      $��Center=�5      $��Center=�5      $? 9[Event Click]=[Action RemoveItemCmd($source, $eventArgs)]��5      8��   5      �� *G2617_G1_Xoa+8  ��5      �� 5      $��13��5       $��13��5!      $ 1Q�5"      $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��5#      5%      5&      �� 5'   
   .R�5(      �� $ 
Horizontal=�6   .+�5)      �� $��0q�5*      $ 0q�5+      8��  ��5-      �� *
DrugCode+�� 5.      $��0q�5/      $ 0q�50      8�� $	�� - ��52      �� 53      $��0q�54      $ 0q�55      8�� ��57      �� *ReportBrandName+58      59      5:      .��5;      � -   5         �Name$ 
LayoutRoot��5;      
�������	 � ColumnDefinitions	 5<   
   �� 5=      $	��100 �6   �� 5>      $	��250 �6   �� 5?      $	��100 �6   �� 5@      �� 5A      $	��110 �6   
 � RowDefinitions
 5C   
   �� 5D      $��30 �6   �� 5E      $��30 �6   �� 5F      $��30 �6   �� 5G      $��30 �6   �� 5H      $��30 �6   �� 5I      �� 5J      $��30 �6   .+�5L   
   �� -   5         ��Name$ 	TitleForm��5M      $��5��5N      $��Center=�5O      $��Center=�5P      $��14(�5Q      $
��Bold"�5R      ���#3595CB��5T      �� *Z2112_G1_ChiTietThau+# [  �� ConverterParameter$ Upper�� �� Mode$ OneWay=� �� 	Converter# [ �� 5U   
   $��1��5V      $
��Auto��5W      $
��10,0q�5X      $��Center=�5Y       
 MainFrame.TextBlock.02#��[
 5Z      ��5[      �� *Z2109_G1_DotThau+# [ "  aEMR.Controls.AxAutoComplete  5\   
   $��1��5]      $��1��5^      $
��Auto��5_      $��22��5`      $��Stretch=�5a      $� �[Event Populating] = [Action cboBid_Populating($source, $eventArgs)];             [Event DropDownClosed] = [Action cboBid_DropDownClosed($source, $eventArgs)];             [Event Loaded] = [Action cboBid_Loaded($source, $eventArgs)]��5b      -   'System.Windows.Controls.AutoCompleteBox   
FilterMode$
 None=�5c         IsDropDownOpen .   AxAutoCompleteBoxBkg   ItemContainerStyle# [ 5e         MinimumPopulateDelay$	 300��5f         MinimumPrefixLength$ 0��5g        AxAutoCompleteMyStyle#��[ 5h      $��1��5i         ValueMemberPath$ BidName��5l         Text 5j      �� *gSelectedBid.BidName+   ValueMemberBinding 5k      �� *	BidName+$ TwoWay=�   ItemTemplate 5m      �� 5n      .R�5o      �� .+�5p      �� #��[	 6$   ��6T   �� *	BidName+5q      5r      5t      �� 5v   
   $��2��5w      $
��Auto��5x      $
��10,0q�5y      $��Center=�5z      #��[
 5{      $��QĐ.Mã CSKCB��5|      �� 5}   
   $��2��5~      $��1��5      $
��Auto��5�      $��Center=�5�      $��Center=�5�      {�.    MainFrame.TextBox#��[ 5�      ��5�      �� *gSelectedBid.PermitNumber+�� 5�   
   $��2��5�      $��2��5�      $
��Auto��5�      $
��10,0q�5�      $��Center=�5�      #��[
 5�      $��Mã gói thầu��5�      �� 5�   
   $��2��5�      $��3��5�      $	��250��5�      $
��Left=�5�      $��Center=�5�      $��Center=�5�      {�.  #��[ 5�      ��5�      �� *gSelectedBid.BidGroupName+�� 5�   
   $��1��5�      $��2��5�      $��3��5�      $ 
Horizontal=�5�      .+�5�      �� -   5        $ btnAddNewBid��5�      $
��Auto��5�      $��80��5�      $
��10,0q�5�      $
��Left=�5�      $��Center=�5�        MainFrame.Button#��[ 5�      ��5�      �� *G0276_G1_ThemMoi+# [ 5�      �� 5�      -   5        $ btnSearchBid��5�      $
��Auto��5�      $��80��5�      $
��10,0q�5�      $
��Left=�5�      $��Center=�5�      #��[ 5�      ��5�      �� *G0981_G1_Tim+# [ 5�      5�      �� 5�   
   $��3��5�      $
��Auto��5�      $
��10,0q�5�      $��Center=�5�      #��[
 5�      ��5�      �� *T3649_G1_MaThuoc+# [ �� 5�   
   $��3��5�      $��1��5�      $��22��5�      $��Center=�5�      $� �[Event KeyUp] = [Action txtDrugCode_KeyUp($source, $eventArgs)];                  [Event LostFocus] = [Action txtDrugCode_LostFocus($source, $eventArgs)]��5�      #��[ 5�      $��2��5�      ��5�      �� *gAddBidDetail.DrugCode+�� 5�   
   $��3��5�      $��2��5�      $
��Auto��5�      $
��10,0q�5�      $��Center=�5�      #��[
 5�      ��5�      �� *T0904_G1_TenThuoc+# [ �� 5�   
   $��3��5�      $��3��5�      $ 
Horizontal=�5�      .+�5�        -   5        $��AutoDrug_Text��5�      $	��250��5�      $��22��5�      $��0,1,0,1q�5�      $� �[Event Populating] = [Action AutoCompleteBox_Populating($source, $eventArgs)];                 [Event DropDownClosed] = [Action AutoDrug_Text_DropDownClosed($source, $eventArgs)]��5�      $
 None=�5�      # [ 5�      #��[ 5�         SelectedItem 5�      �� *gAddBidDetail+$ TwoWay=� 5�      �� *ReportBrandName+$ TwoWay=��� 5�      -   5        $ 
btnAddDrug��5�      $��75��5�      $��25,0,0,0q�5�      $
��Left=�5�      $��Center=�5�      $� �[Event Loaded] = [Action btnAddDrug_Loaded($source, $eventArgs)];                 [Event Click] = [Action btnAddDrug_Click($source, $eventArgs)]��5�      #��[ 5�      $��4��5�      ��5�      �� *G0156_G1_Them+# [ 5�      5�      �� 5�   
   $��4��5�      $
��Auto��5�      $
��10,0q�5�      $��Center=�5�      #��[
 5�      ��5�      �� *T1437_G1_HeSoNhan+# [ �� 5�   
   $��4��5�      $��1��5�      $��50��5�      $��22��5�      $
��Left=�5�      $��Center=�5�      #��[ 5�      $��2��5�      ��5�      �� *	gFactor+$ TwoWay=�# [ �� 5�   
   $��4��5�      $��2��5�      $
��Auto��5�      $
��10,0q�5�      $��Center=�5      #��[
 5     {�.  ��5     �� *N0033_G1_Nam+# [ y�5     �� *
IsShowYear+# [  �� 5  
   $��4��5     $��3��5     $��50��5     $��22��5	     $
��Left=�5
     $��Center=�5     #��[ 5     {�.  ��5     �� *gSelectedBid.YearStr+y�5     �� *
IsShowYear+# [  �� 5  
   $��4��5     $��3��5     $��2��5     $��Right=�5     $ 
Horizontal=�5     .+�5     �� $��5,1,2,1q�5     $��Center=�5       MainFrame.TextBlock.00#��[ 5     ��5     �� *T2904_G1_LocTheoCode+# [ �� 5     -   5        $��	SearchKey��5     $��20��5     $	��120��5     $	��2,1q�5     $C =[Event KeyUp] = [Action SearchKey_KeyUp($source, $eventArgs)]��5      #��[ 5!     �� 5"     -   5        $��	btnFilter��5#     $��75��5$     $��20��5%     $	��2,1q�5&     #��[ 5(     ��5'     �� *G0739_G1_THien+# [ 5(     5)     &	   aEMR.Controls.KeyEnabledComboBox	  5+  
   -	   5        $��cbxKho��5,     $��3��5-     $��3��5.     $��2��5/     $	��200��50     $��0,0,0,5q�51     $��Right=�52      �� DisplayMemberPath$ swhlName��53     {�.  ��.  �� SelectedValuePath$ StoreID��58       MainFrame.ComboBox#��[ 59     $��7��5:     ��56     ��  �� ElementName$ 
LayoutRoot�� �� Path$ DataContext.StoreCbx�
  aEMR.Controls.AxComboBox 
  SelectedItemEx 57     �� *SelectedStorage+$ TwoWay=�5:     &   System.Windows.Controls.DataGrid  5<  
   $��5��5=     $��5��5>     $��Stretch=�5?     $��Stretch=�5@     $O I[Event LoadingRow] = [Action gvBidDetail_LoadingRow($source, $eventArgs)]��5A        AutoGenerateColumns .     CanUserAddRows .      HeadersVisibility$	  All=�5D       MainFrame.DataGridStyle#��[ 5G     ��5E     �� *CV_ObjBidDetail+$ TwoWay=�! �� SelectedItem! 5F     �� *gSelectedBidDetail+$ TwoWay=�"   Columns" 5H     4  .System.Windows.Controls.DataGridTemplateColumn  5I     -
   5        colRemoveItem��#   CellTemplate## [ 5I  @   0  *System.Windows.Controls.DataGridTextColumn  5J     ,  &System.Windows.Controls.DataGridColumn$   Width5  /System.Windows.Controls.DataGridLengthConverter$
$ Auto 5K     %   MinWidth$% 80Q�5L     &   
IsReadOnly& . 1  +System.Windows.Controls.DataGridBoundColumn'   Binding' 5M     �� *
DrugCode+$ OneWay=�(   Header( 5N     �� *T3649_G1_MaThuoc+# [ 5O       5P     $
$ Auto 5Q     $% 80Q�5R     & . ' 5S     �� *	GroupCode+$ OneWay=�( 5T     �� *Z2114_G1_MaNhom+# [ 5U       5V     $
$ Auto 5W     $% 80Q�5X     & . ' 5Y     �� *ReportBrandName+$ OneWay=�( 5Z     �� *T0904_G1_TenThuoc+# [ 5[       5\     $
$ Auto 5]     $% 80Q�5^     ( 5_     �� *S0629_G1_SoDK+# [ # 5`     �� 5a     .R�5b     �� $��Stretch=�5c  !   ) �� TextAlignment$) Center=�5e  !   ��5d  !   �� *Visa+5e  !   5f     *   CellEditingTemplate* 5h     �� 5i     .R�5j       aEMR.Controls.AxTextBox  $��22��5k  !   $��Stretch=�5l  !   $��Stretch=�5m  !   $��Center=�5n  !   + �� TextAlignment$+ Right=�5q  !   {�5o  !   �� *
IsEditable+��5p  !   �� *Visa+$ TwoWay=�, �� ValidatesOnExceptions, . - �� UpdateSourceTrigger$- PropertyChanged=�5q  !   5r     5t     4  .System.Windows.Controls.DataGridCheckBoxColumn  5v     $
$ Auto 5w     $% 80Q�5x     & . ' 5y     �� *	IsDeleted+$ OneWay=�( 5z     �� *Z2740_G1_NgungSuDung+# [ 5{       5|     $
$ Auto 5}     $% 80Q�5~     $)( #Số QĐ;Mã Gói thầu;Nhóm;Năm��5     # 5�     �� 5�     .R�5�     �� $��Stretch=�5�  !   $) Center=�5�  !   ��5�  !   �� *
BidCodeStr+5�  !   5�     * 5�     �� 5�     .R�5�       $��22��5�  !   $��Stretch=�5�  !   $��Stretch=�5�  !   $��Center=�5�  !   $+ Right=�5�  !   ��5�  !   �� *	BidCode+$ TwoWay=�, . $- PropertyChanged=�5�  !   5�     5�       5�     $
$ Auto 5�     $% 80Q�5�     & . ' 5�     �� *HICode+$ OneWay=�( 5�     �� *T3257_G1_MaBHYT+# [ 5�       5�     $
$ Auto 5�     $% 80Q�5�     & . ' 5�     �� *ReportBrandName+$ OneWay=�( 5�     �� *Z2046_G1_TenBCBHYT+# [ 5�       5�     $
$ Auto 5�     $% 80Q�5�     & . ' 5�     �� *	Content+$ OneWay=�( 5�     �� *T1316_G1_HLg+# [ 5�       5�     $
$ Auto 5�     $% 80Q�5�     & . ' 5�     �� *
UnitName+$ OneWay=�( 5�     �� *K3709_G1_DViTinh+# [ 5�       5�     $
$ Auto 5�     $% 80Q�5�     & . ' 5�     �� *RouteOfAdministration+$ OneWay=�( 5�     �� *K3937_G1_DuongDung+# [ 5�       5�     $
$ Auto 5�     $% 80Q�5�     ( 5�     �� *Z2821_G1_SoHopDong+# [ # 5�     �� 5�     .R�5�     �� $��Stretch=�5�  !   $) Center=�5�  !   ��5�  !   �� *
ContractNo+5�  !   5�     * 5�     �� 5�     .R�5�       $��22��5�  !   $��Stretch=�5�  !   $��Stretch=�5�  !   $��Center=�5�  !   $+ Right=�5�  !   {�5�  !   �� *
IsEditable+��5�  !   �� *
ContractNo+$ TwoWay=�, . $- PropertyChanged=�5�  !   5�     5�       5�     ( 6)   �� *N0177_G1_NCC+# [ # 5�     �� 5�     .R�5�     )  #aEMR.Controls.KeySearchableComboBox  $��Stretch=�5�  !   $ SupplierName��5�  !   #��[ 5�  !   {�5�  !   �� *
IsEditable+.   ItemSourceEx. 5�  !   �� $ 
LayoutRoot��$$ DataContext.SupplierCollection�$ OneWay=�! 5�  !   �� *
Supplier+$ TwoWay=�$- 	LostFocus=�5�  !   5�     5�       5�     $
$ Auto 5�     $% 80Q�5�     ( 5�     �� *Z2736_G1_SoLuongChoPhep+# [ # 5�     �� 5�     .R�5�     �� $��Stretch=�5�  !   $) Center=�5�  !   ��5�  !   �� *ApprovedQty+5�  !   5�     * 5�     �� 5�     .R�5�       $��22��5�  !   $��Stretch=�5�  !   $��Stretch=�5�  !   $��Center=�5�  !   $+ Right=�5�  !   / �� 
IsReadOnly/ 5�  !   �� *
IsEditable+# [ ��5�  !   �� *ApprovedQty+$ TwoWay=�, . $- PropertyChanged=�5�  !   5�     5�       5�     $
$ Auto 5�     $% 80Q�5�     ( 5�     �� *Z2765_G1_GiaThau+# [ # 5�     �� 5�     .R�5�     �� $��Stretch=�5   !   $) Right=�5  !   ��5  !   �� *InCost+# [ 5  !   5     * 5     �� 5     .R�5       $��22��5  !   $��Stretch=�5	  !   $��Stretch=�5
  !   $��Center=�5  !   $+ Right=�5  !   / 5  !   �� *
IsEditable+# [ ��5  !   �� *InCost+$ TwoWay=�, . $- PropertyChanged=�# [ 5  !   5     5       5     $
$ Auto 5     $% 80Q�5     0   
Visibility$0 	Collapsed=�5     ( 5     �� *S0591_G1_SLgDaNhap+# [ # 5     �� 5     .R�5     �� $��Stretch=�5  !   $) Center=�5  !   ��5  !   �� *
InQuantity+5  !   5     * 5     �� 5      .R�5!       $��22��5"  !   $��Stretch=�5#  !   $��Stretch=�5$  !   $��Center=�5%  !   $+ Right=�5(  !   / 5&  !   �� *
IsEditable+# [ ��5'  !   �� *
InQuantity+$ TwoWay=�, . $- PropertyChanged=�1 �� StringFormat$	1 #,0��5(  !   5)     5+       5,     $
$ Auto 5-     $% 80Q�5.     & . $0 	Collapsed=�52     ' 5/     �� *RemainingQty+$ OneWay=�$	1 #,0��( 50     �� *S0670_G1_SLggTon+# [ 52       53     $
$ Auto 54     $% 80Q�55     & . ' 56     �� *RemainingQty+$ OneWay=�$	1 #,0��( 57     �� *S0591_G1_SLgDaNhap+# [ 58       59     $
$ Auto 5:     $% 80Q�5;     $( SL Đã xuất��5=     & . ' 5<     �� *RemainingOutQty+$ OneWay=�$1 #,#.##��5>     5@     �� 5A  
   $��6��5B     $��5��5C     $
��Left=�5D     $ 
Horizontal=�5E     .+�5F     �� -   5        $��btnSave��5G     $��75��5H     $��10,5,0,0q�5I     $
��Left=�5J     $��Center=�5K     #��[ 5M     ��5L     �� *T2937_G1_Luu+# [ 5M     �� 5N     -   5        $��btnAutoGetContent��5O     $��75��5P     $��10,5,0,0q�5Q     $
��Left=�5R     $��Center=�5S     #��[ 5U     ��5T     �� *Z2744_G1_LaySLTuDong+# [ 5U     �� 5V     -   5        $��BtnExportExcel��5W     $��75��5X     $��10,5,0,0q�5Y     $
��Left=�5Z     $��Center=�5[     #��[ 5]     ��5\     �� *G2849_G1_XuatExcel+# [ 5]     5^     5_     5`     