   M S B A M L   `   `   `  ����G  CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage  5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5      H DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls 5      d `Microsoft.Web.WebView2.Wpf, Version=1.0.961.33, Culture=neutral, PublicKeyToken=2a8ab48044d2601ekLclr-namespace:Microsoft.Web.WebView2.Wpf;assembly=Microsoft.Web.WebView2.WpfMicrosoft.Web.WebView2.Wpf 5       aEMR.Consultation<   6aEMR.ConsultantEPrescription.Views.PatientTreeFormView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a	 ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     	 5      R
 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 
    5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 
    5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      J
converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common  5      Gcustomcontrols2clr-namespace:aEMR.Controls;assembly=aEMR.Controls  5      :d2http://schemas.microsoft.com/expression/blend/2008  5	      e aDevExpress.Xpf.Printing.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aBdxp6http://schemas.devexpress.com/winfx/2008/xaml/printing  	 5
      f bDevExpress.Xpf.PdfViewer.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a=dxpdf1http://schemas.devexpress.com/winfx/2008/xaml/pdf  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      Vwv2Lclr-namespace:Microsoft.Web.WebView2.Wpf;assembly=Microsoft.Web.WebView2.Wpf  5      Z VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5        � 	Resources  5      2  ,aEMR.Common.Converters.StringFormatConverter   StringFormatConverter"   eHCMSLanguage.eHCMSResources  eHCMSResources  BooleanToVisibility.  (aEMR.Common.Converters.FontBoldConverter  FontBoldConverter9  3aEMR.Common.Converters.IfNotNullVisibilityConverter   IfNotNullVisibilityConverter  
DTtxtValue �� Orientation �� Padding �� Mode  VisibilityConverter �� 	Converter  	CTtblName  DTtxtValue_Old��%  &	        &	      &	 &     &	 9     &	 L     &	 _     7  &	 �    7  &	 �      5   
   6+     5   
   6#   �� 5   
   6'     5   
   6'     5   
   62   �� 5   
   .R�5      �� $��Center=�5      $��Center=�5      $ 
Horizontal=�5      .+�5      �� $	��100��5      $��0q�5      $ 0q�5       $��Center=�5!      $��Center=�5"      ��5#      �� *Value+$ TwoWay=�y�5$      �� *IsNoNeedResult+8   5%      5&      �� 5(   
   .R�5)      �� $��chk_HI��5*      $	��150��5+      $��0q�5,      $ 0q�5-      $��Center=�5.      $��Center=�5/      ��50      �� *IsBold+8   ��51      �� *PCLExamTestItemName+$ TwoWay=�52      �� 54   
   .R�55      �� $��Center=�56      $��Center=�57      $ 
Horizontal=�58      .+�59      �� $	��100��5:      $��0q�5;      $ 0q�5<      $��Center=�5=      $��Center=�5>      ��5?      �� *	Value_Old+$ TwoWay=�5@      5A      5C      .��5D      �� -   5         ��Name$ BorderCanvas��5E   	   $��1,1,1,1q�5F   	    	 LightBlueBorderStyle#��[	 5G   	   ._�5H   
   %  Xceed.Wpf.Toolkit.BusyIndicator     BusyContent 6   �� *DlgBusyContent+   IsBusy 6D   �� *DlgIsBusyFlag+.��5I      � y�6   �� *mPatientSumaryRecord_Xem+# [  � RowDefinitions 5J      �� 5K      $
��auto �6$   �� 5L      $
��auto �6$   �� 5M      $
��Auto �6$   �� 5N      $
��Auto �6$   �� 5O      $
��Auto �6$   �� 5P      $��* �6$   .+�5R      �� $ 
Horizontal=�6   y�66   �� *IsShowSummaryContent+# [ .+�5S      �� -   5        	 ��Name$	 SearchRegistrationContent��5T      $��1��5U      $��Stretch=�5V      $��Stretch=�5W      �� 5X      -   5        
 ��Name$
 	TitleForm��5Y      $��20,0,0,0q�5Z      $��Center=�5[      $��Center=�5\       !
 MainFrame.TextBlock.Header.01#��[
 5]      ��5^      �� *T2588_G1_LSuBA+ �� Source# [  �� ConverterParameter$ Upper��$ OneWay=�# [  5_      9� 5`      $��2��5a      $
��Auto��5b      $��0,0,0,0q�5c      $��Stretch=�5d      $��Stretch=�5e      $��Stretch=�5f      $��Stretch=�5g      ���	#FFDBE5F1 9� ExpandDirection$
 Down=�5i      $
��Bold"�5j      ���#CC0033 9� 
IsExpanded .   J� RenderTransformOrigin$	 0,0&�5n      ��5l      �� *75UCPatientProfileInfo.CurrentPatient.GeneralInfoString+$ OneWay=�y�5o      �� *IsShowSummaryContent+# [ .��5p      �  � ColumnDefinitions 5q      �� 5r      $��5* �6/   �� 5s      $��1 �6/   $��1��69   �� 5t      $��2* �6/   .+�5w      �� -   5        $	 UCPatientProfileInfo��5x      $��0��5y      $��Stretch=�5z      $��Stretch=�5{      �� 5|      -   5        $	 UCDoctorProfileInfo��5}      $��2��5~      $��Stretch=�5      $��Stretch=�5�      5�      5�      � 5�      $��3��6   y�6$   �� *IsShowSummaryContent+# [ .+�5�      �� -   5        $��UCHeaderInfoPMR��5�      $��Stretch=�5�      $��Stretch=�5�      5�      � 5�      $��4��6   y�6$   �� *IsShowSummaryContent+# [ .+�5�      �� -   5        $	 UCPtRegDetailInfo��5�      $��Stretch=�5�      $��Stretch=�5�      5�      � 5�      $��5��5�      $	��800��5�      $	��500��5�       5�      �� 5�      $	��300 �6+   �� 5�      $��* �6+   .+�5�      �� .+�5�      �� -   5        $��UCPatientTreeView��5�      $��Stretch=�5�      $��Stretch=�5�      5�      ]� 5�      $��1��6    .+�5�      �� -	   5        $��	tabCommon��5�      $��0,0,0,0q�5�        MainFrame.TabControl#��[ 5�      .@�5�      ��   Caliburn.Micro.Message   Attach$9 3[Event Loaded]=[Action TabKhamBenh_Loaded($source)]��5�   !     MainFrame.TabItem#��[ 5�   !   ��5�   !   �� *T2119_G1_KB+# [ y�5�   !   �� *
mTreatment+# [ .��5�   "   �� $��2,2,0,2q�5�   %   
�������#��[	 5�   %   ._�5�   &   �  5�   *   �� 5�   .   $
��Auto �6?   �� 5�   .   $��* �6?    5�   *   �� 5�   .   $
��Auto �6<   �� 5�   .   $
��Auto �6<   �� 5�   .   $
��Auto �6<   �� 5�   .   $
��Auto �6<   �� 5�   .   $
��Auto �6<   �� 5�   .   $
��Auto �6<   �� 5�   .   $
��Auto �6<   �� 5�   .   $
��Auto �6<   �� 5�   .   $
��Auto �6<   �� 5�   .   $
��auto �6<   �� 5�   .   $
��auto �6<   �� 5�   .   $
��auto �6<   �� 5�   .   $��* �6<   .+�5�   *   �� $��0��5�   -   $��0��5�   -   $
��Left=�5�   -   $��Center=�5�   -     TextBlock.Heading.04#��[ 5�   -   $
��Wrap=�5�   -   ��5�   -   �� *G1785_G1_TrieuChungDHieuLS+ �� StringFormat$
 {0}:��# [ 5�   -   �� 5�   *   $��1��5�   -   $��0��5�   -   $��2��5�   -   $��30,2,3,2q�5�   -   $��Normal"�5�   -   
���   ���5�   -   �� *!curDiagnosisTreatment.Diagnosis+$ TwoWay=��� 5�   *   $��2��5�   -   $��0��5�   -   $
��Left=�5�   -   $��Center=�5�   -   #��[ 5�   -   ��5�   -   �� *K1775_G1_CDoanXDinh2+$
 {0}:��# [ �� 5�   *   $��3��5�   -   $��0��5�   -   $��2��5�   -   $��30,2,3,2q�5�   -   $��Normal"�5�   -   
���   �$
��Wrap=�5�   -   ��5�   -   �� *&$curDiagnosisTreatment.DiagnosisFinal+$ TwoWay=�5�   -   �� 5�   *   $��4��5�   -   $��0��5�   -   $
��Left=�5�   -   $��Center=�5�   -   #��[ 5�   -   ��5�   -   �� *Z3309_G1_DienBienBenh+$
 {0}:��# [ �� 5�   *   $��5��5�   -   $��0��5�   -   $��2��5�   -   $��30,2,3,2q�5�   -   $��Normal"�5�   -   
���   �$
��Wrap=�5�   -   ��5�   -   �� *)'curDiagnosisTreatment.OrientedTreatment+$ TwoWay=�5�   -   �� 5�   *   $��6��5�   -   $��0��5�   -   $
��Left=�5�   -   $��Center=�5�   -   #��[ 5�   -   ��5�   -   �� *Z0021_G1_CachDTri+$
 {0}:��# [ �� 5  *   $��7��5  -   $��0��5  -   $��2��5  -   $��30,2,3,2q�5  -   $��Normal"�5  -   
���   �$
��Wrap=�5	  -   ��5  -   �� *!curDiagnosisTreatment.Treatment+$ TwoWay=�5	  -   �� 5  *   $��8��5  -   $��0��5  -   $
��Left=�5  -   $��Center=�5  -   #��[ 5  -   ��5  -   �� *K2235_G1_ChuThich2+$
 {0}:��# [ �� 5  *   $��9��5  -   $��0��5  -   $��2��5  -   $��40��5  -   $��30,2,3,2q�5  -   $��Normal"�5  -   
���   �$
��Wrap=�5  -   ��5  -   �� *&$curDiagnosisTreatment.DoctorComments+$ TwoWay=�5  -   �� 5  *   $��10��5  -   $��0��5   -   $��2��5!  -   $��2,7,2,2q�5"  -   #��[	 5#  -   ._�5$  .   �  5%  2   �� 5&  6   $
��Auto �6D   �� 5'  6   .+�5)  2   �� $��
10,-12,0,0q�5*  5   $
��Left=�5+  5     LightBlueBorderStyleNo#��[ 5,  5   ._�5-  6   �� $
��Bold"�5.  9   ���	#FF6F8AA9  TextBlock.Heading.Group#��[ 50  9   ��51  9   �� *T3402_G1_MaICD10+# [ 52  3      aEMR.Controls.AxDataGridNy  53  2   $��1��54  5   $��2q�55  5   &   System.Windows.Controls.DataGrid   AutoGenerateColumns .   ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 57  5      
IsReadOnly .  % !MainFrame.DataGridRowStyle.Normal   RowStyle# [ 5:  5   $
��Auto=�5;  5   $
��Auto=�5<  5     MainFrame.DataGridStyle#��[ 5>  5   ��59  5   �� *refIDC10List+ �� SelectedItem 5=  5   �� *refIDC10Item+   Columns 5?  6   0	  *System.Windows.Controls.DataGridTextColumn	  5@  :   1
  +System.Windows.Controls.DataGridBoundColumn 
  Binding 6M   �� *DiseasesReference.ICD10Code+,  &System.Windows.Controls.DataGridColumn   Header 6}   �� *T3185_G1_Ma+# [ 	  5A  :      MinWidth$	 150Q�5B  =    5C  =   �� *!DiseasesReference.DiseaseNameVN+ 5D  =   �� *T0829_G1_Ten+# [ 4  .System.Windows.Controls.DataGridCheckBoxColumn  5E  :    6Q   �� *IsMain+ 6l   �� *K1870_G1_Chinh+# [   5F  :    6Q   �� *IsCongenital+ 6r   �� *K1001_G1_BSinh+# [ 	  5G  :    6M   �� *LookupStatus.ObjectValue+ 6z   �� *G1319_G1_TTrang+# [ 5I  3   5J  /   5K  +   �� 5L  *   $��11��5M  -   $��0��5N  -   $��2��5O  -   $��2,7,2,2q�5P  -   #��[	 5Q  -   y�5R  -   �� *	IsHasIcd9+# [ ._�5S  .   �  5T  2   �� 5U  6   $
��Auto �6D   �� 5V  6   .+�5X  2   �� $��
10,-12,0,0q�5Y  5   $
��Left=�5Z  5   #��[ 5[  5   ._�5\  6   �� $
��Bold"�5]  9   ���	#FF6F8AA9#��[ 5_  9   ��5`  9   �� *Z1911_G1_MaICD9+# [ 5a  3     5b  2   $��1��5c  5   $��2q�5d  5   $��Stretch=�5e  5   $��Stretch=�5f  5    .     HeadersVisibility$ Column=�5h  5    .    SelectionMode$ Extended=�5k  5   #��[ 5l  5   ��5j  5   �� *CurrentIcd9Collection+ 5m  6   �� 5n  :    �� BasedOn# [ 6@    �� 
TargetType)  #System.Windows.Controls.DataGridRow"  6}   .�5o  >   ��   �� Property  � ��! �� Value
! �����6[   " �� Triggers" 5p  >   �� 5q  B   # �� Binding# 6N   �� *IsMain+$ �� Value$ True6i   .a�5r  F   ��   � ��! �#FA9BE86c   5s  C   5u  ;    5w  6   	  5x  :    6M   �� *RefICD9.ICD9Code+ 6r   �� *T3185_G1_Ma+# [ 	  5y  :    6M   �� *RefICD9.ProcedureName+ 6w   �� *T0829_G1_Ten+# [   5z  :    6Q   �� *IsMain+ 6l   �� *K1737_G1_Ch+# [   5{  :    6Q   �� *IsCongenital+ 6r   �� *Z2318_G1_ManTinhGhiTat+# [ 5}  3   5~  /   5  +   5�  '   5�  #   5�     �� 5�     $9 3[Event Loaded]=[Action TabToaThuoc_Loaded($source)]��5�  !   #��[ 5�  !   ��5�  !   �� *G1434_G1_ToaThuoc+# [ y�5�  !   �� *mPrescription+# [ .��5�  "   �  5�  &   �� 5�  *   $
��auto �68   �� 5�  *   $��* �68   .+�5�  &   �� -
   5        $��btnPreviewPrescription��5�  )   $��0��5�  )   $��75��5�  )   $	��2,1q�5�  )   $
��Left=�5�  )   $��Normal"�5�  )     MainFrame.Button#��[ 5�  )   ��5�  )   �� *G2521_G1_XemIn+# [ 5�  )   �� 5�  &   $��1��5�  )   $
��Auto��5�  )   $	��300��5�  )   $	��550��5�  )   $	��Top=�5�  )   $��Stretch=�5�  )   $��Stretch=�5�  )   ��5�  )   �� *allPrescription+$ OneWay=�y�5�  )   �� *mPrescription+# [ ��5�  *   5  -System.Windows.Controls.ItemContainerTemplate�  5�  .   .R�5�  2   �  5�  6   �� 5�  :   $
��Auto �6H   �� 5�  :   $
��Auto �6H   �� 5�  :   $
��Auto �6H   �� 5�  :   $
��Auto �6H   �� 5�  :   $
��Auto �6H   �� 5�  :   $
��Auto �6H   �� 5�  :   $
��Auto �6H   �� 5�  :   $
��Auto �6H   �� 5�  :   $
��Auto �6H   �� 5�  :   $
��Auto �6H   .+�5�  6   �� $��0��6@   ��6M   �� *G0696_G1_TTinToaThuoc+# [ �� 5�  6   $��1��6A   $ 
Horizontal=�6N   .+�5�  :   �� ��6D   �� *Z0297_G1_ToaThuocID+$
 {0}:��# [ �� 5�  :   $��10,0,0,0q�5�  =     TBlock.Content.00#��[ 5�  =   $��NoWrap=�5�  =   ��5�  =   �� *PrescriptID+5�  =   5�  7   �� 5�  6   $��3��6A   $ 
Horizontal=�6N   .+�5�  :   �� ��6D   �� *K0961_G1_BSi+$
 {0}:��# [ �� 5�  :   $��10,0,0,0q�5�  =   $
��Bold"�5�  =   
���  ��#��[ 5�  =   $
��Wrap=�5�  =   ��5�  =   �� *ObjIssuerStaffID.FullName+5�  =   5�  7   �� 5�  6   $��4��6@   ��6M   �� *K1746_G1_CDoan+$
 {0}:��# [ �� 5�  6   $��5��5�  9   $��1��5�  9   $��50��5�  9   $��0,2,3,2q�5�  9   % �� AcceptsReturn% . $& �� HorizontalScrollBarVisibility$
& Auto=�5�  9   ' �� 
IsReadOnly' .   MainFrame.TextBox#��[ 5�  9   $��3��5�  9   "( �� VerticalScrollBarVisibility$( Visible=�5�  9   ��5�  9   �� *	Diagnosis+5�  9   �� 5�  6   $��6��6@   ��6M   �� *G0696_G1_TTinToaThuoc+$
 {0}:��# [   5�  6   $��7��5�  9   $��Stretch=�5�  9   $��Stretch=�5�  9   $S M[Event LoadingRow] = [Action grdPrescription_LoadingRow($source, $eventArgs)]��5�  9    .  $	 All=�5�  9    . #��[ 5�  9   ��5�  9   �� *PrescriptionDetails+y�5�  9   �� *PrescriptionDetails+# [  5�  :   	  5�  >    6Q   �� *	BrandName+ 6o   �� *G0787_G1_Thuoc+# [ 	  5�  >    6Q   �� *	Content+ 6m   �� *T1316_G1_HLg+# [ 	  5�  >    6Q   �� *
UnitName+ 6n   �� *K3966_G1_Dvt+# [ 	  5�  >    6Q   �� *	UnitUse+ 6m   �� *K3960_G1_Dvd+# [ 	  5�  >    6Q   �� *
MDoseStr+$	 {0}�� 6�   �� *S0540_G1_Sang+# [ 	  5�  >    6Q   �� *
ADoseStr+ 6n   �� *G1808_G1_Trua+# [ 	  5�  >    6Q   �� *
EDoseStr+ 6n   �� *K1860_G1_Chieu+# [ 	  5�  >    6Q   �� *
NDoseStr+ 6n   �� *G1446_G1_Toi+# [ 	  5�  >    6Q   �� *	DayRpts+ 6m   �� *N0045_G1_Ng+# [ 	  5�  >    6Q   �� *Qty+ 6i   �� *S0656_G1_SLgg+# [ 	  5�  >    6Q   �� *Administration+ 6t   �� *K1503_G1_CachDung+# [ 	  5�  >    6Q   �� *DrugInstructionNotes+ 6z   �� *G1183_G1_Ghichu+# [ 5�  7   �� 5�  6   $��8��6@   ��6M   �� *T2921_G1_LoiKhuyen+$
 {0}:��# [ �� 5�  6   $��9��5�  9   $��10,0,0,0q�5�  9   #��[ 5�  9   $
��Wrap=�5�  9   ��5�  9   �� *DoctorAdvice+5�  9   5   3   5  /   5  '   5  #   5     �� 5     $4 .[Event Loaded]=[Action TabPCL_Loaded($source)]��5	  !   $!��Cận Lâm Sàng Laboratory��5
  !   #��[ 5  !   y�5  !   �� *mPCL+# [ .��5  "   �� $
��Auto��5  %   $��1,1,1,1q�5  %   $��Stretch=�5  %   $��Stretch=�5  %   #��[	 5  %   ._�5  &   � $
��Auto��5  )   $
��Auto��5  )   $��Stretch=�5  )   $��Stretch=�5   )   $
��Auto=�5!  )   $
��Auto=�5"  )   ) � ShowGridLines) .   5$  *   �� 5%  .   $��25 �6<   �� 5&  .   $��25 �6<   �� 5'  .   $��* �6<   .+�5)  *   �� $��0��5*  -   $��18��5+  -   $��Center=�5,  -   $��Center=�5-  -   ���#990066  TextBlock.Heading.02#��[ 5/  -   ��50  -   �� *Z0254_G1_KQuaCLS+# [ �� 51  *   -   5        $��btnViewPrintLab��52  -   $��1��53  -   $��75��54  -   $	��2,1q�55  -   $
��Left=�56  -   $��Normal"�58  -   #��[ 59  -   ��57  -   �� *G2521_G1_XemIn+# [ 59  -     5:  *   -   5        *  Name$* gridLaboratory��5;  -   $��2��5<  -   $	��500��5=  -   $	��Top=�5>  -    .  # [ 5@  -   $+   HorizontalScrollBarVisibility$
+ Auto=�5A  -    .  $  MainFrame.DataGridRowHeaderStyle,   RowHeaderStyle#, [ 5D  -   # [ 5E  -   #��[ 5F  -   "-   VerticalScrollBarVisibility$
- Auto=�5G  -   ��5C  -   �� *%#allPatientPCLLaboratoryResultDetail+$ TwoWay=� 5H  .   4  .System.Windows.Controls.DataGridTemplateColumn  5I  2   $	 150Q�5J  5   .   CellTemplate#. [ 5K  5    5L  5   �� *T0912_G1_TenXetNghiem+# [   5M  2   $	 100Q�5N  5   #. [ 5O  5    5P  5   �� *T2055_G1_KQua+# [ 	  5Q  2   $ 80Q�5R  5    5S  5   �� *PCLExamTestItemUnit+$ TwoWay=� 5T  5   �� *K3681_G1_DVi+# [ 	  5U  2   $	 100Q�5V  5    5W  5   �� *PCLExamTestItemRefScale+$ TwoWay=� 5X  5   �� *G1782_G1_TriSoThamChieu+# [   5Y  2   $	 100Q�5Z  5   #. [ 5[  5    5\  5   �� *T2068_G1_KQuaCu+# [ 5^  +   5_  '   5`  #   5b     �� 5d     $? 9[Event Loaded]=[Action TabHinhAnhPCL_New_Loaded($source)]��5e  !   #��[ 5g  !   ��5f  !   �� *TitleReport+y�5h  !   �� *mPCLImage_New+# [ .��5i  "   4  .DevExpress.Xpf.Printing.DocumentPreviewControl  $��1��5j  %   $
��Auto��5k  %   $
��Auto��5l  %   $	��800��5m  %   /   AutoShowParametersPanel/ .  p lDevExpress.Xpf.DocumentViewer.v22.1.Core, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a9  3DevExpress.Xpf.DocumentViewer.DocumentViewerControl0   DocumentSource0 5o  %   �� *ReportModel+$ OneWay=�5p     �� 5r     $; 5[Event Loaded]=[Action TabHinhAnhPCL_Loaded($source)]��5s  !   $��Cận Lâm Sàng Imaging��5t  !   #��[ 5u  !   y�5v  !   �� *	mPCLImage+# [ .��5w  "   �� -   5        $	 
PCLOldView��5x  %   $��Stretch=�5y  %   $��Stretch=�5z  %   y�5{  %   �� *	mPCLImage+# [ 5�     �� 5�     $8 2[Event Loaded]=[Action TabPDFView_Loaded($source)]��5�  !   $��Cận Lâm Sàng��5�  !   #��[ 5�  !   y�5�  !   �� *
mPDFView+# [ .��5�  "   /  )DevExpress.Xpf.PdfViewer.PdfViewerControl  -   5        1  Name$1 	PDFViewer��5�  %   $	��870��5�  %   $	��700��5�  %   !2   DetachStreamOnLoadComplete2 . 0 5�  %   �� *PDFViewerSource+$ TwoWay=�3 �� UpdateSourceTrigger$3 PropertyChanged=�5�     �� 5�     $��Center=�5�  !   $��Center=�5�  !   $��Hình ảnh từ PAC��5�  !   #��[ 5�  !   y�5�  !   �� * IsShowViewerImageResultFromPAC+# [ .��5�  "   )  #Microsoft.Web.WebView2.Wpf.WebView2  -   5        $��webView��5�  %   $	��850��5�  %   $	��700��5�  %   $	��800��5�  %   4   Source4 5�  %   �� *
SourceLink+$ TwoWay=�5�     �� 5V     $D >[Event Loaded]=[Action TabCLSHinhAnhNgoaiVien_Loaded($source)]��5W  !   $1��+Cận Lâm Sàng Hình Ảnh Ngoại Viện��5X  !   #��[ 5Y  !   y�5Z  !   �� *mCLSHinhAnhNgoaiVien+# [ .��5[  "   �� -   5        $	 CLSHinhAnhNgoaiVien��5\  %   $��Stretch=�5]  %   $��Stretch=�5^  %   y�5_  %   �� *mCLSHinhAnhNgoaiVien+# [ 5`     �� 5b     $9 3[Event Loaded]=[Action TabThuThuat_Loaded($source)]��5c  !   $��Thủ thuật��5d  !   #��[ 5e  !   y�5f  !   �� *mSmallProcedure+# [ .��5g  "   �� -   5        $	 ThuThuatView��5h  %   $��Stretch=�5i  %   $��Stretch=�5j  %   y�5k  %   �� *mSmallProcedure+# [ 5l     5m     5p     5q     5r     5s     5t     5u     