   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.PCLDepartment4   .aEMR.PCLDepartment.Views.SieuAmTim_KetLuanView   5      I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      HControlsLibrary2clr-namespace:aEMR.Controls;assembly=aEMR.Controls  5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage  5        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility��%:   &	        &	        5      6    �� 5   
   6'   5      .��5      � -   5         �Name$ 
LayoutRoot��5   	   
�������.+�5      � -   5        $ 
Conclusion��5      $��5q�6    � RowDefinitions 5      �� 5   
   $
��Auto �6   6(   �� 5   
   $
��Auto �6   6(   �� 5   
   $��50 �6    � ColumnDefinitions 5      �� 5   
   $��50 �6   6(   �� 5   
   6   .+�5      ��   TextBlock.Heading.05#��[ 6q   $��0��6�   $��0��6�   $��Right=�5      $
��Bold"�6.   ��5      �� *K1916_G1_Chon+ �� StringFormat$ {0}: �� �� Source# [  5   .      aEMR.Controls.AxComboBox  5      -   5          Name$ cboVTemplate��5   #   $��0��69   $��1��6F   $	��300��6V   $��22��6b     MainFrame.ComboBox#��[ 5   #   $
��Left=�6O   $��5��5    `    �� DisplayMemberPath$ PCLExamTemplateName��5"   #    �� SelectedValuePath$ PCLExamResultTemplateID��6K     Caliburn.Micro.Message	   Attach$Y	 S[Event SelectionChanged]=[Action cboVTemplate_SelectionChanged($source,$eventArgs)]��5#   #   ��5    #   �� *lstPCLExamResultTemplate+
 �� Mode$
 OneWay=�   SelectedItemEx 5!   #   �� *curPCLExamParamResult+$
 TwoWay=� �� NotifyOnValidationError .  �� ValidatesOnExceptions . {�5"   w   �� *	IsEnabled+5#   #   �� 5$      $��1��6   $��0��6   $��2��6-     MainFrame.TextBox#��[ 5&   "   $ �� HorizontalScrollBarVisibility$
 Auto=�6M   $��16(�5'      " �� VerticalScrollBarVisibility$ Visible=�5(   "    �� AcceptsReturn . $	��300��6]   $	��Top=�6j   ��5%   "   �� */-curUltraResParams_EchoCardiography.Conclusion+$
 TwoWay=� .  . 5(   j   �� 5)       �� Orientation$ 
Horizontal=�60   $��1��6I   $��4��6Y   $��2��5*      $��Bottom=�6    $	��250��6;   $��24��6G   $��Center=�6S   y�5)      �� *bSave+.+�5,   
   �� -   5        $��butSave��5,      $��22��6i   $	��100��6u   $
��Left=�5-      $��15,0,0,0q�6,   $y�	Collapsed=�6>   $	��Top=�6U     MainFrame.Button01#��[ 6m   ��5,       �� *T2937_G1_Luu+# [  5-   m   5.   	   5/      50      51      