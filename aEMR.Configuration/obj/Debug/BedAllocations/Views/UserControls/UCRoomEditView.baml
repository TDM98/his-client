   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5	       aEMR.Configuration<   6aEMR.Configuration.BedAllocations.Views.UCRoomEditView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullF 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      Mcustomcontrols2clr-namespace:aEMR.Controls;assembly=aEMR.Controls     5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage  5	      $	��600��5   -   $��60��69     � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility��%:   &	        &	        5      6    �� 5   
   6'   5      .��5      �� -   5         ��Name$ BorderCanvas��5   	   $��Stretch=�6   $��Stretch=�6;   $
��Auto��6Y     LightBlueBorderStyle#��[ 6f   $��1,1,1,1q�6�   $
��Auto=�6�   ._�5      � -   5         �Name$ 
LayoutRoot��5      
�������$��Stretch=�5   
   $��54��6&    � ColumnDefinitions 5      �� 5      $��* �6'   �� 5      $
��176* �6'   �� 5      $	��91* �6'   �� 5      $	��257 �6'   �� 5      $	��51* �6'   �� 5      $	��13* �6'    � RowDefinitions 5       �� 5!      $��* �6$   .+�5#      �� $��6��6   $��0��6)   $��Right=�6�   $��Center=�6�     TextBlock.Heading.02#��[ 6�   $��2��6  ��69   �� *S0663_G1_SLgGiuongBenh+ �� StringFormat$
 {0}:�� �� Source# [  6  �� 5$      -   5         ��Name$ txtTotal��5$   Y   $��2��6   $��Stretch=�6k   $��Stretch=�6�   $��22��6�   $��NoWrap=�6�     MainFrame.TextBlock.00#��[ 6�   
��� ���$��	17,2,46,2q�6  ��6,   �� *TotalItemCount+ �� Mode$ TwoWay=�6  �� 5&      $��3��6   $��6��6-   	 �� Orientation$	 
Horizontal=�6:   $��2��6S   .+�5'      �� -   5        
 ��Name$
 
butHistory��5'      $
��Left=�61   $��20��6�     MainFrame.Button#��[ 6�   $��80��60  $y�	Collapsed=�6;  ��6L   �� *K1872_G1_ChSua+# [  ��6�   �� *Text+ �� ElementName$ txtSearchingKey��$ OneWay=�6;  �� 5(      -   5        $
 	butAddBed��5(      $
��Left=�60   $��20��6�   #��[ 6�   $��80��62  ��6K   �� *S0542_G1_SapXep+# [  ��6�   �� *Text+$ txtSearchingKey��$ OneWay=�y�5)      �� *
bbutAddBed+ �� 	Converter# [ �� 5*      -   5        $
 butOrder��5*      $��20��6   #��[ 6�   $��80��6�   ��60   �� *K3103_G1_DatGiuong+# [  6�   5+      5,      5.      5/      