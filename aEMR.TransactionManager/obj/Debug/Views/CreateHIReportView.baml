   M S B A M L   `   `   `  ����G  CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage  5      H DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls 5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5       aEMR.TransactionManager6   0aEMR.TransactionManager.Views.CreateHIReportView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 	    5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      C
commonctrl2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 
 5      J
converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 
 5      :d2http://schemas.microsoft.com/expression/blend/2008 
 5	      =ed4http://schemas.microsoft.com/expression/2010/drawing 
 5
      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006 
 5        � 	Resources  5      2  ,aEMR.Common.Converters.StringFormatConverter   StringFormatConverter"   eHCMSLanguage.eHCMSResources  eHCMSResources  BooleanToVisibility,  &aEMR.Common.Converters.StringConverter  StringConverter3  -aEMR.Common.Converters.InverseStringConverter  InverseStringConverter ! IncludeBeforeFromDateTemplate  MainFrame.Checkbox.Title1 d� 	IsChecked��%  &	        &	      &	 &     &	 9     &	 L     &	 _     7    5   
   6+     5   
   6#   �� 5   
   6'     5   
   6%     5   
   6,   �� 5   
   .R�5      �� {�.  8��   5      �� *IncludeBeforeFromDate+5      5      5      .��5      � -   5         �Name$ 
LayoutRoot��5   	   $��Stretch=�5   	   $��Stretch=�5    	   .+�5!   
   �  � ColumnDefinitions 5"      �� 5#      $��* �6#   �� 5$      $��* �6#   �� 5%      $��* �6#    � RowDefinitions 5'      �� 5(      $
��Auto �6    �� 5)      $
��Auto �6    �� 5*      $
��Auto �6    .+�5,      �� $��3��5-      $��	0,10,0,10q�5.      $��Center=�5/       �� Orientation$ 
Horizontal=�50      .+�51      �� $��22��52      $��Center=�53      $��Center=�54       ! MainFrame.TextBlock.Header.01#��[ 55      ��56      �� *K1053_G1_BCBHYT+ �� Source# [  �� ConverterParameter$ Upper�� �� Mode$ OneWay=�	 �� 	Converter#	 [  58      �� 59      $��1��5:      $��1��5;      $��0,5,0,0q�5<      $��Stretch=�5=      $��Stretch=�5>        MainFrame.BlueGroupBox#��[ 5@      ��5?      �� *G0524_G1_TTinBC+# [ .��5B      � $	��Top=�6    5C      �� 5D      $
��Auto �6(   �� 5E      $
��Auto �6(   �� 5F      $
��Auto �6(   �� 5G      $
��Auto �6(   �� 5H      $
��Auto �6(   �� 5I      $
��Auto �6(   �� 5J      $
��Auto �6(   �� 5K      $
��Auto �6(   �� 5L      $
��Auto �6(   �� 5M      $
��Auto �6(    5O      �� 5P      $
��Auto �6+   �� 5Q      .+�5S      �� $	��2,1q�5T      $��Right=�5U      $��Center=�5V       	 TextBlock.Heading.04#��[	 5W      ��5X      �� *G0936_G1_TieuDe+
 �� StringFormat$

 {0}:��# [ �� 5Y      $��1��5Z      $	��250��5[      $��2q�5\       
 MainFrame.TextBox#��[
 5]      ��5^      �� *HIReport.Title+$ TwoWay=��� 5`      -   5        $��
lbl_Choose��5a      $��1��5b      $	��2,1q�5c      $��Right=�5d      $��Center=�5e      #��[	 5f      ��5g      �� *Z0257_G1_LoaiBC+$

 {0}:��# [   aEMR.Controls.AxComboBox  5h      -   5        $��cbxHIReportType��5i      $��1��5j      $��1��5k      $	��150��5l      $��2q�5m      $
��Left=�5n       
 Caliburn.Micro.Message   Attach$_ Y[Event SelectionChanged] = [Action cbxHIReportType_SelectionChanged($source, $eventArgs)]��5o       �� DisplayMemberPath$ ObjectValue��5p       �� SelectedValuePath$ LookupID��5s        MainFrame.ComboBox#��[ 5t      ��5q      �� *AllHIReportType+ �� SelectedItem 5r      �� *HIReport.V_HIReportType+$ TwoWay=�5t      �� 5v      -   5        $��txtThang��5w      $��2��5x      $	��2,1q�5y      $��Right=�5z      $��Center=�5{      #��[	 5|      ��5}      �� *K2162_G1_ChonTh2+$

 {0}:��# [ y�5~      �� *	IsMonth+$ OneWay=��� 5      -   5        $��cbx_FillMoth��5�      $��2��5�      $��1��5�      $	��150��5�      $��2q�5�      $
��Left=�5�      #��[ 5�      ��5�      �� *	ListMonth+ �� SelectedValue 5�      �� *HIReport.Month+$ TwoWay=�y�5�      �� *	IsMonth+$ OneWay=��� 5�      -   5        $��txtQuy��5�      $��3��5�      $	��2,1q�5�      $��Right=�5�      $��Center=�5�      #��[	 5�      ��5�      �� *K2114_G1_ChonQuy2+$

 {0}:��# [ y�5�      �� *	IsQuarter+$ OneWay=��� 5�      -   5        $��cbx_FillQuarter��5�      $��3��5�      $��1��5�      $	��150��5�      $��2q�5�      $
��Left=�5�      #��[ 5�      ��5�      �� *ListQuarter+ 5�      �� *HIReport.Quarter+$ TwoWay=�y�5�      �� *	IsQuarter+$ OneWay=��� 5�      -   5        $��txtNam��5�      $��4��5�      $	��2,1q�5�      $��Right=�5�      $��Center=�5�      #��[	 5�      ��5�      �� *K2057_G1_ChonNam2+$

 {0}:��# [ y�5�      �� *IsYear+$ OneWay=��� 5�      -	   5        $��cbx_fillYear��5�      $��4��5�      $��1��5�      $	��150��5�      $��2q�5�      $
��Left=�5�      #��[ 5�      ��5�      �� *
ListYear+ 5�      �� *HIReport.Year+$ TwoWay=�y�5�      �� *IsYear+$ OneWay=��� 5�      $��6��5�      $	��2,1q�5�      $��Right=�5�      $��Center=�5�      #��[	 5�      ��5�      �� *K2058_G1_ChonNg+$

 {0}:��# [ y�5�      �� *IsDate+$ OneWay=��� 5�      $��6��5�      $��1��5�      $ 
Horizontal=�5�      .+�5�      (  "System.Windows.Controls.DatePicker  $��2q�5�      $
��Left=�5�        MainFrame.DatePicker#��[ 5�         SelectedDate 5�      �� *HIReport.FromDate+$ TwoWay=�y�5�      �� *IsTime+$ OneWay=��� 5�      $	��2,1q�5�      $��Right=�5�      $��Center=�5�      #��[	 5�      ��5�      �� *K3192_G1_DenNg+$

 {0}:��# [ y�5�      �� *IsTime+$ OneWay=�  5�      $��2q�5�      $
��Left=�5�      #��[ 5�       5�      �� *HIReport.ToDate+$ TwoWay=�y�5�      �� *IsDate+$ OneWay=�5�      �� 5�      $��7��5�      $��1��5�      $��2q�5�      $
��Left=�5�        MainFrame.Checkbox#��[ 5�      $y�	Collapsed=�5�      ��5�      �� * K1088_G1_BaoGomDkTruocTgDaChon+# [  5�      �� * HIReport.IncludeBeforeFromDate+$ TwoWay=�5�      �� 5�      $��8��5�      $	��2,1q�5�      $��Right=�5�      $��Center=�5�      #��[	 5�      ��5�      �� *Z2198_G1_MaDotDieuTri+$

 {0}:��# [ y�5�      �� *gIsByRegistrationID+$ OneWay=��� 5�      $��8��5�      $��1��5�      $	��250��5�      $��2q�5�      #��[
 5�      ��5�      �� *HIReport.RegistrationIDList+$ TwoWay=�y�5�      �� *gIsByRegistrationID+$ OneWay=��� 5�      $��9��5�      $��1��5�      $��0,8,0,0q�5�      $
��Left=�5�      $ 
Horizontal=�5�      .+�5�      �� -
   5         ��Name$ CreateReportCmd��5�      $��85��5�        MainFrame.Button#��[ 5�      ��5�      �� *T0781_G1_TaoBC+# [ 5�      �� 5�      -   5        $ 	SearchCmd��5�      $��85��5�      $	��5,0q�5      $��Tìm báo cáo��5     #��[ 5     �� 5     -   5        $ ExportDataForCongQG��5     $	��135��5     #��[ 5     ��5     �� *Z3006_G1_ExportDataForCongQG+# [ y�5     �� *IsExportDateForCongQG+5	     5
     5     ]� 5     $��2��5     $��3��5     $��Stretch=�5     ��. .+�5     �  5     �� 5     $��* �6(   .+�5     �� $��1��5     $	��500��5     $��2,5,0,0q�5     $��Stretch=�5     $��Stretch=�5     #��[ 5     ��5     �� *K2929_G1_DSBC+# [ .��5      &   System.Windows.Controls.DataGrid  $��Stretch=�5!     $O I[Event LoadingRow] = [Action grdHIReport_LoadingRow($source, $eventArgs)]��5"        AutoGenerateColumns .   ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 5$        HeadersVisibility$	 All=�5%     $   HorizontalScrollBarVisibility$
 Auto=�5&        
IsReadOnly .   MainFrame.DataGridStyle#��[ 5)     "   VerticalScrollBarVisibility$
 Auto=�5*     ��5(     �� *HIReportList+   Columns 5+     0	  *System.Windows.Controls.DataGridTextColumn	  5,  "   -   5        colTitle��   MainFrame.TextBlockLeftAlign1
  +System.Windows.Controls.DataGridBoundColumn 
  ElementStyle# [ 5/  %    
  Binding 5.  %   �� *Title+,  &System.Windows.Controls.DataGridColumn   Header 50  %   �� *G0936_G1_TieuDe+# [ 	  52  "   -   5        colV_HIReportType�� " MainFrame.TextBlockCenterAlign# [ 55  %    54  %   �� *V_HIReportType.ObjectValue+ 56  %   �� *Z0257_G1_LoaiBC+# [ 	  58  "   -   5        colFromDate��# [ 5;  %    5:  %   �� *
FromDate+$
 
dd/MM/yyyy�� 5<  %   �� *G1933_G1_TuNg+# [ 	  5>  "   -   5        	colToDate��# [ 5A  %    5@  %   �� *ToDate+$
 
dd/MM/yyyy�� 5B  %   �� *K3192_G1_DenNg+# [ 4  .System.Windows.Controls.DataGridTemplateColumn  5D  "   -   5        colIncludeBeforeFromDate��   CellTemplate# [ 5F  %    5G  %   �� *T1281_G1_GopDKTruocNgBC+# [ 	  5I  "   -   5        colFullName��   MinWidth$	 100Q�5K  %   # [ 5M  %   $ Người tạo��5N  %    5L  %   �� *Staff.FullName+$ OneWay=�5N  %     5P  "   $  ��69    5Q  &   �� 5R  *   .R�5S  .   �� $��Center=�69   $ 
Horizontal=�6V   .+�5T  2   �� $��Center=�5U  5   $��Center=�5V  5   $E ?[Event Click]=[Action hplExportExcelTemp19_Click($datacontext)]��5W  5   $��12(�5X  5   
����  � $  Mainframe.SiteMapHyperlinkButton#��[ 5Z  5    ^� ToolTip$ Xuất excel mẫu 19��5[  5   ��5\  6   �� 5]  :   $ 
Horizontal=�6E   .+�5^  >   ��  J� Opacity$ 1Q�6D   $>��8/aEMR.CommonViews;component/Assets/Images/excel-icon.png��6P   �� 5_  >     �� Padding$  3,0,0,0q�5`  A   ���	#FF0084FF��5b  A   �� *G0023_G1_Mau19+# [ 5c  ;   5e  3   5f  /   5g  +   5i  #     5k  "   $  ��69    5l  &   �� 5m  *   .R�5n  .   �� $��Center=�69   $ 
Horizontal=�6V   .+�5o  2   �� $��Center=�5p  5   $��Center=�5q  5   $E ?[Event Click]=[Action hplExportExcelTemp20_Click($datacontext)]��5r  5   $��12(�5s  5   
����  �#��[ 5u  5   $ Xuất excel mẫu 20��5v  5   ��5w  6   �� 5x  :   $ 
Horizontal=�6E   .+�5y  >   �� $ 1Q�6D   $>��8/aEMR.CommonViews;component/Assets/Images/excel-icon.png��6P   �� 5z  >   $  3,0,0,0q�5{  A   ���	#FF0084FF��5}  A   �� *G0024_G1_Mau20+# [ 5~  ;   5�  3   5�  /   5�  +   5�  #     5�  "   $  ��69    5�  &   �� 5�  *   .R�5�  .   �� $��Center=�69   $ 
Horizontal=�6V   .+�5�  2   �� $��Center=�5�  5   $��Center=�5�  5   $E ?[Event Click]=[Action hplExportExcelTemp21_Click($datacontext)]��5�  5   $��12(�5�  5   
����  �#��[ 5�  5   $ Xuất excel mẫu 21��5�  5   ��5�  6   �� 5�  :   $ 
Horizontal=�6E   .+�5�  >   �� $ 1Q�6D   $>��8/aEMR.CommonViews;component/Assets/Images/excel-icon.png��6P   �� 5�  >   $  3,0,0,0q�5�  A   ���	#FF0084FF��5�  A   �� *G0025_G1_Mau21+# [ 5�  ;   5�  3   5�  /   5�  +   5�  #     5�  "   $  ��69    5�  &   �� 5�  *   .R�5�  .   �� $��Center=�69   $ 
Horizontal=�6V   .+�5�  2   �� $��Center=�5�  5   $��Center=�5�  5   $E ?[Event Click]=[Action hplExportExcelTemp79_Click($datacontext)]��5�  5   $��12(�5�  5   
����  �#��[ 5�  5   $ Xuất excel mẫu 79��5�  5   ��5�  6   �� 5�  :   $ 
Horizontal=�6E   .+�5�  >   �� $ 1Q�6D   $>��8/aEMR.CommonViews;component/Assets/Images/excel-icon.png��6P   �� 5�  >   $  3,0,0,0q�5�  A   ���	#FF0084FF��5�  A   �� *G0026_G1_Mau79+# [ 5�  ;   5�  3   5�  /   5�  +   5�  #     5�  "   $  ��69    5�  &   �� 5�  *   .R�5�  .   �� $��Center=�69   $ 
Horizontal=�6V   .+�5�  2   �� $��Center=�5�  5   $��Center=�5�  5   $M G[Event Click]=[Action hplExportExcelTemp79TraThuoc_Click($datacontext)]��5�  5   $��12(�5�  5   
����  �#��[ 5�  5   $) #Xuất excel mẫu 79 trả thuốc��5�  5   ��5�  6   �� 5�  :   $ 
Horizontal=�6E   .+�5�  >   �� $ 1Q�6D   $>��8/aEMR.CommonViews;component/Assets/Images/excel-icon.png��6P   �� 5�  >   $  3,0,0,0q�5�  A   ���	#FF0084FF��5�  A   �� *G0027_G1_Mau79TraThuoc+# [ 5�  ;   5�  3   5�  /   5�  +   5�  #     5�  "   $  ��69    5�  &   �� 5�  *   .R�5�  .   �� $��Center=�69   $ 
Horizontal=�6V   .+�5�  2   �� $��Center=�5�  5   $��Center=�5�  5   $E ?[Event Click]=[Action hplExportExcelTemp80_Click($datacontext)]��5�  5   $��12(�5�  5   
����  �#��[ 5�  5   $ Xuất excel mẫu 80��5�  5   ��5�  6   �� 5�  :   $ 
Horizontal=�6E   .+�5�  >   �� $ 1Q�6D   $>��8/aEMR.CommonViews;component/Assets/Images/excel-icon.png��6P   �� 5�  >   $  3,0,0,0q�5�  A   ���	#FF0084FF��5�  A   �� *G0028_G1_Mau80+# [ 5�  ;   5�  3   5�  /   5�  +   5�  #     5�  "   $  ��69    5�  &   �� 5�  *   .R�5�  .   �� $��Center=�69   $ 
Horizontal=�6V   .+�5�  2   �� $��Center=�5�  5   $��Center=�5�  5   $M G[Event Click]=[Action hplExportExcelTemp9324_Bang1_Click($datacontext)]��5�  5   $��12(�5�  5   
����  �#��[ 5�  5   $( "Xuất excel mẫu 9324 - Bảng 1��5�  5   ��5�  6   �� 5�  :   $ 
Horizontal=�6E   .+�5   >   �� $ 1Q�6D   $>��8/aEMR.CommonViews;component/Assets/Images/excel-icon.png��6P   �� 5  >   $  3,0,0,0q�5  A   ���	#FF0084FF��5  A   �� *G0029_G1_Mau9324Bang1+# [ 5  ;   5  3   5  /   5	  +   5  #     5  "   $  ��69    5  &   �� 5  *   .R�5  .   �� $��Center=�69   $ 
Horizontal=�6V   .+�5  2   �� $��Center=�5  5   $��Center=�5  5   $M G[Event Click]=[Action hplExportExcelTemp9324_Bang2_Click($datacontext)]��5  5   $��12(�5  5   
����  �#��[ 5  5   $( "Xuất excel mẫu 9324 - Bảng 2��5  5   ��5  6   �� 5  :   $ 
Horizontal=�6E   .+�5  >   �� $ 1Q�6D   $>��8/aEMR.CommonViews;component/Assets/Images/excel-icon.png��6P   �� 5  >   $  3,0,0,0q�5  A   ���	#FF0084FF��5  A   �� *G0030_G1_Mau9324Bang2+# [ 5   ;   5"  3   5#  /   5$  +   5&  #     5(  "   $  ��69    5)  &   �� 5*  *   .R�5+  .   �� $��Center=�69   $ 
Horizontal=�6V   .+�5,  2   �� $��Center=�5-  5   $��Center=�5.  5   $M G[Event Click]=[Action hplExportExcelTemp9324_Bang3_Click($datacontext)]��5/  5   $��12(�50  5   
����  �#��[ 52  5   $( "Xuất excel mẫu 9324 - Bảng 3��53  5   ��54  6   �� 55  :   $ 
Horizontal=�6E   .+�56  >   �� $ 1Q�6D   $>��8/aEMR.CommonViews;component/Assets/Images/excel-icon.png��6P   �� 57  >   $  3,0,0,0q�58  A   ���	#FF0084FF��5:  A   �� *G0031_G1_Mau9324Bang3+# [ 5;  ;   5=  3   5>  /   5?  +   5A  #     5C  "   $  ��69    5D  &   �� 5E  *   .R�5F  .   �� $��Center=�69   $ 
Horizontal=�6V   .+�5G  2   �� $��Center=�5H  5   $��Center=�5I  5   $G A[Event Click]=[Action hplExportXMLReport9324_Click($datacontext)]��5J  5   $��12(�5K  5   
����  �#��[ 5M  5   $ Mẫu 9324 XML��5N  5   ��5O  6   �� 5P  :   $ 
Horizontal=�6E   .+�5Q  >   �� $��16��5R  A   $��16��5S  A   $ 1Q�5T  A   $<��6/aEMR.CommonViews;component/Assets/Images/xml_icon.png��5U  A   �� 5V  >   $  3,0,0,0q�5W  A   ���	#FF0084FF��5Y  A   �� *T3740_G1_Mau9324Xml+# [ 5Z  ;   5\  3   5]  /   5^  +   5`  #     5b  "   $  ��69    5c  &   �� 5d  *   .R�5e  .   �� $F @[Event Click]=[Action hplCheckVASoK_Click($source,$datacontext)]��5f  1    5g  1   �� *IsReportAppliedCode+$ OneWay=�{�5h  1   �� *ReportAppliedCode+#	 [ 5i  +   5k  #   5n     5o     5p     5r     5s     5u     5v     