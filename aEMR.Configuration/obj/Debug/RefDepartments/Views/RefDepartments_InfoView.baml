   M S B A M L   `   `   `  ����G  CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage  5      H DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls 5       aEMR.ConfigurationE   ?aEMR.Configuration.RefDepartments.Views.RefDepartments_InfoView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullF 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage     5      Jcontrolslib2clr-namespace:aEMR.Controls;assembly=aEMR.Controls     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5        � 	Resources  5      "   eHCMSLanguage.eHCMSResources   eHCMSResources��%   &	          5   
   6#   5      .��5      � -   5         �Name$ 
LayoutRoot��5      
�������.+�5   
   � -   5        $ GridMain��5       � RowDefinitions 5      �� 5      $
��Auto �6    �� 5      .+�5      �� -   5         ��Name$ 	TitleForm��5      $��0��5      $��5,5,0,5q�5      $��14(�5      $
��Bold"�5      ���	#FF0084FF$��Title��5!      � 5"      $��1��6    5#      �� 5$      $
��Auto �6$   �� 5%      $
��Auto �6$   �� 5&      $
��Auto �6$   �� 5'      $
��Auto �6$   �� 5(      $
��Auto �6$   �� 5)      $
��Auto �6$    � ColumnDefinitions 5+      �� 5,      $	��130 �6'   �� 5-      �� 5.      $��20 �6'   .+�50      �� $��0��51      $��0��52      $��Right=�53      ��54      �� *T0829_G1_Ten+ �� StringFormat$
 {0}:�� �� Source# [  �� 55      $��1��56      $��0��57      $��Right=�58      ��59      �� *Z3321_G1_TenTiengAnh+$
 {0}:��# [  �� 5;      $��2��5<      $��0��5=      $��Right=�5>      $	��Top=�5?      ��5@      �� *M0008_G1_MoTa+$
 {0}:��# [  �� 5C      $��3��5D      $��0��5E      $��0,2,5,2q�5F      $��Right=�5G      ��5H      �� *G0889_G1_ThuocLoai+$ {0} :��# [    aEMR.Controls.AxComboBox  5I      -   5          Name$ cboV_DeptTypeOperation��5J      $��3��5K      $��1��5L       �� DisplayMemberPath$ ObjectValue��5M      $��Normal"�5N      
���   �	 �� SelectedValuePath$	 LookupID��5R      ��5P      �� *ObjV_DeptTypeOperation+
 �� Mode$
 OneWay=�   SelectedValueEx 5Q      �� */-ObjRefDepartments_Current.V_DeptTypeOperation+$
 TwoWay=�5R      �� 5U      $��4��5V      $��0��5W      $��0,2,5,2q�5X      $��Right=�5Y      ��5Z      �� *K1595_G1_CapCha+$
 {0}:��# [  �� 5\      -   5         ��Name$ 
tbDeptName��5]      $��0��5^      $��1��5_      $��0,2,0,2q�5`       �� 	MaxLength$	 125��5a      ��5b      �� *$"ObjRefDepartments_Current.DeptName+$
 TwoWay=� �� NotifyOnValidationError .  �� ValidatesOnExceptions . �� 5d      -   5        $ tbDeptNameEng��5e      $��1��5f      $��1��5g      $��0,2,0,2q�5h      $	 125��5i      ��5j      �� *'%ObjRefDepartments_Current.DeptNameEng+$
 TwoWay=��� 5l      $��2��5m      $��1��5n      $��75��5o       �� AcceptsReturn . $��Normal"�5q      
���   �$ �� HorizontalScrollBarVisibility$
 Auto=�5s      $	 255��5t      " �� VerticalScrollBarVisibility$ Visible=�5v      ��5u      �� *+)ObjRefDepartments_Current.DeptDescription+$
 TwoWay=�5v        5y      -   5        $��	cboParent��5z      $��4��5{      $��1��5|      $��0,2,0,2q�5}      $ DeptName��5~      $��Normal"�5      
���   �$	 DeptID��5�      ��5�      �� *,*ObjRefDepartment_SubtractAllChild_ByDeptID+$
 TwoWay=� 5�      �� *%#ObjRefDepartments_Current.ParDeptID+$
 TwoWay=�5�      �� 5�      $��5��5�      $��1��5�       �� Orientation$ 
Horizontal=�5�      .+�5�      �� -   5         ��Name$ btSave��5�      $��90��5�      $��0,5,10,5q�5�      ��5�      �� *T2937_G1_Luu+# [  �� 5�      -	   5        $ btClose��5�      $��90��5�      $��0,5,0,5q�5�      ��5�      �� *K3735_G1_Dong+# [  5�      5�      5�      5�      5�      