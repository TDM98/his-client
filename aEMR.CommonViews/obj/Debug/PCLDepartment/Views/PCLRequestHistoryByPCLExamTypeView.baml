   M S B A M L   `   `   `  ����G  CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage  5      H DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls 5       aEMR.CommonViews3   -aEMR.Views.PCLRequestHistoryByPCLExamTypeView   5      I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35J 9http://schemas.microsoft.com/winfx/2006/xaml/presentation       5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml    	 5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage    	 5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      C
commonctrl2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 
 5      :d2http://schemas.microsoft.com/expression/blend/2008 
 5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006 
 5	      Z VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5
      $	��800��5        � 	Resources  5      "   eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility��%:   &	        &	        5   
   6#   �� 5   
   6'   5      .��5      %  Xceed.Wpf.Toolkit.BusyIndicator     BusyContent 6   �� *DlgBusyContent+   IsBusy 6@   �� *DlgIsBusyFlag+.��5   
   � -   5         �Name$ 
LayoutRoot��5      $��8q�5      
�������.+�5      �  � RowDefinitions 5      �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   .+�5      � $��0��6   .+�5      �� -   5         ��Name$ 	TitleForm��5      $��Center=�5       $��Center=�5!       ! MainFrame.TextBlock.Header.01#��[ 5"      ��5#      �� *Z2117_G1_LSCDHA+ �� Source# [  5$      �� 5%      $��1��5&      $��0,10,0,0q�5'        LightBlueBorderStyle#��[ 5(      ._�5)      �� .+�5*      �� $��
10,-10,0,0q�5+      $
��Left=�5,      ���#6F8AA9$��1q�5.      ._�5/      �� $��	10,0,10,0q�50   !   $
��Bold"�51   !   ��52   !   �� *K3035_G1_DSPh+# [  53      � 54       55      �� 56   "   �� 57   "   $��25 �60   .+�59      $  aEMR.Controls.ReadOnlyDataGrid  -   5        $��dtgList��5:   !   $	��200��5;   !    
 Caliburn.Micro.Message   Attach$7 1[Event DblClick]=[Action DoubleClick($eventArgs)]��5<   !   &   System.Windows.Controls.DataGrid   AutoGenerateColumns .   ' #MainFrame.DataGridColumnHeaderStyle	   ColumnHeaderStyle#	 [ 5>   !   $
   HorizontalScrollBarVisibility$

 Auto=�5?   !      
IsReadOnly .   MainFrame.DataGridStyle#��[ 5B   !   ��5A   !   �� *)'ObjPatientPCLRequestDetail_SearchPaging+ �� Mode$ OneWay=�   Columns 5C   "   0  *System.Windows.Controls.DataGridTextColumn  5D   &   1  +System.Windows.Controls.DataGridBoundColumn   Binding 69   �� *	InvoiceID+,  &System.Windows.Controls.DataGridColumn   Header 6W   �� *S0680_G1_SoPh+# [    5E   &    " MainFrame.TextBlockCenterAlign   ElementStyle# [ 5G   )    5F   )   �� *CreatedDate+ �� StringFormat$ 
dd/MM/yyyy�� 5H   )   �� *N0054_G1_NgDK+# [    5I   &   # [ 5K   )    5J   )   �� *Result+ 5L   )   �� *T2034_G1_KLuanU+# [  5N      	  aEMR.Controls.DataPager	  5O      $��1��5P   !   $��Bottom=�5Q   !    	  PageSize 5R   !   �� *
PageSize+ 	  Source 5S   !   �� *)'ObjPatientPCLRequestDetail_SearchPaging+$ OneWay=�5T      5U      5V      5W      5X      5Y      5Z      