   M S B A M L   `   `   `  ����  aEMR.StoreDept.    (aEMR.StoreDept.Views.ResultDrugUsingView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      .��5
      � -   5          �Name$  
LayoutRoot��5
      
�������$	��300��62    � RowDefinitions 5   
   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,    � ColumnDefinitions 5   
   �� 5      $
��Auto �6   6.   �� 5      6!   .+�5   
   ��    MainFrame.TextBlock.00#��[  6   $��0��6D   $��0��6Q   $��0 0 20 0q�6a   $��Sốc thuốc��6s   6�   �� 5   
   -   5         ��Name$ ShockCmd��5   ~   $��0��6   $��1��6"   $��Stretch=�62   $��Stretch=�6P   
����  �  Caliburn.Micro.Message   Attach$^ X[Event MouseLeftButtonDown]=[Action StackPanel_MouseLeftButtonDown($source,$eventArgs)];��6�   6   �� 5   
   #��[  6   $��1��6D   $��0��6Q   $��0 0 20 0q�6a   $��Phản ứng thuốc��6s   6�   �� 5   
   -   5        $ 	EffectCmd��5   �   $��1��6   $��1��6"   $��Stretch=�62   $��Stretch=�6P   
������$^ X[Event MouseLeftButtonDown]=[Action StackPanel_MouseLeftButtonDown($source,$eventArgs)];��6�   6  �� 5   
   #��[  6   $��2��6D   $��0��6Q   $��0 0 20 0q�6a   $��Bình thường��6s   6�   �� 5   
   -   5        $ 	NormalCmd��5      $��2��6   $��1��6"   $��Stretch=�62   $��Stretch=�6P   
�������$^ X[Event MouseLeftButtonDown]=[Action StackPanel_MouseLeftButtonDown($source,$eventArgs)];��6�   6  5      5      