   M S B A M L   `   `   `  ����G  CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage  5       aEMR.TransactionManager8   2aEMR.TransactionManager.Views.PreviewDQGReportView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage     5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5	        � 	Resources  5
      "   eHCMSLanguage.eHCMSResources   eHCMSResources��%   &	          5   
   6#   5      .��5      �  � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   �� 5      $��* �6   6)   .+�5   
   �� $��0��6   $��2��6$   $
��Wrap=�6^   $��Stretch=�6r   $��Stretch=�6�   $��5q�6�     TextBlock.Heading.04#��[ 6�   ��68   �� *	ErrText+ �� Mode$ OneWay=�6�   �� 5   
   $��0��6   $��1��6$   $	��2,1q�6�   $��Right=�6�   $��Center=�6�   #��[ 6�   ��61   �� *Z2592_G1_ChonBang+ �� StringFormat$
 {0}:�� �� Source# [  y�6  �� *IsDate+$ OneWay=��� 5   
   $��1��6   $��1��6#   $��5q�60     MainFrame.ComboBox#��[ 6;   $��22��6g     Caliburn.Micro.Message   Attach$� �[Event Loaded] = [Action cboTableTypes_Loaded($source, $eventArgs)];[Event SelectionChanged] = [Action cboTableTypes_SelectionChanged($source, $eventArgs)]��5      @�5      �� 5      ��6   �� *Z0578_G1_PhNhap+# [  �� 5      ��6   �� *G1434_G1_ToaThuoc+# [  �� 5      ��6   �� *T1660_G1_HDon+# [  �� 5      ��6   �� *P0378_G1_PhXuat+# [  5!      &   System.Windows.Controls.DataGrid  5"   
   $��0��6   $��2��6#   $��2��67   $��5q�6D    % !MainFrame.DataGridRowStyle.Normal   RowStyle# [ 5$       $  MainFrame.DataGridRowHeaderStyle   RowHeaderStyle# [ 5%        MainFrame.DataGridStyle#��[ 5&      $
��Auto��5'       ' #MainFrame.DataGridColumnHeaderStyle	   ColumnHeaderStyle#	 [ 5(      
   CanUserAddRows
 .     
IsReadOnly .    AutoGenerateColumns . $   HorizontalScrollBarVisibility$ Visible=�5*      "   VerticalScrollBarVisibility$ Visible=�5+      ��5#      �� *
gDataTable+$ OneWay=�5,      5-      5.      