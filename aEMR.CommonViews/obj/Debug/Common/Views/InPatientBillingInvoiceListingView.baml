   M S B A M L   `   `   `  ����F  BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5
       aEMR.CommonViews:   4aEMR.Common.Views.InPatientBillingInvoiceListingView   5      I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35J 9http://schemas.microsoft.com/winfx/2006/xaml/presentation       5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml    	 5      @d2http://schemas.microsoft.com/expression/blend/2008    	 5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006    	 5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      J
converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 
 5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 
 5
      -   5          � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibilityE   ?aEMR.Common.Converters.InPatientBillingInvoicePaidTimeConverter , (InPatientBillingInvoicePaidTimeConverter/   )aEMR.Common.Converters.ShortDateConverter  ShortDateConverter  RemoveItemButtonTemplate ��Name 
 Caliburn.Micro.Message   Attach ^� ToolTip �� Source J� Opacity  EditBillingTemplate  RecalcHiTemplate  ShowDetailsTemplate  SelectItemTemplate 	 MainFrame.Checkbox.Title1 d� 	IsChecked �� Mode��%>  &	        &	      &	 &     &	 9     &	 L     7   &	 �    7   &	 �    7   &	 ,    7   &	     7 	   5   
   6#   �� 5   
   6'     5   
   6>     5   
   6(   �� 5   
   .R�5      �� $ 	lnkDelete��6   $��Center=�5      $��Center=�5      $? 9[Event Click]=[Action RemoveItemCmd($source, $eventArgs)]��5       5      �� *G2617_G1_Xoa+8   ��5      �� 5      $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��6   $��13��5      $��13��5      $ 1Q�5      5      5      �� 5    
   .R�5!      �� $ lnkEdit��6   $��Center=�5"      $��Center=�5#      $� �[Event Click]=[Action EditBillingInvoiceCmd($datacontext, $eventArgs)]                              ;[Event Loaded]=[Action EditBillingInvoice_Loaded($source)]��5$       5&      �� *K1889_G1_ChSuaTTinBill+8   ��5'      �� 5(      $=��7/aEMR.CommonViews;component/Assets/Images/Edit-icon.png��6   $��13��5)      $��13��5*      $ 1Q�5+      5-      5/      �� 50   
   .R�51      �� $ lnkRecalcHi��6   $��Center=�52      $��Center=�53      $B <[Event Click]=[Action RecalcHiCmd($datacontext, $eventArgs)]��54       55      �� *G1293_G1_TinhLaiBills+8   ��56      �� 57      $@��:/aEMR.CommonViews;component/Assets/Images/icon-refresh.png��6   $��13��58      $��13��59      $ 1Q�5:      5<      5>      �� 5?   
   .R�5@      �� $ 
lnkDetails��6   $��Center=�5A      $��Center=�5B      $� �[Event Click]=[Action ShowBillingInvoiceDetailCmd($datacontext, $eventArgs)]                              ;[Event Loaded]=[Action ShowBillingInvoiceDetail_Loaded($source)]��5C       5E      �� *G2410_G1_XemCTiet+8   ��5F      �� 5G      $@��:/aEMR.CommonViews;component/Assets/Images/view-details.png��6   $��13��5H      $��13��5I      $ 1Q�5J      5L      5N      �� 5O   
   .R�5Q      �� -   5        8��  $6 0[Event Loaded]=[Action CheckBox_Loaded($source)]��5R       5Q      �� *	IsChecked+$ TwoWay=�5R      5S      5T      .��5V      � -   5         �Name$ 
LayoutRoot��5V      	 � ColumnDefinitions	 5W   
   �� 5X      $��* �6   $	��400��6)   �� 5Y      $
��Auto �6   .+�5[   
   &   System.Windows.Controls.DataGrid  -   5        $��gridServices��5d      
   AutoGenerateColumns
 .  $	��2,1q�5\         
IsReadOnly .  
 MainFrame.DataGridStyle#��[
 5_       ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 5`       $  MainFrame.DataGridRowHeaderStyle   RowHeaderStyle# [ 5a      $   HorizontalScrollBarVisibility$
 Auto=�5b      "   VerticalScrollBarVisibility$
 Auto=�5c      $	��Top=�5f      ��5^      �� *BillingInvoices+$ OneWay=�   Columns 5h      4  .System.Windows.Controls.DataGridTemplateColumn  5i         CellTemplate# [ 6)   ,  &System.Windows.Controls.DataGridColumn   Header$  ��6\      Width5  /System.Windows.Controls.DataGridLengthConverter$ 24 5j   -   0	  *System.Windows.Controls.DataGridTextColumn	  5k      $
 Auto 6�    6%   �� *S0649_G1_SoHDon+# [  1
  +System.Windows.Controls.DataGridBoundColumn 
  Binding 6p   �� *BillingInvNum+$ OneWay=�6�   	  5l      $ 80 5m   %    5l   %   �� *N0045_G1_Ng+# [   6l   �� *	InvDate+$ OneWay=� �� 	Converter# [ 5m   %   	  5n      $
 Auto 5o   %    5n   %   �� *T2775_G1_LoaiHD+# [   6p   �� *V_BillingInvType+$ OneWay=�5o   %   	  5p      $ 80 5q   %    5p   %   �� *G1559_G1_TgTien+# [   6p   �� *TotalInvoicePrice+$ OneWay=� �� StringFormat$ N0��5q   %   	  5r      $ 80 5s   %    5r   %   �� *K1232_G1_BHTra+# [   6o   �� *TotalHIPayment+$ OneWay=�$ N0��5s   %   	  5t      $ 80 5u   %    5t   %   �� *K1296_G1_BNTra+# [   6o   �� *TotalPatientPayment+$ OneWay=�$ N0��5u   %   	  5v      $  ��5w   %   $
 Auto 6/    5v   %   �� $ OneWay=�# [ 5w   /   	  5x      $
 Auto 6�    6%   �� *T2222_G1_Khoa+# [   6n   �� *Department.DeptName+$ OneWay=�6�   	  5y      $
 Auto 5z   %    5y   %   �� *N0280_G1_NhVien+# [   6p   �� *
FullName+$ OneWay=�5z   %     5{      -   5        colEdit��# [ 5{   :     5|      -   5        colShowDetails��# [ 5|   A     5}      -   5        colRecalcHi��# [ 5}   >   5      9� 5�   
   -   5         9�Name$ ServiceExpander��5�   $   $��1��6   $��0,0,0,0q�5�   /   $
��Auto��5�   /    9� ExpandDirection$ Right=�5�   /   $��10��5�   ,   $	��500��5�   -    9� 
IsExpanded . ���	#FFDBE5F1 J� RenderTransformOrigin$	 0,0&�5�   /   $	��150��5�      $��Right=�6+   y�5�   =   �� *mExpanderDetail+# [ ��5�   /   �� *K2945_G1_DSDV+# [  .��5�      ]� ��. .+�5�      �� $	��Top=�6   .+�5�      �� $
��Auto��6M   ��6    �� *DetailItemTitle+$ OneWay=�6]   5�      �� 5�      ���	#FF5E5E5E$��1q�5�   -     LightBlueBorderStyleNew#��[ 5�   -   ._�5�      �� -	   5         ��Name$ InvoiceDetailsContent��5�   %   $��Stretch=�6D   $��Stretch=�6`   5�      5�      5�      5�      5�      