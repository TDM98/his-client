   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5	       aEMR.CommonViews.   (aEMR.Common.Views.ListTicketIssueQMSView   5      I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35J 9http://schemas.microsoft.com/winfx/2006/xaml/presentation       5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml    	 5      @d2http://schemas.microsoft.com/expression/blend/2008    	 5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006    	 5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      HControlsLibrary2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 
 5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 
 5	      Z VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f47toolkit)http://schemas.xceed.com/wpf/xaml/toolkit  5        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility��%:   &	        &	        5   
   6#   �� 5   
   6'   5      .��5         aEMR.Controls.AxGrid  -   5          Name$ 
LayoutRoot��5      
������� � ColumnDefinitions 5   
   �� 5      $
��auto �6    � RowDefinitions 5   
   �� 5      $	��500 �6   �� 5      $��30 �6   .+�5   
      aEMR.Controls.AxDataGrid  -   5          Name$ gridQMSList��5   '   $��0��5   *   &   System.Windows.Controls.DataGrid   
IsReadOnly .   MainFrame.DataGridStyle#��[ 5   *    ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 5   *      CanUserSortColumns .     CanUserReorderColumns .  $	   HorizontalScrollBarVisibility$
	 Auto=�5   *   "
   VerticalScrollBarVisibility$

 Auto=�5   *      AutoGenerateColumns .     HeadersVisibility$	 All=�5!   *   $
��Auto=�5"   *   $
��Auto=�5#   *   $
��Auto��5%   *      SelectionMode$ Extended=�5&   *    % !MainFrame.DataGridRowStyle.Normal   RowStyle# [ 5'   *    
 Caliburn.Micro.Message   Attach$O I[Event LoadingRow] = [Action gridQMSList_LoadingRow($source, $eventArgs)]��5(   *   ��5$   *   �� *ObjTicketIssueList+ �� Mode$ TwoWay=�   Columns 5)      0  *System.Windows.Controls.DataGridTextColumn  5*      ,  &System.Windows.Controls.DataGridColumn   Header$	 STT��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$	 100 62      
IsReadOnly . 1	  +System.Windows.Controls.DataGridBoundColumn 	  Binding 6>   �� *TicketNumberText+$ OneWay=�6p     5+      $ Thời gian lấy số��6%   $	 375 6?    .  6L   �� *IssueDateTime+$ OneWay=� �� StringFormat$ 
dd/MM/yyyy��6�   5/      �� 50   
   -   5        $��btnChangeCounterStatus��50      $
��Bold"�6/   $��1��6A   $	��100��6N   $E ?[Event Click]=[Action btnChangeCounterStatus_Click($eventArgs)]��51      ��50   Z   �� *LabelbtnChangeCounterStatus+$ OneWay=�51      52      53      