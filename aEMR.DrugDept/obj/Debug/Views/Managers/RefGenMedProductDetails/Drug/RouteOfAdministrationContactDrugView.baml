   M S B A M L   `   `   `  ����G  CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage  5      H DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls 5       aEMR.DrugDept>   8aEMR.DrugDept.Views.RouteOfAdministrationContactDrugView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage     5      U	 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 	 5      Gcustomcontrols2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 	 5      $	��800��5      $	��520��5	        � 	Resources  5
      "   eHCMSLanguage.eHCMSResources   eHCMSResources  chk_Warning  MainFrame.Checkbox.Title1 d� 	IsChecked �� Mode �� UpdateSourceTrigger��%�   &	        &	      7    5   
   6#   �� 5   
   .R�5      �� $��0q�5      $��0q�5      $��Center=�5      $��Center=�5      8��   5      �� *	IsWarning+$ TwoWay=�$ PropertyChanged=�5      5      5      .��5      �� -   5         ��Name$ BorderCanvas��5   	   $
��Auto��5   	   $��1,1,1,1q�5   	   $��Stretch=�5   	   $��Stretch=�5   	   $
��Auto=�5   	     LightBlueBorderStyle#��[ 5   	   ._�5   
   � -   5         �Name$ 
LayoutRoot��5      $��0q�6#    � RowDefinitions 5      �� 5       $��1* �6    $��20��6,   �� 5!      $��1* �6    $��20��6,   �� 5"      $��7* �6    �� 5#      $��1* �6    $��20��6,    � ColumnDefinitions 5&      �� 5'      $	��340 �6#   �� 5(      $	��27* �6#   �� 5)      $	��340 �6#   .+�5+      �� -   5         ��Name$ 	TitleForm��5,      $��3��5-      $��Center=�5.      $��Center=�5/      $��14(�50      $
��Bold"�51      ���#3595CB$&�� Thêm Dường Dùng Cho Thuốc��53      � 54      -   5        $ keyGrid��55      $��1��56      $��3��57       58      �� 59      $
��Auto �6'   �� 5:      �� 5;      $
��Auto �6'   �� 5<       5>      �� 5?      $
��Auto �6$   �� 5@      $
��Auto �6$   .+�5B      �� $��0��5C      $��0��5D      $��Right=�5E      $��Center=�5F        TextBlock.Heading.02#��[ 5G      ��5H      �� *K1368_G1_BrandName2+	 �� StringFormat$
	 {0}:��
 �� Source#
 [  �� 5I      -   5        $ txtResourceName��5J      $��0��5K      $��1��5L      $��5,0,0,0q�5M      $��Stretch=�5N      #��[ 5O      $��NoWrap=�5Q      ��5P      �� *NewDrug.BrandName+$ OneWay=�5Q      �� 5S      $��1��5T      $��0��5U      $��0,10,0,0q�5V      $��Right=�5W      $��Center=�5X      #��[ 5Y      ��5Z      �� *T0721_G1_GenericName+$
	 {0}:��#
 [  �� 5[      -   5        $
 txt1��5\      $��1��5]      $��1��5^      $��5,10,0,0q�5_      $��Stretch=�5`      #��[ 5a      $��NoWrap=�5c      ��5b      �� *NewDrug.GenericName+$ OneWay=�5c      5e      �� 5g      $��2��5h      $��0��5i      $
��Auto��5j      $��1,1,1,1q�5k      $��Stretch=�5l      $��Stretch=�5m      $
��Auto=�5n      #��[ 5o      ._�5p      �  5q      �� 5r      �� 5s      $��30 �6(   .+�5u      '  !aEMR.Controls.DoubleClickDataGrid  -   5        $��grdResources��5v      $��0��5w      $	��296��5x      $��Stretch=�5y      $��Stretch=�5z       	 Caliburn.Micro.Message   Attach$? 9[Event DblClick]=[Action DoubleClick($source,$eventArgs)]��5{      &   System.Windows.Controls.DataGrid   AutoGenerateColumns .   ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 5}         
IsReadOnly . $
��Auto=�5�        MainFrame.DataGridStyle#��[ 5�       ^� ToolTip$# Double click to add new item!��5�      ��5      �� *allV_RouteOfAdministration+$ OneWay=� �� SelectedItem 5�      �� *!selectedV_RouteOfAdministration+$ TwoWay=�   Columns 5�      0  *System.Windows.Controls.DataGridTextColumn  5�      ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$
 Auto 5�   !      MinWidth$	 200Q�5�   !      CanUserReorder .    CanUserResize .    CanUserSort .  " MainFrame.TextBlockCenterAlign1  +System.Windows.Controls.DataGridBoundColumn   ElementStyle# [ 5�   !      
IsReadOnly .    Binding 5�   !   �� *ObjectValue+$ OneWay=�   Header 5�   !   �� *K3937_G1_DuongDung+#
 [  5�   !   5�      	  aEMR.Controls.DataPager	  5�      $��1��5�      $��25��5�      $��1,0,0,0q�5�      $��Center=�5�       	  PageSize 5�      �� *
PageSize+ 	  Source 5�      �� *allRefMedicalCondition+$ TwoWay=�5�      5�      �� 5�      -   5         ��Name$ btAddChoose��5�      $��2��5�      $��1��5�      $��50��5�      $��40��5�       5�      �� *eHCMSResources.G0156_G1_Them+#
 [  .��5�      �� $��32��5�      $��32��5�      $��-5,0,0,0q�5�      $
��Left=�5�       J� Opacity$ 1Q�5�      $L��F/aEMR.CommonViews;component/Assets/Images/navigate-right-icon48x48.png��5�      5�      �� 5�      $��2��5�      $��2��5�      $
��Auto��5�      $��1,1,1,1q�5�      $��Stretch=�5�      $��Stretch=�5�      $
��Auto=�5�      #��[ 5�      ._�5�      $
  aEMR.Controls.ReadOnlyDataGrid
  $��0��5�      $	��295��5�      $��Stretch=�5�      $��Stretch=�5�       .  # [ 5�      $
��Auto=�5�      #��[ 5�      ��5�      �� *)'V_RouteOfAdministration_Edit.TempObject+$ TwoWay=� 5�      �� *$"selectedNewV_RouteOfAdministration+$ TwoWay=� 5�      4  .System.Windows.Controls.DataGridTemplateColumn  5�      -	   5        	colHeader��   CellTemplate 5�      �� 5�   "   .R�5�   &   ��   �� Orientation$  
Horizontal=�61   .+�5�   *   �� $ 	lnkDelete��5�   -   $��Center=�5�   -   $��Center=�5�   -   $@ :[Event Click]=[Action lnkDelete_Click($source,$eventArgs)]��5�   -   $ Click here for delete��5�   -   ��5�   .   �� 5�   2   $��13��5�   5   $��13��5�   5   $ 1Q�5�   5   $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��5�   5   5�   +   5�   '   5�   #   5�        5�      $
 Auto 5�      $	 200Q�5�       .  .  . # [ 5�       .  5�      �� *ObjectValue+$ TwoWay=� 5�      �� *K3937_G1_DuongDung+#
 [  5�      5�      5�      �� 5�      $��3��5�      $��2��5�      $	��204��5�      $��Right=�5�      $  
Horizontal=�5�      .+�5�      �� -
   5        $ butSave��5�      $��80��5�      $��20��5�      $
��Left=�5�        MainFrame.Button#��[ 5�      ��5�      �� *Text+! �� ElementName$! txtSearchingKey��$ OneWay=���5�      �� *K0896_G1_Add+#
 [  5�      �� 5�      -   5        $ butExit��5�      $��80��5�      $��20��5�      $��Right=�5�      #��[ 5�      ��5�      �� *Text+$! txtSearchingKey��$ OneWay=���5�      �� *T0643_G1_Exit+#
 [  5�      5�      5�      5      5     