   M S B A M L   `   `   `  ����F  BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5      H DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls 5       aEMR.CommonViews3   -aEMR.Common.Views.OutPatientServiceManageView   5      I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^	 ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35J 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      	 5      R
 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml    
 5      P
Converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common    
 5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage    
 5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      Gcustomcontrols2clr-namespace:aEMR.Controls;assembly=aEMR.Controls  5      :d2http://schemas.microsoft.com/expression/blend/2008  5	      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5
        � 	Resources  5      6   0aEMR.Common.Converters.CanDeleteIconConverter_V2   CanDeleteIconConverter_V2-   'aEMR.Common.Converters.DecimalConverter  DecimalConverter.   (aEMR.Common.Converters.PaidTimeConverter  PaidTimeConverter3   -aEMR.Common.Converters.ExamRegStatusConverter  ExamRegStatusConverter"  eHCMSLanguage.eHCMSResources  eHCMSResources:   4aEMR.Common.Converters.InvoiceItemViewGroupConverter   ServiceColViewGroupConverter1   +aEMR.Common.Converters.InverseBoolConverter  InverseBoolConverter;   5aEMR.Common.Converters.ConditionToVisibilityConverter " ConditionToVisibilityConverter9	   3aEMR.Common.Converters.BooleanToVisibilityConverter   BooleanToVisibilityConverter "	 RemoveRegServiceButtonTemplate ��Name
  Caliburn.Micro.Message 
  Attach  
 MainFrame.HyperlinkButton.01 �� Mode ^� ToolTip �� Source J� Opacity �� 	Converter��%�  &	        &	      &	 &     &	 9     &	 L     &	 _     &	 r     &	 �     &	 �     &		 �     7 
 7  7     5   
   6/     5   
   6&     5   
   6'     5   
   6,     5   
   6#     5   
   63     5   
   6*     5   
   64   	  5   
   62   �� 5   
   .R�5      �� $ 	lnkDelete��5      $��Center=�5      $��Center=�5      $I C[Event Click]=[Action RemoveServiceDetailsCmd($source, $eventArgs)]��5      8��  {�5      �� *	CanDelete+$ OneWay=� 5       �� *G2777_G1_XoaDVNay+8  ��5!      �� 5"      $��13��5#      $��13��5$      $ 1Q�5%      ��5&      �� *ExamRegStatus+$ OneWay=�8  5(      5*      5b      .��5c      � -   5         �Name$ 
LayoutRoot��5d   	   
�������	 � ShowGridLines	 .  .+�5g   
   $  aEMR.Controls.ReadOnlyDataGrid  -   5        
  Name$
 gridServices��5h      $
��Auto��5i      $	��850��5j      $� �[Event DblClick]=[Action gridRegDetails_Click($sender, $eventArgs)]                                          ;[Event CurrentCellChanged]=[Action gridServices_CurrentCellChanged($source, $eventArgs)]��5k      &   System.Windows.Controls.DataGrid   AutoGenerateColumns .   ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 5m         HeadersVisibility$	 All=�5n      $   HorizontalScrollBarVisibility$ Disabled=�5o         
IsReadOnly .  % !MainFrame.DataGridRowStyle.Normal   RowStyle# [ 5q      $
��Auto=�5r      $
��Auto=�5s        MainFrame.DataGridStyle#��[ 5t      "   VerticalScrollBarVisibility$ Disabled=�5u         Columns 5x      4  .System.Windows.Controls.DataGridTemplateColumn  5y      ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$ 24 6)      
Visibility$ 	Collapsed=�64      CellTemplate 5z      �� 5{      .R�5|      ��  ��Name$	 chk��5}   !   $��Center=�5~   !   $��Center=�5   !   $E ?[Event Click]=[Action ckbIsChecked_Click($source,$datacontext)]��5�   !     MainFrame.Checkbox.Title1#��[ 5�   !    d� 	IsChecked 5�   !   �� *	IsChecked+$ TwoWay=�{�5�   !   �� *
CanCheck+$ OneWay=�5�   !   5�      5�        5�      -   5        	colDelete��$ 24 5�      # [	 5�         Header$  ��5�        5�       6)   �� *K1209_G1_BH+# [  5�      �� 5�      .R�5�      �� $E ?[Event Click]=[Action ckbIsCountHI_Click($source,$datacontext)]��6'    6|   �� *	IsCountHI+$ OneWay=�5�      5�        5�       6)   �� *Z2343_G1_MienGiam+# [  5�      �� 5�      .R�5�      �� $D >[Event Click]=[Action ckbDiscount_Click($source,$datacontext)]��6'    6{   �� *IsDiscounted+$ OneWay=�5�      5�      0  *System.Windows.Controls.DataGridTextColumn  5�      $
 Auto 5�         MinWidth$ 50Q�5�      1  +System.Windows.Controls.DataGridBoundColumn   Binding 5�      �� *V_Ekip.ObjectValue+$ OneWay=� 5�      �� *Z2646_G1_Ekip+# [   5�      $
 Auto 5�      $ 50Q�5�       5�      �� *V_EkipIndex.ObjectValue+$ OneWay=� 5�      �� *Z2731_G1_LoaiEkip+# [   5�      $
 Auto 5�      $ 50Q�5�       5�      �� *ServiceSeqNumString+$ OneWay=� 5�      �� *K0758_G1_STT+# [   5�      $	 250Q�6)    68   �� *K3421_G1_DV+# [  5�      �� 5�      .R�5�      �� $? 9[Event Click]=[Action BtnName_Click($source, $eventArgs)]��5�   !   $
��Bold"�5�   !   
����  �  MainFrame.HyperlinkButton#��[ 5�   !   ��5�   !   �� *MedServiceName+$ OneWay=�5�   !   5�      5�        5�      $
 Auto 5�       5�      �� *$"DeptLocation.Location.LocationName+$ OneWay=� 5�      �� *P0385_G1_Pg+# [   5�      $ 40 5�        RightAligmentTextBlock   ElementStyle# [ 5�       5�      �� *Qty+$ OneWay=� 5�      �� *S0583_G1_SLg+# [   5�      $ 80 5�      # [ 5�       5�      �� *InvoicePrice+$ OneWay=�# [  5�      �� *T0849_G1_Gia+# [ (  "aEMR.Controls.AxDataGridTextColumn  5�      $ 80 5�      )  #aEMR.Controls.DataGridColNamingUtil   ColName$ colHiAllowedPrice��5�      # [ 5�       5�      �� *MaskedHIAllowedPrice+$ OneWay=�# [  5�      �� *T0895_G1_GiaBH+# [   5�      $ 80 5�      $ colPriceDifference��5�      # [ 5�       5�      �� *TotalPriceDifference+$ OneWay=�# [  5�      �� *K1803_G1_ChenhLech+# [   5�      $ 80 5�      $ colHiPay��5�      # [ 5�       5�      �� *TotalHIPayment+$ OneWay=�# [  5�      �� *K1232_G1_BHTra+# [   5�      $ 80 5�      # [ 5�       5�      �� *TotalPatientPayment+$ OneWay=�# [  5�      �� *K1296_G1_BNTra+# [   5�      $ 80 6)    64   �� *Z2342_G1_MienGiam+# [  5�      �� 5�      .R�5�      �� $��Stretch=�5�   !   $��Stretch=�5�   !    �� Orientation$ 
Horizontal=�5�   !   .+�5�   "   �� $	��100��5�   %   $��Stretch=�5�   %   $��Stretch=�5�   %   $K E[Event LostFocus]=[Action txtDiscount_LostFocus($source, $eventArgs)]��5�   %   {�5�   %   �� *IsDiscountChecked+��5�   %   �� *DiscountAmt+$ OneWay=�# [ y�5�   %   ��  �� ElementName$ 
LayoutRoot�� �� Path$+ %DataContext.CanApplyIsOnPriceDiscount�# [ �� 5�   "   $��Right=�5�   %   $C =[Event Click]=[Action btnDiscount_Click($source, $eventArgs)]��5�   %   $
��Bold"�5   %   
����  �#��[ 5  %   ��5�   %   �� *DiscountAmt+$ OneWay=�# [ y�5  %   �� $ 
LayoutRoot��$+ %DataContext.IsShowPrintDiscountButton�# [ 5     5     5       5     $ 70 5	     # [ 5      5
     �� *ReceiptNumber+$ OneWay=� 5     �� *T1660_G1_HDon+# [   5     $ 50 5     # [ 5      5     �� $ OneWay=�# [ 5       5     $ 50 5     # [ 5      5     �� *ExamRegStatus+$ OneWay=�# [ 5       5     $	 150 5      5     �� *RegStaffFullName+$ OneWay=� 5     �� *N0286_G1_NhVienDK+# [   5     $	 150 5      5     �� *PaidStaffName+$ OneWay=� 5     �� *N0295_G1_NhVienTinhTien+# [   5     $	 150 5      5      �� *CancelStaffName+$ OneWay=� 5!     �� *N0287_G1_NhVienHuy+# [   �� 
GroupStyle  5$     (  "System.Windows.Controls.GroupStyle  5%     !   ContainerStyle! 5&     �� 5'     " �� 
TargetType"" ��6    .�5(     �� # �� Property# � ��$ �� Value$$ 1,1,1,1q�67   �� 5)     # � ��$ 5*  "   �� 5+  &   % �� 
TargetType"% ��66   .R�5,  *   9� 
����������	#FF002255$��1q�5/  -   
����  �& 9� 
IsExpanded& . ��52  .   ]� 53  2   .+�54  6   �� $	��300��55  9   $��5,0,0,0q�56  9   $
��Bold"�57  9   
����  ���59  9   �� $
 Name�5:  3   ��5<  .   �� 5=  2   5?  +   5@  '   5B     5C     5E     5G     5H     5I     