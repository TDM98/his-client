   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.Configuration\   VaEMR.Configuration.PCLExamTypeServiceTarget.Views.PCLExamTypeServiceTarget_AddEditView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullF 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      C
commonctrl2clr-namespace:aEMR.Controls;assembly=aEMR.Controls  5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage  5        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources��%   &	          5      6    5      .��5      � -   5         �Name$ 
LayoutRoot��5      
�������.+�5      � -   5        $ GridMain��5      $��10q�6%    � RowDefinitions 5      �� 5      $
��Auto �6$   64   �� 5      6&   �� 5      $
��Auto �6$   64   .+�5      �� -   5         ��Name$ 	TitleForm��5      $��0��6/   $��Title��6<   ���	#FF0084FF$
��Bold"�6`   $��14(�6r   $��5,5,0,5q�6�   6�   � 5      $��1��6    � ColumnDefinitions 5      �� 5      $	��140 �6+   �� 5      $	��300 �6+    5!      �� 5"      $
��Auto �6(   �� 5#      $
��Auto �6(   �� 5$      $
��Auto �6(   �� 5%      $
��Auto �6(   �� 5&      $
��Auto �6(   �� 5'      $
��Auto �6(   �� 5(      $
��Auto �6(   �� 5)      $
��Auto �6(   �� 5*      $
��Auto �6(   �� 5+      $
��Auto �6(   .+�5.      �� $��0��6   $��0��6)   $��Normal"�6�   $��Right=�6�   $��0,2,5,2q�6�   ��69   �� *T3185_G1_Ma+ �� StringFormat$
 {0}:�� �� Source# [  6�   �� 5/       �� 	MaxLength$	 100��6   $��0��6/   $��1��6<   $��	2,2,104,2q�6L   
���   �$��Normal"�6s    �� 
IsReadOnly . ��50   1   �� *53ObjPCLExamTypeServiceTarget_Current.PCLExamTypeCode+	 �� Mode$	 TwoWay=�6�   �� 51      -   5        $��ChooseExamTypeCmd��51        MainFrame.Button#��[ 6�   $	��100��6�   $��Right=�6�   $��2,2,2,2q�6�   $��1��6�   ��66   �� *K1935_G1_ChonCLS+# [  {�6�   �� *
IsAddNew+6  �� 52      $��1��6   $��0��6)   $��Normal"�6�   $��Right=�6�   $��Center=�6�   $��0,2,0,2q�6�   ��69   �� *T0829_G1_Ten+$ {0}: ��# [  6�   �� 53      $	 100��6   $��1��6.   $��1��6;   $��2q�6K   
���   �$��Normal"�6j    . ��54   1   �� *53ObjPCLExamTypeServiceTarget_Current.PCLExamTypeName+$	 TwoWay=�6�   �� 56      $��2��6   $��0��6)   $��Normal"�6�   $��Right=�6�   $��0,2,5,2q�6�   ��69   �� *T0758_G1_T2+$
 {0}:��# [  6�   �� 57      $��2��6   $��1��6,   $��2q�6<   
���   �$��Normal"�6\   ��58   1   �� *?=ObjPCLExamTypeServiceTarget_Current.MondayTargetNumberOfCases+$	 TwoWay=��� 5:      $��3��6   $��0��6)   $��Normal"�6�   $��Right=�6�   $��0,2,5,2q�6�   ��69   �� *T0759_G1_T3+$
 {0}:��# [  6�   �� 5;      $��3��6   $��1��6,   $��2q�6<   
���   �$��Normal"�6\   ��5<   1   �� *@>ObjPCLExamTypeServiceTarget_Current.TuesdayTargetNumberOfCases+$	 TwoWay=��� 5>      $��4��6   $��0��6)   $��Normal"�6�   $��Right=�6�   $��0,2,5,2q�6�   ��69   �� *T0760_G1_T4+$
 {0}:��# [  6�   �� 5?      $��4��6   $��1��6,   $��2q�6<   
���   �$��Normal"�6\   ��5@   1   �� *B@ObjPCLExamTypeServiceTarget_Current.WednesdayTargetNumberOfCases+$	 TwoWay=��� 5B      $��5��6   $��0��6)   $��Normal"�6�   $��Right=�6�   $��0,2,5,2q�6�   ��69   �� *T0761_G1_T5+$
 {0}:��# [  6�   �� 5C      $��5��6   $��1��6,   $��2q�6<   
���   �$��Normal"�6\   ��5D   1   �� *A?ObjPCLExamTypeServiceTarget_Current.ThursdayTargetNumberOfCases+$	 TwoWay=��� 5F      $��6��6   $��0��6)   $��Normal"�6�   $��Right=�6�   $��0,2,5,2q�6�   ��69   �� *T0762_G1_T6+$
 {0}:��# [  6�   �� 5G      $��6��6   $��1��6,   $��2q�6<   
���   �$��Normal"�6\   ��5H   1   �� *?=ObjPCLExamTypeServiceTarget_Current.FridayTargetNumberOfCases+$	 TwoWay=��� 5J      $��7��6   $��0��6)   $��Normal"�6�   $��Right=�6�   $��0,2,5,2q�6�   ��69   �� *T0763_G1_T7+$
 {0}:��# [  6�   �� 5K      $��7��6   $��1��6,   $��2q�6<   
���   �$��Normal"�6\   ��5L   1   �� *A?ObjPCLExamTypeServiceTarget_Current.SaturdayTargetNumberOfCases+$	 TwoWay=��� 5N      $��8��6   $��0��6)   $��Normal"�6�   $��Right=�6�   $��0,2,5,2q�6�   ��69   �� *K2402_G1_Cn+$
 {0}:��# [  6�   �� 5O      $��8��6   $��1��6,   $��2q�6<   
���   �$��Normal"�6\   ��5P   1   �� *?=ObjPCLExamTypeServiceTarget_Current.SundayTargetNumberOfCases+$	 TwoWay=��� 5Q      $��9��6   $��1��6)   $f��`Ghi chú:
 Số ca < 0: Không giới hạn số ca. 
 Số ca = 0: Không được đăng ký. ��69   $��Normal"�6�   $��5q�6�   6�   5R      � 5T      $��2��6   .+�5U      �� 
 �� Orientation$
 
Horizontal=�6!   $��Right=�6:   .+�5V      �� -   5         ��Name$ btSave��5V      $
��Left=�6-   $��80��6H   $��0,2,25,2q�6T   #��[ 6f   .��5W      �� $
 
Horizontal=�6%   .+�5X      �� $��20��6    $��Center=�6+   $��18��6F   $J��D/aEMR.CommonViews;component/Assets/Images/saveanddown24x24border.png��6R   �� 5Y      $��Center=�6(   $��5,0,0,0q�6�   ��6C   �� *T2937_G1_Luu+# [  6�   5Z      5[      �� 5]      -   5        $ btClose��5]      $
��Left=�6.   $��80��6I   $��0,2,5,2q�6U   #��[ 6f   .��5^      �� $
 
Horizontal=�6%   .+�5_      �� $��20��6    $��Center=�6+   $��18��6F   $D��>/aEMR.CommonViews;component/Assets/Images/Button-exit-icon.png��6R   �� 5`      $��Center=�6(   $��5,0,0,0q�6�   ��6C   �� *K3735_G1_Dong+# [  6�   5a      5b      5c      5d      5f      5h      5i      