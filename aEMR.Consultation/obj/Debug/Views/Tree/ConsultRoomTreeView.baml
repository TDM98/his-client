   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5   !   G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5
   !    aEMR.Consultation<   6aEMR.ConsultantEPrescription.Views.ConsultRoomTreeView   5   !   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   !   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   !   @d2http://schemas.microsoft.com/expression/blend/2008     5   !   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   !   Mcustomcontrols2clr-namespace:aEMR.Controls;assembly=aEMR.Controls     5   !   U	 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 	 5   !   A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 	 5
   !     � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  PersonTemplate �� ItemsSource �� Orientation��%0  &	        &	        5   
   6#   �� 5   
    6;   �� *
Children+.R�5      �� $ 
Horizontal=�6   .+�5      �� $��13��6   $��0,0,3,0q�6#   $��Center=�64   $��Center=�6O   ��6l   �� *	ImgIcon+�� 5      $��13(�6   ��6*   �� *
NodeText+5      5      5      .��5      �� -   5         ��Name$ BorderCanvas��5   	   $��Stretch=�6   $
��Auto��6;     LightBlueBorderStyle#��[ 6H   $��1,1,1,1q�6v   $
��Auto=�6�   ._�5      � -   5         �Name$ 
LayoutRoot��5      
�������$��Stretch=�6:   $��Stretch=�5      .+�5      R� -   5        $��treeView��5   J   $	��550��6   $	��230��6+   $	��550��6:   $��1q�6[    �� DisplayMemberPath$ NodeText��6f    	 Caliburn.Micro.Message   Attach$S M[Event SelectedItemChanged]=[Action treeView_SelectedItemChanged($eventArgs)]��5      $��Visible=�5      $��Visible=�5        TreeViewStyle#��[ 5        ^� ToolTip 5      �� *K2378_G1_ClkNotCayDeChonPg+ �� Source# [  ��5      �� *allRefDepartmentsTree+	 �� Mode$	 TwoWay=�  5#      
 �� 
TargetType �� Property �� Value �� Path��%�   'Q�       �� 5$      "
 Q�6    .�5%      ��  �@Q�
IsExpanded 6;   �� *
IsExpanded+$	 TwoWay=��� 5&       �@Q�
IsSelected 6;   �� $ 
IsSelected�$	 TwoWay=�5(      5)      5+      5-      5.      5/      