   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5	       aEMR.PCLDepartment2   ,aEMR.PCLDepartment.Views.SATGSDobuKetQuaView   5      I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      U	 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 	 5      Gcustomcontrols2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 	 5      J
converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 	 5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 	 5	        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility.  (aEMR.Common.Converters.EnumBoolConverter  EnumBoolConverter9  3aEMR.Common.Converters.NullableLookupValueConverter   NullableLookupValueConverter1  +aEMR.Common.Converters.InverseBoolConverter  InverseBoolConverter��%�   &	        &	      &	 &     &	 9     &	 L       5      6%   �� 5      6)     5      6)     5      64     5      6,   5      .��5      �� $��0��6   $��0��6   $��Stretch=�6(   $
��Auto��6D   $��1,1,1,1q�6Q   $
��Auto=�5      ._�5         aEMR.Controls.AxGrid  $��Stretch=�6   $��Stretch=�68    � ShowGridLines .   � RowDefinitions 5      �� 5   
   $��5 �6   �� 5   
   $��25 �6   �� 5   
   $��25 �6   �� 5   
   $��25 �6   �� 5   
   $��25 �6   �� 5   
   $��25 �6   �� 5   
   $��25 �6   �� 5   
   $��25 �6   �� 5   
   $��25 �6   �� 5    
   $��60 �6   �� 5!   
   $	��480 �6   �� 5#   
   $��30 �6   �� 5$   
   $��15 �6    � ColumnDefinitions 5&      �� 5'   
   $	��25* �6   �� 5(   
   $
��198* �6   �� 5)   
   $
��141* �6   �� 5*   
   $
��170* �6   �� 5+   
   $
��331* �6   �� 5,   
   $	��31* �6   .+�50      �� $��1��6|   $��1��6�   $��Center=�6�   $
��Left=�51      $
��Bold"�6-     TextBlock.Heading.05#��[ 6?   $	��0,4q�6m   ��50      �� *G0147_G1_ThayDoiDienTamDo+ �� StringFormat$
 {0}:�� �� Source# [  51   m   �� 52      $��1��6w   $��2��6�   $��Center=�6�   $
��Left=�53      $
��Bold"�6-   #��[ 6?   $	��0,4q�6m   ��52      �� *R0525_G1_RoiLoanNhip+$
 {0}:��# [  53   m   �� 54      $��1��6y   $��3��6�   $��Center=�6�   $
��Left=�55      $
��Bold"�6-   #��[ 6?   $	��0,4q�6m   ��54      �� *T0765_G1_TacDungPhu_BC+$
 {0}:��# [  55   m   �� 56      $��2��6{   $��3��6�   $��Center=�6�   $��Right=�57      $
��Bold"�6.     TextBlock.Heading.04#��[ 6@   $	��0,4q�6n   ��56      �� *K2708_G1_ConDauThatNguc+$ {0}: ��# [  57   n   �� 58      $��1��6y   $��4��6�   $��Center=�6�   $
��Left=�59      $
��Bold"�6-   #��[ 6?   ��58      �� *K1491_G1_TrChungKhac2+$ {0}: ��# [  59   ?   �� 5:      $��1��6v   $��6��6�   $��Center=�6�   $
��Left=�5;      $
��Bold"�6-   #��[ 6?   $	��0,4q�6m   ��5:      �� *K1446_G1_BPhapDTri2+$
 {0}:��# [  5;   m   �� 5>      $��1��6�   $��8��6�   $	��top=�6�   $
��Wrap=�5?      $
��Left=�6&   $
��Bold"�6A   #��[ 6S   $��2��5@      ��5>      �� *S0576_G1_SATimTruocNghiemPhap+$
 {0}:��# [  5@      �� 5A      $��2��6   $��1��6#   $��22��60   $
��Left=�6<    �� Orientation$ 
Horizontal=�6W   $��Center=�5B      $	��0,2q�6.   .+�5C   
   	�  	� 	GroupName$ gThayDoiDTD��6^   $��16��6v   $
��Left=�6�   $��0,0,0,0q�5D   e     MainFrame.RadioButton01#��[ 5E      $��Center=�6G   $��0��6b   ��5C      �� *K2405_G1_Co+# [   d� 	IsChecked 5D      �� *-+curURP_FE_StressDobutamineResult.ThayDoiDTD+	 �� Mode$	 TwoWay=�5E   b   	� 5F   
   $ gThayDoiDTD��6a   $��16��6y   $
��Left=�6�   $��10,0,0,0q�5G   �   #��[ 6�   $��Center=�6�   $��1��5H      ��5F      �� *T2309_G1_Khong+# [   5G      �� *-+curURP_FE_StressDobutamineResult.ThayDoiDTD+
 �� 	Converter#
 [ $	 TwoWay=�5H      5I   	      aEMR.Controls.AxTextBox  5J      $��3��6!   $��1��61   $��Center=�5K   q   $��Stretch=�5L   !   $
��Bold"�6?     MainFrame.TextBox#��[ 6Q   $��2��6|   $	��0,2q�5M   !   $��2��6.   ��5K   !   �� *42curURP_FE_StressDobutamineResult.ThayDoiDTDChiTiet+$	 TwoWay=�5M   .   �� 5O      $��2��6   $��2��6#   $��22��60   $
��Left=�6<   $ 
Horizontal=�6W   $��Center=�5P      $	��0,2q�6.   .+�5Q   
   	� $ gRoiLoanNhip��6^   $��16��6w   $
��Left=�6�   $��0,0,0,0q�5R   f   #��[ 5S      $��Center=�6G   $��3��6b   ��5Q      �� *K2405_G1_Co+# [   5R      �� *.,curURP_FE_StressDobutamineResult.RoiLoanNhip+$	 TwoWay=�5S   b   	� 5T   
   $ gRoiLoanNhip��6a   $��16��6z   $
��Left=�6�   $��10,0,0,0q�5U   �   #��[ 6�   $��Center=�6�   $��4��5V      ��5T      �� *T2309_G1_Khong+# [   5U      �� *.,curURP_FE_StressDobutamineResult.RoiLoanNhip+#
 [ $	 TwoWay=�5V      5W   	     5X      $��3��6!   $��2��61   $��Center=�5Y   r   $��Stretch=�5Z   !   $
��Bold"�6?   #��[ 6Q   $��2��6|   $	��0,2q�5[   !   $��5��6.   ��5Y   !   �� *53curURP_FE_StressDobutamineResult.RoiLoanNhipChiTiet+$	 TwoWay=�5[   .   �� 5\      $��3��6   $��3��6#   $��22��60   $
��Left=�6<   $ 
Horizontal=�6W   $��Center=�5]      $	��0,2q�6.   $��2��6;   .+�5^   
   	� $ gTDPHayBienChung��6^   $��16��6{   $
��Left=�6�   $��6��5_      $��0,0,0,0q�5b      #��[ 6'   $��Center=�6X   ��5^      �� *K2405_G1_Co+# [   5`      �� *31curURP_FE_StressDobutamineResult.V_ConDauThatNguc+$	 TwoWay=�#
 [  �� ConverterParameter$ Co��5b   X   	� 5c   
   $ gTDPHayBienChung��6a   $��16��6~   $
��Left=�6�   $��7��5d      $��10,0,0,0q�5g      #��[ 6(   $��Center=�6Y   ��5c      �� *T2309_G1_Khong+# [   5e      �� *31curURP_FE_StressDobutamineResult.V_ConDauThatNguc+$	 TwoWay=�#
 [ $ Khong��5g   Y   	� 5h   
   $ gTDPHayBienChung��6d   $��16��6�   $
��Left=�6�   $��8��5i      $��10,0,0,0q�5l      #��[ 6(   $��Center=�6Y   ��5h      �� *K0820_G1_2NghiNgo+# [   5j      �� *31curURP_FE_StressDobutamineResult.V_ConDauThatNguc+$	 TwoWay=�#
 [ $ NghiNgo��5l   Y   5m   	   �� 5n      $��2��6   $��4��6    $��40��6-   $ �� HorizontalScrollBarVisibility$
 Auto=�5o   n   $��3��5p   !   $��2��65   " �� VerticalScrollBarVisibility$ Visible=�6F    �� AcceptsReturn . $��9��6�   $��Center=�5q   !   $��Stretch=�6<   $
��Bold"�6Z   #��[ 6l   $	��0,5q�5r   !   ��5o   !   �� *1/curURP_FE_StressDobutamineResult.TrieuChungKhac+$	 TwoWay=�5r   !   �� 5t      $��2��6   $��6��6    $��40��6-   $
 Auto=�5u   o   $��3��5v   !   $��2��65   $ Visible=�6F    . $��10��6�   $��Center=�5w   !   $��Stretch=�6<   $
��Bold"�6Z   #��[ 6l   $	��0,5q�5x   !   ��5u   !   �� *20curURP_FE_StressDobutamineResult.BienPhapDieuTri+$	 TwoWay=�5x   !   �� 5y      $��2��6   $��8��6    $��80��6-   $
 Auto=�5z   o   $��3��5{   !   $ Visible=�65   $��12��6[    . $��2��6~   $��Center=�5|   !   $��Stretch=�6<   $
��Bold"�6Z   #��[ 6l   ��5z   !   �� *20curURP_FE_StressDobutamineResult.KetQuaSieuAmTim+$	 TwoWay=�5|   l   �� 5~      $��1��6   $��10��6   $��4��6-   $��Stretch=�6A   $
��Auto��6]   $��1q�5      $
��Auto=�6    	 LightBlueBorderStyle#��[	 6J   ._�5�   
     $��Stretch=�6    $��Stretch=�6<    .   5�      �� 5�      $��40 �6   �� 5�      $��25 �6   �� 5�      $��25 �6   �� 5�      $��25 �6   �� 5�      $��25 �6   �� 5�      $��25 �6   �� 5�      $��25 �6   �� 5�      $��25 �6   �� 5�      $��25 �6   �� 5�      $��25 �6   �� 5�      $��25 �6   �� 5�      $��25 �6   �� 5�      $��25 �6   �� 5�      $��25 �6   �� 5�      $��25 �6   �� 5�      $��25 �6   �� 5�      $��25 �6   �� 5�       5�      �� 5�      $
��152* �6   �� 5�      $	��85* �6   �� 5�      $
��147* �6   �� 5�      $
��152* �6   �� 5�      $
��144* �6   �� 5�      $
��151* �6   .+�5�      �� $��Center=�6y   $��Center=�6�   $
��Bold"�5�      #��[ 6(   $��2��6V   ��5�      �� *G2326_G1_VungCoTim+$
 {0}:��# [  5�   V   �� 5�      $��Center=�6   $��2��6�   $
��Wrap=�6�   $��Center=�5�      $
��Bold"�63   #��[ 6E   ��5�      �� *G1819_G1_TruocNghiemPhap+$
 {0}:��# [  5�   E   �� 5�      $��Center=�6�   $��3��6�   $
��Wrap=�5�      $��Center=�6*   $
��Bold"�6G   #��[ 6Y   ��5�      �� *K3571_G1_DobutamineLieuThap+$
 {0}:��# [  5�   Y   �� 5�      $��Center=�6�   $��4��6�   $
��Wrap=�5�      $��Center=�6*   $
��Bold"�6G   #��[ 6Y   ��5�      �� *$"K3569_G1_DobutamineLieuCaoAtropine+$
 {0}:��# [  5�   Y   �� 5�      $��Center=�6v   $��5��6�   $��Center=�6�   $
��Bold"�5�      #��[ 6(   ��5�      �� *T2034_G1_KLuanU+$
 {0}:��# [  5�   (   �� 5�      $��1��6   $��0��6#   $��Center=�6�   $��Center=�5�      $
��Bold"�63   #��[ 6E   ��5�   3   �� *G0133_G1_ThanhTruoc+$
 {0}:��# [  5�   E   �� 5�      $��1��6   $��0��6#   $��Center=�6�   $��Right=�5�      $
��Bold"�62   $��2��6D   #��[ 6X   ��5�   3   �� *M0020_G1_Mom13+$
 {0}:��# [  5�   X   �� 5�      $��2��6   $��0��6#   $��Center=�6�   $��Right=�5�      $
��Bold"�62   $��2��6D   #��[ 6X   ��5�   3   �� *T1273_G1_GiuaMediane8+$ {0}(8):��# [  5�   X   �� 5�      $��3��6   $��0��6#   $��Center=�6�   $��Right=�5�      $
��Bold"�62   $��2��6D   #��[ 6X   ��5�   3   �� *K3154_G1_DayBasale2+$ {0}(2):��# [  5�   X   �� 5�      $��4��6   $��0��6#   $��Center=�6�   $��Center=�5�      $
��Bold"�63   #��[ 6E   ��5�   3   �� *G2136_G1_VachLienThat+$
 {0}:��# [  5�   E   �� 5�      $��4��6   $��1��6#   $��Center=�6�   $��Center=�5�      $
��Bold"�63   #��[ 6E   ��5�   3   �� *M0019_G1_Mom16+$
 {0}:��# [  5�   E   �� 5�      $��5��6   $��1��6#   $��Center=�6�   $��Center=�5�      $
��Bold"�63   #��[ 6E   ��5�   3   �� *T1253_G1_Giua+$ {0}(12):��# [  5�   E   �� 5�      $��6��6   $��1��6#   $��Center=�6�   $��Center=�5�      $
��Bold"�63   #��[ 6E   ��5�   3   �� *K3134_G1_Day+$ {0}(6):��# [  5�   E   �� 5�      $��7��6   $��0��6#   $��Center=�6�   $��Center=�5�      $
��Bold"�63   #��[ 6E   ��5�   3   �� *G0063_G1_ThanhDuoi+$
 {0}:��# [  5�   E   �� 5�      $��7��6   $��1��6#   $��Center=�6�   $��Center=�5�      $
��Bold"�63   #��[ 6E   ��5�   3   �� *M0018_G1_Mom15+$
 {0}:��# [  5�   E   �� 5�      $��8��6   $��1��6#   $��Center=�6�   $��Center=�5�      $
��Bold"�63   #��[ 6E   ��5�   3   �� *T1253_G1_Giua+$ {0}(11):��# [  5�   E   �� 5�      $��9��6   $��1��6#   $��Center=�6�   $��Center=�5�      $
��Bold"�63   #��[ 6E   ��5�   3   �� *K3134_G1_Day+$ {0}(5):��# [  5�   E   �� 5�      $��10��6   $��0��6$   $��Center=�6�   $��Center=�5�      $
��Bold"�63   #��[ 6E   ��5�   4   �� *G0081_G1_ThanhSau+$
 {0}:��# [  5�   E   �� 5�      $��11��6   $��1��6$   $��Center=�6�   $��Center=�5�      $
��Bold"�63   #��[ 6E   ��5�   4   �� *T1253_G1_Giua+$ {0}(10):��# [  5�   E   �� 5�      $��12��6   $��1��6$   $��Center=�6�   $��Center=�5�      $
��Bold"�63   #��[ 6E   ��5�   4   �� *K3134_G1_Day+$ {0}(4):��# [  5�   E   �� 5�      $��13��6   $��0��6$   $��Center=�6�   $��Center=�5�      $
��Bold"�63   #��[ 6E   ��5�   4   �� *G0059_G1_ThanhBen+$
 {0}:��# [  5�   E   �� 5�      $��13��6   $��1��6$   $��Center=�6�   $��Center=�5�      $
��Bold"�63   #��[ 6E   ��5�   4   �� *M0017_G1_Mom14+$
 {0}:��# [  5�   E   �� 5�      $��14��6   $��1��6$   $��Center=�6�   $��Center=�5�      $
��Bold"�63   #��[ 6E   ��5�   4   �� *T1253_G1_Giua+$ {0}(9):��# [  5�   E   �� 5�      $��15��6   $��1��6$   $��Center=�6�   $��Center=�5�      $
��Bold"�63   #��[ 6E   ��5�   4   �� *K3134_G1_Day+$ {0}(3):��# [  5�   E   �� 5�      $��16��6   $��0��6$   $��Center=�6�   $��Center=�5�      $
��Bold"�63   #��[ 6E   ��5�   4   �� *G1823_G1_TruocVach+$
 {0}:��# [  5�   E   �� 5�      $��16��6   $��1��6$   $��Center=�6�   $��Center=�5�      $
��Bold"�63   #��[ 6E   ��5�   4   �� *T1253_G1_Giua+$ {0}(7):��# [  5�   E   �� 5�      $��17��6   $��1��6$   $��Center=�6�   $��Center=�5�      $
��Bold"�63   #��[ 6E   ��5�   4   �� *K3134_G1_Day+$ {0}(1):��# [  5�   E      aEMR.Controls.AxComboBox  5�      $��1��6&   $��2��63   $��20��6C   $��Center=�6O   $	��120��5�   \    
 MainFrame.ComboBox#��[
 6h   $��13��5�   &    �� DisplayMemberPath$ ObjectValue��5�   &    �� SelectedValuePath$ LookupID��6F   ��5�   &   �� *allCardialStatus+$	 OneWay=�   SelectedItemEx 5�   4   �� *75curURP_FE_StressDobutamineResult.V_ThanhTruoc_Mom_TNP+#
 [ $	 TwoWay=�5�   F     5�      $��1��6&   $��3��63   $��20��6C   $��Center=�6O   $	��120��5�   \   #��[
 6h   $��14��5�   &   $ ObjectValue��5�   &   $ LookupID��6F   ��5�   &   �� *allCardialStatus+$	 OneWay=� 5�   4   �� *@>curURP_FE_StressDobutamineResult.V_ThanhTruoc_Mom_DobuLieuThap+#
 [ $	 TwoWay=�5�   F     5�      $��1��6&   $��4��63   $��20��6C   $��Center=�6O   $	��120��5�   \   #��[
 6h   $��15��5�   &   $ ObjectValue��5�   &   $ LookupID��6F   ��5�   &   �� *allCardialStatus+$	 OneWay=� 5�   4   �� *?=curURP_FE_StressDobutamineResult.V_ThanhTruoc_Mom_DobuLieuCao+#
 [ $	 TwoWay=�5�   F     5�      $��1��6&   $��5��63   $��20��6C   $��Center=�6O   $	��120��5�   \   #��[
 6h   $��16��5�   &   $ ObjectValue��5�   &   $ LookupID��6F   ��5�   &   �� *allCardialResult+$	 OneWay=� 5�   4   �� *;9curURP_FE_StressDobutamineResult.V_ThanhTruoc_Mom_KetLuan+#
 [ $	 TwoWay=�5�   F     5�      $��2��6&   $��2��63   $��20��6C   $��Center=�6O   $	��120��5�   \   #��[
 6h   $��17��5�   &   $ ObjectValue��5�   &   $ LookupID��6F   ��5�   &   �� *allCardialStatus+$	 OneWay=� 5�   4   �� *86curURP_FE_StressDobutamineResult.V_ThanhTruoc_Giua_TNP+#
 [ $	 TwoWay=�5�   F     5�      $��2��6&   $��3��63   $��20��6C   $��Center=�6O   $	��120��5�   \   #��[
 6h   $��18��5�   &   $ ObjectValue��5�   &   $ LookupID��6F   ��5�   &   �� *allCardialStatus+$	 OneWay=� 5�   4   �� *A?curURP_FE_StressDobutamineResult.V_ThanhTruoc_Giua_DobuLieuThap+#
 [ $	 TwoWay=�5�   F     5�      $��2��6&   $��4��63   $��20��6C   $��Center=�6O   $	��120��5�   \   #��[
 6h   $��19��5�   &   $ ObjectValue��5�   &   $ LookupID��6F   ��5�   &   �� *allCardialStatus+$	 OneWay=� 5�   4   �� *@>curURP_FE_StressDobutamineResult.V_ThanhTruoc_Giua_DobuLieuCao+#
 [ $	 TwoWay=�5�   F     5�      $��2��6&   $��5��63   $��20��6C   $��Center=�6O   $	��120��5�   \   #��[
 6h   $��20��5�   &   $ ObjectValue��5   &   $ LookupID��6F   ��5�   &   �� *allCardialResult+$	 OneWay=� 5�   4   �� *<:curURP_FE_StressDobutamineResult.V_ThanhTruoc_Giua_KetLuan+#
 [ $	 TwoWay=�5   F     5     $��3��6&   $��2��63   $��20��6C   $��Center=�6O   $	��120��5  \   #��[
 6h   $��21��5  &   $ ObjectValue��5  &   $ LookupID��6F   ��5  &   �� *allCardialStatus+$	 OneWay=� 5  4   �� *75curURP_FE_StressDobutamineResult.V_ThanhTruoc_Day_TNP+#
 [ $	 TwoWay=�5  F     5     $��3��6&   $��3��63   $��20��6C   $��Center=�6O   $	��120��5  \   #��[
 6h   $��22��5  &   $ ObjectValue��5	  &   $ LookupID��6F   ��5  &   �� *allCardialStatus+$	 OneWay=� 5  4   �� *@>curURP_FE_StressDobutamineResult.V_ThanhTruoc_Day_DobuLieuThap+#
 [ $	 TwoWay=�5	  F     5
     $��3��6&   $��4��63   $��20��6C   $��Center=�6O   $	��120��5  \   #��[
 6h   $��23��5  &   $ ObjectValue��5  &   $ LookupID��6F   ��5  &   �� *allCardialStatus+$	 OneWay=� 5  4   �� *?=curURP_FE_StressDobutamineResult.V_ThanhTruoc_Day_DobuLieuCao+#
 [ $	 TwoWay=�5  F     5     $��3��6&   $��5��63   $��20��6C   $��Center=�6O   $	��120��5  \   #��[
 6h   $��24��5  &   $ ObjectValue��5  &   $ LookupID��6F   ��5  &   �� *allCardialResult+$	 OneWay=� 5  4   �� *;9curURP_FE_StressDobutamineResult.V_ThanhTruoc_Day_KetLuan+#
 [ $	 TwoWay=�5  F     5     $��4��6&   $��2��63   $��20��6C   $��Center=�6O   $	��120��5  \   #��[
 6h   $��25��5  &   $ ObjectValue��5  &   $ LookupID��6F   ��5  &   �� *allCardialStatus+$	 OneWay=� 5  4   �� *97curURP_FE_StressDobutamineResult.V_VanhLienThat_Mom_TNP+#
 [ $	 TwoWay=�5  F     5     $��4��6&   $��3��63   $��20��6C   $��Center=�6O   $	��120��5  \   #��[
 6h   $��26��5  &   $ ObjectValue��5  &   $ LookupID��6F   ��5  &   �� *allCardialStatus+$	 OneWay=� 5  4   �� *B@curURP_FE_StressDobutamineResult.V_VanhLienThat_Mom_DobuLieuThap+#
 [ $	 TwoWay=�5  F     5     $��4��6&   $��4��63   $��20��6C   $��Center=�6O   $	��120��5  \   #��[
 6h   $��27��5  &   $ ObjectValue��5  &   $ LookupID��6F   ��5  &   �� *allCardialStatus+$	 OneWay=� 5  4   �� *A?curURP_FE_StressDobutamineResult.V_VanhLienThat_Mom_DobuLieuCao+#
 [ $	 TwoWay=�5  F     5      $��4��6&   $��5��63   $��20��6C   $��Center=�6O   $	��120��5!  \   #��[
 6h   $��28��5"  &   $ ObjectValue��5#  &   $ LookupID��6F   ��5!  &   �� *allCardialResult+$	 OneWay=� 5"  4   �� *=;curURP_FE_StressDobutamineResult.V_VanhLienThat_Mom_KetLuan+#
 [ $	 TwoWay=�5#  F     5&     $��5��6&   $��2��63   $��20��6C   $��Center=�6O   $	��120��5'  \   #��[
 6h   $��29��5(  &   $ ObjectValue��5)  &   $ LookupID��6F   ��5'  &   �� *allCardialStatus+$	 OneWay=� 5(  4   �� *:8curURP_FE_StressDobutamineResult.V_VanhLienThat_Giua_TNP+#
 [ $	 TwoWay=�5)  F     5*     $��5��6&   $��3��63   $��20��6C   $��Center=�6O   $	��120��5+  \   #��[
 6h   $��30��5,  &   $ ObjectValue��5-  &   $ LookupID��6F   ��5+  &   �� *allCardialStatus+$	 OneWay=� 5,  4   �� *CAcurURP_FE_StressDobutamineResult.V_VanhLienThat_Giua_DobuLieuThap+#
 [ $	 TwoWay=�5-  F     5.     $��5��6&   $��4��63   $��20��6C   $��Center=�6O   $	��120��5/  \   #��[
 6h   $��31��50  &   $ ObjectValue��51  &   $ LookupID��6F   ��5/  &   �� *allCardialStatus+$	 OneWay=� 50  4   �� *B@curURP_FE_StressDobutamineResult.V_VanhLienThat_Giua_DobuLieuCao+#
 [ $	 TwoWay=�51  F     52     $��5��6&   $��5��63   $��20��6C   $��Center=�6O   $	��120��53  \   #��[
 6h   $��32��54  &   $ ObjectValue��55  &   $ LookupID��6F   ��53  &   �� *allCardialResult+$	 OneWay=� 54  4   �� *><curURP_FE_StressDobutamineResult.V_VanhLienThat_Giua_KetLuan+#
 [ $	 TwoWay=�55  F     58     $��6��6&   $��2��63   $��20��6C   $��Center=�6O   $	��120��59  \   #��[
 6h   $��33��5:  &   $ ObjectValue��5;  &   $ LookupID��6F   ��59  &   �� *allCardialStatus+$	 OneWay=� 5:  4   �� *97curURP_FE_StressDobutamineResult.V_VanhLienThat_Day_TNP+#
 [ $	 TwoWay=�5;  F     5<     $��6��6&   $��3��63   $��20��6C   $��Center=�6O   $	��120��5=  \   #��[
 6h   $��34��5>  &   $ ObjectValue��5?  &   $ LookupID��6F   ��5=  &   �� *allCardialStatus+$	 OneWay=� 5>  4   �� *B@curURP_FE_StressDobutamineResult.V_VanhLienThat_Day_DobuLieuThap+#
 [ $	 TwoWay=�5?  F     5@     $��6��6&   $��4��63   $��20��6C   $��Center=�6O   $	��120��5A  \   #��[
 6h   $��35��5B  &   $ ObjectValue��5C  &   $ LookupID��6F   ��5A  &   �� *allCardialStatus+$	 OneWay=� 5B  4   �� *A?curURP_FE_StressDobutamineResult.V_VanhLienThat_Day_DobuLieuCao+#
 [ $	 TwoWay=�5C  F     5D     $��6��6&   $��5��63   $��20��6C   $��Center=�6O   $	��120��5E  \   #��[
 6h   $��36��5F  &   $ ObjectValue��5G  &   $ LookupID��6F   ��5E  &   �� *allCardialResult+$	 OneWay=� 5F  4   �� *=;curURP_FE_StressDobutamineResult.V_VanhLienThat_Day_KetLuan+#
 [ $	 TwoWay=�5G  F     5J     $��7��6&   $��2��63   $��20��6C   $��Center=�6O   $	��120��5K  \   #��[
 6h   $��37��5L  &   $ ObjectValue��5M  &   $ LookupID��6F   ��5K  &   �� *allCardialStatus+$	 OneWay=� 5L  4   �� *64curURP_FE_StressDobutamineResult.V_ThanhDuoi_Mom_TNP+#
 [ $	 TwoWay=�5M  F     5N     $��7��6&   $��3��63   $��20��6C   $��Center=�6O   $	��120��5O  \   #��[
 6h   $��38��5P  &   $ ObjectValue��5Q  &   $ LookupID��6F   ��5O  &   �� *allCardialStatus+$	 OneWay=� 5P  4   �� *?=curURP_FE_StressDobutamineResult.V_ThanhDuoi_Mom_DobuLieuThap+#
 [ $	 TwoWay=�5Q  F     5R     $��7��6&   $��4��63   $��20��6C   $��Center=�6O   $	��120��5S  \   #��[
 6h   $��39��5T  &   $ ObjectValue��5U  &   $ LookupID��6F   ��5S  &   �� *allCardialStatus+$	 OneWay=� 5T  4   �� *><curURP_FE_StressDobutamineResult.V_ThanhDuoi_Mom_DobuLieuCao+#
 [ $	 TwoWay=�5U  F     5V     $��7��6&   $��5��63   $��20��6C   $��Center=�6O   $	��120��5W  \   #��[
 6h   $��40��5X  &   $ ObjectValue��5Y  &   $ LookupID��6F   ��5W  &   �� *allCardialResult+$	 OneWay=� 5X  4   �� *:8curURP_FE_StressDobutamineResult.V_ThanhDuoi_Mom_KetLuan+#
 [ $	 TwoWay=�5Y  F     5\     $��8��6&   $��2��63   $��20��6C   $��Center=�6O   $	��120��5]  \   #��[
 6h   $��41��5^  &   $ ObjectValue��5_  &   $ LookupID��6F   ��5]  &   �� *allCardialStatus+$	 OneWay=� 5^  4   �� *75curURP_FE_StressDobutamineResult.V_ThanhDuoi_Giua_TNP+#
 [ $	 TwoWay=�5_  F     5`     $��8��6&   $��3��63   $��20��6C   $��Center=�6O   $	��120��5a  \   #��[
 6h   $��42��5b  &   $ ObjectValue��5c  &   $ LookupID��6F   ��5a  &   �� *allCardialStatus+$	 OneWay=� 5b  4   �� *@>curURP_FE_StressDobutamineResult.V_ThanhDuoi_Giua_DobuLieuThap+#
 [ $	 TwoWay=�5c  F     5d     $��8��6&   $��4��63   $��20��6C   $��Center=�6O   $	��120��5e  \   #��[
 6h   $��43��5f  &   $ ObjectValue��5g  &   $ LookupID��6F   ��5e  &   �� *allCardialStatus+$	 OneWay=� 5f  4   �� *?=curURP_FE_StressDobutamineResult.V_ThanhDuoi_Giua_DobuLieuCao+#
 [ $	 TwoWay=�5g  F     5h     $��8��6&   $��5��63   $��20��6C   $��Center=�6O   $	��120��5i  \   #��[
 6h   $��44��5j  &   $ ObjectValue��5k  &   $ LookupID��6F   ��5i  &   �� *allCardialResult+$	 OneWay=� 5j  4   �� *;9curURP_FE_StressDobutamineResult.V_ThanhDuoi_Giua_KetLuan+#
 [ $	 TwoWay=�5k  F     5n     $��9��6&   $��2��63   $��20��6C   $��Center=�6O   $	��120��5o  \   #��[
 6h   $��45��5p  &   $ ObjectValue��5q  &   $ LookupID��6F   ��5o  &   �� *allCardialStatus+$	 OneWay=� 5p  4   �� *64curURP_FE_StressDobutamineResult.V_ThanhDuoi_Day_TNP+#
 [ $	 TwoWay=�5q  F     5r     $��9��6&   $��3��63   $��20��6C   $��Center=�6O   $	��120��5s  \   #��[
 6h   $��46��5t  &   $ ObjectValue��5u  &   $ LookupID��6F   ��5s  &   �� *allCardialStatus+$	 OneWay=� 5t  4   �� *?=curURP_FE_StressDobutamineResult.V_ThanhDuoi_Day_DobuLieuThap+#
 [ $	 TwoWay=�5u  F     5v     $��9��6&   $��4��63   $��20��6C   $��Center=�6O   $	��120��5w  \   #��[
 6h   $��47��5x  &   $ ObjectValue��5y  &   $ LookupID��6F   ��5w  &   �� *allCardialStatus+$	 OneWay=� 5x  4   �� *><curURP_FE_StressDobutamineResult.V_ThanhDuoi_Day_DobuLieuCao+#
 [ $	 TwoWay=�5y  F     5z     $��9��6&   $��5��63   $��20��6C   $��Center=�6O   $	��120��5{  \   #��[
 6h   $��48��5|  &   $ ObjectValue��5}  &   $ LookupID��6F   ��5{  &   �� *allCardialResult+$	 OneWay=� 5|  4   �� *:8curURP_FE_StressDobutamineResult.V_ThanhDuoi_Day_KetLuan+#
 [ $	 TwoWay=�5}  F     5�     $��11��6&   $��2��64   $��20��6D   $��Center=�6P   $	��120��5�  \   #��[
 6h   $��53��5�  &   $ ObjectValue��5�  &   $ LookupID��6F   ��5�  &   �� *allCardialStatus+$	 OneWay=� 5�  4   �� *64curURP_FE_StressDobutamineResult.V_ThanhSau_Giua_TNP+#
 [ $	 TwoWay=�5�  F     5�     $��11��6&   $��3��64   $��20��6D   $��Center=�6P   $	��120��5�  \   #��[
 6h   $��54��5�  &   $ ObjectValue��5�  &   $ LookupID��6F   ��5�  &   �� *allCardialStatus+$	 OneWay=� 5�  4   �� *?=curURP_FE_StressDobutamineResult.V_ThanhSau_Giua_DobuLieuThap+#
 [ $	 TwoWay=�5�  F     5�     $��11��6&   $��4��64   $��20��6D   $��Center=�6P   $	��120��5�  \   #��[
 6h   $��55��5�  &   $ ObjectValue��5�  &   $ LookupID��6F   ��5�  &   �� *allCardialStatus+$	 OneWay=� 5�  4   �� *><curURP_FE_StressDobutamineResult.V_ThanhSau_Giua_DobuLieuCao+#
 [ $	 TwoWay=�5�  F     5�     $��11��6&   $��5��64   $��20��6D   $��Center=�6P   $	��120��5�  \   #��[
 6h   $��56��5�  &   $ ObjectValue��5�  &   $ LookupID��6F   ��5�  &   �� *allCardialResult+$	 OneWay=� 5�  4   �� *:8curURP_FE_StressDobutamineResult.V_ThanhSau_Giua_KetLuan+#
 [ $	 TwoWay=�5�  F     5�     $��12��6&   $��2��64   $��20��6D   $��Center=�6P   $	��120��5�  \   #��[
 6h   $��57��5�  &   $ ObjectValue��5�  &   $ LookupID��6F   ��5�  &   �� *allCardialStatus+$	 OneWay=� 5�  4   �� *53curURP_FE_StressDobutamineResult.V_ThanhSau_Day_TNP+#
 [ $	 TwoWay=�5�  F     5�     $��12��6&   $��3��64   $��20��6D   $��Center=�6P   $	��120��5�  \   #��[
 6h   $��58��5�  &   $ ObjectValue��5�  &   $ LookupID��6F   ��5�  &   �� *allCardialStatus+$	 OneWay=� 5�  4   �� *><curURP_FE_StressDobutamineResult.V_ThanhSau_Day_DobuLieuThap+#
 [ $	 TwoWay=�5�  F     5�     $��12��6&   $��4��64   $��20��6D   $��Center=�6P   $	��120��5�  \   #��[
 6h   $��59��5�  &   $ ObjectValue��5�  &   $ LookupID��6F   ��5�  &   �� *allCardialStatus+$	 OneWay=� 5�  4   �� *=;curURP_FE_StressDobutamineResult.V_ThanhSau_Day_DobuLieuCao+#
 [ $	 TwoWay=�5�  F     5�     $��12��6&   $��5��64   $��20��6D   $��Center=�6P   $	��120��5�  \   #��[
 6h   $��60��5�  &   $ ObjectValue��5�  &   $ LookupID��6F   ��5�  &   �� *allCardialResult+$	 OneWay=� 5�  4   �� *97curURP_FE_StressDobutamineResult.V_ThanhSau_Day_KetLuan+#
 [ $	 TwoWay=�5�  F     5�     $��13��6&   $��2��64   $��20��6D   $��Center=�6P   $	��120��5�  \   #��[
 6h   $��61��5�  &   $ ObjectValue��5�  &   $ LookupID��6F   ��5�  &   �� *allCardialStatus+$	 OneWay=� 5�  4   �� *53curURP_FE_StressDobutamineResult.V_ThanhBen_Mom_TNP+#
 [ $	 TwoWay=�5�  F     5�     $��13��6&   $��3��64   $��20��6D   $��Center=�6P   $	��120��5�  \   #��[
 6h   $��62��5�  &   $ ObjectValue��5�  &   $ LookupID��6F   ��5�  &   �� *allCardialStatus+$	 OneWay=� 5�  4   �� *><curURP_FE_StressDobutamineResult.V_ThanhBen_Mom_DobuLieuThap+#
 [ $	 TwoWay=�5�  F     5�     $��13��6&   $��4��64   $��20��6D   $��Center=�6P   $	��120��5�  \   #��[
 6h   $��63��5�  &   $ ObjectValue��5�  &   $ LookupID��6F   ��5�  &   �� *allCardialStatus+$	 OneWay=� 5�  4   �� *=;curURP_FE_StressDobutamineResult.V_ThanhBen_Mom_DobuLieuCao+#
 [ $	 TwoWay=�5�  F     5�     $��13��6&   $��5��64   $��20��6D   $��Center=�6P   $	��120��5�  \   #��[
 6h   $��64��5�  &   $ ObjectValue��5�  &   $ LookupID��6F   ��5�  &   �� *allCardialResult+$	 OneWay=� 5�  4   �� *97curURP_FE_StressDobutamineResult.V_ThanhBen_Mom_KetLuan+#
 [ $	 TwoWay=�5�  F     5�     $��14��6&   $��2��64   $��20��6D   $��Center=�6P   $	��120��5�  \   #��[
 6h   $��65��5�  &   $ ObjectValue��5�  &   $ LookupID��6F   ��5�  &   �� *allCardialStatus+$	 OneWay=� 5�  4   �� *64curURP_FE_StressDobutamineResult.V_ThanhBen_Giua_TNP+#
 [ $	 TwoWay=�5�  F     5�     $��14��6&   $��3��64   $��20��6D   $��Center=�6P   $	��120��5�  \   #��[
 6h   $��66��5�  &   $ ObjectValue��5�  &   $ LookupID��6F   ��5�  &   �� *allCardialStatus+$	 OneWay=� 5�  4   �� *?=curURP_FE_StressDobutamineResult.V_ThanhBen_Giua_DobuLieuThap+#
 [ $	 TwoWay=�5�  F     5�     $��14��6&   $��4��64   $��20��6D   $��Center=�6P   $	��120��5�  \   #��[
 6h   $��67��5�  &   $ ObjectValue��5�  &   $ LookupID��6F   ��5�  &   �� *allCardialStatus+$	 OneWay=� 5�  4   �� *><curURP_FE_StressDobutamineResult.V_ThanhBen_Giua_DobuLieuCao+#
 [ $	 TwoWay=�5�  F     5�     $��14��6&   $��5��64   $��20��6D   $��Center=�6P   $	��120��5�  \   #��[
 6h   $��68��5�  &   $ ObjectValue��5�  &   $ LookupID��6F   ��5�  &   �� *allCardialResult+$	 OneWay=� 5�  4   �� *:8curURP_FE_StressDobutamineResult.V_ThanhBen_Giua_KetLuan+#
 [ $	 TwoWay=�5�  F     5�     $��15��6&   $��2��64   $��20��6D   $��Center=�6P   $	��120��5�  \   #��[
 6h   $��69��5�  &   $ ObjectValue��5�  &   $ LookupID��6F   ��5�  &   �� *allCardialStatus+$	 OneWay=� 5�  4   �� *53curURP_FE_StressDobutamineResult.V_ThanhBen_Day_TNP+#
 [ $	 TwoWay=�5�  F     5�     $��15��6&   $��3��64   $��20��6D   $��Center=�6P   $	��120��5�  \   #��[
 6h   $��70��5�  &   $ ObjectValue��5�  &   $ LookupID��6F   ��5�  &   �� *allCardialStatus+$	 OneWay=� 5�  4   �� *><curURP_FE_StressDobutamineResult.V_ThanhBen_Day_DobuLieuThap+#
 [ $	 TwoWay=�5�  F     5�     $��15��6&   $��4��64   $��20��6D   $��Center=�6P   $	��120��5�  \   #��[
 6h   $��71��5�  &   $ ObjectValue��5�  &   $ LookupID��6F   ��5�  &   �� *allCardialStatus+$	 OneWay=� 5�  4   �� *=;curURP_FE_StressDobutamineResult.V_ThanhBen_Day_DobuLieuCao+#
 [ $	 TwoWay=�5�  F     5�     $��15��6&   $��5��64   $��20��6D   $��Center=�6P   $	��120��5�  \   #��[
 6h   $��72��5�  &   $ ObjectValue��5�  &   $ LookupID��6F   ��5�  &   �� *allCardialResult+$	 OneWay=� 5�  4   �� *97curURP_FE_StressDobutamineResult.V_ThanhBen_Day_KetLuan+#
 [ $	 TwoWay=�5�  F     5�     $��16��6&   $��2��64   $��20��6D   $��Center=�6P   $	��120��5�  \   #��[
 6h   $��73��5�  &   $ ObjectValue��5�  &   $ LookupID��6F   ��5�  &   �� *allCardialStatus+$	 OneWay=� 5�  4   �� *75curURP_FE_StressDobutamineResult.V_TruocVach_Giua_TNP+#
 [ $	 TwoWay=�5�  F     5�     $��16��6&   $��3��64   $��20��6D   $��Center=�6P   $	��120��5�  \   #��[
 6h   $��74��5�  &   $ ObjectValue��5�  &   $ LookupID��6F   ��5�  &   �� *allCardialStatus+$	 OneWay=� 5�  4   �� *@>curURP_FE_StressDobutamineResult.V_TruocVach_Giua_DobuLieuThap+#
 [ $	 TwoWay=�5�  F     5�     $��16��6&   $��4��64   $��20��6D   $��Center=�6P   $	��120��5�  \   #��[
 6h   $��75��5   &   $ ObjectValue��5  &   $ LookupID��6F   ��5�  &   �� *allCardialStatus+$	 OneWay=� 5   4   �� *?=curURP_FE_StressDobutamineResult.V_TruocVach_Giua_DobuLieuCao+#
 [ $	 TwoWay=�5  F     5     $��16��6&   $��5��64   $��20��6D   $��Center=�6P   $	��120��5  \   #��[
 6h   $��76��5  &   $ ObjectValue��5  &   $ LookupID��6F   ��5  &   �� *allCardialResult+$	 OneWay=� 5  4   �� *;9curURP_FE_StressDobutamineResult.V_TruocVach_Giua_KetLuan+#
 [ $	 TwoWay=�5  F     5     $��17��6&   $��2��64   $��20��6D   $��Center=�6P   $	��120��5	  \   #��[
 6h   $��77��5
  &   $ ObjectValue��5  &   $ LookupID��6F   ��5	  &   �� *allCardialStatus+$	 OneWay=� 5
  4   �� *64curURP_FE_StressDobutamineResult.V_TruocVach_Day_TNP+#
 [ $	 TwoWay=�5  F     5     $��17��6&   $��3��64   $��20��6D   $��Center=�6P   $	��120��5  \   #��[
 6h   $��78��5  &   $ ObjectValue��5  &   $ LookupID��6F   ��5  &   �� *allCardialStatus+$	 OneWay=� 5  4   �� *?=curURP_FE_StressDobutamineResult.V_TruocVach_Day_DobuLieuThap+#
 [ $	 TwoWay=�5  F     5     $��17��6&   $��4��64   $��20��6D   $��Center=�6P   $	��120��5  \   #��[
 6h   $��79��5  &   $ ObjectValue��5  &   $ LookupID��6F   ��5  &   �� *allCardialStatus+$	 OneWay=� 5  4   �� *><curURP_FE_StressDobutamineResult.V_TruocVach_Day_DobuLieuCao+#
 [ $	 TwoWay=�5  F     5     $��17��6&   $��5��64   $��20��6D   $��Center=�6P   $	��120��5  \   #��[
 6h   $��80��5  &   $ ObjectValue��5  &   $ LookupID��6F   ��5  &   �� *allCardialResult+$	 OneWay=� 5  4   �� *:8curURP_FE_StressDobutamineResult.V_TruocVach_Day_KetLuan+#
 [ $	 TwoWay=�5  F   5     5  	   5"     5#     5%     