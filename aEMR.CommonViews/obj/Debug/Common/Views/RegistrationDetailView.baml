   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.CommonViews.   (aEMR.Common.Views.RegistrationDetailView   5      I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35J 9http://schemas.microsoft.com/winfx/2006/xaml/presentation       5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml    	 5      @d2http://schemas.microsoft.com/expression/blend/2008    	 5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006    	 5      Mcustomcontrols2clr-namespace:aEMR.Controls;assembly=aEMR.Controls    	 5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 
 5        � 	Resources  5	      "  eHCMSLanguage.eHCMSResources   eHCMSResources��%   &	          5
      6    5      .��5      � -   5         �Name$ 
LayoutRoot��5   	   
������� � ShowGridLines .  ��60   ��  �� Path$ HorizontalAlignment� �� ElementName$ Me����5   	   �� $ VerticalAlignment�$ Me�� � ColumnDefinitions 5   
   �� 5      $	��100 �6   �� 5      $	��400 �6   �� 5      $��50 �6    � RowDefinitions 5   
   �� 5      $��40 �6   �� 5      $��24 �6   �� 5      $��24 �6   �� 5      $��24 �6   �� 5      $��24 �6   �� 5      $
��204* �6   .+�5   
   �� $��Center=�6s   $��Center=�6�    ! MainFrame.TextBlock.Header.01#��[ 5      $��3��6L   ��5      �� *'%G2381_G1_XNhanPgVaSoThuTuChoCuocHenCu+ �� Source# [  5   L   �� 5   
   $��1��6t   $��Right=�6�   $��Center=�6�   ��6   �� *T0847_G1_TenDV+ �� StringFormat$ {0}: ��# [  6�   �� 5   
   $��1��6   $��1��6w   $��2��6�   ��6!   �� *97RegistrationDetail.RefMedicalServiceItem.MedServiceName+	 �� Mode$	 OneWay=�6�   �� 5"   
   $��2��6]   $��Right=�6j   $��Center=�6�   ��6   �� *A0957_G1_Msg_Pg+# [  6�      aEMR.Controls.AxComboBox  5#   
   
 �� SelectedValuePath$
 DeptLocationID��5$   %     MainFrame.ComboBox#��[ 6H    �� DisplayMemberPath$ Location.LocationName��5%   %   $��2��5'   %   $��1��62   ��5#   %   �� *DeptLocations+$	 OneWay=�   SelectedItemEx 5&   %   �� *SelectedDeptLocation+$	 TwoWay=�5'   2   �� 5)   
   $��3��6r   $��Right=�6   $��Center=�6�   ��6   �� *K0758_G1_STT+$ {0}: ��# [  6�   �� 5*   
    �� Orientation$ 
Horizontal=�6   $
��Left=�6.   $��3��6I   $��1��6V   .+�5+      �� $
��Left=�6   $��2��6]   $��1��6j   $��80��6z   ��61   �� *ServiceSeqNum+$	 TwoWay=�6z   �� 5,      $��5,0,0,0q�6     MainFrame.Checkbox.Title1#��[ 6(   $��Center=�6�   {�.  ��6[   �� *K3190_G1_DenDungHen+# [   d� 	IsChecked 5-   &   �� *FromAppointment+$	 TwoWay=�5/      �� 51   
   $ 
Horizontal=�6   $
��Left=�6.   $��4��6I   $��1��6V   .+�52      �� -   5         ��Name$ OkCmd��52      $��75��6o     MainFrame.Button#��[ 6z   ��6$   �� *K1599_G1_CNhat+# [  6z   �� 53      -   5        $ 	CancelCmd��53      $��75��6s   #��[ 6~   ��6(   �� *K1305_G1_BoQua+# [  6~   54      55      56      