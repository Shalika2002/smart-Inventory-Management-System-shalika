   M S B A M L   `   `   `  ���� O  KInventoryManagement, Version=0.10.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:HamburgerMenuControlHamburgerMenuControl  /clr-namespace:CustomControlsCustomControls  %clr-namespace:Inventory	Inventory  ;"clr-namespace:Inventory.ViewModelsInventory.ViewModels      Inventory.MainWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5custom"clr-namespace:HamburgerMenuControl     7customcontrolsclr-namespace:CustomControls     @d2http://schemas.microsoft.com/expression/blend/2008     )localclr-namespace:Inventory     T PMahApps.Metro, Version=2.0.0.0, Culture=neutral, PublicKeyToken=51482d6f650b2b3f:mahapps,http://metro.mahapps.com/winfx/xaml/controls  Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  3
viewModels"clr-namespace:Inventory.ViewModels    � Title$  Simple Inventory�� � AllowsTransparency$
 True�� � 
ResizeMode$ 	CanResize=� � WindowStyle$
 None=�'  !System.Windows.Shell.WindowChrome   WindowChrome      CaptionHeight$ 0Q�   ResizeBorderThickness$ 5q� � 	Resources     BooleanToVisibilityConverter��%   &	        ��  � DataContext .  (Inventory.ViewModels.MainWindowViewModel  .��� 	 � RowDefinitions	 �� $
��auto ��� $��* �.+��� -   $��0��
 �� Padding$
 20q�
����ح�._�� $��0�� � ColumnDefinitions �� $
��auto ��� $
��auto �.+��� -    ��Name$ cbToggleMenu��$��0������  �� 
TargetType" ��.R�� 
������ .+�(� $��25��$��25��.��F� �������- ���@o@���@o@ $� ���-  $� ���- �����- @]� �@o@@]� �@o@�ا ���- �ا ���- @]� ���- ��[ ���-  z �@o@ z �@o@��[ ���- ��[ 	
���   � �� Stretch$
 Fill=��� $��1��$��20,0,0,0q�$��18(�
���   �$��	MediShare��$
��Bold"�    CustomControls.ToolbarMenu  $��Right=�$��Center=�� $��1�� �� $
��auto ��� $��* �.+�(   "HamburgerMenuControl.HamburgerMenu  $��0�����#f2f2f2���#dbdbdb$��0,0,1,0q�   FallbackOpenWidth$	 300Q�   OpenCloseDuration$ 0:0:0.25D�   IsOpen �� *	IsChecked+ �� ElementName$ cbToggleMenu��y��� *
IsNotLogin+ �� 	Converter# [   ,   &HamburgerMenuControl.HamburgerMenuItem �� 
TargetType �� Property �� Value �� Triggers :� RoutedEvent �� TargetProperty	 �� To g� Duration P� Property P� Value��%�  '        �� "  .���  � ��$ 10,10q���  � ��$ 16(���  � ��
 ���� ��  � �� �#444 :� $ 
MouseEnter��.[��� .���� .���� $( "Background.(SolidColorBrush.Color)� #dbdbdb$ 0:0:0.1D�:� $ 
MouseLeave��.[��� .���� .���� $* $(Background).(SolidColorBrush.Color)� Transparent$ 0:0:0.1D�P�  �@J�IsMouseOver$
 True��. ���  � �� �#1669bbP�  �@d�	IsChecked$
 TrueY�. ���  � �� �#1669bb   Content � $
��0,10q�	 �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $��* �.+�  $��0��   Header$ Manage Medicine��
  � Tag$  ManageInventory������ *MoveToManageItemsScreen+!   Icon! �� $��30��$��30��$����https://w7.pngwing.com/pngs/175/533/png-transparent-medicine-bottle-drug-medical-pills-pot-pharmaceutical-drug-medicine-dose-thumbnail.png��  $��1��$ Scan wrappers��$  	ScanItems������ *MoveToScanItemsScreen+! �� $��30��$��30��$����https://png.pngtree.com/png-vector/20221118/ourmid/pngtree-transparent-qr-code-scanner-icon-on-isolated-background-vector-png-image_41386898.jpg��  $��2��$ Scan Order and Purchase��$  ScanOrderandPurchase������ *" MoveToScanAndPurchaseItemsScreen+! �� $��30��$��30��$=��7https://cdn-icons-png.flaticon.com/512/8727/8727786.png��  $��3��$ Generate Barcodes��$  GenerateBarcodes������ *MoveToGenerateBarcodesScreen+! �� $��30��$��30��$����https://static.vecteezy.com/system/resources/previews/017/178/029/large_2x/pdf-file-download-icon-with-transparent-background-free-png.png��  $��4��$ Reports��$  Reports������ *MoveToReportsScreen+! �� $��30��$��30��$y��shttps://static.vecteezy.com/system/resources/previews/021/950/979/original/3d-file-report-icon-illustration-png.png��  $��5��$ Manage Item Categories��$  ManageItemCategories������ *" MoveToManageItemCategoriesScreen+! �� $����https://static.vecteezy.com/system/resources/previews/023/523/086/non_2x/3d-rendering-of-a-pharmacy-building-illustration-free-png.png��$��26��$��26��  $��6��$ Manage Currencies��$  ManageCurrencies������ *MoveToManageCurrenciesScreen+! �� $����https://purepng.com/public/uploads/large/purepng.com-dollar-signobjectsdollar-signmoney-cash-dollar-sign-object-currency-631522323964d8wuo.png��$��26��$��26��  $��7��$ Backup Data��$  
BackupData������ *
BackupData+! �� $P��Jhttps://icon-library.com/images/database-png-icon/database-png-icon-26.jpg��$��26��$��26��  $��8��$ Manage Users��$  ManageUsers������ *MoveToManageUsersScreen+! �� $`��Zhttps://icons.iconarchive.com/icons/custom-icon-design/pretty-office-13/128/Users-icon.png��$��26��$��26��  $��9��$ Manage App Settings��$  ManageAppSettings������ *MoveToManageAppSettingsScreen+�� $��11��$��Bottom=�.+�  $ Settings��$  Settings������ *
Settings+  $��12��$��Bottom=�$ Logout��$  Logout������ *Logout+! �� $a��[https://icons.iconarchive.com/icons/custom-icon-design/pretty-office-11/128/logout-icon.png��$��26��$��26���� -   " ��Name$" content��$��1������ *CurrentViewModel+