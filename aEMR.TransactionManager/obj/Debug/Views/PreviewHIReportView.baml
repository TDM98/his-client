   M S B A M L   `   `   `  ����  aEMR.TransactionManager7    1aEMR.TransactionManager.Views.PreviewHIReportView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      .��5
      �   � RowDefinitions  5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   .+�5   
   �� $��5q�5      $��Stretch=�5      $��Stretch=�5         TextBlock.Heading.04#��[  5      $
��Wrap=�5      ��5      �� *	ErrText+ �� Mode$ OneWay=�5      &   System.Windows.Controls.DataGrid  5   
   $��1��5      $	��100��5      $��5q�5         AutoGenerateColumns .    CanUserAddRows .   ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 5       $   HorizontalScrollBarVisibility$ Visible=�5!         
IsReadOnly .  $  MainFrame.DataGridRowHeaderStyle   RowHeaderStyle# [ 5$       % !MainFrame.DataGridRowStyle.Normal   RowStyle# [ 5%        MainFrame.DataGridStyle#��[ 5&      "	   VerticalScrollBarVisibility$	 Visible=�5'      ��5#      �� *
DataTable1+$ OneWay=�5'        5(   
   $��2��5)      $	��150��5*      $��5q�5+       .  .  # [ 5.      $ Visible=�5/       . # [ 52      # [ 53      #��[ 54      $	 Visible=�55      ��51      �� *
DataTable2+$ OneWay=�55        56   
   $��3��57      $	��150��58      $��5q�59       .  .  # [ 5<      $ Visible=�5=       . # [ 5@      # [ 5A      #��[ 5B      $	 Visible=�5C      ��5?      �� *
DataTable3+$ OneWay=�5C        5D   
   $��4��5E      $	��150��5F      $��5q�5G       .  .  # [ 5J      $ Visible=�5K       . # [ 5N      # [ 5O      #��[ 5P      $	 Visible=�5Q      ��5M      �� *
DataTable4+$ OneWay=�5Q        5R   
   $��5��5S      $	��150��5T      $��5q�5U       .  .  # [ 5X      $ Visible=�5Y       . # [ 5\      # [ 5]      #��[ 5^      $	 Visible=�5_      ��5[      �� *
DataTable5+$ OneWay=�5_      5`      5a      