   M S B A M L   `   `   `  ����G  CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage  5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5       aEMR.Registration+   %aEMR.Registration.Views.DischargeView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage     5      U	 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 	 5      J
converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 	 5      :d2http://schemas.microsoft.com/expression/blend/2008 	 5      =ed4http://schemas.microsoft.com/expression/2010/drawing 	 5	      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	 5
        � 	Resources  5      2  ,aEMR.Common.Converters.StringFormatConverter   StringFormatConverter"   eHCMSLanguage.eHCMSResources  eHCMSResources  BooleanToVisibility��%W   &	        &	      &	 &       5   
   6+     5   
   6#   �� 5   
   6'   5      .��5      � -   5         �Name$ 
LayoutRoot��5   	   $��0q�5   	    � ShowGridLines .   � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   �� $��	0,10,0,10q�5       $��Center=�5!       �� Orientation$ 
Horizontal=�5"      .+�5#      �� $��22��5$      $��5,0,0,0q�5%      $
��Left=�5&      $��Center=�5'      
���  �� ! MainFrame.TextBlock.Header.01#��[ 5)      ��5*      �� *DeptLocTitle+�� 5+      $��22��5,      $��50,0,0,0q�5-      $��Center=�5.      $��Center=�5/      #��[ 50      ��51      �� *G2900_G1_XV+ �� Source# [  �� ConverterParameter$ Upper�� �� Mode$ OneWay=� �� 	Converter# [  53      �� 54   
   -   5        $��SearchRegistrationContent��55      $��1��56      $��Stretch=�57      $��Stretch=�58      �� 5:   
   $��2��5;      $��0,2,0,0q�5<      $��Stretch=�5=      $��Stretch=�5>      .+�5?      � 	 � ColumnDefinitions	 5@      �� 5A      $
��Auto �6'   �� 5B      $��* �6'   .+�5D      �� $��0,5,0,0q�5E      $��Stretch=�5F      $��Stretch=�5G        MainFrame.GroupBox#��[ 5J      ��5H      �� *G0675_G1_TTinTToan+# [ {�5I      �� *isChangeDept+$ OneWay=�.��5K      �� 
 �� Padding$
 3,3,3,3q�6     LightBlueBorderStyleNew#��[ 6/   ._�5L      � $	��Top=�6   	 5M      �� 5N   "   $
��Auto �63   �� 5O   "   $��* �63    5Q      �� 5R   "   $��24 �60   �� 5S   "   $��24 �60   �� 5T   "   $��24 �60   �� 5U   "   �� 5V   "   $��24 �60   .+�5Y      �� $��0��5Z   !   $��0,0,10,0q�5[   !   $��Right=�5\   !   $��Center=�5]   !   $��Normal"�5^   !   
���   ���5`   !   �� *G1624_G1_TgTienTU+ �� StringFormat$ {0}(1):��# [ �� 5a      $��0��5b   !   $��1��5c   !   $	��110��5d   !   $��22��5e   !   $��0,0,10,0q�5f   !   $
��Left=�5g   !   $��Stretch=�5h   !   $
��Bold"�5i   !   
���   � �� TextAlignment$ Right=�5l   !   ��5k   !   �� *SumOfAdvance+$ OneWay=�  DecimalConverter# [ 5l   !   �� 5n      $��1��5o   !   $��0��5p   !   $��0,0,10,0q�5q   !   $��Right=�5r   !   $��Center=�5s   !   $��Normal"�5t   !   
���   ���5v   !   �� *G1489_G1_TgCNo+$ {0}(2):��# [ �� 5w      $��1��5x   !   $��1��5y   !   $	��110��5z   !   $��22��5{   !   $
��Left=�5|   !   $��Center=�5}   !   $
��Bold"�5~   !   
���   �$ Right=�5�   !   ��5�   !   �� *TotalLiabilities+$ OneWay=�# [ 5�   !   �� 5�      $��2��5�   !   $��0,0,10,0q�5�   !   $��Right=�5�   !   $��Center=�5�   !   $��Normal"�5�   !   
���   ���5�   !   �� *G1597_G1_TgTienHoanLai+$ {0}(3):��# [ �� 5�      $��2��5�   !   $��1��5�   !   $	��110��5�   !   $��22��5�   !   $��0,0,10,0q�5�   !   $
��Left=�5�   !   $��Stretch=�5�   !   $
��Bold"�5�   !   
���   �$ Right=�5�   !   ��5�   !   �� *TotalRefundMoney+$ OneWay=�# [ 5�   !   �� 5�      $��3��5�   !   $��0��5�   !   $��2��5�   !   $��1��5�   !   $��Stretch=�5�   !   $	��Top=�5�   !   ���	#FFF4F4F5���	#FFCCCCCC5�   !   �� 5�      -   5         ��Name$ TotalBalanceCredit��5�   !   $��4��5�   !   $��0,0,10,0q�5�   !   $��Right=�5�   !   $��Center=�5�   !   $��Normal"�5�   !   
���   ���5�   !   �� *S0642_G1_SoDu1+$
 {0}:��# [ �� 5�      $��4��5�   !   $��1��5�   !   $	��110��5�   !   $��22��5�   !   $��0,0,10,0q�5�   !   $
��Left=�5�   !   $��Stretch=�5�   !    	 Caliburn.Micro.Message   Attach$@ :[Event Loaded]=[Action TotalBalanceCredit_Loaded($source)]��5�   !   $
��Bold"�5�   !   
���  ��$ Right=�5�   !   ��5�   !   �� *BalanceCreditRemaining+$ OneWay=�# [ 5�   !   5�      5�      5�      �� 5�      -   5        $��PatientSummaryInfoContent��5�      $��1��5�      $��0,5,0,0q�5�      $��Stretch=�5�      $��Stretch=�5�      5�      5�      �� 5�   
   -   5        $��DischargeInfoContent��5�      $��4��5�      $��Stretch=�5�      $��Stretch=�5�      {�5�      �� *	IsEditing+$ OneWay=��� 5�   
   $��5��6   $ 
Horizontal=�6"   .+�5�      �� -   5         ��Name$ EditDischargeCmd��5�      $��75��5�      $	��2,1q�5�        MainFrame.Button#��[ 5�      $y�	Collapsed=�5�      ��5�      �� *S0739_G1_Sua+# [ 5�      �� 5�      -   5        $ SaveDischargeCmd��5�      $	��150��5�      $	��2,1q�5�      #��[ 5�      ��5�      �� *T3152_G1_LuuTTinXV+# [ y�5�      �� *mXuatVien_Luu+# [ �� 5�      -   5        $ CancelChangesCmd��5�      $��75��5�      $	��2,1q�5�      #��[ 5�      $y�	Collapsed=�5�      ��5�      �� *K1305_G1_BoQua+# [ 5�      �� 5�      -	   5        $ PrintCmd��5�      $��75��5�      $	��2,1q�5�      #��[ 5�      ��5�      �� *G2521_G1_XemIn+# [ 5�      �� 5�      -
   5        $ ConfirmDischargeCmd��5�      $	��130��5�      $	��2,1q�5�      #��[ 5�      ��5�      �� *G2385_G1_XNhanXV+# [ y�5�      �� *ShowConfirmDischargeBtn+# [ 5�      5�      5�      