   M S B A M L   `   `   `  ����F  BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters  5	      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.CommonViews,   &aEMR.CommonViews.Views.ImageEditorView   5      I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35J 9http://schemas.microsoft.com/winfx/2006/xaml/presentation       5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml    	 5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006    	 5      @d2http://schemas.microsoft.com/expression/blend/2008    	 5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      J
Converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 
 5	      Z VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f47toolkit)http://schemas.xceed.com/wpf/xaml/toolkit  5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage  5       
 Caliburn.Micro.Message    Attach$G  A[Event KeyDown]=[Action UserControl_KeyDown($source, $eventArgs)]��5
       � 	Resources 5      "  eHCMSLanguage.eHCMSResources   eHCMSResources9   3aEMR.Common.Converters.BooleanToVisibilityConverter   BooleanToVisibilityConverter��%:   &	        &	        5   
   6#     5   
   62   5      .��5      %  Xceed.Wpf.Toolkit.BusyIndicator     BusyContent 6   �� *DlgBusyContent+   IsBusy 6C   �� *DlgIsBusyFlag+.��5   
   �  � ColumnDefinitions 5      �� 5      $
��Auto �6#   62   �� 5      $	��800 �6#   61    � RowDefinitions 5      �� 5      $	��600 �6    6/   �� 5      $
��Auto �6    60   .+�5      �  5      �� 5      $
��Auto �6'   66   �� 5      $
��Auto �6'   66   �� 5      $��* �6'   63    5!      �� 5"      $
��Auto �6$   64   �� 5#      $
��Auto �6$   64   �� 5$      $
��Auto �6$   64   �� 5%      $
��Auto �6$   64   �� 5&      $
��Auto �6$   64   �� 5'      $
��Auto �6$   64   �� 5(      $
��Auto �6$   64   .+�5*      �� -   5         ��Name$ btnPencilCase��5*   ?   $��22��6   $
��Left=�6$   $��0��6V   $��0��6c     MainFrame.Button#��[ 6s   .��5+      �� $F��@/aEMR.CommonViews;component/Assets/Images/ImageEditor/pencil.png��6   $��13��6f   $��13��6r    J� Opacity$ 1Q�6}   5,      �� 5-      -   5        $ btnBrushCase��5-   ?   $��22��6   $
��Left=�6$   $��0��6U   $��1��6b   #��[ 6r   .��5.      �� $E��?/aEMR.CommonViews;component/Assets/Images/ImageEditor/brush.png��6   $��13��6e   $��13��6q   $ 1Q�6|   5/      �� 50      -   5        $ btnCircleCase��50   ?   $��22��6   $
��Left=�6$   $��1��6V   $��0��6c   #��[ 6s   .��51      �� $F��@/aEMR.CommonViews;component/Assets/Images/ImageEditor/circle.png��6   $��13��6f   $��13��6r   $ 1Q�6}   52      �� 53      -   5        $ btnLineCase��53   ?   $��22��6   $
��Left=�6$   $��1��6T   $��1��6a   #��[ 6q   .��54      �� $D��>/aEMR.CommonViews;component/Assets/Images/ImageEditor/line.png��6   $��13��6d   $��13��6p   $ 1Q�6{   55      �� 56      -   5        $ btnRectangleCase��56   ?   $��22��6   $
��Left=�6$   $��2��6Y   $��0��6f   #��[ 6v   .��57      �� $I��C/aEMR.CommonViews;component/Assets/Images/ImageEditor/rectangle.png��6   $��13��6i   $��13��6u   $ 1Q�6�   58      �� 59      -   5        $ btnTextCase��59   ?   $��22��6   $
��Left=�6$   $��2��6T   $��1��6a   #��[ 6q   $��A��6�   6�   �� 5:      $��3��6   $��0��6*   $��2��6:   $
��0 10q�6N   y�5;      �� *IsVisibleSizePanel+ �� 	Converter# [ .+�5<      �� -   5        $ btnLineSize1��5<      $��0 5 0 0q�63   $��1��6D   $��0q�6x   ��6O   �� *gForceGroundColor+6�   �� 5=      -   5        $ btnLineSize3��5=      $��0 5 0 0q�63   $��3��6D   $��0q�6x   ��6O   �� *gForceGroundColor+6�   �� 5>      -	   5        $ btnLineSize5��5>      $��0 5 0 0q�63   $��5��6D   $��0q�6x   ��6O   �� *gForceGroundColor+6�   �� 5?      -
   5        $ btnLineSize7��5?      $��0 5 0 0q�63   $��7��6D   $��0q�6x   ��6O   �� *gForceGroundColor+6�   �� 5@      -   5        $ btnLineSize9��5@      $��0 5 0 0q�63   $��9��6D   $��0q�6x   ��6O   �� *gForceGroundColor+6�   5A      �� 5B      $��22��6   $
��Left=�6$   $��4��6?   $��0��6L   #��[ 6\   $��22��6�   $��F��6�   6�   �� 5C      -   5        $ btnChooseForcegroundColor��5C   ?   $��22��6   $
��Left=�6$   $��4��6b   $��1��6o   ��6   �� *gForceGroundColor+6�   �� 5D      $��22��6   $
��Left=�6$   $��5��6?   $��0��6L   #��[ 6\   $��22��6�   $��B��6�   6�   �� 5E      -   5        $ btnChooseBackgroundColor��5E   ?   $��22��6   $
��Left=�6$   $��5��6a   $��1��6n   ��6~   �� *gBackGroundColor+6�   �� 5F      $��6��6   $��0��6*   $��3��6:   $
��0 10q�6N   y�5G      �� *IsVisibleTextPanel+# [ .+�5H      �� $
��Font��6    6.   �� 5I      ��6   �� *SystemFontCollection+	 �� SelectedItem	 6L   �� *SelectedFont+
 �� Mode$
 TwoWay=�6�   �� 5J      $
��Size��6    6.   �� 5K      ��6   �� *FontSizeCollection+	 6J   �� *SelectedFontSize+$
 TwoWay=�6�   �� 5L      $
��Text��6    6.   �� 5M        MainFrame.TextBox#��[ 6k   ��6   �� *gAddingText+$
 TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�6�   5N      5O      �� 5P      $��0��6   $��1��6"   $��Stretch=�62   $��Stretch=�6P   $�  �[Event Loaded]=[Action CanvasGraph_Loaded($source, $eventArgs)];                     [Event MouseLeftButtonDown]=[Action CanvasGraph_MouseLeftButtonDown($source, $eventArgs)];                     [Event MouseMove]=[Action CanvasGraph_MouseMove($source, $eventArgs)]��5Q       � Cursor$	 Pen��5S   \   5T      �� 5U      $��1��6   $��0��6&   $��2��66    �� Orientation$ 
Horizontal=�6J   .+�5V      �� -   5        $ btnSave��5V      #��[ 6r   ��6*   �� *T2937_G1_Luu+ �� Source# [  6�   5W      5X      5Y      5Z      