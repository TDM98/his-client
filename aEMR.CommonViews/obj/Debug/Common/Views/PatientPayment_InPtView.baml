   M S B A M L   `   `   `  ����F  BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5	       aEMR.CommonViews/   )aEMR.Common.Views.PatientPayment_InPtView   5      I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35J 9http://schemas.microsoft.com/winfx/2006/xaml/presentation       5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml    	 5      @d2http://schemas.microsoft.com/expression/blend/2008    	 5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006    	 5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      NaEMRConverters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 
 5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 
 5	        � 	Resources  5
      "  eHCMSLanguage.eHCMSResources   eHCMSResources,   &aEMR.Common.Converters.StatusConverter  StatusConverter3   -aEMR.Common.Converters.PaymentStatusConverter  PaymentStatusConverter+   %aEMR.Common.Converters.PrintConverter  PrintConverter-   'aEMR.Common.Converters.DecimalConverter  DecimalConverter9   3aEMR.Common.Converters.BooleanToVisibilityConverter   BooleanToVisibilityConverter  PrintReceiptTemplate �� Orientation ��Name 
 Caliburn.Micro.Message   Attach ^� ToolTip �� Source J� Opacity �� ElementName �� Path	 �� 	Converter��%�  &	        &	      &	 &     &	 9     &	 L     &	 _     &	 r     7   7   7    5   
   6#     5   
   6)     5   
   60     5   
   6(     5   
   6*     5   
   66   �� 5   
   .R�5      �� $ 
Horizontal=�6   .+�5      �� $ 
lnkDetails��6   $��Center=�5      $��Center=�5      $F @[Event Click]=[Action PrintReceiptCmd($datacontext, $eventArgs)]��5       5      �� *T1922_G1_InHDNayL+8   .��5      �� $>��8/aEMR.CommonViews;component/Assets/Images/print-icon.png��6   $��13��6^   $��13��6j   $ 1Q�6u   5      �� 5      $��Center=�6   $��Center=�5      $G A[Event Click]=[Action DeleteReceiptCmd($datacontext, $eventArgs)]��5      $��5 0 0 0q�5       5      �� *G2617_G1_Xoa+8  y�5      �� $ 
LayoutRoot��$ DataContext.IsUserAdmin�8	  .��5       �� $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��6   $��13��6Z   $��13��6f   $ 1Q�6q   5!      5"      5#      5$      .��5%      � -   5        
 �Name$
 
LayoutRoot��5%      ��6   �� $ HorizontalAlignment�$ Me����5&      �� $ VerticalAlignment�$ Me��.+�5'   
   &   System.Windows.Controls.DataGrid  -   5          Name$ gridPayable��5'         
IsReadOnly . $   HorizontalScrollBarVisibility$
 Auto=�5(   %   "   VerticalScrollBarVisibility$
 Auto=�6J     MainFrame.DataGridStyle#��[ 5)         HeadersVisibility$	 All=�6D    ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 5*         AutoGenerateColumns .   %	 !MainFrame.DataGridRowStyle.Normal   RowStyle# [	 5,      $N H[Event LoadingRow] = [Action GridInward_LoadingRow($source, $eventArgs)]��5-         Columns 5.      4	  .System.Windows.Controls.DataGridTemplateColumn	  5/      -   5        colPrint�� 	  CellTemplate# [ 5/   ;   0
  *System.Windows.Controls.DataGridTextColumn
  50      ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$
 Auto 51   .      Header 50   %   �� *S0649_G1_SoHDon+# [  1  +System.Windows.Controls.DataGridBoundColumn   Binding 6p   �� *ReceiptNumber+ �� Mode$ OneWay=�51   .   
  52      $	 100 53   .    52   %   �� *N0045_G1_Ng+# [   6l   �� *PaymentDate+$ OneWay=� �� StringFormat$ dd/MM/yyyy HH:mm:ss��53   .   
  54      $	 100 55   .    
 RightAligmentTextBlock   ElementStyle# [
 56   .    54   %   �� *S0695_G1_SoTien+# [   6p   �� *	PayAmount+$ OneWay=�#	 [ 56   .   
  57      $ 40 58   .    57   %   �� *K3948_G1_Dv+# [   6l   �� *Currency.ObjectValue+$ OneWay=�58   .   
  59      $	 100 5:   .    59   %   �� *P0398_G1_PhuongThucTT+# [   6v   �� *PaymentMode.ObjectValue+$ OneWay=�5:   .   
  5;      $	 100 5<   .    5;   %   �� *T2844_G1_LoaiTT+# [   6p   �� *PaymentType.ObjectValue+$ OneWay=�5<   .   
  5=         MinWidth$	 100Q�5>   .    5=   %   �� *T3157_G1_LyDoChi+# [   6q   �� *'%V_RefundPaymentReasonInPt.ObjectValue+$ OneWay=�5>   .   	  5?       6)   �� *G1691_G1_TThai+# [   5@      �� 5A      .R�5B      �� $ 
Horizontal=�6)   .+�5C   "   �� $ hplUpdateNotes��6r   $��Center=�6�   $��Center=�6  $? 9[Event Click]=[Action hplUpdateNotes_Click($datacontext)]��5D   >   ��5C   )   �� *	IsDeleted+#	 [  6�   �� *Z0057_G1_GChuHuy+# [  5E   #   5F      5G      5I      
  5J       6%   �� *	InvoiceID+$ OneWay=�#	 [ 5K      
  5L      $ 60Q�5M   /    5L   %   �� *G1183_G1_Ghichu+# [   6p   �� *TranPaymtNote+$ OneWay=�5M   /   
  5N      $ 60Q�5O   /    5N   %   �� *S0625_G1_SoBienLai+# [   6s   �� *ManualReceiptNumber+$ OneWay=�5O   /   5Q      5R      5S      