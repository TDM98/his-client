   M S B A M L   `   `   `  ����G  CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage  5      H DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls 5	       aEMR.CommonViews*   $aEMR.Common.Views.ReportCriteriaView   5      I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35J 9http://schemas.microsoft.com/winfx/2006/xaml/presentation       5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml    	 5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006    	 5      @d2http://schemas.microsoft.com/expression/blend/2008    	 5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage    	 5      I
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls    	 5	        � 	Resources  5
      "   eHCMSLanguage.eHCMSResources   eHCMSResources��%   &	          5   
   6#   5      .��5      � $��10q�6    � ColumnDefinitions 5   
   �� 5      $
��Auto �6   6.   �� 5      $��* �6   6+   �� 5      $��50 �6   6,   �� 5      $
��Auto �6   6.   �� 5      $��* �6   6+    � RowDefinitions 5   
   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   .+�5   
   �� $��0��6   $��0��6!     MainFrame.TextBlock.00#��[ 6�   $��Center=�6�   ��61   �� *G1933_G1_TuNg+ �� Source# [   �� StringFormat$ {0}: ��6�   !  aEMR.Controls.AxDateTextBox  5   
   $
��Left=�5   #   $��0��6>   $��1��6K   $��90��6[   {�5   #   �� *CanEditHiInfo+ �� Mode$ OneWay=���5   #   �� *
FromDate+$ TwoWay=� �� NotifyOnValidationError .   ShortDateConverter �� 	Converter# [ .��5   f   5      �� 5   
   $��0��6   $��3��6!   #��[ 6�   $��Center=�6�   ��61   �� *K3192_G1_DenNg+# [  $ {0}: ��6�     5   
   $
��Left=�5!   #   $��0��6>   $��4��6K   $��90��6[   {�5   #   �� *CanEditHiInfo+$ OneWay=���5    #   �� *ToDate+$ TwoWay=� . # [ .��5!   f   5"      �� 5#   
   $��1��6   $��4��6"   $��10q�66    �� Orientation$ 
Horizontal=�6B   .+�5$      �� -   5        $��btnOK��5$      $��75��6i     MainFrame.Button#��[ 6w   $	��5 0q�6�   ��6"   �� *O0303_G1_OK+# [  6�   �� 5%      -   5        $��	btnCancel��5%      $��75��6q   #��[ 6   $	��5 0q�6�   ��6&   �� *K1565_G1_Cancel+# [  6�   5&      5'      5(      