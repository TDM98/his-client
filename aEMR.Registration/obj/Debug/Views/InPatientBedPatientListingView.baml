   M S B A M L   `   `   `  ����F  BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5
       aEMR.Registration<   6aEMR.Registration.Views.InPatientBedPatientListingView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      U	 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 	 5      J
converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 	 5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 	 5
        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources7   1aEMR.Common.Converters.CanReturnBedAllocConverter  CanReturnBedAllocConverter  RemoveItemButtonTemplate ��Name 	 Caliburn.Micro.Message   Attach �� Mode ^� ToolTip �� Source J� Opacity  CanDeleteIconConverter �� 	Converter  ReturnBedButtonTemplate��%�  &	        &	      &	 &     7   7  &	 �    7  7     5      6      5   
   60   �� 5   
   .R�5      �� $ 	lnkDelete��6   $��Center=�5      $��Center=�5      $H B[Event Click]=[Action RemoveBedAllocItem($datacontext,$eventArgs)]��5      {�5      �� *	CanDelete+$ OneWay=� 5      �� *G2617_G1_Xoa+8   .��5      �� $��13��6s   $��13��5      $ 1Q�6$   ��5      �� *	CanDelete+$ OneWay=�8  5   $   5      5      �� 5   
   .R�5      �� $��Center=�6   $��Center=�5      $H B[Event Click]=[Action ReturnBedAllocItem($datacontext,$eventArgs)]��5       {�5      �� $ OneWay=�8   ��5!      �� *Z0051_G1_TraGiuong+8  5"      5$      5%      .��5&      � -   5         �Name$ 
LayoutRoot��5&      
�������	 � RowDefinitions	 5'   
   �� 5(      $
��Auto �6   �� 5)      $��* �6   .+�5,   
   &   System.Windows.Controls.DataGrid  -   5        
  Name$

 grid��5,   $   $��5,0,5,0q�6   $��1��5-   %      AutoGenerateColumns .  $   HorizontalScrollBarVisibility$
 Auto=�50   "    ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 51         MainFrame.DataGridStyle#��[ 52   4      
IsReadOnly . ��5.   "   �� *
AllItems+$ OneWay=�{�53   "   �� *CanSelectHiItem+$ OneWay=�   Columns 55      4  .System.Windows.Controls.DataGridTemplateColumn  56      -   5        	colDelete��   CellTemplate# [ 57   -   ,  &System.Windows.Controls.DataGridColumn   Header$  ��58   -      
IsReadOnly .    Width5  /System.Windows.Controls.DataGridLengthConverter$ 24 5;   -   0  *System.Windows.Controls.DataGridTextColumn  5=      $
 Auto 5>   *   1	  +System.Windows.Controls.DataGridBoundColumn 	  Binding 5=   %   �� *VBedAllocation.BedNumber+$ OneWay=�   HeaderStyle 5?      �� 5@       �� 
TargetType=
  7System.Windows.Controls.Primitives.DataGridColumnHeader" 
 6   .�5A      ��  �� Property � �� �� Value 5B      �� 5C      .R�5D      �� ��6   �� *T3377_G1_MaGiuong+# [  5E      5G      5H      5J        5K      $
 Auto 5L   *    5K   %   �� *64VBedAllocation.VRefMedicalServiceItem.MedServiceName+$ OneWay=� 5M      �� 5N      " 
 6   .�5O      ��  � �� 5P      �� 5Q      .R�5R      �� ��6   �� *T0847_G1_TenDV+# [  5S      5U      5V      5X        5Y      $
 Auto 5Z   *    5Y   %   �� *53VBedAllocation.VDeptLocation.RefDepartment.DeptName+$ OneWay=� 5[      �� 5\      " 
 6   .�5]      ��  � �� 5^      �� 5_      .R�5`      �� ��6   �� *T2222_G1_Khoa+# [  5a      5c      5d      5f        5g      $
 Auto 5h   *    5g   %   �� *42VBedAllocation.VDeptLocation.Location.LocationName+$ OneWay=� 5i      �� 5j      " 
 6   .�5k      ��  � �� 5l      �� 5m      .R�5n      �� ��6   �� *P0385_G1_Pg+# [  5o      5q      5r      5t        5u      $
 Auto 5v   *    5u   %   �� * ResponsibleDepartment.DeptName+$ OneWay=� 5w      �� 5x      " 
 6   .�5y      ��  � �� 5z      �� 5{      .R�5|      �� ��6   �� *T2252_G1_KhoaChiuTrachNhiem+# [  5}      5      5�      5�        5�      $	 150 5�   *    5�   %   �� *CheckInDate+$ OneWay=� 5�      �� 5�      " 
 6   .�5�      ��  � �� 5�      �� 5�      .R�5�      �� ��6   �� *N0091_G1_NgNhanGiuong+# [  5�      5�      5�      5�        5�      $	 150 5�   *    5�   %   �� *CheckOutDate+$ OneWay=� 5�      �� 5�      " 
 6   .�5�      ��  � �� 5�      �� 5�      .R�5�      �� ��6   �� *N0125_G1_NgTraGiuong+# [  5�      5�      5�      5�        5�      # [ 6)   $  ��5�   -    . $
 Auto 5�   -   5�      5�      5�      