   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5
       aEMR.CommonViews3   -aEMR.Common.Views.OutPatientBillingManageView   5      I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^	 ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35J 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      	 5      R
 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml    
 5      @d2http://schemas.microsoft.com/expression/blend/2008    
 5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006    
 5      Mcustomcontrols2clr-namespace:aEMR.Controls;assembly=aEMR.Controls    
 5      P
Converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common    
 5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage    
 5
      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5        � 	Resources  5      -  'aEMR.Common.Converters.DecimalConverter   DecimalConverter"  eHCMSLanguage.eHCMSResources  eHCMSResources6  0aEMR.Common.Converters.CanDeleteIconConverter_V2  CanDeleteIconConverter_V2��%W   &	        &	      &	 &       5   
   6&     5   
   6#     5   
   6/   5      .��5      � -   5         �Name$ 
LayoutRoot��5      .+�5   
   $   aEMR.Controls.ReadOnlyDataGrid  &   System.Windows.Controls.DataGrid   
IsReadOnly .   MainFrame.DataGridStyle#��[ 5   *    ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 5   *   $   HorizontalScrollBarVisibility$ Disabled=�5   *   "   VerticalScrollBarVisibility$ Disabled=�5   *      AutoGenerateColumns .     HeadersVisibility$	 All=�5   *   $
��Auto=�5   *   $
��Auto=�5   *   $	��850��5   *   $
��Auto��69    % !MainFrame.DataGridRowStyle.Normal   RowStyle# [ 5   *   ��5   *   �� *ItemColectionView+	   Columns	 5      4  .System.Windows.Controls.DataGridTemplateColumn  5      
   CellTemplate
 5       �� 5!      .R�5"      �� $��Center=�6%   $��Center=�5#   %     Caliburn.Micro.Message   Attach$B <[Event Click]=[Action RemoveBillingCmd($source, $eventArgs)]��5$   %    ^� ToolTip 5%   %   �� *G2771_G1_XoaBill+ �� Source# [ ��5&   "   �� 5'   &   $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��6,   $��13��6j   $��13��6v    J� Opacity$ 1Q�6�   5)      5*      5,        5-      
 5.      �� 5/      .R�50      �� $��Center=�6%   $��Center=�51   %   $R L[Event Click]=[Action ShowBillingInvoiceDetailCmd($datacontext, $eventArgs)]��52   %    53   %   �� *G2410_G1_XemCTiet+# [ ��54   "   �� 55   &   $@��:/aEMR.CommonViews;component/Assets/Images/view-details.png��6,   $��13��6p   $��13��6|   $ 1Q�6�   57      58      5:      0  *System.Windows.Controls.DataGridTextColumn  5;      ,	  &System.Windows.Controls.DataGridColumn 	  MinWidth$ 50Q�6%    	  Width5
  /System.Windows.Controls.DataGridLengthConverter$
 Auto
 63   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6@   �� *BillingInvNum+ �� Mode$ OneWay=� 	  Header 5<   %   �� *T3273_G1_MaBill+# [   5=      $ 60
 6%    60   �� *Department.DeptName+$ OneWay=� 5>   %   �� *T2222_G1_Khoa+# [ (   "aEMR.Controls.AxDataGridTextColumn  5?      $ 80
 66     RightAligmentTextBlock   ElementStyle# [ 5@   6    5?   A   �� *TotalInvoicePrice+$ OneWay=� �� 	Converter# [   5A   6   �� *G1559_G1_TgTien+# [   5B      $ 80
 66   # [ 5C   6    5B   A   �� *TotalHIPayment+$ OneWay=�# [   5D   6   �� *K1232_G1_BHTra+# [   5E      $ 80
 6%   # [ 5F   %    5E   0   �� *TotalPatientPayment+$ OneWay=�# [   5G   %   �� *K1296_G1_BNTra+# [   5H      $	 150
 6%    61   �� *
FullName+$ OneWay=� 5I   %   �� *N0286_G1_NhVienDK+# [   5J      $	 150
 6%    61   �� *PaidStaffName+$ OneWay=� 5K   %   �� *N0295_G1_NhVienTinhTien+# [   5L      $	 150
 6%    61   �� *CancelStaffName+$ OneWay=� 5M   %   �� *N0287_G1_NhVienHuy+# [  �� 
GroupStyle 5O      (  "System.Windows.Controls.GroupStyle  5P         ContainerStyle 5Q      �� 5R       �� 
TargetType" ��6    .�5S      ��  �� Property � �� �� Value$ 1,1,1,1q�67   �� 5T       � �� 5U   "   �� 5V   &    �� 
TargetType" ��66   .R�5W   *   9�  9� 
IsExpanded . 
����������	#FF002255
����  �$��1q�6�   ��5X   .   ]� 5Y   2   .+�5Z   6   �� $
��Bold"�6@   
����  �$��5,0,0,0q�6�   $	��300��6�   ��6h   ��  �� Path$
 Name�6�   5[   3   ��5]   .   �� 5^   2   5`   +   5a   '   5c      5d      5f      5h      5i      5j      