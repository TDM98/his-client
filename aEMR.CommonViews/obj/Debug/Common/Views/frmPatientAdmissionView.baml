   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.CommonViews/   )aEMR.Common.Views.frmPatientAdmissionView   5      I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35J 9http://schemas.microsoft.com/winfx/2006/xaml/presentation       5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml    	 5      @d2http://schemas.microsoft.com/expression/blend/2008    	 5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006    	 5      Mcustomcontrols2clr-namespace:aEMR.Controls;assembly=aEMR.Controls    	 5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage    	 5      $	��350��5   .   $	��500��6;     � 	Resources  5
      "  eHCMSLanguage.eHCMSResources   eHCMSResources��%   &	          5      6    5      .��5      �� -   5         ��Name$ BorderCanvas��5      $��Stretch=�6#   $
��Auto��6?     LightBlueBorderStyle#��[ 6L   $��1,1,1,1q�6z   $
��Auto=�6�   ._�5   
   � -   5         �Name$ 
LayoutRoot��5      $��2q�6#    � ColumnDefinitions 5      �� 5      $
��138* �6#   �� 5      $	��13* �6#   �� 5      $
��296* �6#   �� 5      $	��40* �6#    � RowDefinitions 5      �� 5      $��80 �6    �� 5      $��30 �6    �� 5      $��30 �6    �� 5      $��30 �6    �� 5      $��30 �6    �� 5      $��80 �6    �� 5       $
��Auto �6    .+�5"      �� $��0��6   $��18(�6!   $��4��6/   $
��auto��6D   $��Center=�6Q   $��Center=�6l     MainFrame.Label.00#��[ 6�   ��6�   �� *K1196_G1_BNNpVien+ �� Source# [  6�   �� 5$      $��0��6   $��1��6$   $
��auto��6|   $
��auto��6�   $��Center=�6�   $��Right=�6�   #��[ 6�   ��61   �� *T1567_G1_HoTen+# [  6�   �� 5%      $��0��6   $��2��6$   $
��auto��6�   $
��auto��6�   $��Center=�6�   $��Right=�6�   #��[ 6�   ��61   �� *T3312_G1_MaDK+ �� StringFormat$
 {0}:��# [  6�   �� 5&      $��0��6   $��3��6$   $
��auto��6�   $
��auto��6�   $��Center=�6�   $��Right=�6�   #��[ 6�   ��61   �� *N0096_G1_NgNhapVien+$
 {0}:��# [  6�   �� 5'      $��0��6   $��4��6$   $
��auto��6�   $
��auto��6�   $��Center=�6�   $��Right=�6�   #��[ 6�   ��61   �� *T3163_G1_LyDoNhVien+$
 {0}:��# [  6�   �� 5(      $��0��6   $��5��6$   $
��auto��6�   $
��auto��6�   $��Center=�6�   $��Right=�6�   #��[ 6�   ��61   �� *G1183_G1_Ghichu+$
 {0}:��# [  6�   (  "System.Windows.Controls.DatePicker  5*      $��3��6   $��2��6&   $	��150��66   $��22��6B     MainFrame.DatePicker#��[ 6N      SelectedDate 6|   �� *)'curInPatientAdmDisDetails.AdmissionDate+ �� Mode$ TwoWay=�   aEMR.Controls.AxTextBox  5,      -   5        $��Email��5,   '   $��2��6h   $��1��6x   $��1��6�   $��Center=�5-      $��Stretch=�60   $
��Bold"�6N     MainFrame.TextBox#��[ 6`   ��5,   4   �� *curStaff.SEmailAddress+$ TwoWay=�5-   `     5.      $��2��6l   $��2��6|   $��2��6�   $��Center=�5/      $��Stretch=�60   $
��Bold"�6N   #��[ 6`   ��5.   '   �� *)'curPatientRegistration.PtRegistrationID+$ TwoWay=�5/   `   �� 51      -   5        	 ��Name$	 cboLookupSmokeStatus��51      $��80��65   $��2��6C   $��4��6S   $��22��6`   $��6��52   %   
 �� DisplayMemberPath$
 ObjectValue��55   )    �� SelectedValuePath$ LookupID��6I     MainFrame.ComboBox#��[ 56   /   ��53   )   �� *allAdmissionType+$ OneWay=� �� SelectedItem 54   )   �� *curAdmissionType+$ TwoWay=�56   /     58      $��2��6l   $��5��6|    �� AcceptsReturn . $��7��6�   $��Center=�59      $��Stretch=�60   $
��Bold"�6N   #��[ 6`   $��60��6�   ��58   '   �� *)'curInPatientAdmDisDetails.AdmissionNote+$ TwoWay=�59   �   �� 5;      -   5        $��spBut��5;       �� Orientation$ 
Horizontal=�6&   $��6��6?   $��2��6L   $��20��6\   $��50��6k   $��Right=�6y   $��51��6�   $	��Top=�6�   $��2��6�   $	��200��6�   .+�5<      �� -   5         ��Name$ butSave��5<      $��20��6t     MainFrame.Button#��[ 6�   $��80��6�   $��8��6�   ��6*   �� *S0544_G1_Save+# [  6�   �� 5=      -   5        $ butExit��5=      $��20��6t   #��[ 6�   $��80��6�   $��9��6�   ��6*   �� *T0643_G1_Exit+# [  6�   5>      5@      5A      5B      