   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5	      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5
       aEMR.CommonViews+   %aEMR.Common.Views.DrugInformationView   5      I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^	 ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35J 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      	 5      R
 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml    
 5      @d2http://schemas.microsoft.com/expression/blend/2008    
 5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006    
 5      Mcustomcontrols2clr-namespace:aEMR.Controls;assembly=aEMR.Controls    
 5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      I	converter9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common  5	      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage  5
        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources2  ,aEMR.Common.Converters.StringFormatConverter  StringFormatConverter��%:   &	        &	        5   
   6#     5   
   6*   5      .��5      � -   5         �Name$ 
LayoutRoot��5      
������� � ShowGridLines .  ��5      ��  �� Path$ HorizontalAlignment� �� ElementName$ Me����5      �� $ VerticalAlignment�$ Me�� � ColumnDefinitions 5   
   �� 5      $	��120 �6   �� 5      $	��500 �6    � RowDefinitions 5   
   �� 5      $��30 �6   �� 5      $��35 �6   �� 5      $��35 �6   �� 5      $��35 �6   �� 5      $��35 �6   �� 5      $��35 �6   �� 5      $��35 �6   �� 5      $��35 �6   �� 5       $��35 �6   �� 5!      $��35 �6   �� 5"      $��35 �6   �� 5#      $��35 �6   �� 5$      $��35 �6   �� 5%      $��35 �6   �� 5&      $��35 �6   �� 5'      $��35 �6   �� 5(      $��35 �6   �� 5)      $��35 �6   .+�5+   
   ��  �� Orientation$ 
Horizontal=�6   $��Center=�6.   $��0��6K   $��2��6X   $��0��6l   .+�5,      �� $��Center=�5-      $��Center=�65    ! MainFrame.TextBlock.Header.01#��[ 5.      $��30��5/      ��5,      �� *	ViewTitle+ �� ConverterParameter$ Upper��	 �� Mode$	 OneWay=�
 �� 	Converter#
 [ 5/      50      �� 52   
   $��1��53      $��Right=�6!   $��Center=�6=     TextBlock.Heading.04#��[ 54      ��52      �� *M0008_G1_MoTa+ �� StringFormat$ {0}: �� �� Source# [  54      �� 55   
   $��Stretch=�6   $��Center=�60    �� TextWrapping$ WrapWithOverflow=�56      $��	10,0,10,0q�62   " �� VerticalScrollBarVisibility$ Visible=�57      $��1��59      $��3��6   $��1��60   $��90��6@    �� AcceptsReturn .  ��58      �� *=;SelectedDrugInformation.RefGenericDrugDetail.SdlDescription+$	 TwoWay=�59   L   �� 5;   
   $��4��5<      $��Right=�6!   $��Center=�6=   #��[ 5=      ��5;      �� *K1810_G1_CDinh+$ {0}: ��# [  5=      �� 5>   
   $��Stretch=�6   $��90��60   $��4��5?      $��1��6   $��3��6/   $��	10,0,10,0q�5@      $
 Wrap=�6%   $ Visible=�5A      ��5B      �� *97SelectedDrugInformation.RefGenericDrugDetail.Indication+$	 TwoWay=��� 5D   
   $��7��5E      $��Right=�6!   $��Center=�6=   #��[ 5F      ��5D      �� *K2218_G1_CCD+$ {0}: ��# [  5F      �� 5G   
   $��Stretch=�6   $��Center=�60   $
 Wrap=�5H      $��	10,0,10,0q�6&   $ Visible=�5I      $��7��5K      $��3��6   $��1��60   $��90��5L       .  ��5J      �� *?=SelectedDrugInformation.RefGenericDrugDetail.Contraindication+$	 TwoWay=�5L      �� 5N   
   $��10��5O      $��Right=�6"   $��Center=�6>   #��[ 5P      ��5N      �� *G2074_G1_TuongTacThuoc+$ {0}: ��# [  5P      �� 5Q   
   $��Stretch=�6   $��Center=�60   $ WrapWithOverflow=�5R      $��	10,0,10,0q�62   $ Visible=�5S      $��10��5U      $��3��6    $��1��61   $��90��6A    .  ��5T      �� *:8SelectedDrugInformation.RefGenericDrugDetail.Interaction+$	 TwoWay=�5U   M   �� 5W   
   $��13��5X      $��Right=�6"   $��Center=�6>   #��[ 5Y      ��5W      �� *T2602_G1_LieuDung+$ {0}: ��# [  5Y      �� 5Z   
   $��Stretch=�6   $��Center=�60   $
 Wrap=�5[      $��	10,0,10,0q�6&   $ Visible=�5\      $��13��5^      $��2��6    $��1��61   $��60��6A    .  ��5]      �� *75SelectedDrugInformation.RefGenericDrugDetail.HowToUse+$	 TwoWay=�5^   M   �� 5`   
   $��15��5a      $��Right=�6"   $��Center=�6>   #��[ 5b      ��5`      �� *Z2737_G1_TaiLieuThamKhao+$ {0}: ��# [  5b      �� 5c   
   $��Stretch=�6   $��Center=�60   $ WrapWithOverflow=�5d      $��	10,0,10,0q�62   $ Visible=�6E   $��15��5f      $��2��6    $��1��61   $��60��6A    .  ��5e      �� *A?SelectedDrugInformation.RefGenericDrugDetail.ReferencesDocument+$	 TwoWay=�5f   M   �� 5h   
   $ 
Horizontal=�6   $��	13,0,10,0q�6.   $��17��6A   $��1��6O   .+�5i      �� -   5         ��Name$ btnClose��5i      $��87��5k      $��22��6    $��Right=�6,   $	��1,1q�6H     MainFrame.Button#��[ 5l      ��5j      �� *K3735_G1_Dong+# [  5l      5m      5n      5o      