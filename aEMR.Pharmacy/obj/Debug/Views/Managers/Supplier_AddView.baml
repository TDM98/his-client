   M S B A M L   `   `   `  ����&  "System.Windows.Controls.Data.InputmQclr-namespace:System.Windows.Controls;assembly=System.Windows.Controls.Data.InputSystem.Windows.Controls  5      H DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls 5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5	       aEMR.Pharmacy*   $aEMR.Pharmacy.Views.Supplier_AddView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI	 EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     	 5      R
 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 
    5      @d2http://schemas.microsoft.com/expression/blend/2008 
    5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 
    5      `ctQclr-namespace:System.Windows.Controls;assembly=System.Windows.Controls.Data.Input 
    5      I
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 
    5      9System&clr-namespace:System;assembly=mscorlib 
    5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 
    5	      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5
        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources��%   &	          5      6    5      .��5      � -   5         �Name$ 
LayoutRoot��5      $��10q�6   $	��500��6+    � RowDefinitions 5   
   �� 5      $��30 �6   �� 5      �� 5      $��26 �6   �� 5      $��80 �6   .+�5   
   �� -   5         ��Name$ 	TitleForm��5      $��2��6t   $��Center=�5       $��Center=�6=   ���#3595CB$��14(�5       $
��Bold"�6.   ��5   '   �� *G0305_G1_ThemMoiNCC+ �� Source# [  5   .     aEMR.Controls.AxGrid  5    
   -   5          Name$ LayOutSelect��5    )   $��1��6    � DataContext 6?   �� *NewSupplier+ �� Mode$ TwoWay=� � ColumnDefinitions 5!      �� 5"      $
��Auto �6#   �� 5#      �� 5$      $
��Auto �6#    5&      �� 5'      �� 5(      �� 5)      �� 5*      �� 5+      �� 5,      �� 5-      �� 5.      �� 5/      �� 50      �� 51      �� 52      �� 53      �� 54      �� 55      �� 56      $
��Auto �6    .+�59      �� $��Right=�6   $��0,1.5,2,1.5q�65   $	��Top=�6K   $
��Auto��6c     MainFrame.TextBlock.02#��[ 6�   ��6p   �� *T0880_G1_TenNhaCC+# [  6�   �� 5:      $��Right=�6   $��0,1.5,2,1.5q�65   $	��Top=�6K   $
��Auto��6c   $��1��6q   #��[ 6�   ��6~   �� *T0911_G1_TenVietTat+# [  6�   �� 5;      $��Right=�6   $��0,1.5,2,1.5q�66   $	��Top=�6L   $
��Auto��6d   $��2��6r   #��[ 6�   ��6   �� *K3354_G1_DChi+# [  6�   �� 5<      $��Right=�6   $��0,1.5,2,1.5q�66   $	��Top=�6L   $
��Auto��6d   $��3��6r   #��[ 6�   ��6   �� *T3652_G1_MaTinhTp+# [  6�   �� 5=      $��Right=�6   $��0,1.5,2,1.5q�65   $	��Top=�6K   $
��Auto��6c   $��4��6q   #��[ 6�   ��6~   �� *N0159_G1_NguoiLienHe+# [  6�   �� 5>      $��Right=�6   $��0,1.5,2,1.5q�66   $	��Top=�6L   $
��Auto��6d   $��5��6r   #��[ 6�   ��6   �� *K3449_G1_DienThoai+# [  6�   �� 5?      $��Right=�6   $��0,1.5,2,1.5q�66   $	��Top=�6L   $
��Auto��6d   $��6��6r   #��[ 6�   ��6   �� *T0662_G1_Fax+# [  6�   �� 5@      $��Right=�6   $��0,1.5,2,1.5q�66   $	��Top=�6K   $
��Auto��6c   $��7��6q   #��[ 6�   ��6~   �� *T0020_G1_Email+# [  6�   �� 5A      $��Right=�6   $��0,1.5,2,1.5q�65   $	��Top=�6K   $
��Auto��6c   $��8��6q   #��[ 6�   ��6~   �� *G2339_G1_Website+# [  6�   �� 5B      $��Right=�6   $��0,1.5,2,1.5q�66   $	��Top=�6L   $
��Auto��6d   $��9��6r   #��[ 6�   ��6   �� *K2559_G1_CQuanCNhan+# [  6�   �� 5C      $��Right=�6   $��0,1.5,2,1.5q�65   $	��Top=�6K   $
��Auto��6c   $��10��6q   #��[ 6�   ��6   �� *S0691_G1_SoTaiKhoan+# [  6�   �� 5D      $��Right=�6   $��0,1.5,2,1.5q�66   $	��Top=�6L   $
��Auto��6d   $��11��6r   #��[ 6�   ��6�   �� *N0043_G1_Nganhang+# [  6�   �� 5E      $��Right=�6   $��0,1.5,2,1.5q�66   $	��Top=�6L   $
��Auto��6d   $��12��6r   #��[ 6�   ��6�   �� *M0008_G1_MoTa+# [  6�   �� 5F      $��Right=�6   $��0,1.5,2,1.5q�66   $	��Top=�6L   $
��Auto��6d   $��14��6r   $��Phân loại��6�   #��[ 6�   �� 5G      -   5        	 ��Name$	 tbx_suppliername��5G      $��1��60   $��2,1.5,2,1.5q�6A   $	��Top=�6V     MainFrame.TextBox#��[ 6�   $��0��6�   ��6n   �� *SupplierName+$ TwoWay=�
 �� NotifyOnValidationError
 .  �� ValidatesOnExceptions . 6�   �� 5H      $��1��6   $��1��6'   $��2,1.5,2,1.5q�64   $	��Top=�6I   #��[ 6�   $��1��6�   ��6a   �� *SupplierCode+$ TwoWay=�
 .  . 6�   �� 5I      $��1��6   $��2,1.5,2,1.5q�6'   $	��Top=�6<   $��2��6T   #��[ 6�   $��2��6�   ��6a   �� *	Address+$ TwoWay=�
 .  . 6�   �� 5J      $��1��6   $��2,1.5,2,1.5q�6'   $	��Top=�6<   $��3��6T   #��[ 6�   $��3��6�   ��6b   �� *CityStateZipCode+$ TwoWay=�
 .  . 6�   �� 5K      $��1��6   $��2,1.5,2,1.5q�6'   $	��Top=�6<   $��4��6T   #��[ 6�   $��4��6�   ��6b   �� *ContactPerson+$ TwoWay=�
 .  . 6�   �� 5L      $��1��6   $��2,1.5,2,1.5q�6'   $	��Top=�6<   $��5��6T   #��[ 6�   $��5��6�   ��6b   �� *TelephoneNumber+$ TwoWay=�
 .  . 6�   �� 5M      $��1��6   $��2,1.5,2,1.5q�6'   $	��Top=�6<   $��6��6T   #��[ 6�   $��6��6�   ��6b   �� *	FaxNumber+$ TwoWay=�6�   �� 5N      $��1��6   $��2,1.5,2,1.5q�6'   $	��Top=�6<   $��7��6T   #��[ 6�   $��7��6�   ��6b   �� *PAHEmailAddress+$ TwoWay=�
 .  . 6�   �� 5O      $��1��6   $��2,1.5,2,1.5q�6'   $	��Top=�6<   $��8��6T   #��[ 6�   $��8��6�   ��6b   �� *WebSiteAddress+$ TwoWay=�6�   �� 5P      $��1��6   $��2,1.5,2,1.5q�6'   $	��Top=�6<   $��9��6T   #��[ 6�   $��9��6�   ��6b   �� *CertificateAgency+$ TwoWay=�6�   �� 5Q      $��1��6   $��2,1.5,2,1.5q�6'   $	��Top=�6<   $��10��6T   #��[ 6�   $��10��6�   ��6c   �� *AccountNumber+$ TwoWay=�6�   �� 5R      $��1��6   $��2,1.5,2,1.5q�6'   $	��Top=�6<   $��11��6T   #��[ 6�   $��11��6�   ��6c   �� *
BankName+$ TwoWay=�6�   �� 5S      $��1��6   $��	2,1.5,2,0q�6'   $	��Top=�6:   $��12��6R    �� AcceptsReturn . $��2��6u   $ �� HorizontalScrollBarVisibility$
 Auto=�6�   " �� VerticalScrollBarVisibility$ Visible=�6�   $��50��6�   #��[ 6  $��12��6;  ��6�   �� *SupplierDescription+$ TwoWay=�6;  �� 5T       �� Orientation$ 
Horizontal=�6   $��1��62   $��	2,1.5,2,0q�6C   $��14��6W   .+�5U      	� $	��2,1q�5V   !   $��Dùng chung��5W   !     Caliburn.Micro.Message   Attach$? 9[Event Checked]=[Action SupplierType_Checked($source, 3)]��5X   !   
 J� Uid$ 3��5Y   !    	� 	GroupName$ SupplierType��5Z   !    d� 	IsChecked$
 TrueY�5[   !   	� 5\      $	��2,1q�5]   !   $��Nhà thuốc��5^   !   $? 9[Event Checked]=[Action SupplierType_Checked($source, 2)]��5_   !   $ 2��5`   !   $ SupplierType��5a   !   5b      %  aEMR.Controls.DescriptionViewer  5c      $��0��6+   $��2��68      Description$ Enter Supplier Name��6H   $��Stretch=�6k   $��0q�6�   $��Center=�6�     5d      $��2��6+   $��2��68   $ Enter Address��6H   $��Stretch=�6e   $��0q�6�   $��Center=�6�     5e      $��3��6+   $��2��68   $ Enter Zipcode��6H   $��Stretch=�6e   $��0q�6�   $��Center=�6�     5f      $��5��6+   $��2��68   $ Enter Telephone��6H   $��Stretch=�6g   $��0q�6�   $��Center=�6�   5g      �� 5h   
   -   5         ��Name$ CancelButton��5h      $��75��6r   $��23��6}   $��Right=�6�   $��0,1,0,1q�6�   $��2��6�   $��1��6�     MainFrame.Button#��[ 6�   $��14��6�   ��6'   �� *K3735_G1_Dong+# [  6�   �� 5i   
   -   5        $ OKButton��5i      $��75��6m   $��23��6x   $
��Left=�6�   $��	345,1,0,1q�6�   $��2��6�   #��[ 6�   $��13��6�   ��6#   �� *G0156_G1_Them+# [  6�   5l      5n      