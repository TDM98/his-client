   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5       aEMR.CommonViews=   7aEMR.Common.Views.InPatientBillingInvoiceListingNewView   5      I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^	 ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35J 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      	 5      R
 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml    
 5      MCustomControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls    
 5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage    
 5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      J
converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common  5      Dconverters12http://schemas.devexpress.com/winfx/2008/xaml/core  5	      :d2http://schemas.microsoft.com/expression/blend/2008  5
      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      Z VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f47toolkit)http://schemas.xceed.com/wpf/xaml/toolkit  5      -   5          � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility0  *aEMR.Common.Converters.BooleanNotConverter  BooleanNotConverterE  ?aEMR.Common.Converters.InPatientBillingInvoicePaidTimeConverter , (InPatientBillingInvoicePaidTimeConverter/  )aEMR.Common.Converters.ShortDateConverter  ShortDateConverter-  'aEMR.Common.Converters.DecimalConverter  DecimalConverter/  )DevExpress.Xpf.Core.IntToBooleanConverter  IntToBooleanConverter  RemoveItemButtonTemplate ��Name  Caliburn.Micro.Message   Attach ^� ToolTip �� Source J� Opacity  EditBillingTemplate  	 MainFrame.HyperlinkButton.01 �� 	Converter 
 SupportTemplate  RecalcHiTemplate  RecalcAllHiTemplate ! RecalcHiWithPriceListTemplate  ShowDetailsTemplate  PrintBillTemplate  SelectItemTemplate  MainFrame.Checkbox.Title1 d� 	IsChecked �� Mode	 �� UpdateSourceTrigger��%�  &	        &	      &	 &     &	 9     &	 L     &	 _     &	 r     &	 �     7   &	      7 	 7  7   &	
     7 	 &	 �    7 	 7   &	 {    7 	 7   &	     7 	 7   &	 �	    7 	 7   &	 �    7 	 7   &	 H    7    5   
   6#   �� 5   
   6'     5   
   6)     5   
   6>     5   
   6(     5   
   6&     5   
   6,   �� 5   
   .R�5      �� $ 	lnkDelete��5      $��Center=�5      $��Center=�5      $? 9[Event Click]=[Action RemoveItemCmd($source, $eventArgs)]��5       5      �� *G2617_G1_Xoa+8   ��5       �� 5!      $��13��5"      $��13��5#      $ 1Q�5$      $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��5%      5'      5(      �� 5)   
   .R�5*      �� $ lnkEdit��5+      $��Center=�5,      $��Center=�5-      $� �[Event Click]=[Action EditBillingInvoiceCmd($datacontext, $eventArgs)];                     [Event Loaded]=[Action EditBillingInvoice_Loaded($source)]��5.      8��  {�5/      �� *	IsBlock+8   51      �� *K1889_G1_ChSuaTTinBill+8  ��52      �� 53      $��13��54      $��13��55      $ 1Q�56      $=��7/aEMR.CommonViews;component/Assets/Images/Edit-icon.png��57      59      5:      �� 5;   
   .R�5<      �� $��Center=�5=      $��Center=�5>      $N H[Event Click]=[Action ShowPopupCharitySupport($datacontext, $eventArgs)]��5?      $��HT��5@      8��  5A      5B      �� 5C   
   .R�5D      �� $ lnkRecalcHi��5E      $��Center=�5F      $��Center=�5G      $B <[Event Click]=[Action RecalcHiCmd($datacontext, $eventArgs)]��5H      8��   5J      �� *%#Z2900_G1_TinhLaiBillKhongCapNhatGia+8  ��5K      �� 5L      $��13��5M      $��13��5N      $ 1Q�5O      $@��:/aEMR.CommonViews;component/Assets/Images/icon-refresh.png��5P      5R      5S      �� 5T   
   .R�5U      �� $ lnkRecalcAllHi��5V      $��Center=�5W      $��Center=�5X      $- '[Event Click]=[Action RecalcAllHiCmd()]��5Y      8��   5[      �� *%#Z2900_G1_TinhLaiBillKhongCapNhatGia+8  ��5\      �� 5]      $��13��5^      $��13��5_      $ 1Q�5`      $@��:/aEMR.CommonViews;component/Assets/Images/icon-refresh.png��5a      5c      5d      �� 5e   
   .R�5f      �� $ lnkRecalcHiWithPriceList��5g      $��Center=�5h      $��Center=�5i      $O I[Event Click]=[Action RecalcHiWithPriceListCmd($datacontext, $eventArgs)]��5j      8��   5l      �� *!Z2900_G1_TinhLaiBillChonBangGia+8  ��5m      �� 5n      $��13��5o      $��13��5p      $ 1Q�5q      $@��:/aEMR.CommonViews;component/Assets/Images/icon-refresh.png��5r      5t      5u      �� 5v   
   .R�5w      �� $ 
lnkDetails��5x      $��Center=�5y      $��Center=�5z      $� �[Event Click]=[Action ShowBillingInvoiceDetailCmd($datacontext, $eventArgs)]                     ;[Event Loaded]=[Action ShowBillingInvoiceDetail_Loaded($source)]��5{      8��   5}      �� *G2410_G1_XemCTiet+8  ��5~      �� 5      $��13��5�      $��13��5�      $ 1Q�5�      $@��:/aEMR.CommonViews;component/Assets/Images/view-details.png��5�      5�      5�      �� 5�   
   .R�5�      �� $ lnkPrintBill��5�      $��Center=�5�      $��Center=�5�      $C =[Event Click]=[Action PrintBillCmd($datacontext, $eventArgs)]��5�      8��   5�      �� *T1899_G1_InBill+8  ��5�      �� 5�      $��13��5�      $��13��5�      $ 1Q�5�      $>��8/aEMR.CommonViews;component/Assets/Images/print-icon.png��5�      5�      5�      �� 5�   
   .R�5�      �� -   5        8��   5�      �� *	IsChecked+$ TwoWay=�$	 PropertyChanged=�5�      5�      5�      .��5�      %  Xceed.Wpf.Toolkit.BusyIndicator  
   BusyContent
 6   �� *K2887_G1_DangXuLy+# [     IsBusy 6n   �� *	IsLoading+$ OneWay=�.��5�   
   �  � RowDefinitions 5�      �� 5�      $��* �6    �� 5�      $
��Auto �6    .+�5�      � -   5         �Name$ 
LayoutRoot��5�       � ColumnDefinitions 5�      �� 5�      $��* �6'   $	��400��61   �� 5�      $
��Auto �6'   .+�5�      &	   System.Windows.Controls.DataGrid	  -   5        $��gridServices��5�      $	��500��5�      $	��2,1q�5�      $	��Top=�5�       	  AutoGenerateColumns .   	  CanUserAddRows .   * &MainFrame.DataGridColumnHeaderStyle.01 	  ColumnHeaderStyle# [ 5�      $ 	  HorizontalScrollBarVisibility$
 Auto=�5�       	  
IsReadOnly .  $  MainFrame.DataGridRowHeaderStyle 	  RowHeaderStyle# [ 5�        MainFrame.DataGridStyle#��[ 5�      " 	  VerticalScrollBarVisibility$
 Auto=�5�      ��5�      �� *BillingInvoices+$ OneWay=� 	  Columns 5�      4
  .System.Windows.Controls.DataGridTemplateColumn
  5�      ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$
 Auto 5�      )   #aEMR.Controls.DataGridColNamingUtil   ColName$ colCheckItem��5�       
  CellTemplate# [ 5�         HeaderTemplate 5�      �� 5�   "   .R�5�   &   �� $��2,0,0,0q�5�   )    d� IsThreeState .   5�   )   ��  �� Path$ DataContext.AllChecked� �� ElementName$ 
LayoutRoot��$ TwoWay=� 5�   )   �� *K2122_G1_ChonTatCa+# [  5�   #   5�      
  5�      $ colPrintBill��61   # [ 6m   
  5�      $ colShowDetails��61   # [ 6o   
  5�      $ colEdit��61   # [ 6h   
  5�      $ colRecalcHi��5�      # [ 5�      # [ 5�      4  .System.Windows.Controls.DataGridCheckBoxColumn  5�      $
 Auto 5�         
IsReadOnly . 1  +System.Windows.Controls.DataGridBoundColumn   Binding 5�      �� *IsHighTechServiceBill+$ OneWay=�    Header  5�      �� *K3964_G1_DVKTC+# [  5�      0  *System.Windows.Controls.DataGridTextColumn  5�      $
 Auto 5�       5�      �� *BillingInvNum+$ OneWay=�  5�      �� *S0649_G1_SoHDon+# [    5�      $ 80 5�       5�      �� *BillFromDate+$ OneWay=�# [   5�      �� *G1933_G1_TuNg+# [    5�      $ 80 5�       5�      �� *
BillToDate+$ OneWay=�# [   5�      �� *K3192_G1_DenNg+# [    5�      $ 80 5�       5�      �� *TotalInvoicePrice+$ OneWay=�! �� StringFormat$! #,#.##��  5�      �� *G1559_G1_TgTien+# [    5�      $ 80 5�       5�      �� *TotalHIPayment+$ OneWay=�$! #,#.##��  5�      �� *K1232_G1_BHTra+# [    5�      $ 80 5�       5�      �� *TotalPatientPayment+$ OneWay=�$! #,#.##��  5�      �� *K1294_G1_BNPhaiTra+# [    5�      $ 80 5�       5�      �� *TotalPatientPaid+$ OneWay=�$! #,#.##��  5�      �� *K1276_G1_BNDaTra+# [    5�      $ 80 5�       5�      �� *TotalSupportFund+$ OneWay=�$! #,#.##��  5�      �� *Q0490_G1_QuyHT+# [    5�      $
 Auto 5�       5�      �� $ OneWay=�# [   5�      �� *S0726_G1_Status+# [    5�      $
 Auto 5�       5      �� *Department.DeptName+$ OneWay=�  5     �� *T2222_G1_Khoa+# [    5     $
 Auto 5      5     �� *
FullName+$ OneWay=�  5     �� *N0280_G1_NhVien+# [    5     $ 80 5      5     �� *	InvDate+$ OneWay=�# [   5	     �� *N0111_G1_NgTao+# [    5
     $
 Auto 5      .  5     �� *IsAlreadyUpdated+$ OneWay=�  5     �� *K2782_G1_DaCNhat+# [  5       5     $
 Auto 5      .  5     �� *IsValidForBill+$ OneWay=�# [   5     �� *Z2754_G1_IsValidForBill+# [  5     
  5     $ colRecalcHiWithPriceList��61   # [ 6y   5     50     �� 52     $��1��53     $��0,5,0,5q�54     $��Right=�55     $	��Top=�56     " �� Orientation$" 
Horizontal=�57     y�58     �� *bShowTotalPrice+$ OneWay=�# [ .+�59     �� $	��5,2q�5:     $
��Left=�5;     $��Center=�5<       MainFrame.TextBlock.00#��[ 5=     ��5>     �� *G1559_G1_TgTien+$! 	(1) {0}: ��# [  �� 5?     $	��5,2q�5@     $��Center=�5A     $
��Bold"�5B     
���  ��# �� TextAlignment$# Right=�5E     ��5D     �� *	SumAmount+# [ 5E     �� 5F     $	��5,2q�5G     $
��Left=�5H     $��Center=�5I     #��[ 5J     ��5K     �� *K1232_G1_BHTra+$! 	(2) {0}: ��# [  �� 5L     $	��5,2q�5M     $��Center=�5N     $
��Bold"�5O     
���  ��$# Right=�5R     ��5Q     �� *SumTotalHIPayment+# [ 5R     �� 5S     $	��5,2q�5T     $
��Left=�5U     $��Center=�5V     #��[ 5W     ��5X     �� *T2090_G1_KHTra+$! 	(3) {0}: ��# [  �� 5Y     $	��5,2q�5Z     $��Center=�5[     $
��Bold"�5\     
���  ��$# Right=�5_     ��5^     �� *SumTotalPatientPayment+# [ 5_     5`     �� 5b     $��1��5c     $
��Left=�5d     $��Center=�5e      .  #��[ 5i     ��5f     �� *Z2790_G1_CapNhatMucTranBHYT+# [   5g     �� *ReplaceMaxHIPay+$ TwoWay=�5i     5j     5k     5l     