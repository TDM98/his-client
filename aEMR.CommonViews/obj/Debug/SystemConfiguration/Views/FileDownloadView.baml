   M S B A M L   `   `   `  ����G  CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage  5       aEMR.CommonViews5   /aEMR.SystemConfiguration.Views.FileDownloadView   5      I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35J 9http://schemas.microsoft.com/winfx/2006/xaml/presentation       5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage     5        � 	Resources  5      "   eHCMSLanguage.eHCMSResources   eHCMSResources��%   &	          5	      6    5
      .��5      � -   5         �Name$ 
LayoutRoot��5      
�������$
��Auto��5       � RowDefinitions 5   
   �� 5      $��24 �6   6*   �� 5      $��* �6   6)   .+�5   
   �� ��6   �� *
I0922_G1_I+ �� StringFormat$
 {0}.�� �� Source# [  �� 5   
   $��1��6    �� Orientation$ Vertical=�6"   $
��Left=�69   .+�5      �� $ 
Horizontal=�6   $
��Left=�5      .+�5      �� -   5         ��Name$ DownloadCmd��5         MainFrame.HyperlinkButton.01#��[ 6.   ��6d   �� *K2306_G1_ClkHere+$
 {0} ��# [  �� 5      ��6   �� *97G1427_G1_ToDownloadPrintSeRVerAndInstallItOnThisMachine+# [  5      �� 5      .+�5      �� ��6   �� *
I0935_G1_I+$
 {0}.��# [  5      �� 5      -   5         ��Name$ stkDownloadPanel��5      $	��300��63   y�6?   �� *ShowDownloadProgressPanel+ �� Mode$ OneWay=�.+�5      �� -   5        $��DownloadStatus��5      � 5       -   5        $��progressDownload��5    *   $��15��6   $	��300��6B   	 � Value	 6N   �� *ProgressPercentage+$ OneWay=��� 5!      -   5        $��stkButtonPanel��5!   6   $ 
Horizontal=�6   .+�5"      �� -   5        $ SaveCmd��5"      $��80��6w   $��22��6�     MainFrame.Button#��[ 6�   ��6.   �� *T2937_G1_Luu+# [  6�   �� 5#      -   5        $ 	CancelCmd��5#      $��5,0,0,0q�60   $��80��6�   $��22��6�   #��[ 6�   ��6A   �� *K1305_G1_BoQua+# [  6�   5$      5%      5'      5(      5)      