   M S B A M L   `   `   `  ����F  BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.CommonViews:   4aEMR.Common.Views.InPatientUsedMedProductListingView   5      I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35J 9http://schemas.microsoft.com/winfx/2006/xaml/presentation       5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml    	 5      @d2http://schemas.microsoft.com/expression/blend/2008    	 6E   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006    	 5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      I	Converter9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 
 5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 
 5        � 	Resources  5
      "  eHCMSLanguage.eHCMSResources   eHCMSResources1   +aEMR.Common.Converters.InverseBoolConverter  InverseBoolConverter��%:   &	        &	        5      6      5   
   6)   5      .��5      � -   5         �Name$ 
LayoutRoot��5      .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$
 grid��5         AutoGenerateColumns .    MainFrame.DataGridStyle#��[ 5       ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 5       $  MainFrame.DataGridRowHeaderStyle   RowHeaderStyle# [ 5      $   HorizontalScrollBarVisibility$
 Auto=�5   #   "   VerticalScrollBarVisibility$
 Auto=�5   #   $��Stretch=�5   #    
 Caliburn.Micro.Message   Attach$� �[Event CellEditEnded]=[Action CellEditEnded($source, $eventArgs)];                           [Event BeginningEdit]=[Action BeginningEdit($source, $eventArgs)]��5      $
��Auto��5      	   
IsReadOnly	 5      �� *CanEditOnGrid+
 �� Mode$
 OneWay=� �� 	Converter# [ ��5      �� *
AllItems+$
 OneWay=�   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   
IsReadOnly .    Width5  /System.Windows.Controls.DataGridLengthConverter$
 Auto 6�      Header 6%   �� *T0829_G1_Ten+ �� Source# [  1  +System.Windows.Controls.DataGridBoundColumn   Binding 6m   �� *MedProductDetails.BrandName+$
 OneWay=�6�     5      -   5        colMedProductType�� . $
 Auto 5    {    5   %   �� *T2707_G1_LoaiDV+# [   5    %   �� *$"MedProductDetails.V_MedProductType+$
 OneWay=�6{     5!      -   5        
colQty�� . $ 40 5#   %    5!   %   �� *S0583_G1_SLg+# [   6}   �� *
TotalQty+$
 OneWay=�5#   %     5$      -   5        colQtyReturned�� . $
 Auto 5%   8    5$   %   �� *S0592_G1_SLgDaTra+# [   6�   �� *TotalQtyReturned+$
 OneWay=�5%   8     5&      -   5        colQtyReturn�� .  $
 Auto 5'   9    5&   %   �� *S0611_G1_SLgTra+# [   6�   �� *	QtyReturn+$
 OneWay=�5'   9   5)      5*      5+      