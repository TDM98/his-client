   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5	       aEMR.PCLDepartment3   -aEMR.PCLDepartment.Views.SieuAmTT_GeneralView   5      I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      U	 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 	 5      Gcustomcontrols2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 	 5      J
converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 	 5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 	 5	        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources9  3aEMR.Common.Converters.NullableLookupValueConverter   NullableLookupValueConverter��%:   &	        &	        5   
   6#     5   
   62   5      .��5      �� $��0��6   $��0��6   $��Stretch=�6*   $
��Auto��6F   $��1,1,1,1q�6S   $
��Auto=�5      ._�5   
      aEMR.Controls.AxGrid  $��Stretch=�6    $��Stretch=�6<    � ShowGridLines .   � RowDefinitions 5      �� 5      $��25��6    �� 5      $��25��6    �� 5      $��25��6    �� 5      $��25��6    �� 5      $��25��6    �� 5      $��25��6    �� 5      $��25��6    �� 5      $��* �6    �� 5      $��25��6     � ColumnDefinitions 5      �� 5   
   $	��29* �6   �� 5    
   $
��100* �6   �� 5!   
   $
��450* �6   �� 5"   
   $��50 �6   .+�5$      �� $��1��5%      $��2��6(   $��Center=�65   $
��Left=�6P   $
��Bold"�6k     TextBlock.Heading.05#��[ 5&      ��5$      �� *Z1880_G1_TuoiThai+ �� Source# [  5&         aEMR.Controls.AxTextBox  5'      $��2��6'   $��2��67   $
��Left=�6D   $	��200��5)   '   $��Center=�63   $
��Bold"�6N     MainFrame.TextBox#��[ 6`   ��5(   '   �� *20ObjUltraResParams_FetalEchocardiography.FetalAge+ �� Mode$ TwoWay=� �� NotifyOnValidationError .  �� ValidatesOnExceptions . 5)   `   �� 5*      $��1��6d   $��3��6t   $��Center=�6�   $
��Left=�5+      $
��Bold"�63   #��[ 6E   ��5*      �� *Z1881_G1_DoMoDaGay+# [  5+   E     5,      $��2��6'   $��3��67   $
��Left=�6D   $	��200��5.   '   $��Center=�63   $
��Bold"�6N   #��[ 6`   ��5-   '   �� *<:ObjUltraResParams_FetalEchocardiography.NuchalTranslucency+$ TwoWay=� .  . 5.   `   �� 5/      $��1��6f   $��4��6v   $��Center=�6�   $
��Left=�50      $
��Bold"�63   #��[ 6E   ��5/      �� *Z1882_G1_TuTheSieuAm+# [  50   E      aEMR.Controls.AxComboBox  51      $��2��6(   $��4��68   $��22��6E   $��Center=�6Q    �� SelectedIndex$ 1��52   (   $	��200��6:   $
��Left=�6F     MainFrame.ComboBox#��[ 53   b   	 �� DisplayMemberPath$	 ObjectValue��55   (   
 �� SelectedValuePath$
 LookupID��6H   ��53   (   �� *AllEchographyPosture+$ OneWay=�   SelectedItemEx 54   (   �� *=;ObjUltraResParams_FetalEchocardiography.V_EchographyPosture+ �� 	Converter# [ $ TwoWay=�55   H   �� 56      $��1��6d   $��5��6t   $��Center=�6�   $
��Left=�57      $
��Bold"�63   #��[ 6E   ��56      �� *Z1883_G1_TienCanMe+# [  57   E     58      $��2��6(   $��5��68   $��22��6E   $��Center=�6Q   $	��200��59   (   $
��Left=�64   #��[ 5:   Z   $	 ObjectValue��5<   (   $
 LookupID��6H   ��5:   (   �� *AllMomMedHis+$ OneWay=� 5;   (   �� *53ObjUltraResParams_FetalEchocardiography.V_MomMedHis+# [ $ TwoWay=�5<   H   �� 5=      $��1��6_   $��6��6o   $��Center=�6|   $
��Left=�5>      $
��Bold"�63   #��[ 6E   ��5=      �� *T0723_G1_GChu+# [  5>   E   �� 5?      $��1��6   $��7��6&   $	��120��63   $ �� HorizontalScrollBarVisibility$
 Auto=�5@   m   " �� VerticalScrollBarVisibility$ Visible=�5A   !    �� AcceptsReturn . $��2��6\   $��Center=�6i   $��Stretch=�5B   !   $
��Bold"�6?   #��[ 6Q   $��2��6|   $
��0,10q�5C   !   ��5@   !   �� *0.ObjUltraResParams_FetalEchocardiography.Notice+$ TwoWay=�5C   !   5D      5E      5G      