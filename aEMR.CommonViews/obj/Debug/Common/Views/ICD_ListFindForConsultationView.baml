   M S B A M L   `   `   `  ����d  `System.Windows.Controls.Input.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullpTclr-namespace:System.Windows.Controls;assembly=System.Windows.Controls.Input.ToolkitSystem.Windows.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5      H DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls 5      d `Microsoft.Web.WebView2.Wpf, Version=1.0.961.33, Culture=neutral, PublicKeyToken=2a8ab48044d2601ekLclr-namespace:Microsoft.Web.WebView2.Wpf;assembly=Microsoft.Web.WebView2.WpfMicrosoft.Web.WebView2.Wpf 5       aEMR.CommonViews<   6aEMR.CommonViews.Views.ICD_ListFindForConsultationView   5      I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aR	 NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^
 ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35J 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     	 
 5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml   	  5      j	AutoBoxTKTclr-namespace:System.Windows.Controls;assembly=System.Windows.Controls.Input.Toolkit   	  5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage   	  5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      C
commonctrl2clr-namespace:aEMR.Controls;assembly=aEMR.Controls  5      :d2http://schemas.microsoft.com/expression/blend/2008  5	      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5
      Vwv2Lclr-namespace:Microsoft.Web.WebView2.Wpf;assembly=Microsoft.Web.WebView2.Wpf  5      Z VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility��%:   &	        &	        5   
   6#   �� 5   
   6'   5      .��5      � -   5         �Name$ 	LayoutICD��5   	   $
��1000��5   	   $	��500��5   	   $��5q�5   	   
�������.+�5   
   %  Xceed.Wpf.Toolkit.BusyIndicator     BusyContent 6   �� *DlgBusyContent+   IsBusy 6D   �� *DlgIsBusyFlag+.��5      �� .@�5      �� ��6   �� *Z3111_G1_DM_BYT+ �� Source# [  .��5      )  #Microsoft.Web.WebView2.Wpf.WebView2  -   5        $��webView��5   #      Source 62   �� *
SourceLink+ �� Mode$ TwoWay=�5       �� 5!      ��6   �� *Z3112_G1_DM_BV+# [  .��5"      �  � RowDefinitions 5#      �� 5$      $
��Auto �6,   �� 5%      $
��Auto �6,   �� 5&      $
��Auto �6,   �� 5'      $
��Auto �6,   .+�5)      � $��0��6   .+�5*      �� $��0,10,0,5q�5+   !   $��Center=�5,   !   $��14(�5-   !   $
��Bold"�5.   !   ���	#FF0084FF$��Danh mục ICD��50   !   51      �� 53      $��2��54      $��0,10,0,5q�55      
����������#C1D2E6$��1q�58       �� CornerRadius$ 3��59      ._�5:      �� .+�5;   "   �� $��
10,-10,0,0q�5<   %   $
��Left=�5=   %   
����������#6F8AA9$��1q�5@   %   ._�5A   &   �� $��	10,0,10,0q�5B   )   $
��Bold"�5C   )   ��5D   )   �� *G1174_G1_TimKiem+# [  5E   #   � 5F   "    5G   &   �� 5H   *   $
��Auto �68   �� 5I   *   $
��Auto �68   �� 5J   *   $
��Auto �68   	 � ColumnDefinitions	 5L   &   �� 5M   *   $	��120 �6;   �� 5N   *   .+�5P   &   �� $��0��5Q   )   $��0��5R   )   $��0,2,5,2q�5S   )   $��Right=�5T   )   $��Mã ICD��5U   )   $��Normal"�5V   )   �� 5W   &   -   5        
 ��Name$
 tbSearchICD10Code��5X   )   $��0��5Y   )   $��1��5Z   )   $	��400��5[   )   $��0,2,5,2q�5\   )   $
��Left=�5]   )   ��5^   )   �� *SearchCriteria.ICD10Code+$ TwoWay=��� 5_   &   $��1��5`   )   $��0��5a   )   $��0,2,5,2q�5b   )   $��Right=�5c   )   $��Chẩn đoán��5d   )   $��Normal"�5e   )   �� 5f   &   -   5        $
 tbSearchDiseaseNameVN��5g   )   $��1��5h   )   $��1��5i   )   $	��400��5j   )   $��0,2,5,2q�5k   )   $
��Left=�5l   )   ��5m   )   �� *SearchCriteria.DiseaseNameVN+$ TwoWay=��� 5o   &   -   5         ��Name$ btSearchICD��5p   )   $��2��5q   )   $��1��5r   )   $��60��5s   )   $��0,0,5,5q�5t   )   $
��Left=�5u   )   y�5v   )   �� *	bbtSearch+ �� 	Converter# [ .��5w   *   ��  �� Orientation$ 
Horizontal=�65   .+�5x   .   �� $��20��5y   1   $��18��5z   1   $��Center=�5{   1   $C��=/aEMR.CommonViews;component/Assets/Images/1306555029_find.png��5|   1   �� 5}   .   $��Center=�68   ��6S   �� *G0981_G1_Tim+# [  5~   +   5   '   5�   #   5�      5�      �� 5�      $��3��5�      $��0,10,0,5q�5�      
����������#C1D2E6$��1q�5�      $ 3��5�      ._�5�      �� .+�5�   "   �� $��
10,-10,0,0q�5�   %   $
��Left=�5�   %   
����������#6F8AA9$��1q�5�   %   ._�5�   &   �� $��	10,0,10,0q�5�   )   $
��Bold"�5�   )   $��Danh sách ICD��5�   )   5�   #   � 5�   "    5�   &   �� 5�   *   �� 5�   *   $��25 �68   .+�5�   &   $  aEMR.Controls.ReadOnlyDataGrid  -   5        $��dtgList��5�   )   $��0��5�   )   $	��0,2q�5�   )   &   System.Windows.Controls.DataGrid   AutoGenerateColumns .     CanUserAddRows .   ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 5�   )      HeadersVisibility$	 All=�5�   )   $   HorizontalScrollBarVisibility$
 Auto=�5�   )      
IsReadOnly .   MainFrame.DataGridStyle#��[ 5�   )   "   VerticalScrollBarVisibility$ Visible=�5�   )   ��5�   )   �� *ObjICD_ByIDCode_Paging+$ TwoWay=�   Columns 5�   *   0  *System.Windows.Controls.DataGridTextColumn  5�   .   -   5        col4��,  &System.Windows.Controls.DataGridColumn   Header$ ICDCode��5�   1   1  +System.Windows.Controls.DataGridBoundColumn   Binding 5�   1   �� *	ICD10Code+$ TwoWay=�5�   1     5�   .   -   5        col5��$ Chẩn đoán��5�   1    5�   1   �� *DiseaseNameVN+$ TwoWay=�5�   1     5�   .   -	   5        col6��$ Mô tả��5�   1    5�   1   �� *DiseaseDescription+$ TwoWay=�5�   1   4	  .System.Windows.Controls.DataGridTemplateColumn	  5�   .   $ Đang dùng��6E    	  CellTemplate 5�   2   �� 5�   6   .R�5�   :   ��  d� 	IsChecked 6C   �� *
IsActive+$ OneWay=�5�   7   5�   /     5�   .   -
   5        col7��$ Giới tính��5�   1    5�   1   �� *Gender.Name+$ TwoWay=�5�   1     5�   .   -   5        col8��$ Tuổi từ (ngày)��5�   1    5�   1   �� *	AgeFrom+$ TwoWay=� �� StringFormat$ {0:#}��5�   1     5�   .   -   5        col9��$ Tuổi đến (ngày)��5�   1    5�   1   �� *AgeTo+$ TwoWay=�$ {0:#}��5�   1   	  5�   .   $ 
ICD Chính��6E    5�   2   �� 5�   6   .R�5�   :   ��  6C   �� *	NotBeMain+$ OneWay=�5�   7   5�   /   5�   '   
  aEMR.Controls.DataPager
  5�   &   $��1��5�   )   $��Bottom=�5�   )    
  PageSize$ 9��5�   )    
  Source 5�   )   �� *ObjICD_ByIDCode_Paging+$ TwoWay=�5�   #   5�      5�      5�      5�      5�      5�      5�      5�      