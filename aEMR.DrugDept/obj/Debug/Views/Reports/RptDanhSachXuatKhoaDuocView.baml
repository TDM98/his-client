   M S B A M L   `   `   `  ����G  CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage  5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5       aEMR.DrugDept5   /aEMR.DrugDept.Views.RptDanhSachXuatKhoaDuocView   5      e aDevExpress.Xpf.Printing.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aa ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aBdxp6http://schemas.devexpress.com/winfx/2008/xaml/printing   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5      @d2http://schemas.microsoft.com/expression/blend/2008 	    5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	    5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 	    5      O	converter9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 	    5        � 	Resources  5      "   eHCMSLanguage.eHCMSResources   eHCMSResources9  3aEMR.Common.Converters.BooleanToVisibilityConverter  BooleanToVisibility��%:   &	        &	        5      6      5   
   61   5      .��5      � -   5         �Name$ 
LayoutRoot��5       � ColumnDefinitions 5   
   �� 5      $
��Auto �6   6.   �� 5      6!    � RowDefinitions 5   
   �� 5      $
��Auto �6   6,   �� 5      6   .+�5   
   � $��0��6   $��2��6   .+�5      ��   TBlock.TilteFrom#��[ 6A   $��Center=�6k   ��6   �� *	TieuDeRpt+ �� Mode$ OneWay=�6�   5      9� 5   
   -   5         9�Name$ RightExpander��5       $��1��6   $��0,0,0,0q�67   $
��Auto��6H    9� ExpandDirection$
 Left=�6U   $��10��6l    9� 
IsExpanded . ���	#FFDBE5F1 J� RenderTransformOrigin$	 0,0&�6�   $��Right=�6�   .��5      �� -   5        	 ��Name$	 BorderFrame��5        LightBlueBorderStyle#��[ 6*   $
��Auto��6X   
�������._�5      �� -   5        
 ��Name$
 UCCriteriaA��5   !   $��Stretch=�66   $��Stretch=�6[   5      5       5!      4  .DevExpress.Xpf.Printing.DocumentPreviewControl  5#   
   $��1��5$      $��1��6   $	��875��6*   $
��Auto��67      AutoShowParametersPanel .  p
 lDevExpress.Xpf.DocumentViewer.v22.1.Core, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a9 
 3DevExpress.Xpf.DocumentViewer.DocumentViewerControl   DocumentSource 5%      �� *ReportModel+$ OneWay=�6@   5'      5(      