   M S B A M L   `   `   `  ����F  BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.CommonViews-   'aEMR.Common.Views.UCHealthInsuranceInfo   5      I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35J 9http://schemas.microsoft.com/winfx/2006/xaml/presentation       5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml    	 5      @d2http://schemas.microsoft.com/expression/blend/2008    	 5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006    	 5      RaEMRCommConv9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common    	 5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage    	 5        � 	Resources  5
      /   )aEMR.Common.Converters.ShortDateConverter   ShortDateConverter0   *aEMR.Common.Converters.VisibilityConverter  VisibilityConverter"  eHCMSLanguage.eHCMSResources  eHCMSResources��%W   &	        &	      &	 &       5   
   6*     5   
   6+     5   
   6#   5      .��5      � -   5         �Name$ 
LayoutRoot��5      ��6   Z�  � RowDefinitions 5   
   �� 5      $��24 �6   �� 5      $��24 �6    � ColumnDefinitions 5   
   �� 5      $
��350* �6   �� 5      $	��100 �6   .+�5   
   ��  �� Orientation$ 
Horizontal=�6   $��0��6.   $��2��6;   .+�5      �� -   5         ��Name$ lblCardType��5      $��5,0,0,0q�6b    # TBlock.Content.02.LeftAlignment#��[ 5      $��Medium"�6I   ��5   -   �� *HICardType.ObjectValue+ �� Mode$ OneWay=�5   I   �� 5      $	�� - ��6   #��[ 6#   $��Medium"�6\   �� 5      -   5        $ lblHICardNo��5      #��[ 5      $��0,0,10,0q�6J   $��Medium"�6\   ��5   -   �� *
HICardNo+$ OneWay=�5   \   �� 5       $��     ��6   #��[ 6%   $��Medium"�6^   �� 5!      -   5        $ lblValidDateFrom��5!      #��[ 5#      $��Medium"�6I   ��5"      �� *ValidDateFrom+$ TwoWay=� �� 	Converter# [  5#   I   �� 5$      $	�� - ��6   #��[ 6#   $��Medium"�6\   �� 5&      -   5        $ lblValidDateTo��5&      #��[ 60   $��Medium"�5'   i   ��6   �� *ValidDateTo+$ OneWay=�# [  6i   5(      �� 5*   
   $ 
Horizontal=�6   $��1��6.   $��0��6;   .+�5+      �� -   5        $ lblRegistrationCode��5+      #��[ 65   $��5,0,0,0q�6n   $��Medium"�5,   @   ��6   �� *RegistrationCode+$ OneWay=�6@   �� 5-      $	�� - ��6   #��[ 6#   $��Medium"�6\   �� 5.      -   5        $ lblRegistrationLocation��5.      #��[ 69   $��Medium"�5/   D   ��6   �� *RegistrationLocation+$ OneWay=�6D   50      �� 54   
   $ 
Horizontal=�6   $��1��6.   $��1��6;   .+�55      �� -   5         ��Name$ rdoActiveView��55      {�.    MainFrame.Checkbox.Title1#��[ 6l   $��Center=�56      $
��Left=�6*   $��3��6E   $��3��6R   	 d� 	IsChecked	 55   .   �� *
IsActive+$ OneWay=�56   R   � 57      .+�5:      ��  $  TBlock.Heading.02.RightAlignment#��[ 6g   $��Medium"�6�   ��6   �� *T2502_G1_KichHoat+
 �� Source#
 [ y�6�   �� *IsActiveAndNotDeleted+# [ 6�   �� 5;      #��[ 6d   
���  ��$
��Bold"�6  ��6   �� *K2825_G1_DaXoa+#
 [ y�6�   �� *MarkAsDeleted+# [ 6  5<      5=      5>      5w      