   M S B A M L   `   `   `  ����d  `System.Windows.Controls.Input.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullpTclr-namespace:System.Windows.Controls;assembly=System.Windows.Controls.Input.ToolkitSystem.Windows.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5      H DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls 5       aEMR.ConfigurationZ   TaEMR.Configuration.OutPatientTreatmentType.Views.OutPatientTreatmentTypeListFindView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullF 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      j	AutoBoxTKTclr-namespace:System.Windows.Controls;assembly=System.Windows.Controls.Input.Toolkit     5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage     5      U	 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 	 5      C
commonctrl2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 	 5      :d2http://schemas.microsoft.com/expression/blend/2008 	 5	      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	 5
      Z
 VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit 
 5        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility��%:   &	        &	        5   
   6#   �� 5   
   6'   5      .��5      �� -   5        $��
tabICDInfo��5   	   $
��Auto��5   	   $��0q�5   	   $��Stretch=�5   	   $��Stretch=�5   	   ��.    MainFrame.TabControl#��[ 5   	   .@�5   
   �� -   5         ��Name$ 
tabChapter��5      $��Nhóm bệnh��6&   .��5      � -   5         �Name$ LayoutChapter��5      $��5q�5      
�������.+�5       % 
 Xceed.Wpf.Toolkit.BusyIndicator     BusyContent 6%   �� *DlgBusyContent+   IsBusy 6L   �� *DlgIsBusyFlag+.��5!      �  � RowDefinitions 5"      �� 5#      $
��Auto �6,   �� 5$      $
��Auto �6,   �� 5%      $
��Auto �6,   �� 5&      $
��Auto �6,   .+�5(      � $��0��6   .+�5)      �� $��0,10,0,5q�5*   !   $��Center=�5+   !   $��14(�5,   !   $
��Bold"�5-   !   ���	#FF0084FF$��DANH MỤC NHÓM BỆNH��5/   !   50      �� 51      $��1��52      $	��0,5q�53       �� Orientation$ 
Horizontal=�54      y�55      �� *hplAddNewVisible+ �� Mode$ TwoWay=�.+�56      �� -   5        $��hplAddNewChapter��57   !   $��Center=�58   !   $��Center=�59   !    	 Caliburn.Micro.Message   Attach$E ?[Event Click]=[Action hplAddNewOutPatientTreatmentType_Click()]��5:   !   $��12(�5;   !   $
��Bold"�5<   !   ���	#FF0084FF   MainFrame.HyperlinkButton.01#��[ 5>   !   	 ^� ToolTip$	 Tạo Mới Chương��5?   !   y�5@   !   �� *
bhplAddNew+
 �� 	Converter#
 [ ��5A   "   �� 5B   &   $ 
Horizontal=�61   .+�5C   *   �� $��13��5D   -   $��13��5E   -    J� Opacity$ 1Q�5F   -   $B��</aEMR.CommonViews;component/Assets/Images/page-add-icon2.png��5G   -   �� 5H   *   $��Tạo mới nhóm bệnh��64   5I   '   5K      5L      �� 5M      $��2��5N      $��0,10,0,5q�5O      
����������#C1D2E6$��1q�5R       �� CornerRadius$ 3��5S      ._�5T      �� .+�5U   "   �� $��
10,-10,0,0q�5V   %   $
��Left=�5W   %   
����������#6F8AA9$��1q�5Z   %   ._�5[   &   �� $��	10,0,10,0q�5\   )   $
��Bold"�5]   )   ��5^   )   �� *G1174_G1_TimKiem+ �� Source# [  5_   #   � 5`   "    5a   &   �� 5b   *   $
��Auto �68   �� 5c   *   $
��Auto �68   �� 5d   *   $
��Auto �68    � ColumnDefinitions 5f   &   �� 5g   *   $	��120 �6;   �� 5h   *   �� 5i   *   $	��120 �6;   �� 5j   *   �� 5k   *   $	��120 �6;   �� 5l   *   .+�5n   &   �� $��1��5o   )   $��0��5p   )   $��0,2,5,2q�5q   )   $��Right=�5r   )   $��Tên nhóm bệnh��5s   )   $��Normal"�5t   )   �� 5u   &   -   5         ��Name$ tbSearchName��5v   )   $��1��5w   )   $��1��5x   )   $	��300��5y   )   $��0,2,5,2q�5z   )   $
��Left=�5{   )   $��Center=�5|   )     MainFrame.TextBox#��[ 5}   )   ��5~   )   �� *
SearchName+$ TwoWay=��� 5   &   $��1��5�   )   $��2��5�   )   $��0,2,5,2q�5�   )   $��Right=�5�   )   $��Mã nhóm bệnh��5�   )   $��Normal"�5�   )   �� 5�   &   -   5        $ tbSearchCode��5�   )   $��1��5�   )   $��3��5�   )   $	��300��5�   )   $��0,2,5,2q�5�   )   $
��Left=�5�   )   $��Center=�5�   )   #��[ 5�   )   ��5�   )   �� *
SearchCode+$ TwoWay=��� 5�   &   $��1��5�   )   $��4��5�   )   $��5,2,5,2q�5�   )   $��Center=�5�   )   $��Tạm dừng��5�   )    d� 	IsChecked 5�   )   �� *	IsDeleted+�� 5�   &   -   5         ��Name$% btSearchOutpatientTreatmentType��5�   )   $��1��5�   )   $��5��5�   )   $��60��5�   )   $��0,0,5,5q�5�   )   $
��Left=�5�   )     MainFrame.Button#��[ 5�   )   y�5�   )   �� *	bbtSearch+#
 [ .��5�   *   �� $ 
Horizontal=�65   .+�5�   .   �� $��20��5�   1   $��18��5�   1   $��Center=�5�   1   $C��=/aEMR.CommonViews;component/Assets/Images/1306555029_find.png��5�   1   �� 5�   .   $��Center=�68   ��6S   �� *G0981_G1_Tim+# [  5�   +   5�   '   5�   #   5�      5�      �� 5�      $��3��5�      $��0,10,0,5q�5�      
����������#C1D2E6$��1q�5�      $ 3��5�      ._�5�      �� .+�5�   "   �� $��
10,-10,0,0q�5�   %   $
��Left=�5�   %   
����������#6F8AA9$��1q�5�   %   ._�5�   &   �� $��	10,0,10,0q�5�   )   $
��Bold"�5�   )   $��Danh sách nhóm bệnh��5�   )   5�   #   � 5�   "    5�   &   �� 5�   *   �� 5�   *   $��25 �68   .+�5�   &   $  aEMR.Controls.ReadOnlyDataGrid  -   5        $$��dtgListOutpatientTreatmentType��5�   )   $��0��5�   )   $	��0,2q�5�   )   &   System.Windows.Controls.DataGrid   AutoGenerateColumns .     CanUserAddRows .   ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 5�   )      HeadersVisibility$	 All=�5�   )   $   HorizontalScrollBarVisibility$
 Auto=�5�   )      
IsReadOnly .   MainFrame.DataGridStyle#��[ 5�   )   "   VerticalScrollBarVisibility$ Visible=�5�   )   ��5�   )   �� *#!ObjOutpatientTreatmentType_Paging+$ TwoWay=�   Columns 5�   *   4  .System.Windows.Controls.DataGridTemplateColumn  5�   .   -	   5        colTemplate1��,  &System.Windows.Controls.DataGridColumn   Header$  ��5�   [      CellTemplate 5�   2   �� 5�   6   .R�5�   :   �� $ 
Horizontal=�6E   .+�5�   >   �� $ hplEdit��5�   A   $��Center=�5�   A   $��Center=�5�   A   $O I[Event Click]=[Action hplEditOutpatientTreatmentType_Click($datacontext)]��5�   A   #��[ 5�   A   	 5�   A   �� *T1484_G1_HChinh+# [  ��5�   B   �� 5�   F   $��15��5�   I   $��15��5�   I   $ 1Q�5�   I   $=��7/aEMR.CommonViews;component/Assets/Images/edit-icon.png��5�   I   5�   ?   5�   ;   5�   7   5�   /   0  *System.Windows.Controls.DataGridTextColumn  5�   .   $ Mã nhóm bệnh��6z   1	  +System.Windows.Controls.DataGridBoundColumn 	  Binding 6A   �� *OutpatientTreatmentCode+$ TwoWay=�6z     5�   .   $ Tên nhóm bệnh��6z    6A   �� *OutpatientTreatmentName+$ TwoWay=�6z   4
  .System.Windows.Controls.DataGridCheckBoxColumn
  5�   .   $ Bệnh mãn tính��6p    6E   �� *	IsChronic+$ TwoWay=�6p   
  5�   .   $ Tạm ngưng��6p    6E   �� *	IsDeleted+$ TwoWay=�6p   5�   '     aEMR.Controls.DataPager  5�   &   $��1��5�   )   $��Bottom=�5   )      PageSize$ 9��5  )      Source 5  )   �� *#!ObjOutpatientTreatmentType_Paging+$ TwoWay=�5  #   5     5     5     5     5     5	     �� 5
  
   -
   5        $��MapICDToGroup��5
     $��Gán ICD��6'   .��5     � -   5        $ LayoutMapICDToGroup��5     $��5q�5     
�������.+�5        6%   �� *DlgBusyContent+ 6L   �� *DlgIsBusyFlag+.��5     �  5     �� 5     $
��Auto �6,   �� 5     $
��Auto �6,   �� 5     $
��Auto �6,   �� 5     $
��Auto �6,   .+�5     � $��0��6   .+�5     �� $��0,10,0,5q�5  !   $��Center=�5  !   $��14(�5  !   $
��Bold"�5  !   ���	#FF0084FF$��Gán ICD cho nhóm bệnh��5  !   5     �� 5      $��2��5!     $��0,10,0,5q�5"     
����������#C1D2E6$��1q�5%     $ 3��5&     ._�5'     �� .+�5(  "   �� $��
10,-10,0,0q�5)  %   $
��Left=�5*  %   
����������#6F8AA9$��1q�5-  %   ._�5.  &   �� $��	10,0,10,0q�5/  )   $
��Bold"�50  )   ��51  )   �� *G1174_G1_TimKiem+# [  52  #   � 53  "    54  &   �� 55  *   $
��Auto �68   �� 56  *   $
��Auto �68   �� 57  *   $
��Auto �68   �� 58  *   $
��Auto �68    5:  &   �� 5;  *   $	��120 �6;   �� 5<  *   �� 5=  *   $	��120 �6;   �� 5>  *   .+�5@  &   �� $��0��5A  )   $��0��5B  )   $��0,2,5,2q�5C  )   $��Right=�5D  )   $��Chương��5E  )   $��Normal"�5F  )     aEMR.Controls.AxComboBox  5G  &   $��0��5H  )   $��1��5I  )   $	��400��5J  )   $��0,2,5,2q�5K  )   $
��Left=�5L  )   $a [[Event SelectionChanged]=[Action cboDiseaseChaptersSelectedItemChanged($this.SelectedItem)]��5M  )    �� DisplayMemberPath$ DiseaseChapterNameVN��5N  )   $��Normal"�5O  )   
���   �  �� SelectedValuePath$  DiseaseChapterID��5S  )     MainFrame.ComboBox#��[ 5T  )   ��5Q  )   �� *DiseaseChapters+$ OneWay=�!   SelectedValueEx! 5R  )   �� *DiseaseChapters_ID+$ TwoWay=�5T  )   �� 5U  &   $��1��5V  )   $��0��5W  )   $��0,2,5,2q�5X  )   $��Right=�5Y  )   $��
Tên nhóm��5Z  )   $��Normal"�5[  )     5]  &   -   5        "  Name$" cboDiseases��5^  )   $��1��5_  )   $��1��5`  )   $	��400��5a  )   $��0,2,5,2q�5b  )   $
��Left=�5c  )   $Z T[Event SelectionChanged]=[Action cboDiseasesSelectedItemChanged($this.SelectedItem)]��5d  )   $��Normal"�5e  )   
���   �$  	DiseaseID��5i  )   #��[ 5j  )   ��5g  )   �� *
Diseases+$ OneWay=�! 5h  )   �� *
Disease_ID+$ TwoWay=���5k  *   �� 5l  .   .R�5m  2   �� $ 
Horizontal=�6=   .+�5n  6   �� ��6@   �� *DiseaseNameVN+$ OneWay=��� 5o  6   $��4��5p  9   $��6,0,6,0q�5q  9    	 MainFrame.TextBlock.Auto#��[	 5r  9   ��5s  9   �� *Z0029_G1_DauGachDung+# [  �� 5t  6   ��6@   �� *
ICDXCode+$ OneWay=�5u  3   5v  /   5x  '   �� 5y  &   $��2��5z  )   $��0��5{  )   $��0,2,5,2q�5|  )   $��Right=�5}  )   $	��ICD��5~  )   $��Normal"�5  )   �� 5�  &   -   5        $ tbSearchDiseasesICD��5�  )   $��2��5�  )   $��1��5�  )   $	��400��5�  )   $��0,2,5,2q�5�  )   $
��Left=�5�  )   $��Center=�5�  )   #��[ 5�  )   ��5�  )   �� *	ICD10Code+$ TwoWay=��� 5�  &   -   5        $ btSearchICD��5�  )   $��4��5�  )   $��1��5�  )   $��60��5�  )   $��0,0,5,5q�5�  )   $
��Left=�5�  )   #��[ 5�  )   y�5�  )   �� *	bbtSearch+#
 [ .��5�  *   �� $ 
Horizontal=�65   .+�5�  .   �� $��20��5�  1   $��18��5�  1   $��Center=�5�  1   $C��=/aEMR.CommonViews;component/Assets/Images/1306555029_find.png��5�  1   �� 5�  .   $��Center=�68   ��6S   �� *G0981_G1_Tim+# [  5�  +   5�  '   �� 5�  &   $��0��5�  )   $��2��5�  )   $��0,2,5,2q�5�  )   $��Right=�5�  )   $��Nhóm bệnh��5�  )   $��Normal"�5�  )     5�  &   $��0��5�  )   $��3��5�  )   $	��400��5�  )   $��0,2,5,2q�5�  )   $
��Left=�5�  )   $i c[Event SelectionChanged]=[Action cboOutpatientTreatmentTypeSelectedItemChanged($this.SelectedItem)]��5�  )   $ OutpatientTreatmentName��5�  )   $��Normal"�5�  )   
���   �$  OutpatientTreatmentTypeID��5�  )   #��[ 5�  )   ��5�  )   �� *OutpatientTreatmentType+$ OneWay=�! 5�  )   �� *OutpatientTreatmentTypeID+$ TwoWay=�5�  )   �� 5�  &   $��1��5�  )   $��2��5�  )   $��0,2,5,2q�5�  )   $��Right=�5�  )   $��ICD đã lưu��5�  )   $��Normal"�5�  )   �� 5�  &   -   5        $* $tbSearchICDInOutPatientTreatmentType��5�  )   $��1��5�  )   $��3��5�  )   $	��400��5�  )   $��0,2,5,2q�5�  )   $
��Left=�5�  )   $��Center=�5�  )   #��[ 5�  )   ��5�  )   �� *ICD10CodeSaved+$ TwoWay=��� 5�  &   -   5        $* $btSearchICDInOutPatientTreatmentType��5�  )   $��2��5�  )   $��3��5�  )   $��60��5�  )   $��0,0,5,5q�5�  )   $
��Left=�5�  )   #��[ 5�  )   y�5�  )   �� *	bbtSearch+#
 [ .��5�  *   �� $ 
Horizontal=�65   .+�5�  .   �� $��20��5�  1   $��18��5�  1   $��Center=�5�  1   $C��=/aEMR.CommonViews;component/Assets/Images/1306555029_find.png��5�  1   �� 5�  .   $��Center=�68   ��6S   �� *G0981_G1_Tim+# [  5�  +   5�  '   �� 5�  &   -   5        $ BtnExportExcel��5�  )   $��2��5�  )   $��4��5�  )   $	��100��5�  )   $��	100,0,5,5q�5�  )   $
��Left=�5�  )   #��[ 5�  )   .��5�  *   �� $ 
Horizontal=�65   .+�5�  .   �� $��20��5�  1   $��15��5�  1   $��0,0,2,0q�5�  1   $��Center=�5�  1   $>��8/aEMR.CommonViews;component/Assets/Images/excel-icon.png��5�  1   �� 5�  .   $��Center=�68   ��6S   �� *G2849_G1_XuatExcel+# [  5�  +   5�  '   5�  #   5�     5�     �� 5�     $��3��5�     $��0,10,0,5q�5�     # �� Padding$# 0,15,0,0q�5�     
����������#C1D2E6$��1q�5      $ 3��5     ._�5     �� .+�5  "   �  5  &   �� 5  *   �� 5  *   $��25 �68   �� 5  *    5	  &   �� 5
  *   �� 5  *   $��50 �6;   �� 5  *   .+�5  &   �� $��0��5  )   $��20��5  )   $��
10,-25,0,0q�5  )   $
��Left=�5  )   $	��Top=�5  )   
����������#6F8AA9$��1q�5  )   ._�5  *   �� $��	10,0,10,0q�5  -   $
��Bold"�5  -   $��Danh sách ICD��5  -   5  '   �� 5  &   $��2��5  )   $��20��5  )   $��
10,-25,0,0q�5  )   $
��Left=�5   )   $	��Top=�5!  )   
����������#6F8AA9$��1q�5$  )   ._�5%  *   �� $��	10,0,10,0q�5&  -   $
��Bold"�5'  -   $&�� Danh sách ICD theo Nhóm bệnh��5(  -   5)  '     5*  &   -   5        $��
dtgListicd��5+  )   $��0��5,  )   $��0��5-  )   $	��0,2q�5.  )    .   .  # [ 51  )   $	 All=�52  )   $
 Auto=�53  )    . #��[ 57  )   $ Visible=�58  )   ��55  )   �� *ObjSearchICD_Paging+$ TwoWay=�$ �� SelectedItem$ 56  )   �� *SelectedICD+$ TwoWay=� 59  *     5;  .    5<  2   �� 5=  6   .R�5>  :   ��  6C   �� *	IsChecked+$ TwoWay=�% �� UpdateSourceTrigger$% PropertyChanged=�5?  7   5A  /     5B  .   -   5        	col10��$ ICDCode��5E  1    5D  1   �� *	ICD10Code+$ TwoWay=�5E  1     5F  .   -   5        	col11��$ Chẩn đoán��5I  1    5H  1   �� *DiseaseNameVN+$ TwoWay=�5I  1     5J  .   -   5        	col12��$ Mô tả��5M  1    5L  1   �� *DiseaseDescription+$ TwoWay=�5M  1   5V  '     5W  &   $��1��5X  )   $��0��5Y  )   $��Bottom=�5Z  )   $ 9��5[  )    5\  )   �� *ObjSearchICD_Paging+$ TwoWay=��� 5]  &   $��0��5^  )   $��1��5_  )   $��0,50,0,0q�5`  )   $��Center=�5a  )   $ Vertical=�5b  )   .+�5c  *   �� -   5        $ btAddChoose��5d  -   $��26��5e  -   $��40��5f  -   #��[ 5g  -   	 5h  -   �� *eHCMSResources.G0156_G1_Them+# [  y�5i  -   �� *bbtAdd+#
 [ .��5j  .   �� $��25��5k  1   $��25��5l  1   $��-5,0,0,0q�5m  1   $
��Left=�5n  1   $ 1Q�5o  1   $L��F/aEMR.CommonViews;component/Assets/Images/navigate-right-icon48x48.png��5p  1   5q  +   �� 5r  *   $��10��60   $�� ��6<   �� 5s  *   -   5        $ btSaveItems��5t  -   $��28��5u  -   $��40��5v  -   $��0,0,0,10q�5w  -   $��Center=�5x  -   $��Center=�5y  -   #��[ 5z  -   	 5{  -   �� *T2937_G1_Luu+# [  y�5|  -   �� *bbtAdd+#
 [ .��5}  .   �� $��20��5~  1   $��20��5  1   $��-1,0,0,0q�5�  1   $ 1Q�5�  1   $J��D/aEMR.CommonViews;component/Assets/Images/saveanddown24x24border.png��5�  1   5�  +   5�  '     5�  &   -   5        $��dtgListicdin��5�  )   $��0��5�  )   $��2��5�  )   $	��500��5�  )   $	��0,2q�5�  )    .   .  # [ 5�  )   $	 All=�5�  )   $
 Auto=�5�  )    . #��[ 5�  )   $ Visible=�5�  )   ��5�  )   �� *HFObjOutpatientTreatmentTypeICD10Link_ByOutpatientTreatmentTypeID_Paging+$ TwoWay=� 5�  *     5�  .   $  ��6E    5�  2   �� 5�  6   .R�5�  :   �� $ 
Horizontal=�6E   .+�5�  >   �� $ hplEdit��5�  A   $��Center=�5�  A   $��Center=�5�  A   $A ;[Event Click]=[Action hplEditICD10Link_Click($datacontext)]��5�  A   #��[ 5�  A   	 5�  A   �� *T1484_G1_HChinh+# [  y�5�  A   �� *	CanEdit+#
 [ ��5�  B   �� 5�  F   $��15��5�  I   $��15��5�  I   $ 1Q�5�  I   $=��7/aEMR.CommonViews;component/Assets/Images/edit-icon.png��5�  I   5�  ?   �� 5�  >   $ 	hplDelete��5�  A   $��Center=�5�  A   $��Center=�5�  A   $: 4[Event Click]=[Action hplDelete_Click($datacontext)]��5�  A   #��[ 5�  A   	 5�  A   �� *G2617_G1_Xoa+# [  y�5�  A   �� *	CanDelete+#
 [ ��5�  B   �� 5�  F   $��13��5�  I   $��13��5�  I   $ 1Q�5�  I   $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��5�  I   5�  ?   5�  ;   5�  7   5�  /     5�  .   $ ICDCode��6h    6A   �� *ICD10+$ TwoWay=�6h     5�  .   $ Chẩn đoán��6p    6A   �� *DiseaseNameVN+$ TwoWay=�6p     5�  .   $ Ghi chú��6g    6A   �� *Note+$ TwoWay=�6g   
  5�  .   $ 
Áp dụng��6o    6E   �� *
IsActive+$ TwoWay=�6o   5�  '     5�  &   $��1��5�  )   $��2��5�  )   $��Bottom=�5�  )   $ 9��5�  )    5�  )   �� *HFObjOutpatientTreatmentTypeICD10Link_ByOutpatientTreatmentTypeID_Paging+$ TwoWay=�5�  #   5�     5�     5�     5�     5�     5�     5�     5�     