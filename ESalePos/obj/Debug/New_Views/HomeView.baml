   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5
       aEMRClient229   aEMR.Views.HomeView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      Lehcmscontrols2clr-namespace:aEMR.Controls;assembly=aEMR.Controls     5      Z VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5      U	 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 	 5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 	 5
        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility��%:   &	        &	        5   
   6#   �� 5   
   6'   5      .��5      %  Xceed.Wpf.Toolkit.BusyIndicator     IsBusy 6   �� *HomeMenuPanelBusy+ �� Mode$ OneWay=�.��5   
   � -   5         �Name$ 
LayoutRoot��5      
������� � UseLayoutRounding . .+�5      �  � ColumnDefinitions 5      �� 5       � RowDefinitions 5      �� 5      $��38 �6$   �� 5      $��0 �6$   �� 5      $��* �6$   .+�5      �� $��0��6   .+�5      �� -   5         ��Name$ BorderTopMenu��5      $
��Auto��64     LightBlueBorderStyleSmall#��[ 5      ._�5      �� -   5        $��TopMenuItems��5      $��Stretch=�5      $��Stretch=�5       $��Stretch=�5!      $��Stretch=�69   5"      5#      � 5$      -   5        $ MenuStackPanel��5$   $   $��1��6   $��0,0,0,0q�6<     MenuBackGroundStyle#��[ 5%        	ColorMenu#��[ 5&      $
��Auto=�5'      $y�	Collapsed=�5(      .+�5+      ��  �� Orientation$ 
Horizontal=�6!   .+�5,      �� $�� ��6!   
�������$��Center=�5.   !   �� 5/      -   5        $��RegisterMenuItemCmd��50   !    	 Caliburn.Micro.Message	   Attach$~	 x[Event Loaded]=[Action RegisLoaded($source)];                                 [Event Click]=[Action RegisClick($source)]��51   !   
�������$��Center=�53   8    & "MainFrame.HyperlinkButton.MainMenu#��[ 54   !   ��5/   !   �� *K2851_G1_DKBN+
 �� Source#
 [  y�55   !   �� *bRegisterMenuItemCmd+ �� 	Converter# [ �� 56      -   5        $��Consultations��57   !   
��� ��$�	 |[Event Loaded]=[Action ConsultLoaded($source)];                                 [Event Click]=[Action ConsultClick($source)]��58   !   #��[ 5:   !   $��Center=�5;   !   ��56   !   �� *T2119_G1_KB+#
 [  y�5<   !   �� *bConsultations+# [ �� 5=      -   5        $��AppointmentMenuItemCmd��5>   !   
����·�$�	 �[Event Loaded]=[Action ApointmentLoaded($source)];                                 [Event Click]=[Action ApointmentClick($source)]��5?   !   $��Center=�5A   !   #��[ 5B   !   ��5=   !   �� *T1455_G1_HBenh+#
 [  y�5C   !   �� *bAppointmentMenuItemCmd+# [ �� 5D      -   5        $��LaboratoryCmd��5E   !   ���#EFEF42$�	 z[Event Loaded]=[Action CLSLabLoaded($source)];                                 [Event Click]=[Action CLSLabClick($source)]��5F   !   #��[ 5H   !   $��Center=�5I   !   ��5D   !   �� *G2600_G1_XN+#
 [  y�5J   !   �� *bCLSLaboratory+# [ �� 5K      -	   5        $��PCLDepartmentCmd��5L   !   
����� �$�	 ~[Event Loaded]=[Action CLSImageLoaded($source)];                                 [Event Click]=[Action CLSImageClick($source)]��5M   !   $��Center=�5O   !   #��[ 5P   !   ��5K   !   �� *K1419_G1_CDHA+#
 [  y�5Q   !   �� *bCLSImaging+# [ �� 5R      -
   5        $��
Pharmacies��5S   !   
��� ���$�	 ~[Event Loaded]=[Action PharmacyLoaded($source)];                                 [Event Click]=[Action PharmacyClick($source)]��5T   !   $��Center=�5V   !   #��[ 5W   !   ��5R   !   �� *N0181_G1_NhaThuoc+#
 [  y�5X   !   �� *bPharmacies+# [ �� 5Y      -   5        $��DrugDept��5Z   !   
����·�$�	 �[Event Loaded]=[Action DrugLoaded($source)];                                                                 [Event Click]=[Action DrugClick($source)]��5[   !   $��Center=�5]   !   #��[ 5^   !   ��5Y   !   �� *T2257_G1_KhoaDuoc+#
 [  y�5_   !   �� *	bDrugDept+# [ �� 5`      -   5        $��StoreDeptCmd��5a   !   $��Center=�65   $~	 x[Event Loaded]=[Action StoreLoaded($source)];                                 [Event Click]=[Action StoreClick($source)]��5b   !   #��[ 5d   !   ��5`   !   �� *T2260_G1_KhoaNoiTru+#
 [  y�5e   !   �� *bStoreDeptCmd+# [ �� 5f      -   5        $��TransactionCmd��5g   !   
���� ��$��Center=�5h   !   $�	 �[Event Loaded]=[Action TransactionLoaded($source)];                                 [Event Click]=[Action TransactionClick($source)]��5i   !   #��[ 5k   !   ��5f   !   �� *K1160_G1_BCTgHop+#
 [  y�5l   !   �� *bTransactionCmd+# [ �� 5m      -   5        $��ConfigurationMgnt��5n   !   
������$�	 z[Event Loaded]=[Action ConfigLoaded($source)];                                 [Event Click]=[Action ConfigClick($source)]��5o   !   $��Center=�5q   !   #��[ 5r   !   ��5m   !   �� *K1691_G1_CHinh+#
 [  y�5s   !   �� *bConfigurationMgnt+# [ �� 5t      -   5        $��	GotoVatTu��5u   !   
������$��Center=�5v   !   $�	 ~[Event Loaded]=[Action ResourceLoaded($source)];                                 [Event Click]=[Action ResourceClick($source)]��5w   !   #��[ 5y   !   ��5t   !   �� *G2177_G1_VT+#
 [  y�5z   !   �� *bVatu+# [ �� 5{      -   5        $��ClinicManagementCmd��5|   !   $��Center=�5}   !   $�	 z[Event Loaded]=[Action ClinicLoaded($source)];                                 [Event Click]=[Action ClinicClick($source)]��5~   !   #��[ 5�   !   ��5{   !   �� *Q0418_G1_QLyPKham+#
 [  y�5�   !   �� *bClinicManagementCmd+# [ �� 5�      -   5        $��UserAccountCmd��5�   !   $��Center=�5�   !   $�	 |[Event Loaded]=[Action AccountLoaded($source)];                                 [Event Click]=[Action AccountClick($source)]��5�   !   #��[ 5�   !   ��5�   !   �� *Q0417_G1_QLyNguoiDung+#
 [  y�5�   !   �� *bUserAccountCmd+# [ �� 5�      -   5        $��SystemConfigurationCmd��5�   !   $��Center=�6?   $�	 �[Event Loaded]=[Action SystemConfigLoaded($source)];                                 [Event Click]=[Action SystemConfigClick($source)]��5�   !   #��[ 5�   !   ��5�   !   �� *K1420_G1_CHinhHThong+#
 [  y�5�   !   �� *bSystemConfigCmd+# [ �� 5�      -   5        $��GeneralEnquireCmd��5�   !   $��Center=�6:   $�	 �[Event Loaded]=[Action GeneralEnquireLoaded($source)];                                 [Event Click]=[Action GeneralEnquireClick($source)]��5�   !   #��[ 5�   !   ��5�   !   �� *T0719_G1_GeneralEnquire+#
 [  5�   !   5�      5�      � 5�      -   5        $ 
MiddleGrid��5�      $��0,1,0,0q�6+   $��2��6<    5�      �� 5�      $
��Auto �6+   �� 5�      $��* �6+   �� 5�      $
��Auto �6+   .+�5�      ]� -   5         ]�Name$ LeftStackPanel��5�       $��0��5�       ��. $��0q�6E   $
��Left=�5�       $��10��6;     LeftPanelBackGroundStyle#��[ 5�        K� ZIndex$
 3000��5�       .+�5�      9� -   5         9�Name$ LeftExpander��5�   #   $��0,0,0,0q�69   $
��Auto��5�   #    9� ExpandDirection$
 Left=�60   $��10��6G   ���	#FFDBE5F1 J� RenderTransformOrigin$	 0,0&�5�   :   $
��Left=�5�   #   {�5�   #   �� *IsEnableLeftMenu+ 9� 
IsExpanded 5�   #   �� *IsExpandLeftMenu+.��5�      ]� -   5        $ LStackPanelOut��5�   (   ��. $��0q�5�   =   $
��Left=�5�   (   .+�5�   "   ]� -   5        $	 DP1��5�   ,   ��. $��0q�5�   ,   $��Bottom=�67   .+�5�   &   �� -   5        $ BorderLeftPanel1��5�   -   $
��auto��6G     LightBlueBorderStyle#��[ 5�   -   ._�5�   *   �� -   5        $��LeftMenu��5�   -   $	��192��6=   $��Stretch=�5�   -   $��Stretch=�6R   $��Stretch=�5�   -   $��Stretch=�6I   5�   '   5�   #   5�      5�      5�      ]� 5�      -   5        $ RightStackPanel��5�      $��2��5�      ��. $��0q�5�   .   $��10��69   #��[ 5�      $��Right=�5�      $
 3000��5�      .+�5�      9� -   5        $ RightExpander��5�   #   $��0,0,0,0q�5�   #   $
��Auto��64   $ Right=�5�   #   $��10��6;   $�� ��5�   #   ���	#FFDBE5F1$	 0,0&�5�   #   $��Right=�5�   #   {�5�   #   �� *IsEnableOST+ 5�   #   �� *IsExpandOST+.��5�      ]� -   5        $ RStackPanelOut��5�   (   ��. $��0q�5�   =   $
��Left=�5�   (   .+�5�   "   ]� -   5        $
 RDP0��5�   ,   $��80��6:   ��. $��0q�5�   A   $	��Top=�5�   ,   .+�5�   &   �� -   5        $ BorderRightPanel0��5�   -   $	��200��6H   #��[ 5�   -   ._�5�   *   �� .+�5�   .   �� -    5         ��Name$ FindRegistrationCmd��5�   5    �� Left$ 5��5�   5   
 �� Top$ 5��6E   $	��160��6T    $  Mainframe.SiteMapHyperlinkButton#��[ 5�   5   y�5�   5   �� *DangKy+# [ $ OneWay=���5�   5   �� *G1162_G1_TimDK+#
 [  5�   5   �� 5�   .   -!   5        $ FindRegistrationDetailCmd��5�   5   $ 5��5�   5   $ 20��6E   $	��160��6U   #��[ 5�   5   y�5�   5   �� *
KhamBenh+# [ $ OneWay=���5�   5   �� *G1164_G1_TimDKKham+#
 [  5�   5   �� 5�   .   $
��auto��68    	 TextBlock.Heading.04#��[	 6F   $
��auto��5�   8   $	��Top=�5�   8   $
��Left=�5�   8   $ 5��5�   8   $ 32��6H   ��5�   8   �� *O0309_G1_OutstandingTasks+#
 [  5�   H   �� 5�   .   $
��auto��68   #��[	 5�   8   $
��auto��5�   8   $	��Top=�5�   8   $
��Left=�5�   8   $ 13��5�   8   $ 45��6I   ��5�   8   �� *K0624_G1_ClkToChosePatient+ �� StringFormat$ ({0})��#
 [  5�   I   5�   +   5�   '   5   #   ]� 5  "   -"   5        $
 RDP1��5  ,   ��. $��0q�5  ,   $	��Top=�67   .+�5  &   �� -#   5        $ OutstandingTaskBorder��5  -   $
��auto��5  -   #��[ 5  -   ���	#FFFCFCFC._�5  *   �� -$   5        $��OutstandingTaskContent��5	  -   $��Stretch=�5
  -   $��Stretch=�5  -   5  '   5  #   5     5     5     ]� 5     -%   5        $ CenterStackPanel��5      $��1��6:   ��. $��1q�5  5   $
 2000��5      .+�5     �� -&   5        $ BorderFrame��5  !   $
��Auto��66   #��[ 5  !   $��0,0,0,0q�5  !   $
 1900��62   ._�5     �� -'   5        $��ActiveContent��5  !   $��Stretch=�5  !   $��Stretch=�5  !   5     5     5     5     5      5!     5"     