   M S B A M L   `   `   `  ����G  CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage  5      H DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls 5	       aEMR.Appointment3   -aEMR.Appointment.Views.HospitalClientEditView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullF 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage     5      I
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls     5	      $	��800��6T     � 	Resources  5
      "   eHCMSLanguage.eHCMSResources   eHCMSResources��%   &	          5   
   6#   5      .��5      � $��5q�6    � ColumnDefinitions 5   
   �� 5      $
��Auto �6   6.   �� 5      $��* �6   6+   �� 5      $
��Auto �6   6.   �� 5      $��* �6   6+    � RowDefinitions 5   
   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   .+�5   
   �� $��0��6   $��0��6!     MainFrame.TextBlock.01#��[ 6   $��Center=�6�   $	��5 0q�6�   ��61   �� *Z2670_G1_MaKhachHang+ �� Source# [  6�   �� 5    
   $��0��6   $��1��6     MainFrame.TextBox#��[ 6/   $	��100��6Z    �� 
IsReadOnly . $	��0 2q�6�   ��6{   �� *%#CurrentHospitalClient.HosClientCode+6�   �� 5!   
   $��0��6   $��2��6!   #��[ 6~   $��Center=�6�   $	��5 0q�6�   ��61   �� *T0858_G1_TenKhachHg+# [  6�   �� 5"   
   $��0��6   $��3��6   #��[ 6/   $	��100��6Z   $	��0 2q�6�   ��6i   �� *" CurrentHospitalClient.ClientName+ �� Mode$ TwoWay=�6�   �� 5#   
   $��1��6   $��0��6!   #��[ 6}   $��Center=�6�   $	��5 0q�6�   ��61   �� *Z2670_G1_TenCongTy+# [  6�   �� 5$   
   $��1��6   $��1��6   #��[ 6/   $	��100��6Z   $	��0 2q�6�   ��6i   �� *#!CurrentHospitalClient.CompanyName+$ TwoWay=�6�   �� 5%   
   $��1��6   $��2��6!   #��[ 6w   $��Center=�6�   $	��5 0q�6�   ��61   �� *Z2368_G1_MST+# [  6�   �� 5&   
   $��1��6   $��3��6   #��[ 6/   $	��100��6Z   $	��0 2q�6�   ��6i   �� *!CurrentHospitalClient.TaxNumber+$ TwoWay=�6�   �� 5'   
   $��2��6   $��0��6!   #��[ 6x   $��Center=�6�   $	��5 0q�6�   ��61   �� *K3354_G1_DChi+# [  6�   �� 5(   
   $��2��6   $��1��6   #��[ 6/   $	��100��6Z   $	��0 2q�6�   ��6i   �� *CurrentHospitalClient.Address+$ TwoWay=�6�   �� 5)   
   $��2��6   $��2��6!   #��[ 6   $��Center=�6�   $	��5 0q�6�   ��61   �� *N0159_G1_NguoiLienHe+# [  6�   �� 5*   
   $��2��6   $��3��6   #��[ 6/   $	��100��6Z   $	��0 2q�6�   ��6i   �� *%#CurrentHospitalClient.ContactPerson+$ TwoWay=�6�   �� 5+   
   $��3��6   $��0��6!   #��[ 6   $��Center=�6�   $	��5 0q�6�   ��61   �� *S0632_G1_SoDienThoai+# [  6�   �� 5,   
   $��3��6   $��1��6   #��[ 6/   $	��100��6Z   $	��0 2q�6�   ��6i   �� *'%CurrentHospitalClient.TelephoneNumber+$ TwoWay=�6�   �� 5-   
   $��3��6   $��2��6!   #��[ 6w   $��Center=�6�   $	��5 0q�6�   ��61   �� *T0662_G1_Fax+# [  6�   �� 5.   
   $��3��6   $��3��6   #��[ 6/   $	��100��6Z   $	��0 2q�6�   ��6i   �� *!CurrentHospitalClient.FaxNumber+$ TwoWay=�6�   �� 5/   
   $��4��6   $��0��6!   #��[ 6y   $��Center=�6�   $	��5 0q�6�   ��61   �� *T0020_G1_Email+# [  6�   �� 50   
   $��4��6   $��1��6   #��[ 6/   $	��100��6Z   $	��0 2q�6�   ��6i   �� *$"CurrentHospitalClient.EmailAddress+$ TwoWay=�6�   �� 51   
   $��4��6   $��2��6!   #��[ 6{   $��Center=�6�   $	��5 0q�6�   ��61   �� *G2339_G1_Website+# [  6�   �� 52   
   $��4��6   $��3��6   #��[ 6/   $	��100��6Z   $	��0 2q�6�   ��6i   �� *CurrentHospitalClient.WebSite+$ TwoWay=�6�   �� 53   
   $��5��6   $��0��6!   #��[ 6x   $��Center=�6�   $	��5 0q�6�   ��61   �� *T0723_G1_GChu+# [  6�   �� 54   
   $��5��6   $��1��6   $��2��6/   #��[ 6@   $	��100��6k    �� AcceptsReturn . $	��0 2q�6�   $	��Top=�6�   ��6z   �� *)'CurrentHospitalClient.ClientDescription+$ TwoWay=�6  �� 55   
   $��5��6   $��2��6!   #��[ 6x   $��Center=�6�   $	��5 0q�6�   ��61   �� *T2669_G1_Loai+# [  6�     aEMR.Controls.AxComboBox  56   
   $��5��6    $��3��6-     MainFrame.ComboBox#��[ 6=    �� DisplayMemberPath$ ObjectValue��57        �� SelectedValuePath$ LookupID��6@   $	��0 2q�58   l   	 �� SelectedValue	 6    �� *'%CurrentHospitalClient.V_HosClientType+$ TwoWay=���59       �� *HosClientTypeCollection+$ OneWay=�5:      �� 5;   
   $��6��6   $��2��6!   #��[ 6~   $��Center=�6�   $	��5 0q�6�   ��61   �� *S0691_G1_SoTaiKhoan+# [  6�   �� 5<   
   $��6��6   $��3��6   #��[ 6/   $	��100��6Z   $	��0 2q�6�   ��6i   �� *%#CurrentHospitalClient.AccountNumber+$ TwoWay=�6�   �� 5=   
   $��7��6   $��0��6!   #��[ 6}   $��Center=�6�   $	��5 0q�6�   ��61   �� *T0875_G1_TenNganHg+# [  6�   �� 5>   
   $��7��6   $��1��6   #��[ 6/   $	��100��6Z   $	��0 2q�6�   ��6i   �� * CurrentHospitalClient.BankName+$ TwoWay=�6�   �� 5?   
   $��7��6   $��2��6!   #��[ 6|   $��Center=�6�   $	��5 0q�6�   ��61   �� *Z2670_G1_ChiNhanh+# [  6�   �� 5@   
   $��7��6   $��3��6   #��[ 6/   $	��100��6Z   $	��0 2q�6�   ��6i   �� *" CurrentHospitalClient.BranchName+$ TwoWay=�6�   �� 5A   
   $��8��6   $��0��6"   $��4��62   
 �� Orientation$
 
Horizontal=�6F   $	��0 5q�6_   .+�5B      �� -   5         ��Name$ btnSave��5B        MainFrame.Button#��[ 6o   $	��5 0q�6�   $��80��6�   ��6&   �� *T2937_G1_Luu+# [  6�   5C      5D      5E      