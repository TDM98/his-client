   M S B A M L   `   `   `  ����  aEMRClient229(    "aEMRClient.Views.DialogContentView   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Adx2http://schemas.devexpress.com/winfx/2008/xaml/core     5      Z VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5	        � WindowStartupLocation$  CenterScreen=�5       � ShowInTaskbar .   � Icon$5 //aEMR.Resources;component/Assets/Images/Pos.jpg��5       � 	Resources 5         boolToVisible��%   &	        �� 5   
   6'   5      .��5      %  Xceed.Wpf.Toolkit.BusyIndicator     BusyContent 6   �� *BusyContent+   IsBusy 6=   �� *IsBusy+.��5      � 
������  J� IsHitTestVisible .  � RowDefinitions 5   
   �� 5      $��40 �6   �� 5      $��* �6   �� 5      $��40 �6   .+�5   
   �� ��5      �� 5       �� 
StartPoint$ -1,0.5&�6&   	 �� EndPoint$	 1,0.5&�5      .��5      � 
 � Offset$
 1Q�6#    � Color$ 	#FFAAAAAA��5       � 5!      $
 0Q�6#   $ 	#FF000000��5"      5#      ._�5%      �� -   5         ��Name$ ActiveItem_DisplayName��5%      $
��Bold"�5&      $��14(�5'      $��4 2 2 2q�5(      
�������5)      5*      �� 5,   
   -   5        $ Message��5,      $
��Wrap=�6%   $��1��69   �� 5-   
   -   5         ��Name$ 
ActiveItem��5-      $��5q�6-   $��1��68   �� 50   
    �� Orientation$ 
Horizontal=�6   $��Right=�51      $��0 8 5 0q�52      $��2��6&   .+�53      �� -   5         ��Name$ 	OkCommand��53      $��2 0 0 0q�54      $��Ok��56      $	��100��6"   y�55      �� *	OkVisible+ �� 	Converter# [  56   "   �� 57      -   5        $ 
YesCommand��57      $��2 0 0 0q�58      $	��Yes��5:      $	��100��5;      y�59      �� *
YesVisible+# [  5;      �� 5=      -   5        $ 	NoCommand��5=      $��2 0 0 0q�5>      $��No��5@      $	��100��5A      y�5?      �� *	NoVisible+# [  5A      �� 5C      -   5        $ CancelCommand��5C      $��2 0 0 0q�5D      $��Cancel��5F      $	��100��5G      y�5E      �� *CancelVisible+# [  5G      �� 5I      -   5        $ CloseCommand��5I      $��2 0 0 0q�5J      $��Close��5L      $	��100��5M      y�5K      �� *CloseVisible+# [  5M      5P      5R      5S      5T      