   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5	      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullP7clr-namespace:aEMR.Common.Controls;assembly=aEMR.CommonaEMR.Common.Controls 5
      T9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.CommonViews-   'aEMR.Common.Views.PaymentUpdateNoteView   5      I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^	 ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35J 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      	 5      R
 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml    
 5      @d2http://schemas.microsoft.com/expression/blend/2008    
 5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006    
 5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      Dcontrolslib2clr-namespace:aEMR.Controls;assembly=aEMR.Controls  5	      @vm7clr-namespace:aEMR.Common.Controls;assembly=aEMR.Common  5
      J
Converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common  5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage  5        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility,  &aEMR.Common.Converters.StatusConverter  MyStatusConverter-  'aEMR.Common.Converters.DecimalConverter  MyDecimalConverter��%t   &	        &	      &	 &     &	 9       5      6    �� 5   
   6'     5   
   6%     5   
   6&   5      .��5      � -   5         �Name$ 
LayoutRoot��5      .+�5   
   ��   LightBlueBorderStyleNew#��[ 6    �� Padding$ 5,5,5,5q�5   !   ._�5      �  � ColumnDefinitions 5      �� 5      $
��Auto �6   6.   �� 5      $	��250 �6   6-    � RowDefinitions 5   
   �� 5      $
��Auto �6   6,   �� 5      $��24 �6   6*   �� 5      $��24 �6   6*   �� 5      $��24 �6   6*   �� 5       $��24 �6   6*   �� 5!      $��24 �6   6*   �� 5"      $��24 �6   6*   �� 5#      $��24 �6   6*   �� 5$      $��24 �6   6*   �� 5%      $��24 �6   6*   .+�5'      �� -   5         ��Name$ 	TitleForm��5'      $��0��6/   $��2��6<   $��Center=�6�   ���	#FF0084FF$
��Bold"�6�   $��14(�6�   $��0,5,0,5q�6�   ��6P   �� *K1684_G1_CNhatTTinHDon+ �� Source# [  6  �� 5)      $��Right=�6}   $��Center=�6�   $��1��6�   $��0��6�   ��6   �� *S0649_G1_SoHDon+ �� StringFormat$ {0} :��# [   ^� ToolTip 5*      _� 5+      	 _� VerticalOffset$	 10��6"   
 _� HorizontalOffset$
 10��66   ��6L   �� *T1567_G1_HoTen+# [  6�   5-      �� 5.   
   $��1��6   $��1��6!     MainFrame.TextBlock.02#��[ 61   $��Center=�6a   ��6|   �� *CurPaymentInfo.ReceiptNumber+�� 5/   
   $��Right=�6q   $��Center=�6�   $��2��6�   $��0��6�   ��6   �� *N0045_G1_Ng+$ {0} :��# [   50      _� 51      $	 10��6"   $
 10��66   ��6L   �� *N0045_G1_Ng+# [  6�   53      �� 54   
   $��2��6   $��1��6!   #��[ 61   $��Center=�6a   ��6|   �� *CurPaymentInfo.PaymentDate+$ 
dd/MM/yyyy���� 55   
   $��Right=�6u   $��Center=�6�   $��3��6�   $��0��6�   ��6   �� *S0695_G1_SoTien+$ {0} :��# [   56      _� 57      $	 10��6"   $
 10��66   ��6L   �� *S0695_G1_SoTien+# [  6�   59      �� 5:   
   $��3��6   $��1��6!   #��[ 61   $��Center=�6a   ��6|   �� *CurPaymentInfo.PayAmount+ �� 	Converter# [ �� 5;   
   $��Right=�6t   $��Center=�6�   $��4��6�   $��0��6�   ��6   �� *G1691_G1_TThai+$ {0} :��# [   5<      _� 5=      $	 10��6"   $
 10��66   ��6L   �� *G1691_G1_TThai+# [  6�   5?      �� 5@      $��4��6$   $��1��61   #��[ 6A   $��Center=�6q   ��6�   �� *CurPaymentInfo.IsDeleted+# [ �� 5G   
   $��Right=�6�   $��Center=�6�   $��6��6�   $��0��6�   ��6   �� *S0626_G1_SoBienLaiTaiChinh+$ {0}  :��# [   5H      _� 5I      $	 10��6"   $
 10��66   ��6L   �� *S0626_G1_SoBienLaiTaiChinh+$
 {0} ��# [  6�   5K      �� 5L   
   $��6��6   $��1��6     MainFrame.TextBox#��[ 6/   $��0,1,1,1q�6Z    �� 	MaxLength$ 20��6�   ��6l   �� *$"CurPaymentInfo.ManualReceiptNumber+ �� Mode$ TwoWay=�6�   �� 5M   
   $��Right=�6v   $��Center=�6�   $��7��6�   $��0��6�   ��6   �� *G1183_G1_Ghichu+$ {0}  :��# [   5N      _� 5O      $	 10��6"   $
 10��66   ��6L   �� *G1183_G1_Ghichu+$
 {0} ��# [  6�   5Q      �� 5R   
   $��7��6   $��1��6   #��[ 6/   $��0,1,1,1q�6Z    �� AcceptsReturn . $��2��6�    �� TextWrapping$
 Wrap=�6�   $ 99��5S      ��5R   �   �� *CurPaymentInfo.TranPaymtNote+$ TwoWay=�5S      �� 5T   
   $��9��6   $��1��6"    �� Orientation$ 
Horizontal=�62   .+�5U      �� -   5        $��btnSave��5U      $	��2,1q�6$     MainFrame.Button#��[ 6z   $��8��6�   $��1��6�   $��75��6�   ��61   �� *T2937_G1_Luu+# [  6�   �� 5V      -   5        $��btnClose��5V      $	��2,1q�6%   #��[ 6|   $��8��6�   $��1��6�   $��75��6�   ��62   �� *K3735_G1_Dong+# [  6�   5W      5X      5Y      5Z      5\      