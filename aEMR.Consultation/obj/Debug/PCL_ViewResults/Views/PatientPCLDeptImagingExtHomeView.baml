   M S B A M L   `   `   `  ����G  CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage  5
      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5       aEMR.ConsultationY   SaEMR.ConsultantEPrescription.PCL_ViewResults.Views.PatientPCLDeptImagingExtHomeView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      Z	 VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f47toolkit)http://schemas.xceed.com/wpf/xaml/toolkit 	 5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5	      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 
 5
      J
Converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 
 5        � 	Resources  5      "   eHCMSLanguage.eHCMSResources   eHCMSResources  grdImportTPL_lnkView �� Orientation ��Name ^� ToolTip 
 Caliburn.Micro.Message   Attach �� Mode  grdImportTPL_lnkDelete J� Opacity9  3aEMR.Common.Converters.BooleanToVisibilityConverter   BooleanToVisibilityConverter��%
  &	        &	      &	 T    &	 �      5   
   6#   �� 5   
   .R�5      �� $ 
Horizontal=�6   $��Center=�62   $��Center=�6O   .+�5      �� $ lnkView��6   $ Click here for view��6*   $> 8[Event Click]=[Action lnkView_Click($source,$eventArgs)]��5      ��5      �� * ObjectResult.PCLResultFileName+$ TwoWay=�5   j   5      5      �� 5   
   .R�5      �� $ 
Horizontal=�6   $��Center=�62   $��Center=�6O   .+�5      �� $ 	lnkDelete��6   $ Click here for delete��6,   $@ :[Event Click]=[Action lnkDelete_Click($source,$eventArgs)]��6[   .��5      �� $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��6   $��13��6Z   $��13��6f   $ 1Q�6q   5      5      5        5   
   62   5      .��5      � -   5         �Name$ 
LayoutRoot��5      .+�5   
   % 	 Xceed.Wpf.Toolkit.BusyIndicator  $��Stretch=�6    $��Stretch=�5    *      DisplayAfter$ 	0:0:0.100h�5"   *   $��0,0,0,10q�5#   *   	   IsBusy	 5!   *   �� *	IsLoading+$ OneWay=�.��5$      � 
 � RowDefinitions
 5%      �� 5&      $
��Auto �6$   64   �� 5'      $
��auto �6$   �� 5(      $
��auto �6$   .+�5*      9� $��1��6   $��0,0,0,0q�6(   $��Stretch=�69   ���#CC0033$
��Bold"�6j    9� ExpandDirection$
 Down=�5+   !    9� 
IsExpanded .  ���	#FFDBE5F1 J� RenderTransformOrigin$	 0,0&�5.   !   $
��Auto��6=   $��Stretch=�5/   !   $��Stretch=�6?   $��Stretch=�6d   ��5,   #   �� *75UCPatientProfileInfo.CurrentPatient.GeneralInfoString+$ OneWay=�y�50      �� *IsShowSummaryContent+ �� 	Converter# [ .��51      �  � ColumnDefinitions 52      �� 53      $��5* �6/   �� 54      $��1��6/   $��1 �6<   �� 55      $��2* �6/   .+�58      �� -   5         ��Name$ UCPatientProfileInfo��58   *   $��0��6H   $��Stretch=�6Y   $��Stretch=�6~   �� 59      -   5        $ UCDoctorProfileInfo��59   )   $��2��6F   $��Stretch=�6X   $��Stretch=�6}   5:      5;      � 5<      $��2��6   .+�5=      �� -   5        $��	tabCommon��5=   !   $��0,0,0,0q�62     MainFrame.TabControl#��[ 6D   $V P[Event SelectionChanged]=[Action tabCommon_SelectionChanged($source,$eventArgs)]��6s   .@�5>      ��   MainFrame.TabItem#��[ 6w   $C =[Event Loaded] = [Action TabWork_Loaded($source, $eventArgs)]��5?   &   ��5>   "   �� *T0707_G1_GanKQuaNgoaiVien+ �� Source# [  .��5@      �� -   5        $  UCPatientPCLRequestExtEdit��5@   -   $��0��6R   $��3��6b   $��Stretch=�6v   $��Stretch=�6�   5A      �� 5G      -   5        $
��Tab2��5G   �   #��[ 6v   ��6"   �� *K3039_G1_DSPhCLSHANgVien+# [  .��5H      �� -   5        $ UCPatientPCLRequestList��5H   -   $��0��6O   $��3��6_   $��Stretch=�6s   $��Stretch=�6�   5I      5K      5L      5M      5N      5O      5P      