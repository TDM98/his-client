   M S B A M L   `   `   `  ����F  BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.CommonViews1   +aEMR.Common.Views.RegistrationSummaryV3View   5      I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35J 9http://schemas.microsoft.com/winfx/2006/xaml/presentation       5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml    	 5      @d2http://schemas.microsoft.com/expression/blend/2008    	 5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006    	 5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      J
converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 
 5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 
 5        � 	Resources  5      0   *aEMR.Common.Converters.VisibilityConverter   VisibilityConverter"  eHCMSLanguage.eHCMSResources  eHCMSResources  BooleanToVisibility��%W   &	        &	      &	 &       5   
   6)     5      6    �� 5   
   6'   5      .��5      � -   5         �Name$ 
LayoutRoot��5      $��0q�6   .+�5      �� .+�5      �� -   5        $��tabRegistrationInfo��5   J   $��0q�5      ��.  $
��Auto��6.   $��Stretch=�6<   $��Stretch=�6a    
 Caliburn.Micro.Message   Attach$O I[Event SelectionChanged]=[Action RegInfoTabsChanged($source, $eventArgs)]��5        MainFrame.TabControl#��[ 5      .@�5      �� -   5         ��Name$ tabitemNewItems��5      $K E[Event Loaded] = [Action tabitemNewItems_Loaded($source, $eventArgs)]��5      ��5   3   �� *K3437_G1_DVMoi+ �� Source# [ .��5      �  � RowDefinitions 5      �� 5      $
��Auto �6,   6<   �� 5      $��24 �6,   6:   .+�5      �� $��Stretch=�6'   $��Stretch=�6L   $
��Auto=�5   !   $
��Auto=�6F   .��5       �� .��5!   "   �� $
��1200��6-   .+�5#   "   9� $��0,0,0,0q�6+   $��Stretch=�6<    9� ExpandDirection$
 Down=�5$   )    9� 
IsExpanded . ���	#FFDBE5F1 J� RenderTransformOrigin$	 0,0&�5%   )   $��Stretch=�5&   )   $��Stretch=�6G   $��Stretch=�6l   ��5$   R   �� *K3434_G1_DVKCB+# [ .��5'   *   �� -   5        $��NewServiceContent��5'   9   $��Stretch=�6R   $��Stretch=�6w   5(   #   9� 5+   "   $��0,0,0,0q�6+   $��Stretch=�6<   $
 Down=�5,   )    . ���	#FFDBE5F1$	 0,0&�5-   )   $��Stretch=�5.   )   $��Stretch=�6G   $��Stretch=�6l   ��5,   R   �� *K3430_G1_DVCLS+# [ .��5/   *   �� -   5        $��NewPclContent��5/   9   $��Stretch=�6N   $��Stretch=�6s   50   #   52   #   53      54      �� 55      -   5        $��ConTrolButton1��55   )   $
��Left=�6?   $��1��6Z   .��56      �� 	 �� Orientation$	 
Horizontal=�6)   $
��Left=�6B   $��1��6]   y�57   %   �� *ShowButtonList+
 �� 	Converter#
 [  .+�58      �� -   5        $%��StartAddingNewServicesAndPclCmd��58   y   $��80��6n     MainFrame.Button#��[ 5:   %   ��58   %   �� *S0739_G1_Sua+# [ y�59   %   �� *mDichVuDaTT_ChinhSua+#
 [ 5:   %   �� 5<      -   5        $��SaveNewServicesAndPclCmd��5<   y   $��80��6n   #��[ 5>   )   ��5<   %   �� *T2937_G1_Luu+# [ y�5=   %   �� *mDichVuDaTT_Luu+#
 [ 5>   )   �� 5@   "   -	   5        $ ��SaveAndPayForNewServiceCmd��5@   �   $	��100��6{   #��[ 5B   %   ��5@   )   �� *Z0038_G1_LuuVaTraTien+# [ y�5A   %   �� *mDichVuDaTT_LuuTraTien+#
 [ 5B   %   �� 5D      -
   5         ��Name$ PayForNewServiceCmd��5D   %   $��80��6�   #��[ 5F   %   ��5D   B   �� *G1673_G1_TraTien+# [ y�5E   %   �� *mDichVuDaTT_TraTien+#
 [ 5F   %   �� 5H      -   5        $" CancelAddingServiceAndPCLCmd��5H   %   $��80��6�   #��[ 5J   %   ��5H   K   �� *K1305_G1_BoQua+# [ y�5I   %   �� *mDichVuDaTT_ChinhSua+#
 [ 5J   %   �� 5K      -   5        $ PrintNewServiceCmd��5K   %   $��80��6�   #��[ 5M   %   ��5K   A   �� *T1820_G1_In+# [ y�5L   %   �� *mDichVuDaTT_In+#
 [ 5M   %   �� 5N   "   -   5        $ NewCount15HIPercentCmd��5N   )   $	��1,0q�6�   #��[ 5O   !   $y�	Collapsed=�5P   )   ��5N   I   �� *G1290_G1_TinhLaiBh+# [ {�6�   �� *CanNewCount15HIPercentCmd+5P   )   5Q      5R      5S      5T      �� 5U      -   5        $ tabitemOldItems��5U      ��63   �� *K1452_G1_DVDaTToan+# [ .��5V      �  5W      �� 5X      $
��Auto �6,   6<   �� 5Y      $��24 �6,   6:   .+�5\      �� $��Stretch=�6'   $��Stretch=�6L   $
��Auto=�5]      $
��Auto=�6B   .��5^      �� .��5_   "   �� $
��1400��6-   .+�5a   "   9� $��0,0,0,0q�6+   $��Stretch=�6<   $
 Down=�5b   %    . ���	#FFDBE5F1$	 0,0&�5c   %   $��Stretch=�5d   %   $��Stretch=�6C   $��Stretch=�6h   ��5b   N   �� *K3434_G1_DVKCB+# [ .��5e   &   �� -   5        $��OldServiceContent��5e   5   $��Stretch=�6N   $��Stretch=�6s   5f   #   9� 5i   "   $��0,0,0,0q�6+   $��Stretch=�6<   $
 Down=�5j   %    . ���	#FFDBE5F1$	 0,0&�5k   %   $��Stretch=�5l   %   $��Stretch=�6C   $��Stretch=�6h   ��5j   N   �� *K3430_G1_DVCLS+# [ .��5m   &   �� -   5        $��OldPclContent��5m   5   $��Stretch=�6J   $��Stretch=�6o   5n   #   9� 5q   "   $��0,0,0,0q�6+   $��Stretch=�6<   $
 Down=�5r   %    . ���	#FFDBE5F1$	 0,0&�5s   %   $��Stretch=�5t   %   $��Stretch=�6C   $��Stretch=�6h   ��5r   N   �� *G0787_G1_Thuoc+# [ .��5u   &   �� -   5        $��OldDrugContent��5u   5   $��Stretch=�6K   $��Stretch=�6p   5v   #   9� 5y   "   $��0,0,0,0q�6+   $��Stretch=�6<   $
 Down=�5z   %    . ���	#FFDBE5F1$	 0,0&�5{   %   $��Stretch=�5|   %   $��Stretch=�6C   $��Stretch=�6h   ��5z   N   �� *K1481_G1_LanTraTien+# [ .��5}   &   �� -   5        $��OldPaymentContent��5}   5   $��Stretch=�6N   $��Stretch=�6s   5~   #   5      5�      5�      �� 5�      -   5        $��ControlButton2��5�   )   $��0,0,0,0q�6?   $��1��6P   .��5�      �� $	 
Horizontal=�6)   $��0,0,0,0q�6B   $��1��6S   .+�5�      �� -   5        $��StartEditRegistrationCmd��5�   y   $��80��6n   #��[ 5�   !   ��5�   %   �� *S0739_G1_Sua+# [ y�5�   !   �� *mDichVuMoi_ChinhSua+#
 [ 5�   !   �� 5�      -   5        $��UpdateRegistrationCmd��5�   y   $��80��6n   #��[ 5�   %   ��5�   %   �� *T2937_G1_Luu+# [ y�5�   %   �� *mDichVuMoi_Luu+#
 [ 5�   %   �� 5�   "   -   5        $ ��SaveAndPayForOldServiceCmd��5�   �   $	��100��6{   #��[ 5�   %   ��5�   )   �� *Z0038_G1_LuuVaTraTien+# [ y�5�   !   �� *mDichVuMoi_LuuTraTien+#
 [ 5�   %   �� 5�      -   5        $ PayForOldServiceCmd��5�   %   $��80��6�   #��[ 5�   !   ��5�   B   �� *G1673_G1_TraTien+# [ y�5�   %   �� *mDichVuMoi_TraTien+#
 [ 5�   !   �� 5�      -   5        $$ CancelChangesOnRegistrationCmd��5�   %   $��80��6�   #��[ 5�   !   ��5�   M   �� *K1305_G1_BoQua+# [ y�5�   %   �� *mDichVuMoi_ChinhSua+#
 [ 5�   !   �� 5�      -   5        $ PrintOldServiceCmd��5�   %   $��80��6�   #��[ 5�   !   ��5�   A   �� *T1820_G1_In+# [ y�5�   %   �� *mDichVuMoi_In+#
 [ 5�   !   �� 5�   "   -   5        $ Count15HIPercentCmd��5�   )   $	��1,0q�6�   #��[ 5�   !   ��5�   F   �� *Z2201_G1_MienCungChiTra+# [ {�6�   �� *IsShowCount15HIPercentCmd+y�5�   K   �� *gIsHIUnder15Percent+#
 [ 5�      5�      5�      5�      �� 5�      $	��250��6J   $��RightToLeft=�5�   #   ���	#FFF7061C$��0q�5�   #   
������� �� 
IsSelected .  {�.  ��.  $
��Bold"�5�   #   $��Center=�65   ���#F7F9FB��5�      �� *TongGiaTien_Text+ �� Mode$ OneWay=�y�5�   #   �� *CanAddService+#
 [ 5�      �� 5�      $	��100��6L   $��RightToLeft=�5�   #   ���	#FFF7061C$��0q�5�   #   
������� .  {�.  ��.  $
��Bold"�5�   #   $��Center=�65   ���#F7F9FB��5�      �� *TongGiaTienBH_Text+$ OneWay=�y�5�   #   �� *CanAddService+#
 [ 5�      �� 5�      $	��100��6L   $��RightToLeft=�5�   #   ���	#FFF7061C$��0q�5�   #   
������� .  {�.  ��.  $
��Bold"�5�   #   $��Center=�65   ���#F7F9FB��5�      �� *TongGiaTienBN_Text+$ OneWay=�y�5�   #   �� *CanAddService+#
 [ 5�      5�      5�      5�      5�      