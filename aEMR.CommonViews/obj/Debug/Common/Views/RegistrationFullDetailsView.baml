   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5	       aEMR.CommonViews3   -aEMR.Common.Views.RegistrationFullDetailsView   5      I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35J 9http://schemas.microsoft.com/winfx/2006/xaml/presentation       5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml    	 5      @d2http://schemas.microsoft.com/expression/blend/2008    	 5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006    	 5      Z
 VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f47toolkit)http://schemas.xceed.com/wpf/xaml/toolkit 
 5      Gcustomcontrols2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 
 5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 
 5	      $	��500��5   <   $
��1200��6I     � 	Resources  5
      "  eHCMSLanguage.eHCMSResources   eHCMSResources��%   &	          5      6    5      .��5      � -   5         �Name$ 
LayoutRoot��5      $��0q�6   .+�5   
   !   aEMR.Controls.BusyIndicator  $��Stretch=�6'   $��Stretch=�5   *      DisplayAfter$ 	0:0:0.100h�5   *   $��0,0,0,10q�5   *      IsBusy 5   *   �� *RegistrationLoading+ �� Mode$ OneWay=�   BusyContent 5   
   �� 5      $��14(�5      $
��Bold"�5      ��5      �� *K2882_G1_DangTaiDLieu+ �� Source# [  5      .��5   
   �  � RowDefinitions 5      �� 5      $��* �6    6-   �� 5      $��24 �6    6.   .+�5       �� $��Stretch=�6   $��Stretch=�6@   $
��Auto=�5!      $
��Auto=�6B   .��5"      �� $
��1200��6   .+�5$      9� $��0,0,0,0q�6   $��Stretch=�60    9� ExpandDirection$
 Down=�5%   !   	 9� 
IsExpanded	 . ���	#FFDBE5F1
 J� RenderTransformOrigin$	
 0,0&�5&   !   $
��Auto��6=   $��Stretch=�5'   !   $��Stretch=�6?   $��Stretch=�6d   ��5%   J   �� *K3434_G1_DVKCB+# [  .��5)      �� -   5        $��ServiceContent��5)   )   $��Stretch=�6?   $��Stretch=�6d   5*      9� 5-      $��0,0,0,0q�6   $��Stretch=�60   $
 Down=�5.   !   	 . ���	#FFDBE5F1$	
 0,0&�5/   !   $
��Auto��6=   $��Stretch=�50   !   $��Stretch=�6?   $��Stretch=�6d   ��5.   J   �� *K3430_G1_DVCLS+# [  .��52      �� -   5        $��
PclContent��52   )   $��Stretch=�6;   $��Stretch=�6`   53      9� 56      $��0,0,0,0q�6   $��Stretch=�60   $
 Down=�57   !   	 . ���	#FFDBE5F1$	
 0,0&�58   !   $
��Auto��6=   $��Stretch=�59   !   $��Stretch=�6?   $��Stretch=�6d   ��57   J   �� *G0787_G1_Thuoc+# [  .��5;      �� -   5        $��DrugContent��5;   )   $��Stretch=�6<   $��Stretch=�6a   5<      9� 5?      $��0,0,0,0q�6   $��Stretch=�60   $
 Down=�5@   !   	 . ���	#FFDBE5F1$	
 0,0&�5A   !   $
��Auto��6=   $��Stretch=�5B   !   $��Stretch=�6?   $��Stretch=�6d   ��5@   J   �� *K1481_G1_LanTraTien+# [  .��5D      �� -   5        $��PaymentContent��5D   )   $��Stretch=�6?   $��Stretch=�6d   5E      5F      5G      �� 5H       �� Orientation$ 
Horizontal=�6   $��0,0,0,0q�62   $��1��6C   .+�5I      �� -   5        $��CloseCmd��5I   o   $��80��6d     MainFrame.Button#��[ 5J      ��5I      �� *G0391_G1_Thoat+# [  5J      5K      5L      5M      5N      5O      