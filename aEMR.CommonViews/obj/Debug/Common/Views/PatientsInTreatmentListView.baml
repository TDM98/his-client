   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.CommonViews3   -aEMR.Common.Views.PatientsInTreatmentListView   5      I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^	 ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35J 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      	 5      R
 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml    
 5      @d2http://schemas.microsoft.com/expression/blend/2008    
 5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006    
 5      I
commonctrl2clr-namespace:aEMR.Controls;assembly=aEMR.Controls    
 5      P
Converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common    
 5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage  5        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility<  6aEMR.Common.Converters.BooleanToVisibilityNotConverter  BooleanToNotVisibility  TreeTemplate �� ItemsSource �� Orientation��%j  &	        &	      &	 &     &	 9       5      6    �� 5   
   6'     5   
   65   �� 5   
    69   �� *
Children+.R�5      �� $ 
Horizontal=�6   .+�5      �� $��13��6   $��0,0,3,0q�6#   $��Center=�64   $��Center=�6O   ��6l   �� *	ImgIcon+�� 5      $��13(�6   ��6*   �� *
NodeText+5      5      5      .��5      �  � ColumnDefinitions 5   
   �� 5      .+�5   
   �� $��0��6   .+�5      �� $
��Auto��6     LightBlueBorderStyleSmall#��[ 6"   ._�5      �� -   5        $!��UCOutPatientRegistrationOST��5   !   $��Stretch=�6E   $��Stretch=�6j   $��Stretch=�6�   $��Stretch=�6�   y�5   !   �� *vUCOutPatientRegistrationOST+ �� 	Converter# [ 5      5       �� 5!   
   $��0��6   .+�5"      �� $
��Auto��6   #��[ 6"   ._�5#      �� -   5        $ ��UCInPatientRegistrationOST��5#   !   $��Stretch=�6D   $��Stretch=�6i   $��Stretch=�6�   $��Stretch=�6�   y�5$   #   �� *vUCInPatientRegistrationOST+# [ 5%      5&      5'      5(      