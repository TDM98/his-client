   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5
       aEMR.PCLDepartment3   -aEMR.PCLDepartment.Views.SieuAmTT_KetLuanView   5      I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     6E   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      Z	 VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f47toolkit)http://schemas.xceed.com/wpf/xaml/toolkit 	 5      Gcustomcontrols2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 	 5      J
converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 	 5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5	      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 
 5
        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility��%:   &	        &	        5      6    �� 5   
   6'   5      .��5      �� $��0��6   $��0��6   $��Stretch=�6(   $
��Auto��6D   $��1,1,1,1q�6Q   $
��Auto=�5      ._�5         aEMR.Controls.AxGrid  $��Stretch=�6   $��Stretch=�68    � ShowGridLines .   � RowDefinitions 5      �� 5   
   $��5 �6   �� 5   
   $��35 �6   �� 5   
   $��30 �6   �� 5   
   $��25��6   $	��140 �6'   �� 5   
   $��25��6   $��30 �6'   �� 5   
   $��25��6   $	��120 �6'   �� 5   
   $��25��6   $��65 �6'   �� 5   
   $��25��6   $��30 �6'   �� 5   
   $��25��6   $��30 �6'   �� 5   
   $��30 �6   �� 5   
   $��20 �6    � ColumnDefinitions 5       �� 5!   
   $	��29* �6   �� 5"   
   $
��128* �6   �� 5#   
   $
��450* �6   �� 5$   
   $
��229* �6   �� 5%   
   $	��60* �6   .+�5'      �� $��2��5(      $��1��6"   $��Center=�6/   $
��Left=�6J   $
��Bold"�6e     TextBlock.Heading.05#��[ 5)      $��2��6@   ��5'      �� *'%G0143_G1_BatThuongCauTrucCNangTimThai+ �� Source# [  5)   @   �� 5*      $��1��6Z   $��4��6j   $��Center=�6w   $
��Left=�5+      $
��Bold"�6-   #��[ 6?   ��5*      �� *K3159_G1_DNghi+# [  5+   ?   �� 5,      $��1��5.      $��6��6   $��Stretch=�6   $
��Left=�6:   $
��Bold"�6U   #��[ 5/      $
��Wrap=�6/   $��3��6C   ��5-      �� *)'K1563_G1_CanSATimKTraKhiDauHieuTMBatThg+# [  5/   C   �� 50      $��1��6t   $��2��6�   $��Center=�6�   $��Right=�51      $
��Bold"�6.     TextBlock.Heading.04#��[ 6@   ��50      �� *K0616_G1_ChonMau+ �� StringFormat$ {0}: ��# [  51   @      aEMR.Controls.AxComboBox  52      -   5          Name$ cboVTemplate��52   "   $��2��68   $��2��6H     MainFrame.ComboBox#��[ 53   "   $
��Left=�6N   $��22��6i   $	��200��6u   $��5��54   _    �� DisplayMemberPath$ PCLExamTemplateName��55   o    �� SelectedValuePath$ PCLExamResultTemplateID��56   "    
 Caliburn.Micro.Message	   Attach$Y	 S[Event SelectionChanged]=[Action cboVTemplate_SelectionChanged($source,$eventArgs)]��57   "   ��54   "   �� *lstPCLExamResultTemplate+
 �� Mode$
 OneWay=�   SelectedItemEx 55   "   �� *'%curURP_FEResult.CardialAbnormalDetail+$
 TwoWay=�{�56   N   �� *	IsEnabled+57   "   �� 58      $��1��6   $��3��6    $	��120��6-   $ �� HorizontalScrollBarVisibility$
 Auto=�59   d   " �� VerticalScrollBarVisibility$ Visible=�5:   !    �� AcceptsReturn . $��2��6\   $��Center=�6i   $��Stretch=�5;   !   $
��Bold"�6?     MainFrame.TextBox#��[ 6Q   $��3��6|   $
��0,10q�5<   !   ��59   !   �� *'%curURP_FEResult.CardialAbnormalDetail+$
 TwoWay=�5<   !   �� 5=      $��2��6w   $��4��6�   $��Center=�6�   $��Center=�5>      $
��Bold"�6/   #��[ 6A   $��	200,0,0,0q�6o   ��5=      �� *K0616_G1_ChonMau+$    ({0})��# [  5>   o     5?      -   5        $ cboVTemplateDeNghi��5?   "   $��2��6>   $��4��6N   #��[ 5@   "   $
��Left=�6N   $��22��6i   $	��200��6u   $��5��5A   e   $ PCLExamTemplateName��5B   a   $ PCLExamResultTemplateID��5C   "   $_	 Y[Event SelectionChanged]=[Action cboVTemplateDeNghi_SelectionChanged($source,$eventArgs)]��5D   "   ��5A   "   �� * lstPCLExamResultTemplateDeNghi+$
 OneWay=� 5B   "   �� *curURP_FEResult.Susgest+$
 TwoWay=�{�5C   N   �� *	IsEnabled+5D   "   �� 5E      $��1��6   $��5��6    $	��100��6-   $
 Auto=�5F   V   $ Visible=�5G   !    . $��3��6\   $��Center=�6i   $��Stretch=�5H   !   $
��Bold"�6?   #��[ 6Q   $��3��6|   $
��0,10q�5I   !   ��5F   !   �� *curURP_FEResult.Susgest+$
 TwoWay=�5I   !   �� 5R      $��1��6   $��1��6#   $��22��60   $��Center=�6<    �� Orientation$ 
Horizontal=�6Y   $��Center=�5S      $	��105��6.   .+�5T   
   	�  	� 	GroupName$ 
gBatThuong��6^   $��16��6u   $
��Left=�6�   $��0,0,0,0q�5U   Z     MainFrame.RadioButton01#��[ 5V      $	��Top=�6G   $��0��6_   ��5T      �� *K2405_G1_Co+# [   d� 	IsChecked 5U      �� *!curURP_FEResult.CardialAbnormal+$
 TwoWay=�5V   _   	� 5W   
   $ 
gBatThuong��6a   $��16��6x   $
��Left=�6�   $��10,0,0,0q�5X   �   #��[ 6�   $	��Top=�6�   $��1��5Y      ��5W      �� *T2309_G1_Khong+# [   5X      �� *!curURP_FEResult.CardialAbnormal+  InverseBoolConverter �� 	Converter# [ $
 TwoWay=�5Y      5Z   	   5d      5e      5g      