   M S B A M L   `   `   `  ����G  CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage  5      H DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls 5       aEMR.ConfigurationU   OaEMR.Configuration.RefApplicationConfig.Views.RefApplicationConfig_ListFindView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullF 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage     5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      C
commonctrl2clr-namespace:aEMR.Controls;assembly=aEMR.Controls  5      :d2http://schemas.microsoft.com/expression/blend/2008  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5	      Z	 VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit 	 5
        � 	Resources  5      "   eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility��%:   &	        &	        5   
   6#   �� 5   
   6'   5      .��5      � -   5         �Name$ 
LayoutRoot��5   	   $��5q�5   	   
�������.+�5   
   % 	 Xceed.Wpf.Toolkit.BusyIndicator     BusyContent 6   �� *DlgBusyContent+   IsBusy 6D   �� *DlgIsBusyFlag+.��5      �  � RowDefinitions 5      �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   .+�5      � $��0��6   .+�5       �� $��0,10,0,5q�5!      $��Center=�5"      $��14(�5#      $
��Bold"�5$      ���	#FF0084FF$��Danh mục Cấu hình��5&      5'      �� 5)      $��2��5*      $��0,10,0,5q�5+      
����������#C1D2E6$��1q�5.       �� CornerRadius$ 3��5/      ._�50      �� .+�51      �� $��
10,-10,0,0q�52      $
��Left=�53      
����������#6F8AA9$��1q�56      ._�57      �� $��	10,0,10,0q�58   !   $
��Bold"�59   !   ��5:   !   �� *G1174_G1_TimKiem+ �� Source# [  5;      � 5<       5=      �� 5>   "   $
��Auto �60   �� 5?   "   $
��Auto �60   �� 5@   "   $
��Auto �60    � ColumnDefinitions 5B      �� 5C   "   $	��120 �63   �� 5D   "   .+�5F      �� $��0��5G   !   $��0��5H   !   $��0,2,5,2q�5I   !   $��Right=�5J   !   $��Cấu hình��5K   !   $��Normal"�5L   !   �� 5M      -   5         ��Name$ tbSearch��5N   !   $��0��5O   !   $��1��5P   !   $	��400��5Q   !   $��0,2,5,2q�5R   !   $
��Left=�5S   !   ��5T   !   �� *SearchRefApplicationConfig+	 �� Mode$	 TwoWay=��� 5V      -   5        
 ��Name$
 btSearch��5W   !   $��2��5X   !   $��1��5Y   !   $��60��5Z   !   $��0,0,5,5q�5[   !   $
��Left=�5\   !   y�5]   !   �� *	bbtSearch+ �� 	Converter# [ .��5^   "   ��  �� Orientation$ 
Horizontal=�6-   .+�5_   &   �� $��20��5`   )   $��18��5a   )   $��Center=�5b   )   $C��=/aEMR.CommonViews;component/Assets/Images/1306555029_find.png��5c   )   �� 5d   &   $��Center=�60   ��6K   �� *G0981_G1_Tim+# [  5e   #   5f      5g      5h      5i      �� 5j      $��3��5k      $��0,10,0,5q�5l      
����������#C1D2E6$��1q�5o      $ 3��5p      ._�5q      �� .+�5r      �� $��
10,-10,0,0q�5s      $
��Left=�5t      
����������#6F8AA9$��1q�5w      ._�5x      �� $��	10,0,10,0q�5y   !   $
��Bold"�5z   !   $��Danh sách cấu hình��5{   !   5|      � 5}       5~      �� 5   "   �� 5�   "   $��25 �60   .+�5�      $  aEMR.Controls.ReadOnlyDataGrid  -   5        $��dtgList��5�   !   $��0��5�   !   $	��0,2q�5�   !   &   System.Windows.Controls.DataGrid   AutoGenerateColumns .     CanUserAddRows .   ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 5�   !      HeadersVisibility$	 All=�5�   !   $   HorizontalScrollBarVisibility$
 Auto=�5�   !      
IsReadOnly .   MainFrame.DataGridStyle#��[ 5�   !   "   VerticalScrollBarVisibility$ Visible=�5�   !   ��5�   !   �� * ObjRefApplicationConfig_Paging+$	 TwoWay=�   Columns 5�   "   4  .System.Windows.Controls.DataGridTemplateColumn  5�   &   -   5        colTemplate��,  &System.Windows.Controls.DataGridColumn   Header$  ��5�   R      CellTemplate 5�   *   �� 5�   .   .R�5�   2   �� $ 
Horizontal=�6=   .+�5�   6   �� $
 hplEdit��5�   9   $��Center=�5�   9   $��Center=�5�   9     Caliburn.Micro.Message   Attach$� �[Event Click]=[Action hplEdit_Click($datacontext)]                                                              ;[Event Loaded]=[Action hplEdit_Loaded($source)]��5�   9      MainFrame.HyperlinkButton.01#��[ 5�   9    ^� ToolTip 5�   9   �� *T1484_G1_HChinh+# [  ��5�   :   �� 5�   >   $��15��5�   A   $��15��5�   A    J� Opacity$ 1Q�5�   A   $=��7/aEMR.CommonViews;component/Assets/Images/edit-icon.png��5�   A   5�   7   5�   3   5�   /   5�   '   0  *System.Windows.Controls.DataGridTextColumn  5�   &   $ Tên cấu hình��6[   1	  +System.Windows.Controls.DataGridBoundColumn 	  Binding 69   �� *ConfigItemKey+6[     5�   &   $ Cấu hình��6]    69   �� *ConfigItemValue+6]     5�   &   $ Ghi chú��6]    69   �� *ConfigItemNotes+6]   5�      
  aEMR.Controls.DataPager
  5�      $��1��5�   !   $��Bottom=�5�   !    
  PageSize$ 9��5�   !    
  Source 5�   !   �� * ObjRefApplicationConfig_Paging+$	 TwoWay=�5�      5�      5�      5�      5�      5�      5�      