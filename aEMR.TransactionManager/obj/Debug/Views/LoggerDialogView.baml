   M S B A M L   `   `   `  ����G  CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage  5	       aEMR.TransactionManager4   .aEMR.TransactionManager.Views.LoggerDialogView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage     5	      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5
      $
��1000��5      $	��600��6     � 	Resources  5      "   eHCMSLanguage.eHCMSResources   eHCMSResources��%   &	          5   
   6#   5      .��5      �  � RowDefinitions 5   
   �� 5      $��* �6   6)   �� 5      $
��Auto �6   6,   .+�5   
   �� $��Stretch=�6   $��Stretch=�6.    �� AcceptsReturn .  �� 
IsReadOnly . $��Visible=�6�     Caliburn.Micro.Message   Attach$; 5[Event Loaded]=[Action txtLogContent_Loaded($source)]��6�   ��6s   �� *
LogMessage+6  �� 5   
   $��1��6    �� Orientation$ 
Horizontal=�6"   $
��Left=�6;   .+�5      �� -   5         ��Name$ btnClose��5      $��80��6q     MainFrame.Button#��[ 6   $��4q�6�   ��6'   �� *K3735_G1_Dong+ �� Source# [  {�6�   �� *
IsFinished+6�   5      5      5      