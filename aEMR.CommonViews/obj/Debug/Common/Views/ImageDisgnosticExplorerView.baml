   M S B A M L   `   `   `  ����G  CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage  5       aEMR.CommonViews3   -aEMR.Common.Views.ImageDisgnosticExplorerView   5      I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35J 9http://schemas.microsoft.com/winfx/2006/xaml/presentation       5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      U	 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 	 5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 	 5      $	��800��5      $	��500��6     � 	Resources  5	      "   eHCMSLanguage.eHCMSResources   eHCMSResources��%   &	          5
      6    5      .��5      ]� -   5         ]�Name$ SPLayout��5      ��. $��0,5,0,5q�67   
������ $��Stretch=�6a   $
��Auto=�6}   .+�5   
   � -   5         �Name$ 
gridCanvas��5      $��Stretch=�6#   $��Stretch=�6A   
������  � ColumnDefinitions 5      �� 5      $��* �6#   �� 5      $
��Auto �6#   $	��100��60   .+�5      � -   5        $ gridImg��5      $��Stretch=�6$   $��Stretch=�6B   .+�5      �� -   5         ��Name$ 
mainCanvas��5      
������� 	 Caliburn.Micro.Message   Attach$C =[Event Loaded]=[Action mainCanvas_Loaded($source,$eventArgs)]��5        5        StoryBoardScale W�Name �� 
TargetName �� TargetProperty		 W� By
 g� Duration  StoryBoardRotator  StoryBoardTranslator��%�  &	       &	     &	 �    �� 5      .��5      W� $ animationScaleX��6.   $ Scale��5   .   $ ScaleX�5   .   $
	 0.25X�5   .   $
 0:0:0.2D�68   W� 5      $ animationScaleY��6.   $ Scale��5   .   $ ScaleY�5   .   $
	 0.25X�5    .   $
 0:0:0.2D�68   5!      �� 5"      .��5#      W� $ animationRotator��6.   $ Rotator��6H   $ Angle�5$   .   $	 90X�5%   .   $
 0:0:0.2D�66   5&      �� 5'      .��5(      W� $ animationTranslateX��6.   $ 
Translator��6K   $ X�5)   .   $
 0:0:0.2D�5*   .   W� 5+      $ animationTranslateY��6.   $ 
Translator��6K   $ Y�5,   .   $
 0:0:0.2D�5-   .   5.      5/      .+�52      �� -   5         ��Name$ 
imgPreview��52      $��Uniform=�6_   $� �[Event Loaded]=[Action imgPreview_Loaded($source,$eventArgs)];                            [Event MouseLeftButtonDown]=[Action imgPreview_MouseLeftButtonDown($source,$eventArgs)]��53      ��52   0   �� *ObjWBitmapImage+ �� Mode$ TwoWay=�z�55      V� 56      .~�57   "   �� -   5        Rotator��57   2   �� 58   "   -   5        	Scale��58   1   T� 59   "   -   5        
Translator��59   5   5:      5<      5=      5?      �� 5@      $��1��6   $��0,2,3,0q�6)   $��Bottom=�6:   $	��140��6U   .+�5A      �� -	   5         ��Name$ btnOriginal��5A      $��22��6{     MainFrame.Button#��[ 6�   ��6.   �� *G1765_G1_TThaiCu+ �� Source# [  6�   �� 5B      -
   5        $ btZoomIn��5B      $��22��6u   #��[ 6�   ��6+   �� *P0392_G1_PgTo+# [  6�   �� 5C      -   5        $ 	btZoomOut��5C      $��22��6x   #��[ 6�   ��6,   �� *G0723_G1_ThuNho+# [  6�   �� 5D      -   5        $ btRotate��5D      $��22��6u   #��[ 6�   ��6+   �� *G2831_G1_Xoay+# [  6�   �� 5E      -   5        $
 btOK��5E      $��22��6r   #��[ 6~   ��6'   �� *K3847_G1_DongY+# [  6~   �� 5F      -   5        $ btCancel��5F      $��22��6v   #��[ 6�   ��6+   �� *K1305_G1_BoQua+# [  6�   5G      5H      5I      5J      