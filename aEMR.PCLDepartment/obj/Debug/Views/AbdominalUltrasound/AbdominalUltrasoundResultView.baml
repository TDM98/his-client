   M S B A M L   `   `   `  ����G  CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage  5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5       aEMR.PCLDepartment<   6aEMR.PCLDepartment.Views.AbdominalUltrasoundResultView   5      I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage     5      P
Converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common     5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5        � 	Resources  5      "   eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility<  6aEMR.Common.Converters.BooleanToVisibilityNotConverter  BooleanToNotVisibility ��Name  sbImageAnimation �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value��%C  &	        &	      &	 &     &	 9       5   
   6#   �� 5   
   6'     5   
   65   �� 5   
   $ sbImageAnimation��6.   .��5      U� $ (UIElement.Opacity)�6,   $ IllustratingImage��6\   .\�5        $ 0��6'   $	 0.2Q�63     5      $ 0:0:1��6'   $ 1Q�67   5      5      5      .��5      � -   5         �Name$ 
LayoutRoot��5      
�������.+�5   
   � $��10q�6    � ColumnDefinitions 5      �� 5      $��* �6#   6/   �� 5      $��* �6#   6/   .+�5      ��  �� Padding$ 0,0,15,0q�6   ���	#FF81A8D8$��
0, 0, 1, 0q�5   )   ._�5      � 	 � RowDefinitions	 5      �� 5       $
��Auto �6(   68   �� 5!      $
��Auto �6(   68   �� 5"      $
��Auto �6(   68   �� 5#      $
��Auto �6(   68   �� 5$      $
��Auto �6(   68   �� 5%      $
��Auto �6(   68   �� 5&      $
��Auto �6(   68   �� 5'      $
��Auto �6(   68   �� 5(      $
��Auto �6(   68   �� 5)      $
��Auto �6(   68   �� 5*      $
��Auto �6(   68   �� 5+      $
��Auto �6(   68   �� 5,      $
��Auto �6(   68   �� 5-      $
��Auto �6(   68   �� 5.      $
��Auto �6(   68    50      �� 51      $
��Auto �6+   6:   �� 52      6-   .+�55      �� $��0��6    $��0��6-   $��Right=�6�   $
��Bold"�6�     TextBlock.Heading.Abdominal#��[ 56      ��55   =   �� *Z1227_G1_Gan+
 �� StringFormat$
 {0}: �� �� Source# [  56      �� 58      $��0��6   $��1��6+     Caliburn.Micro.Message   Attach$@ :[Event GotFocus]=[Action Liver_Focus($source, $eventArgs)]��59   !     MainFrame.TextBox.Abdominal#��[ 5;   "   " �� VerticalScrollBarVisibility$
 Auto=�5<      ��5:   "   �� *CurrentAbUltra.Liver+ �� Mode$ TwoWay=�5<      �� 5>      $��1��6    $��0��6-   $��Right=�6�   $
��Bold"�6�   #��[ 5?      ��5>   =   �� *Z1228_G1_Mat+$
 {0}: ��# [  5?      �� 5A      $��1��6   $��1��6+   $F @[Event GotFocus]=[Action Gallbladder_Focus($source, $eventArgs)]��5B      #��[ 5D   "   $
 Auto=�5E      ��5C   "   �� *CurrentAbUltra.Gallbladder+$ TwoWay=�5E      �� 5G      $��2��6    $��0��6-   $��Right=�6�   $
��Bold"�6�   #��[ 5H      ��5G   =   �� *Z1229_G1_Tuy+$
 {0}: ��# [  5H      �� 5J      $��2��6   $��1��6+   $C =[Event GotFocus]=[Action Pancreas_Focus($source, $eventArgs)]��5K      #��[ 5M   "   $
 Auto=�5N      ��5L   "   �� *CurrentAbUltra.Pancreas+$ TwoWay=�5N      �� 5P      $��3��6    $��0��6-   $��Right=�6�   $
��Bold"�6�   #��[ 5Q      ��5P   =   �� *Z1230_G1_Lach+$
 {0}: ��# [  5Q      �� 5S      $��3��6   $��1��6+   $A ;[Event GotFocus]=[Action Spleen_Focus($source, $eventArgs)]��5T      #��[ 5V   "   $
 Auto=�5W      ��5U   "   �� *CurrentAbUltra.Spleen+$ TwoWay=�5W      �� 5Y      $��4��6    $��0��6-   $��Right=�6�   $
��Bold"�6�   #��[ 5Z      ��5Y   =   �� *Z1232_G1_ThanPhai+$
 {0}: ��# [  5Z      �� 5\      $��4��6   $��1��6+   $F @[Event GotFocus]=[Action RightKidney_Focus($source, $eventArgs)]��5]      #��[ 5_   "   $
 Auto=�5`      ��5^   "   �� *CurrentAbUltra.RightKidney+$ TwoWay=�5`      �� 5b      $��5��6    $��0��6-   $��Right=�6�   $
��Bold"�6�   #��[ 5c      ��5b   =   �� *Z1231_G1_ThanTrai+$
 {0}: ��# [  5c      �� 5e      $��5��6   $��1��6+   $E ?[Event GotFocus]=[Action LeftKidney_Focus($source, $eventArgs)]��5f      #��[ 5h   "   $
 Auto=�5i      ��5g   "   �� *CurrentAbUltra.LeftKidney+$ TwoWay=�5i      �� 5k      $��6��6    $��0��6-   $��Right=�6�   $
��Bold"�6�   #��[ 5l      ��5k   =   �� *Z1233_G1_BangQuang+$
 {0}: ��# [  5l      �� 5n      $��6��6   $��1��6+   $B <[Event GotFocus]=[Action Bladder_Focus($source, $eventArgs)]��5o      #��[ 5q   "   $
 Auto=�5r      ��5p   "   �� *CurrentAbUltra.Bladder+$ TwoWay=�5r      �� 5t      $��7��6    $��0��6-   $��Right=�6�   $
��Bold"�6�   #��[ 5u      ��5t   =   �� *Z1234_G1_TuyenTienLiet+$
 {0}: ��# [  y�5u   G   �� *IsMale+ �� 	Converter# [ �� 5w      $��7��6   $��1��6+   $C =[Event GotFocus]=[Action Prostate_Focus($source, $eventArgs)]��5x      #��[ 5z   "   $
 Auto=�5{      ��5y   "   �� *CurrentAbUltra.Prostate+$ TwoWay=�y�5{   A   �� *IsMale+# [ �� 5}      $��8��6    $��0��6-   $��Right=�6�   $
��Bold"�6�   #��[ 5~      ��5}   =   �� *Z1870_G1_TuCung+$
 {0}: ��# [  y�5~   G   �� *IsMale+# [ �� 5�      $��8��6   $��1��6+   $A ;[Event GotFocus]=[Action Uterus_Focus($source, $eventArgs)]��5�      #��[ 5�   "   $
 Auto=�5�      ��5�   "   �� *CurrentAbUltra.Uterus+$ TwoWay=�y�5�   A   �� *IsMale+# [ �� 5�      $��9��6    $��0��6-   $��Right=�6�   $
��Bold"�6�   #��[ 5�      ��5�   =   �� *Z1871_G1_PhanPhuPhai+$
 {0}: ��# [  y�5�   G   �� *IsMale+# [ �� 5�      $��9��6   $��1��6+   $E ?[Event GotFocus]=[Action RightOvary_Focus($source, $eventArgs)]��5�      #��[ 5�   "   $
 Auto=�5�      ��5�   "   �� *CurrentAbUltra.RightOvary+$ TwoWay=�y�5�   A   �� *IsMale+# [ �� 5�      $��10��6    $��0��6.   $��Right=�6�   $
��Bold"�6�   #��[ 5�      ��5�   >   �� *Z1872_G1_PhanPhuTrai+$
 {0}: ��# [  y�5�   G   �� *IsMale+# [ �� 5�      $��10��6   $��1��6,   $D >[Event GotFocus]=[Action LeftOvary_Focus($source, $eventArgs)]��5�      #��[ 5�   "   $
 Auto=�5�      ��5�   "   �� *CurrentAbUltra.LeftOvary+$ TwoWay=�y�5�   A   �� *IsMale+# [ �� 5�      $��11��6    $��0��6.   $��Right=�6�   $
��Bold"�6�   #��[ 5�      ��5�   >   �� *Z1235_G1_DichOBung+$
 {0}: ��# [  5�      �� 5�      $��11��6   $��1��6,   $J D[Event GotFocus]=[Action PeritonealFluid_Focus($source, $eventArgs)]��5�      #��[ 5�   "   $
 Auto=�5�      ��5�   "   �� * CurrentAbUltra.PeritonealFluid+$ TwoWay=�5�      �� 5�      $��12��6    $��0��6.   $��Right=�6�   $
��Bold"�6�   #��[ 5�      ��5�   >   �� *Z1236_G1_DichMangPhoi+$
 {0}: ��# [  5�      �� 5�      $��12��6   $��1��6,   $G A[Event GotFocus]=[Action PleuralFluid_Focus($source, $eventArgs)]��5�      #��[ 5�   "   $
 Auto=�5�      ��5�   "   �� *CurrentAbUltra.PleuralFluid+$ TwoWay=�5�      �� 5�      $��13��6    $��0��6.   $��Right=�6�   $
��Bold"�6�   #��[ 5�      ��5�   >   �� *Z1237_G1_DMCBung+$
 {0}: ��# [  5�      �� 5�      $��13��6   $��1��6,   $J D[Event GotFocus]=[Action AbdominalAortic_Focus($source, $eventArgs)]��5�      #��[ 5�   "   $
 Auto=�5�      ��5�   "   �� * CurrentAbUltra.AbdominalAortic+$ TwoWay=�5�      �� 5�      $��14��6    $��0��6.   $��Right=�6�   $
��Bold"�6�   #��[ 5�      ��5�   >   �� *T2034_G1_KLuanU+$
 {0}: ��# [  5�      �� 5�      $��14��6   $��1��6,   $E ?[Event GotFocus]=[Action Conclusion_Focus($source, $eventArgs)]��5�      #��[ 5�   "   $
 Auto=�5�      ��5�   "   �� *CurrentAbUltra.Conclusion+$ TwoWay=�5�      5�      5�      �� 5�      $��1��6   $��Center=�6)   $
��20,0q�6D   .+�5�      ��   PictureFrameBorder#��[ 6   $��0,3,0,0q�6F   �� 5�      -   5         ��Name$ IllustratingImage��5�   %   $��1��6   $	��400��6f   $	��320��6r   $
��Fill=�6    J� RenderTransformOrigin$ 0.379,1.731&�6�   ��6@   �� *DisplayedImagePath+ J� OpacityMask 6�   Z� �� 5�      $��2��6   #��[ 6&   $��0,0,0,3q�6R   5�      5�      5�      5�      