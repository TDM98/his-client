   M S B A M L   `   `   `  ����G  CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage  5      H DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls 5       aEMR.Configuration6   0aEMR.Configuration.ICDList.Views.ICD_AddEditView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullF 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage     5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      Dcontrolslib2clr-namespace:aEMR.Controls;assembly=aEMR.Controls  5      :d2http://schemas.microsoft.com/expression/blend/2008  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5	        � 	Resources  5      "   eHCMSLanguage.eHCMSResources   eHCMSResources��%   &	          5   
   6#   5      .��5      � -   5         �Name$ 
LayoutRoot��5      
�������.+�5   
   � -   5        $ GridMain��5      $��5q�6!    � RowDefinitions 5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    .+�5      �� -   5         ��Name$ 	TitleForm��5      $��0��5      $��5,5,0,5q�5      $��14(�5       $
��Bold"�5!      ���	#FF0084FF$��Title��5#      � 5%      $��1��6    5&      �� 5'      $
��Auto �6$   �� 5(      $
��Auto �6$   �� 5)      $
��Auto �6$   �� 5*      $
��Auto �6$   �� 5+      $
��Auto �6$   �� 5,      $
��Auto �6$   �� 5-      $
��Auto �6$   �� 5.      $
��Auto �6$   �� 5/      $
��Auto �6$   �� 50      $
��Auto �6$   �� 51      $
��Auto �6$   �� 52      $
��Auto �6$   �� 53      $
��Auto �6$   �� 54      $
��Auto �6$   �� 55      $
��Auto �6$   �� 56      $
��Auto �6$   �� 57      $
��Auto �6$    � ColumnDefinitions 59      �� 5:      $	��140 �6'   �� 5;      .+�5=      �� $��0��5>      $��0,2,5,2q�5?      $��Right=�5@      $��Tên chương��5A      y�5B      �� *ChapterVisible+ �� Mode$ TwoWay=��� 5C      -   5         ��Name$ tbDiseaseChapterNameVN��5D      $��0��5E      $��1��5F      $��0,2,5,2q�5G      ��5H      �� *1/ObjDiseaseChapters_Current.DiseaseChapterNameVN+$ TwoWay=� �� NotifyOnValidationError .  �� ValidatesOnExceptions . y�5I      �� *ChapterVisible+$ TwoWay=��� 5J      $��1��5K      $��0,2,5,2q�5L      $��Right=�5M      $��	Nhóm ICD��5N      y�5O      �� *ChapterVisible+$ TwoWay=��� 5P      -   5        $ 
tbICDXCode��5Q      $��1��5R      $��1��5S      $��0,2,5,2q�5T      ��5U      �� *%#ObjDiseaseChapters_Current.ICDXCode+$ TwoWay=� .  . y�5V      �� *ChapterVisible+$ TwoWay=��� 5W      $��2��5X      $��0,2,5,2q�5Y      $��Right=�5Z      $��	Nhóm ICD��5[      y�5\      �� *DiseasesVisible+$ TwoWay=�  aEMR.Controls.AxComboBox  5]      -   5        	  Name$	 
cboChapter��5^      $��2��5_      $��1��5`      $	��264��5a      $��0,2,5,2q�5b      $
��Left=�5c      
 �� DisplayMemberPath$
 DiseaseChapterNameVN��5d      $��Normal"�5e      
���   � �� SelectedValuePath$ DiseaseChapterID��5i      ��5g      �� *DiseaseChapters+$ OneWay=�   SelectedValueEx 5h      �� *&$ObjDiseases_Current.DiseaseChapterID+$ TwoWay=�y�5j      �� *DiseasesVisible+$ TwoWay=��� 5k      $��3��5l      $��0,2,5,2q�5m      $��Right=�5n      $��
Tên nhóm��5o      y�5p      �� *DiseasesVisible+$ TwoWay=��� 5q      -   5        $ tbDiseaseNameVN��5r      $��3��5s      $��1��5t      $��0,2,5,2q�5u      ��5v      �� *#!ObjDiseases_Current.DiseaseNameVN+$ TwoWay=� .  . y�5w      �� *DiseasesVisible+$ TwoWay=��� 5x      $��4��5y      $��0,2,5,2q�5z      $��Right=�5{      $��	Nhóm ICD��5|      y�5}      �� *DiseasesVisible+$ TwoWay=��� 5~      -   5        $ tbICDXCode_Diseases��5      $��4��5�      $��1��5�      $��0,2,5,2q�5�      ��5�      �� *ObjDiseases_Current.ICDXCode+$ TwoWay=� .  . y�5�      �� *DiseasesVisible+$ TwoWay=��� 5�      $��5��5�      $��0,2,5,2q�5�      $��Right=�5�      $��Mã ICD��5�      y�5�      �� *
ICDVisible+$ TwoWay=��� 5�      -	   5        $ tbICD10Code��5�      $��5��5�      $��1��5�      $��0,2,5,2q�5�      ��5�      �� *ObjICD_Current.ICD10Code+$ TwoWay=� .  . y�5�      �� *
ICDVisible+$ TwoWay=��� 5�      $��6��5�      $��0,2,5,2q�5�      $��Right=�5�      $��Chẩn đoán��5�      y�5�      �� *
ICDVisible+$ TwoWay=��� 5�      -
   5        $ tbDiseaseNameVN_ICD��5�      $��6��5�      $��1��5�      $��0,2,5,2q�5�      ��5�      �� *ObjICD_Current.DiseaseNameVN+$ TwoWay=� .  . y�5�      �� *
ICDVisible+$ TwoWay=��� 5�      $��7��5�      $��0,2,5,2q�5�      $��Right=�5�      $	��Top=�5�      ��5�      �� *M0008_G1_MoTa+ �� StringFormat$
 {0}:�� �� Source# [  y�5�      �� *
ICDVisible+$ TwoWay=��� 5�      $��7��5�      $��1��5�      $��75��5�      $��0,2,5,2q�5�      $	��Top=�5�       �� AcceptsReturn . $��Normal"�5�      
���   �$ �� HorizontalScrollBarVisibility$
 Auto=�5�      " �� VerticalScrollBarVisibility$ Visible=�5�      ��5�      �� *#!ObjICD_Current.DiseaseDescription+$ TwoWay=� .  . y�5�      �� *
ICDVisible+$ TwoWay=��� 5�      $��8��5�      $��0,2,5,2q�5�      $��Right=�5�      $��Đang dùng��5�      y�5�      �� *
ICDVisible+$ TwoWay=��� 5�      $��8��5�      $��1��5�      $��0,2,5,2q�5�      $��Center=�5�       d� 	IsChecked 5�      �� *ObjICD_Current.IsActive+$ TwoWay=� .  . y�5�      �� *
ICDVisible+$ TwoWay=��� 5�      $��9��5�      $��0,2,5,2q�5�      $��Right=�5�      $��Giới tính��5�      y�5�      �� *
ICDVisible+$ TwoWay=�&   aEMR.Controls.KeyEnabledComboBox  5�      -   5          Name$ 	cboGender��5�      $��9��5�      $��1��5�      $��22��5�      $��Center=�5�      $

 Name��5�      $ ID��5�        MainFrame.ComboBox#��[ 5�      ��5�      �� *	Genders+$ OneWay=�   SelectedItemEx 5�      �� *ObjICD_Current.Gender+$ TwoWay=� . y�5�      �� *
ICDVisible+$ TwoWay=��� 5�      $��10��5�      $��0,2,5,2q�5�      $��Right=�5�      $��Từ tuổi��5�      y�5�      �� *
ICDVisible+$ TwoWay=�#  aEMR.Controls.AxTextBoxFilter  5�      -   5          Name$ 
txtAgeFrom��5�      $��10��5�      $��1��5�      $��22��5�      $��0q�5�      $��Center=�5�        MainFrame.TextBox#��[ 5�         Filter 5�      �� *IntNumberFilter+$ OneWay=���5�      �� *ObjICD_Current.AgeFrom+$ TwoWay=�y�5�      �� *
ICDVisible+$ TwoWay=��� 5�      $��11��5�      $��0,2,5,2q�5�      $��Right=�5�      $��Đến tuổi��5�      y�5�      �� *
ICDVisible+$ TwoWay=�  5�      -   5        $ txtAgeTo��5�      $��11��5�      $��1��5�      $��22��5�      $��0q�5�      $��Center=�5�      #��[ 5�       5�      �� *IntNumberFilter+$ OneWay=���5�      �� *ObjICD_Current.AgeTo+$ TwoWay=�y�5�      �� *
ICDVisible+$ TwoWay=��� 5�      $��12��5�      $��0,2,5,2q�5�      $��Right=�5�      $��Không làm ICD chính��5�      y�5�      �� *
ICDVisible+$ TwoWay=��� 5�      $��12��5�      $��1��5�      $��0,2,5,2q�5�      $��Center=�5�       5�      �� *ObjICD_Current.NotBeMain+$ TwoWay=� .  . y�5      �� *
ICDVisible+$ TwoWay=��� 5     $��13��5     $��0,2,5,2q�5     $��Right=�5     $��Bệnh mới trong năm��5     y�5     �� *
ICDVisible+$ TwoWay=��� 5     $��13��5     $��1��5	     $��0,2,5,2q�5
     $��Center=�5      5     �� *ObjICD_Current.IsNewInYear+$ TwoWay=� .  . y�5     �� *
ICDVisible+$ TwoWay=��� 5     $��14��5     $��0,2,5,2q�5     $��Right=�5     $��Bệnh dài ngày��5     y�5     �� *
ICDVisible+$ TwoWay=��� 5     $��14��5     $��1��5     $��0,2,5,2q�5     $��Center=�5      5     �� *" ObjICD_Current.IsLongTermIllness+$ TwoWay=� .  . y�5     �� *
ICDVisible+$ TwoWay=��� 5     $��15��5     $��0,2,5,2q�5     $��Right=�5     $��ICD YHCT��5     y�5      �� *
ICDVisible+$ TwoWay=��� 5!     $��15��5"     $��1��5#      �� Orientation$ 
Horizontal=�5$     .+�5%     �� $��0,2,5,2q�5&     $��Center=�5'      5(     �� * ObjICD_Current.IsICD10CodeYHCT+$ TwoWay=� .  . y�5)     �� *
ICDVisible+$ TwoWay=�"  aEMR.Controls.AxAutoComplete  5J     $��4��5K     $��1��5L     $��50��5M     $��50��5N     $��2q�5O     $
��Left=�5P       Caliburn.Micro.Message   Attach$� �[Event Loaded] = [Action AfterAcbICD10Code_Loaded($source, $eventArgs)];             [Event Populating] = [Action AfterAucICD10_Populating($source, $eventArgs)];             [Event DropDownClosed] = [Action AfterAxAutoComplete_DropDownClosed($source, $eventArgs)];             [Event DropDownClosing] = [Action AfterAxAutoComplete_DropDownClosing($source, $eventArgs)]��5Q     d	 `System.Windows.Controls.Input.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=null- 	 'System.Windows.Controls.AutoCompleteBox   
FilterMode$
 None=�5R        IsDropDownOpen .   AxAutoCompleteBoxBkg   ItemContainerStyle# [ 5U        MinimumPopulateDelay$	 300��5V        MinimumPrefixLength$ 1��5W       AxAutoCompleteMyStyle#��[ 5Y        ValueMemberPath$ 	ICD10Code��5[     {�5T     �� * ObjICD_Current.IsICD10CodeYHCT+   SelectedItem 5X     �� *SelectedAfterICD10+$ TwoWay=�    ValueMemberBinding  5Z     �� *	ICD10Code+!   ItemTemplate! 5\     �� 5]     .R�5^  "   �� $ 
Horizontal=�6-   .+�5_  &   �� $��75��5`  )   $��0q�5a  )   " �� Padding$" 0q�5b  )     MainFrame.TextBlock.01#��[ 5c  )   ��5d  )   �� *	ICD10Code+�� 5e  &   $	��300��5f  )   $��5,0,0,0q�5g  )   $" 0q�5h  )   #��[ 5i  )   ��5j  )   �� *DiseaseNameVN+5k  #   5l     5n     5o     �� 5q     $��16��5r     $��1��5s     $��0,0,0,30q�5t     $ 
Horizontal=�5u     .+�5v     �� -   5        # ��Name$# btSave��5w     $��80��5x     $��0,2,5,2q�5y     $
��Left=�5z     .��5{     �� $ 
Horizontal=�6%   .+�5|     �� $��20��5}  !   $��18��5~  !   $��Center=�5  !   $J��D/aEMR.CommonViews;component/Assets/Images/saveanddown24x24border.png��5�  !   �� 5�     $��5,0,0,0q�5�  !   $��Center=�5�  !   ��5�  !   �� *T2937_G1_Luu+# [  5�     5�     �� 5�     -   5        $# btClose��5�     $��80��5�     $��0,2,5,2q�5�     $
��Left=�5�     .��5�     �� $ 
Horizontal=�6%   .+�5�     �� $��20��5�  !   $��18��5�  !   $��Center=�5�  !   $D��>/aEMR.CommonViews;component/Assets/Images/Button-exit-icon.png��5�  !   �� 5�     $��5,0,0,0q�5�  !   $��Center=�5�  !   ��5�  !   �� *K3735_G1_Dong+# [  5�     5�     5�     5�     5�     5�     5�     