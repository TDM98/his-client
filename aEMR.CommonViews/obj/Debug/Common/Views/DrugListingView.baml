   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5       aEMR.CommonViews'   !aEMR.Common.Views.DrugListingView   5      I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35J 9http://schemas.microsoft.com/winfx/2006/xaml/presentation       5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml    	 5      @d2http://schemas.microsoft.com/expression/blend/2008    	 5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006    	 5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      C
controllib2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 
 5      J
Converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 
 5        � 	Resources  5      2  ,aEMR.Common.Converters.QtyRemainingConverter   QtyRemainingConverter  AutoCompleteItemTemplate �� Orientation �� Mode �� 	Converter��%�   &	        &	      7     5   
   6+   �� 5   
   .R�5      �� $ 
Horizontal=�6   $
��Left=�62   .+�5      �� ��6   �� *	BrandName+$ OneWay=��� 5      ��6   �� *	Remaining+$ OneWay=�8   5      5      5      .��5      � -   5         �Name$ 
LayoutRoot��5      
�������.+�5   
   "   aEMR.Controls.AxAutoComplete  -   5          Name$
 auc1��5   $   $��Stretch=�62   d `System.Windows.Controls.Input.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=null-  'System.Windows.Controls.AutoCompleteBox   IsDropDownOpen .   AxAutoCompleteMyStyle#��[ 5   $    
 Caliburn.Micro.Message   Attach$D >[Event Populating]=[Action PopulatingCmd($source, $eventArgs)]��5   $      MinimumPopulateDelay$	 300��5   $   	   
FilterMode$
	 None=�5   $   
   ItemTemplate#
 [ 5   %   $��24��5"          ValueMemberBinding 5       �� *	BrandName+$ OneWay=�   SelectedItem 5    $   �� *SelectedMedProduct+$ TwoWay=�   ItemsSource 5!       �� *MedProductList+5"       5#      5$      