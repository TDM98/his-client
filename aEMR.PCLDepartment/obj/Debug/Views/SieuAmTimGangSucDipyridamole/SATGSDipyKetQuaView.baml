   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5
       aEMR.PCLDepartment2   ,aEMR.PCLDepartment.Views.SATGSDipyKetQuaView   5      I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     6E   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      Z	 VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f47toolkit)http://schemas.xceed.com/wpf/xaml/toolkit 	 5      Gcustomcontrols2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 	 5      J
converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 	 5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5	      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 
 5
        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility.  (aEMR.Common.Converters.EnumBoolConverter  EnumBoolConverter9  3aEMR.Common.Converters.NullableLookupValueConverter   NullableLookupValueConverter��%t   &	        &	      &	 &     &	 9       5      6!   �� 5      6%     5   
   6'     5      60   5      .��5      �� $��0��6   $��0��6   $��Stretch=�6(   $
��Auto��6D   $��1,1,1,1q�6Q   $
��Auto=�5      ._�5         aEMR.Controls.AxGrid  $��Stretch=�6   $��Stretch=�68    � ShowGridLines .   � RowDefinitions 5      �� 5   
   $��5 �6   �� 5   
   $��25 �6   �� 5   
   $��25 �6   �� 5   
   $��25 �6   �� 5   
   $��25 �6   �� 5   
   $��25 �6   �� 5   
   $��25 �6   �� 5   
   $��25 �6   �� 5   
   $��25 �6   �� 5   
   $��60 �6   �� 5   
   $	��480 �6   �� 5!   
   $��30 �6   �� 5"   
   $��15 �6    � ColumnDefinitions 5$      �� 5%   
   $	��25* �6   �� 5&   
   $
��198* �6   �� 5'   
   $
��141* �6   �� 5(   
   $
��170* �6   �� 5)   
   $
��331* �6   �� 5*   
   $	��31* �6   .+�5,      %   aEMR.Controls.ValidationSummary  -   5        $��ValidationSummary��5,   /    
 Caliburn.Micro.Message   Attach$J D[Event Loaded]=[Action ValidationSummary_Loaded($source,$eventArgs)]��5-      �� 5.      $��1��6|   $��1��6�   $��Center=�6�   $
��Left=�5/      $
��Bold"�6-     TextBlock.Heading.05#��[ 6?   $	��0,4q�6m   ��5.      �� *G0147_G1_ThayDoiDienTamDo+ �� StringFormat$
 {0}:�� �� Source# [  5/   m   �� 50      $��1��6w   $��2��6�   $��Center=�6�   $
��Left=�51      $
��Bold"�6-   #��[ 6?   $	��0,4q�6m   ��50      �� *R0525_G1_RoiLoanNhip+$
 {0}:��# [  51   m   �� 52      $��1��6y   $��3��6�   $��Center=�6�   $
��Left=�53      $
��Bold"�6-   #��[ 6?   $	��0,4q�6m   ��52      �� *T0765_G1_TacDungPhu_BC+$
 {0}:��# [  53   m   �� 54      $��2��6{   $��3��6�   $��Center=�6�   $��Right=�55      $
��Bold"�6.     TextBlock.Heading.04#��[ 6@   $	��0,4q�6n   ��54      �� *K2708_G1_ConDauThatNguc+$ {0}: ��# [  55   n   �� 56      $��1��6y   $��4��6�   $��Center=�6�   $
��Left=�57      $
��Bold"�6-   #��[ 6?   ��56      �� *K1491_G1_TrChungKhac2+$ {0}: ��# [  57   ?   �� 58      $��1��6v   $��6��6�   $��Center=�6�   $
��Left=�59      $
��Bold"�6-   #��[ 6?   $	��0,4q�6m   ��58      �� *K1446_G1_BPhapDTri2+$
 {0}:��# [  59   m   �� 5<      $��1��6�   $��8��6�   $	��Top=�6�   $
��Wrap=�5=      $
��Left=�6&   $
��Bold"�6A   #��[ 6S   $��2��5>      ��5<      �� *S0576_G1_SATimTruocNghiemPhap+$
 {0}:��# [  5>      �� 5?      $��2��6   $��1��6#   $��22��60   $
��Left=�6<    �� Orientation$ 
Horizontal=�6W   $��Center=�5@      $	��0,2q�6.   .+�5A   
   	�  	� 	GroupName$ gThayDoiDTD��6^   $��16��6v   $
��Left=�6�   $��0,0,0,0q�5B   g     MainFrame.RadioButton01#��[ 5C      $��Center=�6G   $��0��6b   ��5A      �� *K2405_G1_Co+# [  	 d� 	IsChecked	 5B      �� */-curURP_FE_StressDipyridamoleResult.ThayDoiDTD+
 �� Mode$
 TwoWay=�5C   b   	� 5D   
   $ gThayDoiDTD��6a   $��16��6y   $
��Left=�6�   $��10,0,0,0q�5E   �   #��[ 6�   $��Center=�6�   $��1��5F      ��5D      �� *T2309_G1_Khong+# [  	 5E      �� */-curURP_FE_StressDipyridamoleResult.ThayDoiDTD+  InverseBoolConverter �� 	Converter# [ $
 TwoWay=�5F      5G   	      aEMR.Controls.AxTextBox  5H      $��3��6!   $��1��61   $��Center=�5I   s   $��Stretch=�5J   !   $
��Bold"�6?     MainFrame.TextBox#��[ 6Q   $��2��6|   $	��0,2q�5K   !   $��2��6.   ��5I   !   �� *64curURP_FE_StressDipyridamoleResult.ThayDoiDTDChiTiet+$
 TwoWay=�5K   .   �� 5M      $��2��6   $��2��6#   $��22��60   $
��Left=�6<   $ 
Horizontal=�6W   $��Center=�5N      $	��0,2q�6.   .+�5O   
   	� $ gRoiLoanNhip��6^   $��16��6w   $
��Left=�6�   $��0,0,0,0q�5P   h   #��[ 5Q      $��Center=�6G   $��3��6b   ��5O      �� *K2405_G1_Co+# [  	 5P      �� *0.curURP_FE_StressDipyridamoleResult.RoiLoanNhip+$
 TwoWay=�5Q   b   	� 5R   
   $ gRoiLoanNhip��6a   $��16��6z   $
��Left=�6�   $��10,0,0,0q�5S   �   #��[ 6�   $��Center=�6�   $��4��5T      ��5R      �� *T2309_G1_Khong+# [  	 5S      �� *0.curURP_FE_StressDipyridamoleResult.RoiLoanNhip+# [ $
 TwoWay=�5T      5U   	     5V      $��3��6!   $��2��61   $��Center=�5W   t   $��Stretch=�5X   !   $
��Bold"�6?   #��[ 6Q   $��2��6|   $	��0,2q�5Y   !   $��5��6.   ��5W   !   �� *75curURP_FE_StressDipyridamoleResult.RoiLoanNhipChiTiet+$
 TwoWay=�5Y   .   �� 5Z      $��3��6   $��3��6#   $��22��60   $
��Left=�6<   $ 
Horizontal=�6W   $��Center=�5[      $	��0,2q�6.   $��2��6;   .+�5\   
   	� $ gTDPHayBienChung��6^   $��16��6{   $
��Left=�6�   $��6��5]      $��0,0,0,0q�5`      #��[ 6'   $��Center=�6X   ��5\      �� *K2405_G1_Co+# [  	 5^      �� *53curURP_FE_StressDipyridamoleResult.V_ConDauThatNguc+$
 TwoWay=�# [  �� ConverterParameter$ Co��5`   X   	� 5a   
   $ gTDPHayBienChung��6a   $��16��6~   $
��Left=�6�   $��7��5b      $��10,0,0,0q�5e      #��[ 6(   $��Center=�6Y   ��5a      �� *T2309_G1_Khong+# [  	 5c      �� *53curURP_FE_StressDipyridamoleResult.V_ConDauThatNguc+$
 TwoWay=�# [ $ Khong��5e   Y   	� 5f   
   $ gTDPHayBienChung��6d   $��16��6�   $
��Left=�6�   $��8��5g      $��10,0,0,0q�5j      #��[ 6(   $��Center=�6Y   ��5f      �� *K0820_G1_2NghiNgo+# [  	 5h      �� *53curURP_FE_StressDipyridamoleResult.V_ConDauThatNguc+$
 TwoWay=�# [ $ NghiNgo��5j   Y   5k   	   �� 5l      $��2��6   $��4��6    $��40��6-   $ �� HorizontalScrollBarVisibility$
 Auto=�5m   p   $��3��5n   !   $��2��65   " �� VerticalScrollBarVisibility$ Visible=�6F    �� AcceptsReturn . $��9��6�   $��Center=�5o   !   $��Stretch=�6<   $
��Bold"�6Z   #��[ 6l   $	��0,5q�5p   !   ��5m   !   �� *31curURP_FE_StressDipyridamoleResult.TrieuChungKhac+$
 TwoWay=�5p   !   �� 5r      $��2��6   $��6��6    $��40��6-   $
 Auto=�5s   q   $��3��5t   !   $��2��65   $ Visible=�6F    . $��10��6�   $��Center=�5u   !   $��Stretch=�6<   $
��Bold"�6Z   #��[ 6l   $	��0,5q�5v   !   ��5s   !   �� *42curURP_FE_StressDipyridamoleResult.BienPhapDieuTri+$
 TwoWay=�5v   !   �� 5w      $��2��6   $��8��6    $��80��6-   $
 Auto=�5x   q   $��3��5y   !   $ Visible=�65   $��12��6[    . $��2��6~   $��Center=�5z   !   $��Stretch=�6<   $
��Bold"�6Z   #��[ 6l   ��5x   !   �� *42curURP_FE_StressDipyridamoleResult.KetQuaSieuAmTim+$
 TwoWay=�5z   l   �� 5|      $��1��6   $��10��6   $��4��6-   $��Stretch=�6A   $
��Auto��6]   $��1q�5}      $
��Auto=�6    	 LightBlueBorderStyle#��[	 6J   ._�5~   
     $��Stretch=�6    $��Stretch=�6<    .   5      �� 5�      $��40 �6   �� 5�      $��25 �6   �� 5�      $��25 �6   �� 5�      $��25 �6   �� 5�      $��25 �6   �� 5�      $��25 �6   �� 5�      $��25 �6   �� 5�      $��25 �6   �� 5�      $��25 �6   �� 5�      $��25 �6   �� 5�      $��25 �6   �� 5�      $��25 �6   �� 5�      $��25 �6   �� 5�      $��25 �6   �� 5�      $��25 �6   �� 5�      $��25 �6   �� 5�      $��25 �6   �� 5�       5�      �� 5�      $
��152* �6   �� 5�      $	��85* �6   �� 5�      $
��141* �6   �� 5�      $
��148* �6   �� 5�      $
��155* �6   �� 5�      $
��150* �6   .+�5�      �� $��Center=�6y   $��Center=�6�   $
��Bold"�5�      #��[ 6(   $��2��6V   ��5�      �� *G2326_G1_VungCoTim+$
 {0}:��# [  5�   V   �� 5�      $��Center=�6   $��2��6�   $
��Wrap=�6�   $��Center=�5�      $
��Bold"�63   #��[ 6E   ��5�      �� *G1819_G1_TruocNghiemPhap+$
 {0}:��# [  5�   E   �� 5�      $��Center=�6�   $��3��6�   $
��Wrap=�5�      $��Center=�6*   $
��Bold"�6G   #��[ 6Y   ��5�      �� *K3522_G1_DipyridamoleLieuThap+$
 {0}:��# [  5�   Y   �� 5�      $��Center=�6�   $��4��6�   $
��Wrap=�5�      $��Center=�6*   $
��Bold"�6G   #��[ 6Y   ��5�      �� *&$K3520_G1_DipyridamoleLieuCaoAtropine+$
 {0}:��# [  5�   Y   �� 5�      $��Center=�6v   $��5��6�   $��Center=�6�   $
��Bold"�5�      #��[ 6(   ��5�      �� *T2034_G1_KLuanU+$
 {0}:��# [  5�   (   �� 5�      $��1��6   $��0��6#   $��Center=�6�   $��Center=�5�      $
��Bold"�63   #��[ 6E   ��5�   3   �� *G0133_G1_ThanhTruoc+$
 {0}:��# [  5�   E   �� 5�      $��1��6   $��0��6#   $��Center=�6�   $��Right=�5�      $
��Bold"�62   $��2��6D   #��[ 6X   ��5�   3   �� *M0020_G1_Mom13+$
 {0}:��# [  5�   X   �� 5�      $��2��6   $��0��6#   $��Center=�6�   $��Right=�5�      $
��Bold"�62   $��2��6D   #��[ 6X   ��5�   3   �� *T1273_G1_GiuaMediane8+$ {0}(8):��# [  5�   X   �� 5�      $��3��6   $��0��6#   $��Center=�6�   $��Right=�5�      $
��Bold"�62   $��2��6D   #��[ 6X   ��5�   3   �� *K3154_G1_DayBasale2+$ {0}(2):��# [  5�   X   �� 5�      $��4��6   $��0��6#   $��Center=�6�   $��Center=�5�      $
��Bold"�63   #��[ 6E   ��5�   3   �� *G2136_G1_VachLienThat+$
 {0}:��# [  5�   E   �� 5�      $��4��6   $��1��6#   $��Center=�6�   $��Center=�5�      $
��Bold"�63   #��[ 6E   ��5�   3   �� *M0019_G1_Mom16+$
 {0}:��# [  5�   E   �� 5�      $��5��6   $��1��6#   $��Center=�6�   $��Center=�5�      $
��Bold"�63   #��[ 6E   ��5�   3   �� *T1253_G1_Giua+$ {0}(12):��# [  5�   E   �� 5�      $��6��6   $��1��6#   $��Center=�6�   $��Center=�5�      $
��Bold"�63   #��[ 6E   ��5�   3   �� *K3134_G1_Day+$ {0}(6):��# [  5�   E   �� 5�      $��7��6   $��0��6#   $��Center=�6�   $��Center=�5�      $
��Bold"�63   #��[ 6E   ��5�   3   �� *G0063_G1_ThanhDuoi+$
 {0}:��# [  5�   E   �� 5�      $��7��6   $��1��6#   $��Center=�6�   $��Center=�5�      $
��Bold"�63   #��[ 6E   ��5�   3   �� *M0018_G1_Mom15+$
 {0}:��# [  5�   E   �� 5�      $��8��6   $��1��6#   $��Center=�6�   $��Center=�5�      $
��Bold"�63   #��[ 6E   ��5�   3   �� *T1253_G1_Giua+$ {0}(11):��# [  5�   E   �� 5�      $��9��6   $��1��6#   $��Center=�6�   $��Center=�5�      $
��Bold"�63   #��[ 6E   ��5�   3   �� *K3134_G1_Day+$ {0}(5):��# [  5�   E   �� 5�      $��10��6   $��0��6$   $��Center=�6�   $��Center=�5�      $
��Bold"�63   #��[ 6E   ��5�   4   �� *G0081_G1_ThanhSau+$
 {0}:��# [  5�   E   �� 5�      $��11��6   $��1��6$   $��Center=�6�   $��Center=�5�      $
��Bold"�63   #��[ 6E   ��5�   4   �� *T1253_G1_Giua+$ {0}(10):��# [  5�   E   �� 5�      $��12��6   $��1��6$   $��Center=�6�   $��Center=�5�      $
��Bold"�63   #��[ 6E   ��5�   4   �� *K3134_G1_Day+$ {0}(4):��# [  5�   E   �� 5�      $��13��6   $��0��6$   $��Center=�6�   $��Center=�5�      $
��Bold"�63   #��[ 6E   ��5�   4   �� *G0059_G1_ThanhBen+$
 {0}:��# [  5�   E   �� 5�      $��13��6   $��1��6$   $��Center=�6�   $��Center=�5�      $
��Bold"�63   #��[ 6E   ��5�   4   �� *M0017_G1_Mom14+$
 {0}:��# [  5�   E   �� 5�      $��14��6   $��1��6$   $��Center=�6�   $��Center=�5�      $
��Bold"�63   #��[ 6E   ��5�   4   �� *T1253_G1_Giua+$ {0}(9):��# [  5�   E   �� 5�      $��15��6   $��1��6$   $��Center=�6�   $��Center=�5�      $
��Bold"�63   #��[ 6E   ��5�   4   �� *K3134_G1_Day+$ {0}(3):��# [  5�   E   �� 5�      $��16��6   $��0��6$   $��Center=�6�   $��Center=�5�      $
��Bold"�63   #��[ 6E   ��5�   4   �� *G1823_G1_TruocVach+$
 {0}:��# [  5�   E   �� 5�      $��16��6   $��1��6$   $��Center=�6�   $��Center=�5�      $
��Bold"�63   #��[ 6E   ��5�   4   �� *T1253_G1_Giua+$ {0}(7):��# [  5�   E   �� 5�      $��17��6   $��1��6$   $��Center=�6�   $��Center=�5�      $
��Bold"�63   #��[ 6E   ��5�   4   �� *K3134_G1_Day+$ {0}(1):��# [  5�   E      aEMR.Controls.AxComboBox  5�      $��1��6&   $��2��63   $��20��6C   $��Center=�6O   $	��120��5�   \    
 MainFrame.ComboBox#��[
 6h   $��13��5�   &    �� DisplayMemberPath$ ObjectValue��5�   &    �� SelectedValuePath$ LookupID��6F   ��5�   &   �� *allCardialStatus+$
 OneWay=�   SelectedItemEx 5�   4   �� *97curURP_FE_StressDipyridamoleResult.V_ThanhTruoc_Mom_TNP+# [ $
 TwoWay=�5�   F     5�      $��1��6&   $��3��63   $��20��6C   $��Center=�6O   $	��120��5�   \   #��[
 6h   $��14��5�   &   $ ObjectValue��5�   &   $ LookupID��6F   ��5�   &   �� *allCardialStatus+$
 OneWay=� 5�   4   �� *B@curURP_FE_StressDipyridamoleResult.V_ThanhTruoc_Mom_DobuLieuThap+# [ $
 TwoWay=�5�   F     5�      $��1��6&   $��4��63   $��20��6C   $��Center=�6O   $	��120��5�   \   #��[
 6h   $��15��5�   &   $ ObjectValue��5�   &   $ LookupID��6F   ��5�   &   �� *allCardialStatus+$
 OneWay=� 5�   4   �� *A?curURP_FE_StressDipyridamoleResult.V_ThanhTruoc_Mom_DobuLieuCao+# [ $
 TwoWay=�5�   F     5�      $��1��6&   $��5��63   $��20��6C   $��Center=�6O   $	��120��5�   \   #��[
 6h   $��16��5�   &   $ ObjectValue��5�   &   $ LookupID��6F   ��5�   &   �� *allCardialResult+$
 OneWay=� 5�   4   �� *=;curURP_FE_StressDipyridamoleResult.V_ThanhTruoc_Mom_KetLuan+# [ $
 TwoWay=�5�   F     5�      $��2��6&   $��2��63   $��20��6C   $��Center=�6O   $	��120��5�   \   #��[
 6h   $��17��5�   &   $ ObjectValue��5�   &   $ LookupID��6F   ��5�   &   �� *allCardialStatus+$
 OneWay=� 5�   4   �� *:8curURP_FE_StressDipyridamoleResult.V_ThanhTruoc_Giua_TNP+# [ $
 TwoWay=�5�   F     5�      $��2��6&   $��3��63   $��20��6C   $��Center=�6O   $	��120��5�   \   #��[
 6h   $��18��5�   &   $ ObjectValue��5�   &   $ LookupID��6F   ��5�   &   �� *allCardialStatus+$
 OneWay=� 5�   4   �� *CAcurURP_FE_StressDipyridamoleResult.V_ThanhTruoc_Giua_DobuLieuThap+# [ $
 TwoWay=�5�   F     5�      $��2��6&   $��4��63   $��20��6C   $��Center=�6O   $	��120��5�   \   #��[
 6h   $��19��5�   &   $ ObjectValue��5�   &   $ LookupID��6F   ��5�   &   �� *allCardialStatus+$
 OneWay=� 5�   4   �� *B@curURP_FE_StressDipyridamoleResult.V_ThanhTruoc_Giua_DobuLieuCao+# [ $
 TwoWay=�5�   F     5�      $��2��6&   $��5��63   $��20��6C   $��Center=�6O   $	��120��5�   \   #��[
 6h   $��20��5�   &   $ ObjectValue��5�   &   $ LookupID��6F   ��5�   &   �� *allCardialResult+$
 OneWay=� 5�   4   �� *><curURP_FE_StressDipyridamoleResult.V_ThanhTruoc_Giua_KetLuan+# [ $
 TwoWay=�5�   F     5      $��3��6&   $��2��63   $��20��6C   $��Center=�6O   $	��120��5  \   #��[
 6h   $��21��5  &   $ ObjectValue��5  &   $ LookupID��6F   ��5  &   �� *allCardialStatus+$
 OneWay=� 5  4   �� *97curURP_FE_StressDipyridamoleResult.V_ThanhTruoc_Day_TNP+# [ $
 TwoWay=�5  F     5     $��3��6&   $��3��63   $��20��6C   $��Center=�6O   $	��120��5  \   #��[
 6h   $��22��5  &   $ ObjectValue��5  &   $ LookupID��6F   ��5  &   �� *allCardialStatus+$
 OneWay=� 5  4   �� *B@curURP_FE_StressDipyridamoleResult.V_ThanhTruoc_Day_DobuLieuThap+# [ $
 TwoWay=�5  F     5     $��3��6&   $��4��63   $��20��6C   $��Center=�6O   $	��120��5	  \   #��[
 6h   $��23��5
  &   $ ObjectValue��5  &   $ LookupID��6F   ��5	  &   �� *allCardialStatus+$
 OneWay=� 5
  4   �� *A?curURP_FE_StressDipyridamoleResult.V_ThanhTruoc_Day_DobuLieuCao+# [ $
 TwoWay=�5  F     5     $��3��6&   $��5��63   $��20��6C   $��Center=�6O   $	��120��5  \   #��[
 6h   $��24��5  &   $ ObjectValue��5  &   $ LookupID��6F   ��5  &   �� *allCardialResult+$
 OneWay=� 5  4   �� *=;curURP_FE_StressDipyridamoleResult.V_ThanhTruoc_Day_KetLuan+# [ $
 TwoWay=�5  F     5     $��4��6&   $��2��63   $��20��6C   $��Center=�6O   $	��120��5  \   #��[
 6h   $��25��5  &   $ ObjectValue��5  &   $ LookupID��6F   ��5  &   �� *allCardialStatus+$
 OneWay=� 5  4   �� *;9curURP_FE_StressDipyridamoleResult.V_VanhLienThat_Mom_TNP+# [ $
 TwoWay=�5  F     5     $��4��6&   $��3��63   $��20��6C   $��Center=�6O   $	��120��5  \   #��[
 6h   $��26��5  &   $ ObjectValue��5  &   $ LookupID��6F   ��5  &   �� *allCardialStatus+$
 OneWay=� 5  4   �� *DBcurURP_FE_StressDipyridamoleResult.V_VanhLienThat_Mom_DobuLieuThap+# [ $
 TwoWay=�5  F     5     $��4��6&   $��4��63   $��20��6C   $��Center=�6O   $	��120��5  \   #��[
 6h   $��27��5  &   $ ObjectValue��5  &   $ LookupID��6F   ��5  &   �� *allCardialStatus+$
 OneWay=� 5  4   �� *CAcurURP_FE_StressDipyridamoleResult.V_VanhLienThat_Mom_DobuLieuCao+# [ $
 TwoWay=�5  F     5     $��4��6&   $��5��63   $��20��6C   $��Center=�6O   $	��120��5  \   #��[
 6h   $��28��5   &   $ ObjectValue��5!  &   $ LookupID��6F   ��5  &   �� *allCardialResult+$
 OneWay=� 5   4   �� *?=curURP_FE_StressDipyridamoleResult.V_VanhLienThat_Mom_KetLuan+# [ $
 TwoWay=�5!  F     5$     $��5��6&   $��2��63   $��20��6C   $��Center=�6O   $	��120��5%  \   #��[
 6h   $��29��5&  &   $ ObjectValue��5'  &   $ LookupID��6F   ��5%  &   �� *allCardialStatus+$
 OneWay=� 5&  4   �� *<:curURP_FE_StressDipyridamoleResult.V_VanhLienThat_Giua_TNP+# [ $
 TwoWay=�5'  F     5(     $��5��6&   $��3��63   $��20��6C   $��Center=�6O   $	��120��5)  \   #��[
 6h   $��30��5*  &   $ ObjectValue��5,  &   $ LookupID��6F   ��5)  &   �� *allCardialStatus+$
 OneWay=� 5+  &   �� *ECcurURP_FE_StressDipyridamoleResult.V_VanhLienThat_Giua_DobuLieuThap+# [ $
 TwoWay=�5,  F     5-     $��5��6&   $��4��63   $��20��6C   $��Center=�6O   $	��120��5.  \   #��[
 6h   $��31��5/  &   $ ObjectValue��50  &   $ LookupID��6F   ��5.  &   �� *allCardialStatus+$
 OneWay=� 5/  4   �� *DBcurURP_FE_StressDipyridamoleResult.V_VanhLienThat_Giua_DobuLieuCao+# [ $
 TwoWay=�50  F     51     $��5��6&   $��5��63   $��20��6C   $��Center=�6O   $	��120��52  \   #��[
 6h   $��32��53  &   $ ObjectValue��54  &   $ LookupID��6F   ��52  &   �� *allCardialResult+$
 OneWay=� 53  4   �� *@>curURP_FE_StressDipyridamoleResult.V_VanhLienThat_Giua_KetLuan+# [ $
 TwoWay=�54  F     57     $��6��6&   $��2��63   $��20��6C   $��Center=�6O   $	��120��58  \   #��[
 6h   $��33��59  &   $ ObjectValue��5:  &   $ LookupID��6F   ��58  &   �� *allCardialStatus+$
 OneWay=� 59  4   �� *;9curURP_FE_StressDipyridamoleResult.V_VanhLienThat_Day_TNP+# [ $
 TwoWay=�5:  F     5;     $��6��6&   $��3��63   $��20��6C   $��Center=�6O   $	��120��5<  \   #��[
 6h   $��34��5=  &   $ ObjectValue��5>  &   $ LookupID��6F   ��5<  &   �� *allCardialStatus+$
 OneWay=� 5=  4   �� *DBcurURP_FE_StressDipyridamoleResult.V_VanhLienThat_Day_DobuLieuThap+# [ $
 TwoWay=�5>  F     5?     $��6��6&   $��4��63   $��20��6C   $��Center=�6O   $	��120��5@  \   #��[
 6h   $��35��5A  &   $ ObjectValue��5B  &   $ LookupID��6F   ��5@  &   �� *allCardialStatus+$
 OneWay=� 5A  4   �� *CAcurURP_FE_StressDipyridamoleResult.V_VanhLienThat_Day_DobuLieuCao+# [ $
 TwoWay=�5B  F     5C     $��6��6&   $��5��63   $��20��6C   $��Center=�6O   $	��120��5D  \   #��[
 6h   $��36��5E  &   $ ObjectValue��5F  &   $ LookupID��6F   ��5D  &   �� *allCardialResult+$
 OneWay=� 5E  4   �� *?=curURP_FE_StressDipyridamoleResult.V_VanhLienThat_Day_KetLuan+# [ $
 TwoWay=�5F  F     5I     $��7��6&   $��2��63   $��20��6C   $��Center=�6O   $	��120��5J  \   #��[
 6h   $��37��5K  &   $ ObjectValue��5L  &   $ LookupID��6F   ��5J  &   �� *allCardialStatus+$
 OneWay=� 5K  4   �� *86curURP_FE_StressDipyridamoleResult.V_ThanhDuoi_Mom_TNP+# [ $
 TwoWay=�5L  F     5M     $��7��6&   $��3��63   $��20��6C   $��Center=�6O   $	��120��5N  \   #��[
 6h   $��38��5O  &   $ ObjectValue��5P  &   $ LookupID��6F   ��5N  &   �� *allCardialStatus+$
 OneWay=� 5O  4   �� *A?curURP_FE_StressDipyridamoleResult.V_ThanhDuoi_Mom_DobuLieuThap+# [ $
 TwoWay=�5P  F     5Q     $��7��6&   $��4��63   $��20��6C   $��Center=�6O   $	��120��5R  \   #��[
 6h   $��39��5S  &   $ ObjectValue��5T  &   $ LookupID��6F   ��5R  &   �� *allCardialStatus+$
 OneWay=� 5S  4   �� *@>curURP_FE_StressDipyridamoleResult.V_ThanhDuoi_Mom_DobuLieuCao+# [ $
 TwoWay=�5T  F     5U     $��7��6&   $��5��63   $��20��6C   $��Center=�6O   $	��120��5V  \   #��[
 6h   $��40��5W  &   $ ObjectValue��5X  &   $ LookupID��6F   ��5V  &   �� *allCardialResult+$
 OneWay=� 5W  4   �� *<:curURP_FE_StressDipyridamoleResult.V_ThanhDuoi_Mom_KetLuan+# [ $
 TwoWay=�5X  F     5[     $��8��6&   $��2��63   $��20��6C   $��Center=�6O   $	��120��5\  \   #��[
 6h   $��41��5]  &   $ ObjectValue��5^  &   $ LookupID��6F   ��5\  &   �� *allCardialStatus+$
 OneWay=� 5]  4   �� *97curURP_FE_StressDipyridamoleResult.V_ThanhDuoi_Giua_TNP+# [ $
 TwoWay=�5^  F     5_     $��8��6&   $��3��63   $��20��6C   $��Center=�6O   $	��120��5`  \   #��[
 6h   $��42��5a  &   $ ObjectValue��5b  &   $ LookupID��6F   ��5`  &   �� *allCardialStatus+$
 OneWay=� 5a  4   �� *B@curURP_FE_StressDipyridamoleResult.V_ThanhDuoi_Giua_DobuLieuThap+# [ $
 TwoWay=�5b  F     5c     $��8��6&   $��4��63   $��20��6C   $��Center=�6O   $	��120��5d  \   #��[
 6h   $��43��5e  &   $ ObjectValue��5f  &   $ LookupID��6F   ��5d  &   �� *allCardialStatus+$
 OneWay=� 5e  4   �� *A?curURP_FE_StressDipyridamoleResult.V_ThanhDuoi_Giua_DobuLieuCao+# [ $
 TwoWay=�5f  F     5g     $��8��6&   $��5��63   $��20��6C   $��Center=�6O   $	��120��5h  \   #��[
 6h   $��44��5i  &   $ ObjectValue��5j  &   $ LookupID��6F   ��5h  &   �� *allCardialResult+$
 OneWay=� 5i  4   �� *=;curURP_FE_StressDipyridamoleResult.V_ThanhDuoi_Giua_KetLuan+# [ $
 TwoWay=�5j  F     5m     $��9��6&   $��2��63   $��20��6C   $��Center=�6O   $	��120��5n  \   #��[
 6h   $��45��5o  &   $ ObjectValue��5p  &   $ LookupID��6F   ��5n  &   �� *allCardialStatus+$
 OneWay=� 5o  4   �� *86curURP_FE_StressDipyridamoleResult.V_ThanhDuoi_Day_TNP+# [ $
 TwoWay=�5p  F     5q     $��9��6&   $��3��63   $��20��6C   $��Center=�6O   $	��120��5r  \   #��[
 6h   $��46��5s  &   $ ObjectValue��5t  &   $ LookupID��6F   ��5r  &   �� *allCardialStatus+$
 OneWay=� 5s  4   �� *A?curURP_FE_StressDipyridamoleResult.V_ThanhDuoi_Day_DobuLieuThap+# [ $
 TwoWay=�5t  F     5u     $��9��6&   $��4��63   $��20��6C   $��Center=�6O   $	��120��5v  \   #��[
 6h   $��47��5w  &   $ ObjectValue��5x  &   $ LookupID��6F   ��5v  &   �� *allCardialStatus+$
 OneWay=� 5w  4   �� *@>curURP_FE_StressDipyridamoleResult.V_ThanhDuoi_Day_DobuLieuCao+# [ $
 TwoWay=�5x  F     5y     $��9��6&   $��5��63   $��20��6C   $��Center=�6O   $	��120��5z  \   #��[
 6h   $��48��5{  &   $ ObjectValue��5|  &   $ LookupID��6F   ��5z  &   �� *allCardialResult+$
 OneWay=� 5{  4   �� *<:curURP_FE_StressDipyridamoleResult.V_ThanhDuoi_Day_KetLuan+# [ $
 TwoWay=�5|  F     5�     $��11��6&   $��2��64   $��20��6D   $��Center=�6P   $	��120��5�  \   #��[
 6h   $��53��5�  &   $ ObjectValue��5�  &   $ LookupID��6F   ��5�  &   �� *allCardialStatus+$
 OneWay=� 5�  4   �� *86curURP_FE_StressDipyridamoleResult.V_ThanhSau_Giua_TNP+# [ $
 TwoWay=�5�  F     5�     $��11��6&   $��3��64   $��20��6D   $��Center=�6P   $	��120��5�  \   #��[
 6h   $��54��5�  &   $ ObjectValue��5�  &   $ LookupID��6F   ��5�  &   �� *allCardialStatus+$
 OneWay=� 5�  4   �� *A?curURP_FE_StressDipyridamoleResult.V_ThanhSau_Giua_DobuLieuThap+# [ $
 TwoWay=�5�  F     5�     $��11��6&   $��4��64   $��20��6D   $��Center=�6P   $	��120��5�  \   #��[
 6h   $��55��5�  &   $ ObjectValue��5�  &   $ LookupID��6F   ��5�  &   �� *allCardialStatus+$
 OneWay=� 5�  4   �� *@>curURP_FE_StressDipyridamoleResult.V_ThanhSau_Giua_DobuLieuCao+# [ $
 TwoWay=�5�  F     5�     $��11��6&   $��5��64   $��20��6D   $��Center=�6P   $	��120��5�  \   #��[
 6h   $��56��5�  &   $ ObjectValue��5�  &   $ LookupID��6F   ��5�  &   �� *allCardialResult+$
 OneWay=� 5�  4   �� *<:curURP_FE_StressDipyridamoleResult.V_ThanhSau_Giua_KetLuan+# [ $
 TwoWay=�5�  F     5�     $��12��6&   $��2��64   $��20��6D   $��Center=�6P   $	��120��5�  \   #��[
 6h   $��57��5�  &   $ ObjectValue��5�  &   $ LookupID��6F   ��5�  &   �� *allCardialStatus+$
 OneWay=� 5�  4   �� *75curURP_FE_StressDipyridamoleResult.V_ThanhSau_Day_TNP+# [ $
 TwoWay=�5�  F     5�     $��12��6&   $��3��64   $��20��6D   $��Center=�6P   $	��120��5�  \   #��[
 6h   $��58��5�  &   $ ObjectValue��5�  &   $ LookupID��6F   ��5�  &   �� *allCardialStatus+$
 OneWay=� 5�  4   �� *@>curURP_FE_StressDipyridamoleResult.V_ThanhSau_Day_DobuLieuThap+# [ $
 TwoWay=�5�  F     5�     $��12��6&   $��4��64   $��20��6D   $��Center=�6P   $	��120��5�  \   #��[
 6h   $��59��5�  &   $ ObjectValue��5�  &   $ LookupID��6F   ��5�  &   �� *allCardialStatus+$
 OneWay=� 5�  4   �� *?=curURP_FE_StressDipyridamoleResult.V_ThanhSau_Day_DobuLieuCao+# [ $
 TwoWay=�5�  F     5�     $��12��6&   $��5��64   $��20��6D   $��Center=�6P   $	��120��5�  \   #��[
 6h   $��60��5�  &   $ ObjectValue��5�  &   $ LookupID��6F   ��5�  &   �� *allCardialResult+$
 OneWay=� 5�  4   �� *;9curURP_FE_StressDipyridamoleResult.V_ThanhSau_Day_KetLuan+# [ $
 TwoWay=�5�  F     5�     $��13��6&   $��2��64   $��20��6D   $��Center=�6P   $	��120��5�  \   #��[
 6h   $��61��5�  &   $ ObjectValue��5�  &   $ LookupID��6F   ��5�  &   �� *allCardialStatus+$
 OneWay=� 5�  4   �� *75curURP_FE_StressDipyridamoleResult.V_ThanhBen_Mom_TNP+# [ $
 TwoWay=�5�  F     5�     $��13��6&   $��3��64   $��20��6D   $��Center=�6P   $	��120��5�  \   #��[
 6h   $��62��5�  &   $ ObjectValue��5�  &   $ LookupID��6F   ��5�  &   �� *allCardialStatus+$
 OneWay=� 5�  4   �� *@>curURP_FE_StressDipyridamoleResult.V_ThanhBen_Mom_DobuLieuThap+# [ $
 TwoWay=�5�  F     5�     $��13��6&   $��4��64   $��20��6D   $��Center=�6P   $	��120��5�  \   #��[
 6h   $��63��5�  &   $ ObjectValue��5�  &   $ LookupID��6F   ��5�  &   �� *allCardialStatus+$
 OneWay=� 5�  4   �� *?=curURP_FE_StressDipyridamoleResult.V_ThanhBen_Mom_DobuLieuCao+# [ $
 TwoWay=�5�  F     5�     $��13��6&   $��5��64   $��20��6D   $��Center=�6P   $	��120��5�  \   #��[
 6h   $��64��5�  &   $ ObjectValue��5�  &   $ LookupID��6F   ��5�  &   �� *allCardialResult+$
 OneWay=� 5�  4   �� *;9curURP_FE_StressDipyridamoleResult.V_ThanhBen_Mom_KetLuan+# [ $
 TwoWay=�5�  F     5�     $��14��6&   $��2��64   $��20��6D   $��Center=�6P   $	��120��5�  \   #��[
 6h   $��65��5�  &   $ ObjectValue��5�  &   $ LookupID��6F   ��5�  &   �� *allCardialStatus+$
 OneWay=� 5�  4   �� *86curURP_FE_StressDipyridamoleResult.V_ThanhBen_Giua_TNP+# [ $
 TwoWay=�5�  F     5�     $��14��6&   $��3��64   $��20��6D   $��Center=�6P   $	��120��5�  \   #��[
 6h   $��66��5�  &   $ ObjectValue��5�  &   $ LookupID��6F   ��5�  &   �� *allCardialStatus+$
 OneWay=� 5�  4   �� *A?curURP_FE_StressDipyridamoleResult.V_ThanhBen_Giua_DobuLieuThap+# [ $
 TwoWay=�5�  F     5�     $��14��6&   $��4��64   $��20��6D   $��Center=�6P   $	��120��5�  \   #��[
 6h   $��67��5�  &   $ ObjectValue��5�  &   $ LookupID��6F   ��5�  &   �� *allCardialStatus+$
 OneWay=� 5�  4   �� *@>curURP_FE_StressDipyridamoleResult.V_ThanhBen_Giua_DobuLieuCao+# [ $
 TwoWay=�5�  F     5�     $��14��6&   $��5��64   $��20��6D   $��Center=�6P   $	��120��5�  \   #��[
 6h   $��68��5�  &   $ ObjectValue��5�  &   $ LookupID��6F   ��5�  &   �� *allCardialResult+$
 OneWay=� 5�  4   �� *<:curURP_FE_StressDipyridamoleResult.V_ThanhBen_Giua_KetLuan+# [ $
 TwoWay=�5�  F     5�     $��15��6&   $��2��64   $��20��6D   $��Center=�6P   $	��120��5�  \   #��[
 6h   $��69��5�  &   $ ObjectValue��5�  &   $ LookupID��6F   ��5�  &   �� *allCardialStatus+$
 OneWay=� 5�  4   �� *75curURP_FE_StressDipyridamoleResult.V_ThanhBen_Day_TNP+# [ $
 TwoWay=�5�  F     5�     $��15��6&   $��3��64   $��20��6D   $��Center=�6P   $	��120��5�  \   #��[
 6h   $��70��5�  &   $ ObjectValue��5�  &   $ LookupID��6F   ��5�  &   �� *allCardialStatus+$
 OneWay=� 5�  4   �� *@>curURP_FE_StressDipyridamoleResult.V_ThanhBen_Day_DobuLieuThap+# [ $
 TwoWay=�5�  F     5�     $��15��6&   $��4��64   $��20��6D   $��Center=�6P   $	��120��5�  \   #��[
 6h   $��71��5�  &   $ ObjectValue��5�  &   $ LookupID��6F   ��5�  &   �� *allCardialStatus+$
 OneWay=� 5�  4   �� *?=curURP_FE_StressDipyridamoleResult.V_ThanhBen_Day_DobuLieuCao+# [ $
 TwoWay=�5�  F     5�     $��15��6&   $��5��64   $��20��6D   $��Center=�6P   $	��120��5�  \   #��[
 6h   $��72��5�  &   $ ObjectValue��5�  &   $ LookupID��6F   ��5�  &   �� *allCardialResult+$
 OneWay=� 5�  4   �� *;9curURP_FE_StressDipyridamoleResult.V_ThanhBen_Day_KetLuan+# [ $
 TwoWay=�5�  F     5�     $��16��6&   $��2��64   $��20��6D   $��Center=�6P   $	��120��5�  \   #��[
 6h   $��73��5�  &   $ ObjectValue��5�  &   $ LookupID��6F   ��5�  &   �� *allCardialStatus+$
 OneWay=� 5�  4   �� *97curURP_FE_StressDipyridamoleResult.V_TruocVach_Giua_TNP+# [ $
 TwoWay=�5�  F     5�     $��16��6&   $��3��64   $��20��6D   $��Center=�6P   $	��120��5�  \   #��[
 6h   $��74��5�  &   $ ObjectValue��5�  &   $ LookupID��6F   ��5�  &   �� *allCardialStatus+$
 OneWay=� 5�  4   �� *B@curURP_FE_StressDipyridamoleResult.V_TruocVach_Giua_DobuLieuThap+# [ $
 TwoWay=�5�  F     5�     $��16��6&   $��4��64   $��20��6D   $��Center=�6P   $	��120��5�  \   #��[
 6h   $��75��5�  &   $ ObjectValue��5   &   $ LookupID��6F   ��5�  &   �� *allCardialStatus+$
 OneWay=� 5�  4   �� *A?curURP_FE_StressDipyridamoleResult.V_TruocVach_Giua_DobuLieuCao+# [ $
 TwoWay=�5   F     5     $��16��6&   $��5��64   $��20��6D   $��Center=�6P   $	��120��5  \   #��[
 6h   $��76��5  &   $ ObjectValue��5  &   $ LookupID��6F   ��5  &   �� *allCardialResult+$
 OneWay=� 5  4   �� *=;curURP_FE_StressDipyridamoleResult.V_TruocVach_Giua_KetLuan+# [ $
 TwoWay=�5  F     5     $��17��6&   $��2��64   $��20��6D   $��Center=�6P   $	��120��5  \   #��[
 6h   $��77��5	  &   $ ObjectValue��5
  &   $ LookupID��6F   ��5  &   �� *allCardialStatus+$
 OneWay=� 5	  4   �� *86curURP_FE_StressDipyridamoleResult.V_TruocVach_Day_TNP+# [ $
 TwoWay=�5
  F     5     $��17��6&   $��3��64   $��20��6D   $��Center=�6P   $	��120��5  \   #��[
 6h   $��78��5  &   $ ObjectValue��5  &   $ LookupID��6F   ��5  &   �� *allCardialStatus+$
 OneWay=� 5  4   �� *A?curURP_FE_StressDipyridamoleResult.V_TruocVach_Day_DobuLieuThap+# [ $
 TwoWay=�5  F     5     $��17��6&   $��4��64   $��20��6D   $��Center=�6P   $	��120��5  \   #��[
 6h   $��79��5  &   $ ObjectValue��5  &   $ LookupID��6F   ��5  &   �� *allCardialStatus+$
 OneWay=� 5  4   �� *@>curURP_FE_StressDipyridamoleResult.V_TruocVach_Day_DobuLieuCao+# [ $
 TwoWay=�5  F     5     $��17��6&   $��5��64   $��20��6D   $��Center=�6P   $	��120��5  \   #��[
 6h   $��80��5  &   $ ObjectValue��5  &   $ LookupID��6F   ��5  &   �� *allCardialResult+$
 OneWay=� 5  4   �� *<:curURP_FE_StressDipyridamoleResult.V_TruocVach_Day_KetLuan+# [ $
 TwoWay=�5  F   5     5  	   5#     5$     5&     