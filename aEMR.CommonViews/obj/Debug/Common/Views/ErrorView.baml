   M S B A M L   `   `   `  ����U  QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21fG4clr-namespace:Caliburn.Micro;assembly=Caliburn.MicroCaliburn.Micro  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.CommonViews!   aEMR.Common.Views.ErrorView   5      I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35J 9http://schemas.microsoft.com/winfx/2006/xaml/presentation       R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml    	 5      @d2http://schemas.microsoft.com/expression/blend/2008    	 6E   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006    	 5      Dcal4clr-namespace:Caliburn.Micro;assembly=Caliburn.Micro    	 5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage    	 5      $��0,0,0,0q�5   4   $��0,0,0,0q�6F     � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources��%   &	          5	      6    5
      .��5      � -   5         �Name$ 
LayoutRoot��5         Caliburn.Micro.Message   Attach$8 2[Event Loaded]=[Action LayoutRoot_Loaded($source)]��5       � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   $	��200��6'   �� 5      $
��Auto �6   .+�5   
   �� -   5         ��Name$ IntroductoryText��5      $��0��6.   $��0q�6;   $
��Wrap=�5   8   $
��Left=�6L   ��6   �� *
ErrorTitle+ �� Mode$ OneWay=�6L   �� 5   
   -   5         ��Name$ ContentStackPanel��5      $��1��60   $��0,6,0,0q�6=   .+�5      �� -   5        $ 	LabelText��5      $
��Wrap=�6+   $��0,0,0,2q�6?   ��5      �� *ErrorHeader+$ OneWay=��� 5      -   5         ��Name$ ErrorTextBox��5      $	��250��6,    �� TextWrapping$
 Wrap=�69   	 �� 
IsReadOnly	 . "
 �� VerticalScrollBarVisibility$

 Auto=�5      ��5      �� *ErrorMessage+$ OneWay=�5      5      �� 5    
   -   5         ��Name$ OkCmd��5       $��2��6      MainFrame.Button#��[ 6-   $��75��5!      $��23��6   $��Right=�6$   $��0,10,0,2q�6@   $��0��5"      ��6   �� *K3735_G1_Dong+ �� Source# [  5$      5%      