   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5	      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5
       aEMR.CommonViews*   $aEMR.Common.Views.RecalQMSTicketView   5      I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^	 ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35J 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      	 5      R
 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml    
 5      @d2http://schemas.microsoft.com/expression/blend/2008    
 6E   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006    
 5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      C
controllib2clr-namespace:aEMR.Controls;assembly=aEMR.Controls  5      J
Converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common  5	      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage  5
        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources9  3aEMR.Common.Converters.BooleanToVisibilityConverter  BooleanToVisibility<  6aEMR.Common.Converters.BooleanToVisibilityNotConverter  BooleanToNotVisibility��%W   &	        &	      &	 &       5      6      5   
   62     5   
   65   5      .��5         aEMR.Controls.AxGrid  -   5          Name$ 
LayoutRoot��5      
������� � ColumnDefinitions 5   
   �� 5      $	��300 �6   �� 5      $	��100 �6    � RowDefinitions 5   
   �� 5      $��50 �6   .+�5   
      aEMR.Controls.AxTextBox  -   5          Name$
 auc1��5   !   $��Stretch=�6/     MainFrame.TextBox#��[ 5   !   $��0q�6L   $	��150��5   !   $��0��60   $��24��5   !   ��5   !   �� *SerialTicket+ �� Mode$ TwoWay=�.��5   .   5      �� 5    
   -   5         ��Name$ RecalQMSTicketCmd��5!      $��1��5       $��1��6!   $��85��5!   t   $��5,0,0,0q�6     MainFrame.Button#��[ 5"      $��Right=�6G   $��22��6c   ��5!   (   �� *Z2743_G1_GoiSTT+ �� Source# [  5"   c   5#      5$      