   M S B A M L   `   `   `  ����O  KInventoryManagement, Version=0.10.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:HamburgerMenuControlHamburgerMenuControl  5      /clr-namespace:CustomControlsCustomControls  5      %clr-namespace:Inventory	Inventory  5      ;"clr-namespace:Inventory.ViewModelsInventory.ViewModels  5          Inventory.MainWindow   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      5custom"clr-namespace:HamburgerMenuControl     5      7customcontrolsclr-namespace:CustomControls     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      )localclr-namespace:Inventory     5      T PMahApps.Metro, Version=2.0.0.0, Culture=neutral, PublicKeyToken=51482d6f650b2b3f:mahapps,http://metro.mahapps.com/winfx/xaml/controls  5	      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5
      3
viewModels"clr-namespace:Inventory.ViewModels  5        � Title$  Simple Inventory��5       � AllowsTransparency$
 True��5       � 
ResizeMode$ 	CanResize=�5       � WindowStyle$
 None=�5      '  !System.Windows.Shell.WindowChrome   WindowChrome 5        5   
      CaptionHeight$ 0Q�6      ResizeBorderThickness$ 5q�6)    � 	Resources 5          BooleanToVisibilityConverter��%   &	        �� 5   
   6'   5       � DataContext 5      .  (Inventory.ViewModels.MainWindowViewModel  5   
   .��5      � 	 � RowDefinitions	 5   
   �� 5      $
��auto �6   �� 5      $��* �6   .+�5    
   �� -   5        $��0��5!      
 �� Padding$
 20q�5"      
����ح�._�5%      � $��0��6    � ColumnDefinitions 5&      �� 5'      $
��auto �6'   �� 5(      $
��auto �6'   .+�5+      �� -   5         ��Name$ cbToggleMenu��5+      $��0��61   ��5,      �� 5-       �� 
TargetType" ��6*   .R�5.      � 
������ .+�5/   "   (� $��25��6*   $��25��65   .��50   &   F� �������- ���@o@���@o@ $� ���-  $� ���- �����- @]� �@o@@]� �@o@�ا ���- �ا ���- @]� ���- ��[ ���-  z �@o@ z �@o@��[ ���- ��[ 	
���   � �� Stretch$
 Fill=�53   )   54   #   55      56      58      �� 5:      $��1��5;      $��20,0,0,0q�5<      $��18(�5=      
���   �$��	MediShare��5?      $
��Bold"�5@      5B      5C          CustomControls.ToolbarMenu  5D   
   $��Right=�6%   $��Center=�6A   � 5F   
   $��1��6    5G      �� 5H      $
��auto �6#   �� 5I      $��* �6#   .+�5L      (   "HamburgerMenuControl.HamburgerMenu  $��0��5M      ���#f2f2f2���#dbdbdb$��0,0,1,0q�5P         FallbackOpenWidth$	 300Q�5Q         OpenCloseDuration$ 0:0:0.25D�5S         IsOpen 5R      �� *	IsChecked+ �� ElementName$ cbToggleMenu��y�5T      �� *
IsNotLogin+ �� 	Converter# [   5U      ,   &HamburgerMenuControl.HamburgerMenuItem �� 
TargetType �� Property �� Value �� Triggers :� RoutedEvent �� TargetProperty	 �� To g� Duration P� Property P� Value��%G  '        �� 5V      "  6   .�5W      ��  � ��$ 10,10q�64   �� 5X       � ��$ 16(�65   �� 5Y       � ��
 ���� 67   �� 5Z       � �� �#44467    5[      :� 5\      $ 
MouseEnter��6+   .[�5]   "   �� .��5^   &   �� .��5_   *   �� $( "Background.(SolidColorBrush.Color)�5`   -    #dbdbdb5a   -   $ 0:0:0.1D�5b   -   5c   '   5d   #   5e      :� 5f      $ 
MouseLeave��6+   .[�5g   "   �� .��5h   &   �� .��5i   *   �� $* $(Background).(SolidColorBrush.Color)�5j   -    Transparent5k   -   $ 0:0:0.1D�5l   -   5m   '   5n   #   5o      P� 5p       �@J�IsMouseOver$
 True��6=   . �5q   "   ��  � �� �#1669bb6?   5r      P� 5s       �@d�	IsChecked$
 TrueY�6;   . �5t   "   ��  � �� �#1669bb6?   5u      5w      5x         Content 5y      � 5z      $
��0,10q�6   	 5{      �� 5|      $
��Auto �6,   �� 5}      $
��Auto �6,   �� 5~      $
��Auto �6,   �� 5      $
��Auto �6,   �� 5�      $
��Auto �6,   �� 5�      $
��Auto �6,   �� 5�      $
��Auto �6,   �� 5�      $
��Auto �6,   �� 5�      $
��Auto �6,   �� 5�      $
��Auto �6,   �� 5�      $
��Auto �6,   �� 5�      $��* �6,   .+�5�        $��0��5�         Header$ Manage Medicine��5�      
  � Tag$  ManageInventory��5�      ��5�      �� *MoveToManageItemsScreen+!   Icon! 5�      �� 5�   "   $��30��6(   $��30��63   $����https://w7.pngwing.com/pngs/175/533/png-transparent-medicine-bottle-drug-medical-pills-pot-pharmaceutical-drug-medicine-dose-thumbnail.png��6?   5�        5�      $��1��5�      $ Scan to Sell��5�      $  	ScanItems��5�      ��5�      �� *MoveToScanItemsScreen+! 5�      �� 5�   "   $��30��6(   $��30��63   $����https://png.pngtree.com/png-vector/20221118/ourmid/pngtree-transparent-qr-code-scanner-icon-on-isolated-background-vector-png-image_41386898.jpg��6?   5�        5�      $��2��5�      $ Scan to Buy��5�      $  ScanOrderandPurchase��5�      ��5�      �� *" MoveToScanAndPurchaseItemsScreen+! 5�      �� 5�   "   $��30��6(   $��30��63   $=��7https://cdn-icons-png.flaticon.com/512/8727/8727786.png��6?   5�        5�      $��3��5�      $ Generate Barcodes��5�      $  GenerateBarcodes��5�      ��5�      �� *MoveToGenerateBarcodesScreen+! 5�      �� 5�   "   $��30��6(   $��30��63   $����https://static.vecteezy.com/system/resources/previews/017/178/029/large_2x/pdf-file-download-icon-with-transparent-background-free-png.png��6?   5�        5�      $��4��5�      $ Reports��5�      $  Reports��5�      ��5�      �� *MoveToReportsScreen+! 5�      �� 5�   "   $��30��6(   $��30��63   $y��shttps://static.vecteezy.com/system/resources/previews/021/950/979/original/3d-file-report-icon-illustration-png.png��6?   5�        5�      $��5��5�      $ Manage Item Categories��5�      $  ManageItemCategories��5�      ��5�      �� *" MoveToManageItemCategoriesScreen+! 5�      �� 5�   "   $����https://static.vecteezy.com/system/resources/previews/023/523/086/non_2x/3d-rendering-of-a-pharmacy-building-illustration-free-png.png��6(   $��26��6�   $��26��6�   5�        5�      $��6��5�      $ Manage Currencies��5�      $  ManageCurrencies��5�      ��5�      �� *MoveToManageCurrenciesScreen+! 5�      �� 5�   "   $����https://1.bp.blogspot.com/--Vtm6SvbfEI/X_cA3Lrg-1I/AAAAAAAAAuY/TFlljl_oDCExJHgEX_qJDCk9qQwZ8eGzQCLcBGAsYHQ/s16000/dollar%2Bcurrency%2Bsymbol%2Bon%2Bgold%2Bcoin%2B-%2BPNG.png��6(   $��26��6�   $��26��6�   5�        5�      $��7��5�      $ Backup Data��5�      $  
BackupData��5�      ��5�      �� *
BackupData+! 5�      �� 5�   "   $P��Jhttps://icon-library.com/images/database-png-icon/database-png-icon-26.jpg��6(   $��26��6|   $��26��6�   5�        5�      $��8��5�      $ Manage Users��5�      $  ManageUsers��5�      ��5�      �� *MoveToManageUsersScreen+! 5�      �� 5�   "   $`��Zhttps://icons.iconarchive.com/icons/custom-icon-design/pretty-office-13/128/Users-icon.png��6(   $��26��6�   $��26��6�   5�        5�      $��9��5�      $ Manage App Settings��5�      $  ManageAppSettings��5�      ��5�      �� *MoveToManageAppSettingsScreen+5�      �� 5�      $��11��6%   $��Bottom=�63   .+�5�        $ Settings��5�   !   $  Settings��5�   !   ��5�   !   �� *
Settings+5�        5     $��12��5  !   $��Bottom=�5  !   $ Logout��5  !   $  Logout��5  !   ��5  !   �� *Logout+! 5	  "   �� 5
  &   $a��[https://icons.iconarchive.com/icons/custom-icon-design/pretty-office-11/128/logout-icon.png��6,   $��26��6�   $��26��6�   5     5     5     5     �� 5     -   5        " ��Name$" content��5     $��1��5     ��5     �� *CurrentViewModel+5     5     5     