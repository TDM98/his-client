   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5	      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5
       aEMR.CommonViews%   aEMR.Common.Views.CriteriaAView   5      I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35J 9http://schemas.microsoft.com/winfx/2006/xaml/presentation       5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml    	 5      @d2http://schemas.microsoft.com/expression/blend/2008    	 5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006    	 5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      Dcontrolslib2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 
 5	      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 
 5
        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility��%:   &	        &	        5   
   6#   �� 5   
   6'   5      .��5      � -   5         �Name$ 
LayoutRoot��5       � RowDefinitions 5   
   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   .+�5   
   �� $��0��6]   $
��Bold"�6k   ���	#FF6F8AA9  TextBlock.Heading.04#��[ 6�   ��6   �� *G0458_G1_ThSoBC+ �� Source# [  6�   � 5   
   $��1��6   y�6   �� *IsViewByVisible+ �� 	Converter# [  � ColumnDefinitions 5      �� 5      $��60 �6#   60   �� 5      6%   .+�5!      �� $��0��6   $��Right=�6r   $��0,0,2,0q�6�   $��Center=�6�   ��6(   �� *G2473_G1_XemTheo+# [  6�      aEMR.Controls.AxComboBox  5"      -   5        $��
cboXemTheo��5"   %   $��1��67     MainFrame.ComboBox#��[ 6G   $��Normal"�5#   %   
���   �$��0,2,2,2q�6L    �� DisplayMemberPath$ mText��5%   %    �� SelectedValuePath$ mValue��5&   %    
 Caliburn.Micro.Message   Attach$X R[Event SelectionChanged]=[Action cboXemTheo_SelectionChanged($source, $eventArgs)]��5(   %   ��5$   %   �� *ObjListXemTheo+	 �� Mode$	 OneWay=�
   SelectedValueEx
 5'   %   �� *	XemTheo+$	 TwoWay=�5(   %   5)      � 5+   
   -   5        $ CtrTheoNgay��5+      $��2��6$   y�61   �� *CtrTheoNgayVisibility+# [  5,      �� 5-      $
��Auto �6    60   �� 5.      $
��Auto �6    60    50      �� 51      $��60 �6#   60   �� 52      6%   .+�54      �� $��0��6   $��0��6(   $��Right=�6}   $��0,0,2,0q�6�   $��Center=�6�   ��66   �� *G1933_G1_TuNg+# [  6�   (  "System.Windows.Controls.DatePicker  55      $��1��6G   $��0��6W   $��0,1,1,0q�6d   $��Stretch=�6v   $��Center=�6�     MainFrame.DatePicker#��[ 6�      SelectedDateFormat$ Short=�6�      SelectedDate 6   �� *
FromDate+$	 TwoWay=�6�   �� 57      $��0��6   $��1��6(   $��Right=�6}   $��0,0,2,0q�6�   $��Center=�6�   ��65   �� *K3192_G1_DenNg+# [  6�     58      $��1��6E   $��1��6U   $��0,1,1,0q�6b   $��Stretch=�6t   $��Center=�6�   #��[ 6�   $ Short=�6�    6   �� *ToDate+$	 TwoWay=�6�   59      � 5<   
   -   5        $ CtrTheoThang��5<      $��2��6%   y�62   �� *CtrTheoThangVisibility+# [  5=      �� 5>      $��60 �6#   60   �� 5?      6%    5A      �� 5B      $
��Auto �6    60   �� 5C      $
��Auto �6    60   .+�5F      �� $��0��6]   $��0��6j   $��Right=�6z   $��0,0,2,0q�6�   $��Center=�6�   ��6   �� *G0039_G1_Th+# [  6�     5G      -   5        $��cboThang��5G   %   $��1��65   $��Normal"�6E   #��[ 6Y   $��0,2,2,2q�5H   &   $ mText��5J   )   $ mValue��5K   )   ��5I   )   �� *ObjListMonth+$	 OneWay=�
 5L   )   �� *Thang+$	 TwoWay=��� 5N      $��1��6^   $��0��6k   $��Right=�6{   $��0,0,2,0q�6�   $��Center=�6�   ��6   �� *N0033_G1_Nam+# [  6�     5O      -   5        $��cboNamThang��5O   %   $��1��68   $��1��6E   #��[ 6U   $��0,0,2,2q�6�   $ mText��5Q   )   $ mValue��5R   )   ��5P   )   �� *ObjListNamThang+$	 OneWay=�
 5S   )   �� *
NamThang+$	 TwoWay=�5U      � 5Y   
   -   5        $ 
CtrTheoQuy��5Y      $��2��6#   y�60   �� *CtrTheoQuyVisibility+# [  5Z      �� 5[      $��60 �6#   60   �� 5\      6%    5^      �� 5_      $
��Auto �6    60   �� 5`      $
��Auto �6    60   .+�5c      �� $��0��6^   $��0��6k   $��Right=�6{   $��0,0,2,0q�6�   $��Center=�6�   ��6   �� *Q0486_G1_Quy+# [  6�     5d      -   5        $��cboQuy��5d   %   $��1��63   $��0��6D   #��[ 6Q   $��0,2,2,2q�6}   $ mText��5f   )   $ mValue��5g   )   ��5e   )   �� *
ObjListQuy+$	 OneWay=�
 5h   )   �� *Quy+$	 TwoWay=��� 5j      $��1��6^   $��0��6k   $��Right=�6{   $��0,0,2,0q�6�   $��Center=�6�   ��6   �� *N0033_G1_Nam+# [  6�     5k      -	   5        $��	cboNamQuy��5k   %   $��1��66   $��1��6C   #��[ 6S   $��0,0,2,2q�6   $ mText��5m   )   $ mValue��5n   )   ��5l   )   �� *ObjListNamQuy+$	 OneWay=�
 5o   )   �� *NamQuy+$	 TwoWay=�5p      � 5r   
   $��3��6   y�6   �� *VisibilityStore+ 5s      �� 5t      $��60 �6#   60   �� 5u      6%   .+�5w      �� $��0��6   $��Right=�6r   $��0,0,2,0q�6�   $��Center=�6�   ��6(   �� *K1973_G1_ChonKho+# [  6�     5x      $��1��6%   #��[ 65   $��Normal"�5y   %   
���   �$��0,2,2,2q�6L   $ swhlName��5{   %   $ StoreID��5|   %   $Y S[Event SelectionChanged]=[Action cboStoreCbx_SelectionChanged($source, $eventArgs)]��5~   %   ��5z   %   �� *
StoreCbx+$	 OneWay=�   SelectedItemEx 5}   %   �� *
CurStore+$	 TwoWay=�5~   %   5      � 5�   
   $��4��6   y�6   �� *VisibilityOutputType+# [  5�      �� 5�      $��60 �6#   60   �� 5�      6%   .+�5�      �� $��0��6   $��Right=�6s   $��0,0,2,0q�6�   $��Center=�6�   ��6(   �� *T2873_G1_LoaiXuat+# [  6�     5�      $��1��6&   #��[ 66   $��Normal"�5�   %   
���   �$��0,2,2,2q�6L   $ TypName��5�   )   $ TypID��5�   )   ��5�   )   �� *V_RefOutputTypeCollection+$	 OneWay=� �� SelectedValue 5�   )   �� *gSelectedTypID+$	 TwoWay=�5�      � 5�   
   $��5��6   y�6   �� *MedProductTypeVisible+# [  5�      �� 5�      $��60 �6#   60   �� 5�      6%   .+�5�      �� $��0��6   $��Right=�6o   $��0,0,2,0q�6�   $��Center=�6�   ��6(   �� *T2669_G1_Loai+# [  6�     5�      $��1��6%   #��[ 65   $��Normal"�5�   %   
���   �$��0,2,2,2q�6L   $ ObjectValue��5�   %   $ LookupID��5�   %   ��5�   %   �� *V_MedProductTypeCollection+$	 OneWay=�5�   %   5�      � 5�   
   $��6��6   y�6   �� *IsDrugDeptExportDetail+# [  5�      �� 5�      $��60 �6#   60   �� 5�      6%   .+�5�      �� $��0��6   $��Right=�6r   $��0,0,2,0q�6�   $��Center=�6�   ��6(   �� *T2189_G1_KhoNhan+# [  6�     5�      $��1��6%   #��[ 65   $��Normal"�5�   %   
���   �$��0,2,2,2q�6L   $ swhlName��5�   %   $ StoreID��5�   %   ��5�   %   �� *WarehouseCollection+$	 OneWay=� 5�   %   �� *
OutStore+$	 TwoWay=�5�      � 5�   
   $��7��6    5�      �� 5�      $��60 �6#   60   �� 5�      6%   .+�5�      �� -
   5        $��btViewPrint��5�      $��1��6(   $��75��6�   $��Right=�6�   $��2q�6�   $��Center=�6�     MainFrame.Button#��[ 6�   ��68   �� *G2521_G1_XemIn+# [  6�   5�      � 5�   
   $��8��6    5�      �� 5�      $��60 �6#   60   �� 5�      6%   .+�5�      �� -   5         ��Name$ btExportExcel��5�      $��1��6,   $	��110��6�   $��Right=�6�   $��2q�6�   $��Center=�6�   #��[ 6�   ��6<   �� *G2849_G1_XuatExcel+# [  y�6  �� *VisibilityExcel+6-  5�      5�      5�      