   M S B A M L   `   `   `  ����G  CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage  5       aEMR.PCLDepartment/   )aEMR.PCLDepartment.Views.FileExplorerView   5      I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage  5      $	��650��5      $	��520��6     � 	Resources  5      "   eHCMSLanguage.eHCMSResources   eHCMSResources��%   &	          5   
   6#   5	      .��5
      � -   5         �Name$ 
LayoutRoot��5
      $��2q�6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6    � ColumnDefinitions 5   
   �� 5      �� 5      .+�5   
   � $��0��6   $��1��6   .+�5      ��  �� CornerRadius$ 3��6   ���#F2F3F4���#C1D2E6$��1q�6Q   $��0,10,0,5q�6e   ._�5      �� .+�5      �� $��
10,-10,0,0q�6   ���#6F8AA9$��1q�6G   ���#F2F3F4$
��Left=�5      ._�5      �� $��	10,0,10,0q�6o   $
��Bold"�6�   ��6$   �� *G2505_G1_XemTruoc+ �� Source# [  6�   5      � 5      $��Stretch=�6   $��Stretch=�69    5      �� 5      $
��Auto �6,   �� 5      $
��Auto �6,   �� 5       $
��Auto �6,   .+�5$      �� -   5        $��
imgPreview��5$   -   $��0��6    $��Uniform=�5%       $��Center=�62   $	��Top=�6O   $	��280��5&       $	��350��6,   ��5$   ?   �� *ObjBitmapImage+ �� Mode$ TwoWay=�y�5&   9   �� *ControlImgVisibility+$ OneWay=�r� 5'      -   5        $��mediaPreview��5'   4   $��0��6'    r� Stretch$ UniformToFill=�6H   $��Center=�5(   '   $	��Top=�6D   $	��280��5)   '   $	��250��63   $��0,20,0,0q�6@   y�5*   '   �� *ControlVideoVisibility+$ OneWay=��� 5,      -   5         ��Name$ spControlVideo��5,   %   $��1��6=   	 �� Orientation$	 
Horizontal=�6J   $��Center=�5-   %   $y�	Collapsed=�6B   $��0,5,0,0q�6Y   .+�5/      �� -   5        $��btPlay��50   %     MainFrame.Button#��[ 63   $��Right=�51   %   $��48��6A   $��0,0,5,0q�6L   ��5/   %   �� *P0401_G1_Play+# [  51   L   �� 52      -   5        $��btPause��53   %   #��[ 64   $��Right=�54   %   $��48��6A   $��0,0,5,0q�6L   ��52   %   �� *P0322_G1_Pause+# [  54   L   �� 55      -   5        
 ��Name$
 btVolume��55   X   $��18��6%   $��70��61   $��Right=�6<    � Maximum$	 100Q�56   %   $��0,0,5,0q�63     Caliburn.Micro.Message   Attach$M G[Event ValueChanged]=[Action btVolume_ValueChanged($source,$eventArgs)]��57   %   �� 58      -   5        $��btMute��59   %   #��[ 63   $��Right=�5:   %   $��48��6A   $��0,0,5,0q�6L   ��58   %   �� *M0028_G1_Mute+# [  5:   L   �� 5;      -	   5        $��btStop��5<   %   #��[ 63   $��Right=�5=   %   $��48��6A   $��0,0,0,0q�6L   ��5;   %   �� *S0728_G1_Stop+# [  5=   L   5>      � 5?      $��2��6   .+�5@      �� -
   5         ��Name$ hplDiagnoticsImg��5@   %   $��25,0,0,0q�6?   $
��Left=�5B   %      MainFrame.HyperlinkButton.01#��[ 6@   $��Center=�5C   %   ��5A   %   �� *P0350_G1_PhanTichHA+# [  y�5C   @   �� *ControlImgVisibility+$ OneWay=��� 5D      -   5        $��	lbl_error��5D   $   
���  ��$��Center=�6F   �� 5E      -   5        $ hplDiagnoticsVideo��5E   %   $��0,0,20,0q�6A   $��Right=�5G   %   #��[ 6A   $��Center=�5H   %   ��5F   %   �� *P0351_G1_PhanTichVideo+# [  y�5H   @   �� *ControlVideoVisibility+$ OneWay=�5I      5J      5K      5L      5M      R� 5N   
   -   5        $��	treeView1��5N       $	��410��6   $��1q�61    �� DisplayMemberPath$ 
FolderName��6=    R� SelectedValuePath$ 
FolderName��5O        TreeViewStyle#��[ 5P      $��1��6:   $\ V[Event SelectedItemChanged]=[Action treeView1_SelectedItemChanged($source,$eventArgs)]��5Q      ��5O   2   �� *ObjFillDirectoryAll+$ TwoWay=�5]      �� 5^   
   $
��Left=�5_      $��Center=�6+   $��1��6F   $��	5,1,500,1q�5`        MainFrame.Label.01#��[ 6#   $��2��6O   ��5^      �� *T0666_G1_FileChon+ �� StringFormat$
 {0}:��# [  5`   O   �� 5a   
   -   5        $��txt_path��5b   M   $��1��5a      $��23��6   $��
80,1,156,1q�6+   $��Center=�5b   ]     MainFrame.TextBox#��[ 5c       �� 
IsReadOnly . $��2��6O   ��5b      �� *NodeSelected.ParentFolderName+$ TwoWay=�5c   O   �� 5d   
   -   5        $ btChooseFileResultForPCL��5d      #��[ 5e      $��75��6;   $��0,1,78,0q�5f      $��1��6#   $��23��60   $��Right=�6<   $��1��5g   U   $	��Top=�6e   ��5d   3   �� *K1916_G1_Chon+# [  {�5g      �� *#!btChooseFileResultForPCLIsEnabled+$ OneWay=�6e   �� 5h   
   -   5        $ btCancel��5h      #��[ 5i      $��75��6;   $��1q�6F   $��1��5j      $��23��6   $��Right=�6*   $��2��6F   ��5h   #   �� *K1305_G1_BoQua+# [  5j   F   �� 5k   
   $
��Left=�5l      $	��Top=�6+   $��2��6C   $��	5,1,500,1q�5m      #��[ 6#   $��2��6O   ��5k      �� *G1183_G1_Ghichu+$
 {0}:��# [  5m   O   �� 5n   
    �� 	MaxLength$	 512��6   $��2��6"   $��2��6/   $��30��6C   $ �� HorizontalScrollBarVisibility$
 Auto=�6O   " �� VerticalScrollBarVisibility$ Visible=�5o       �� AcceptsReturn . $	��Top=�6M   
���   �$��Normal"�5p      $��80,1,1,1q�6&   $��11��5q   h   ��6   �� *:8ObjPCLResultFileStorageDetailSelected.PCLResultFileNotes+$ TwoWay=�6h   �� 5r   
   $
��Left=�5s      $��Center=�6+   $��3��6F   $��	5,1,200,1q�5t      #��[ 6#   $��0��6O   ��5r      �� *T0668_G1_FileLuu+$
 {0}:��# [  5t   O   �� 5u   
   -   5        $��txt_filename��5v   g   $��2��5u      $��3��6&   $��23��63   $��80,1,1,1q�6?   $��Center=�5w      #��[ 6-    . ��5v      �� *97ObjPCLResultFileStorageDetailSelected.PCLResultFileName+$ TwoWay=�5w   X   5x      5y      