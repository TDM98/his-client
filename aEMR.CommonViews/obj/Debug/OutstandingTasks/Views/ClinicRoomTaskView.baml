   M S B A M L   `   `   `  ����F  BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters  5      H DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls 5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5
       aEMR.CommonViews4   .aEMR.OutstandingTasks.Views.ClinicRoomTaskView   5      I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^	 ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35J 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      	 5      R
 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml    
 5      @d2http://schemas.microsoft.com/expression/blend/2008    
 5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006    
 5      P
converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common    
 5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      Gcustomcontrols2clr-namespace:aEMR.Controls;assembly=aEMR.Controls  5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage  5
        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources?   9aEMR.Common.Converters.OutstandingItemFontWeightConverter  FontWeightConverter��%:   &	        &	        5      6      5   
   68   5      .��5      � -   5         �Name$ 
LayoutRoot��5      $��0q�6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   ��  �� Padding$ 5,5,0,0q�6B     TextBlock.Heading.02#��[ 6T   ��6   �� *OutstandingTitle+ �� Mode$ TwoWay=�6T     aEMR.Controls.AxComboBox  5   
   -   5        $��cboTimeSegment��5   $   $��0��6;   $��Right=�6H   $��0,0,10,0q�6d   $��90��5   I   $��Bottom=�5        MainFrame.ComboBox#��[ 60    �� DisplayMemberPath$ SegmentName��5       �� SelectedValuePath$ ConsultationTimeSegmentID��5       ��5      �� *lstConsultationTimeSegments+   SelectedItemEx 5!      �� *curConsultationTimeSegments+$ TwoWay=��� 5$   
   -   5        	 ��Name$	 
RefreshBtn��5$      $��23��6%   $��0,5,0,0q�61   $��0��6C   $��1��5%      $��Right=�5&      $��0,0,5,0q�5'      $��Center=�5(         MainFrame.HyperlinkButton.01#��[ 5*      $
��Auto��5+      ��5)      �� *R0510_G1_Refresh+
 �� Source#
 [  5+      �� 5,   
   ���	#FFC5D9F1$��1q�6)   $��5,5,5,5q�6=    �� Padding$ 0,0,0,0q�6N    �� CornerRadius$ 5��6a   $��1��6r   $��2��6   ._�5-      �� -   5         ��Name$ ClinicRoomList��5-      $��Stretch=�6.   
������ $��0,0,0,0q�5/      $��0,0,0,0q�50      $��0q�51      $ ID��53      $��Disabled=�54      $
��Auto=�55      ��52      �� *lstDeptLocInfo+$ TwoWay=���56      �� 57      .R�58      ��  �� Orientation$ Vertical=�6%   $
��Auto��6<   6K   59      ��5;      �� 5<      .R�5=      �� $ Vertical=�6%   .+�5>      �� $ 
Horizontal=�6)   .+�5?   "   �� $��Stretch=�5@   )   ���#009DEE$
��Bold"�6\   $��22��6n   $��5,0,0,0q�6z   ��5?   ,   �� *Location.LocationName+$ TwoWay=� �� StringFormat$
 {0}:��5@   z   �� 5A   "   $��Stretch=�5B   )   ���#FF0066$��24��5C   )   $��5,3,5,0q�65   ��5A   ,   �� *	ChoKham+$ TwoWay=�5C   5   �� 5D   "   $��Stretch=�5E   )   ���#003333$��24��5F   )   $��5,3,5,0q�65   ��5D   ,   �� *ConsultTimeSeg.SegmentName+$ TwoWay=�5F   5   5G      �� 5I      $ 
Horizontal=�6)   $y�	Collapsed=�6B   .+�5J   "   �� $��Stretch=�5K   2     TBlock.Content.00#��[ 5L   2   ���#FF0066$��22��5O   2   $��10,0,5,0q�6>   ��5J   ,   �� *A1182_G1_BS+$    {0}: ��#
 [  ��5N   $   �� *State+$ OneWay=� �� 	Converter# [ 5O   >   �� 5P   "   $��Stretch=�5Q   2   #��[ 5R   2   ���#003333$
��Wrap=�5S   =   $	��180��5U   *   $
��Auto��68   $��5,0,5,0q�6F   ��5P   ,   �� *	staffName+$ TwoWay=���5T   $   �� *State+$ OneWay=�# [ 5U   F   5W      5X      5[      5]      5^      �� 5_   
   $��2��6   $ 
Horizontal=�6"   $��2��6<   .+�5`      �� $
��Left=�6   $��22��63   $��5,0,5,0q�6?   $��Center=�6P     TBlock.Heading.02#��[ 6k   ��6�   �� *G1535_G1_TSo+$
 {0}:��#
 [  �� 5a      -   5         ��Name$ 	txtbTotal��5a      $��22��5b      $��Center=�5c      #��[ 5d      5e      5f      5g      