   M S B A M L   `   `   `  ����F  BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters  5      H DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls 5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5
       aEMR.TransactionManager9   3aEMR.TransactionManager.Views.HISPaymentHistoryView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5      @d2http://schemas.microsoft.com/expression/blend/2008 	    5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	    5      P
Converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 	    5      I
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 	    5      c
 _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity 
 5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5	      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage  5
        � 	Resources  5      2   ,aEMR.Common.Converters.StringFormatConverter   StringFormatConverter"  eHCMSLanguage.eHCMSResources  eHCMSResources��%:   &	        &	        5   
   6+     5   
   6#   5      .��5      � $
��Auto��6   $
��Auto��6   $��Stretch=�6&   $��Stretch=�6B    � ShowGridLines .   � ColumnDefinitions 5   
   �� 5       � RowDefinitions 5   
   �� 5      $��30 �6   �� 5      $	��110 �6   �� 5      $	��500 �6   .+�5   
   �� $��4��6�   $��0��6�   $��Center=�5      $��Center=�62    ! MainFrame.TextBlock.Header.01#��[ 5      ��5      �� *Z2046_G1_QuanLyChiTieu+ �� Source# [  �� ConverterParameter$ Upper�� �� Mode$ OneWay=� �� 	Converter# [  5      �� 5   
   $��1��6   $
��Auto��6     LightBlueBorderStyle#��[ 6,   $��1q�6Z   $
��Auto=�6e   $��1��6�   ._�5      �  5      �� 5       $��99 �6'   �� 5!      $��9 �6'   �� 5"      $	��211 �6'   �� 5#      $
��139* �6'   �� 5$      $
��180* �6'   �� 5%      $��6* �6'    5'      �� 5(      $��24 �6%   �� 5)      $��24 �6%   �� 5*      $��24 �6$   �� 5+      $��24 �6$   .+�5-      �� -   5         ��Name$ HISPaymentEdit��5-      $��0��61   $��4��6>   $	��Top=�6N   $��Right=�6f   $��Thêm mới khoảng chi��6�      MainFrame.HyperlinkButton.01#��[ 6�   6�   �� 5.      $��1��6   $��0��6)   $��Right=�69   $��Center=�6�     TextBlock.Heading.04#��[ 6�   ��6U   �� *G1933_G1_TuNg+	 �� StringFormat$
	 {0}:��# [ 6�   (  "System.Windows.Controls.DatePicker  5/      $
��Left=�6   $��1��68   $��2��6E   $	��120��6U   $��Center=�6�     MainFrame.DatePicker#��[ 6�   $��0��6�   
   SelectedDate
 6a   �� *
gStartDate+$ TwoWay=�6�   �� 50      $��1��6   $��3��6)   $��Right=�69   $��Center=�6�   #��[ 6�   ��6V   �� *K3192_G1_DenNg+$
	 {0}:��# [ 6�     51      $
��Left=�6   $��1��68   $��4��6E   $	��120��6U   $��Center=�6�   #��[ 6�   $��1��6�   
 6a   �� *
gEndDate+$ TwoWay=�6�   �� 52      -   5        $ 	SearchCmd��52      $��3��6,   $��4��69   $��75��6�   $��22��6�   $
��Left=�6�     MainFrame.Button#��[ 6�   ��6I   �� *G0981_G1_Tim+# [ 6�   53      54      �� 55   
   $��2��6   $
��Auto��6   #��[ 6,   $��1q�6Z   $
��Auto=�6e   $��1��6�   ._�56      &   System.Windows.Controls.DataGrid     AutoGenerateColumns .  $��Stretch=�63   $��Stretch=�6Q      
IsReadOnly .  ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 6�    	 MainFrame.DataGridStyle#��[	 6�   ��6   �� *gHOSPaymentCollection+   Columns 57      4  .System.Windows.Controls.DataGridTemplateColumn  58         CellTemplate 59      �� 5:      .R�5;   "   ��  �� Orientation$ 
Horizontal=�6-   .+�5<   &   �� $ hplEdit��5>   1     Caliburn.Micro.Message   Attach$8 2[Event Click]=[Action hplEdit_Click($datacontext)]��5=   1   $��Center=�5>   �   $��Center=�6�    ^� ToolTip 6B   �� *Binding K1599_G1_CNhat+# [ ��5?   *   �� 5@   .   $=��7/aEMR.CommonViews;component/Assets/Images/edit-icon.png��64   $��15��6u   $��15��6�    J� Opacity$ 1Q�6�   5B   '   �� 5C   &   $ 	hplDelete��5E   1   $: 4[Event Click]=[Action hplDelete_Click($datacontext)]��5D   1   $��Center=�5E   �   $��Center=�6�    6D   �� *Binding G2617_G1_Xoa+# [ ��5F   *   �� 5G   .   $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��64   $��15��6r   $��15��6~   $ 1Q�6�   5I   '   5J   #   5K      5M      0  *System.Windows.Controls.DataGridTextColumn  5N      ,  &System.Windows.Controls.DataGridColumn   Header 6)   �� *Z2047_G1_MucChi+# [ 1	  +System.Windows.Controls.DataGridBoundColumn 	  Binding 6t   �� *PayReson.ObjectValue+  5P       6)   �� *Z2047_G1_NgayChi+# [  6u   �� *PaymentDate+$	 
dd/MM/yyyy��  5R       6)   �� *T3157_G1_LyDoChi+# [  6u   �� *PaymentReson+  5T       6)   �� *T0723_G1_GChu+# [  6r   �� *PaymentNotice+  5V       6)   �� *G1559_G1_TgTien+# [  6t   �� *PaymentAmount+$	 #,###.#��  5X       6)   �� *Z2047_G1_ChiChoThang+# [  6y   �� *TransactionDate+$	 MM/yyyy��5[      5\      5]      5^      