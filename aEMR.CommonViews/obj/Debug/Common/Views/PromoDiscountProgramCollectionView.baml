   M S B A M L   `   `   `  ����F  BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.CommonViews:   4aEMR.Common.Views.PromoDiscountProgramCollectionView   5      I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35J 9http://schemas.microsoft.com/winfx/2006/xaml/presentation       5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml    	 5      P
Converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common    	 5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage    	 5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      :d2http://schemas.microsoft.com/expression/blend/2008 
 5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006 
 5	        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources6   0aEMR.Common.Converters.DecimalToPercentConverter  DecimalToPercentConverter  CTDiscountTypeCount �� Mode �� UpdateSourceTrigger��%  &	        &	      &	 &       5   
   6#     5   
   6/   �� 5   
   .R�5      �� $��txtDiscountTypeCount��5      $��Center=�5      $��Center=�5      ��5      �� *!V_DiscountTypeCount.ObjectValue+$ TwoWay=�$ PropertyChanged=�5      5      .��5      �  � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   &   System.Windows.Controls.DataGrid   
 Caliburn.Micro.Message   Attach$f `[Event MouseDoubleClick] = [Action gvPromoDiscountProgram_MouseDoubleClick($source, $eventArgs)]��5         AutoGenerateColumns .     
IsReadOnly .   MainFrame.DataGridStyle#��[ 5#      ��5!      �� *DiscountProgramCollection+ �� SelectedItem 5"      �� *SelectedPromoDiscountProgram+$ TwoWay=�   Columns 5$      0  *System.Windows.Controls.DataGridTextColumn  5%      1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 6%   �� *PromoDiscCode+$ OneWay=�,  &System.Windows.Controls.DataGridColumn
   Header
 6T   �� *T3185_G1_Ma+ �� Source# [    5&      	 6%   �� *PromoDiscName+$ OneWay=�
 6T   �� *T0829_G1_Ten+# [    5'      	 6%   �� *ReasonOrNote+$ OneWay=�
 6S   �� *T3154_G1_LyDo+# [    5(      	 6%   �� *DiscountPercent+$ OneWay=� �� 	Converter# [ 
 6�   �� *P0352_G1_PhanTram+# [    5)      	 6%   �� *ConfirmedStaff.FullName+$ OneWay=�
 6^   �� *Z2783_G1_NguoiDuyetMienGiam+# [    5*      	 6%   �� *RecCreatedDate+$ OneWay=� �� StringFormat$ 
dd/MM/yyyy��
 6n   �� *N0111_G1_NgTao+# [  4  .System.Windows.Controls.DataGridCheckBoxColumn  5+      	 6)   �� *IsOnPriceDiscount+$ OneWay=�
 6\   �� *Z2679_G1_GiamGiaTrucTiep+# [  4	  .System.Windows.Controls.DataGridTemplateColumn	  5,       	  CellTemplate# [ 6)   
 6]   �� *Z3075_G1_LoaiMienGiam+# [  5.      �� 5/   
   $��1��50      $��Center=�51       �� Orientation$ 
Horizontal=�52      .+�53      �� -   5         ��Name$ btnCreateNew��54      $��80��55      $��4q�56        MainFrame.Button#��[ 58      ��57      �� *T0795_G1_TaoMoi+# [  58      �� 59      -   5        $ btnSave��5:      $��80��5;      $��4q�5<      #��[ 5>      ��5=      �� *K1916_G1_Chon+# [  5>      �� 5?      -   5        $ btnClose��5@      $��80��5A      $��4q�5B      #��[ 5D      ��5C      �� *K3735_G1_Dong+# [  5D      5E      5F      5G      