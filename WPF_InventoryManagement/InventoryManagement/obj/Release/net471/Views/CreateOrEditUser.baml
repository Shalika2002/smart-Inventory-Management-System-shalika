   M S B A M L   `   `   `  ���� O  KInventoryManagement, Version=0.10.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Inventory.ViewsInventory.Views  &     Inventory.Views.CreateOrEditUser   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     /localclr-namespace:Inventory.Views       � 	Resources      BooleanToVisibilityConverter��%   &	        �� .���  � RowDefinitions �� $
��Auto ��� $��* � � ColumnDefinitions �� $��* ��� $
��Auto �.+��� $��0��$��0��$��2��$
��Left=�$��Return to Manage Users��$��15,5,5,5q�$��10q�$��40������ *ReturnToManageUsers+�� $��0��$��0��$��2��$
��Bold"�$��16(�$��Center=�$��Center=����� *ScreenTitle+�� $��15,0,0,0q�$��1�� �� Orientation$ Vertical=�.+��� $ 
Horizontal=�.+��� $
��Name��$��0,0,10,0q�$
��Bold"�$��16(�$��Center=��� $	��300��$��Center=�$��14(�$��0������ *	User.Name+�� $��Username��$��5,0,5,0q�$
��Bold"�$��16(�$��Center=��� $	��300��$��Center=�$��14(�$��1������ *User.Username+�� $��0��$��0��$��6,4,0,0q�$��Change Password?��$��14(� d� 	IsChecked �� *ShouldShowPasswordFields+y��� *	IsEditing+ �� 	Converter# [  �� $ 
Horizontal=�$��0,5,0,0q�y��� *ShouldShowPasswordFields+# [  .+��� $��Password��$��0,0,10,0q�$
��Bold"�$��16(�$��Center=�G� -   $��PasswordInput��$	��300��$��Center=�$��14(�$��2���� $ 
Horizontal=�$��0,5,0,0q�y��� *ShouldShowPasswordFields+# [  .+��� $��Confirm Password��$��0,0,10,0q�$
��Bold"�$��16(�$��Center=�$y�Visible=�G� -   $��ConfirmPasswordInput��$	��300��$��Center=�$��14(�$��3���� $ Vertical=�.+��� $��Permissions��$��0,0,10,0q�$
��Bold"�$��14(�$��Center=�� $��8,0,0,0q� �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto � �� $
��Auto ��� $
��Auto �.+��� $��0��$��0��$��0,0,0,5q�$��Add/Edit Items��$��14(� �� *" User.Permissions.CanAddEditItems+�� $��0��$��1��$��5,0,0,5q�$��Change Item Quantity��$��14(� �� *(&User.Permissions.CanAdjustItemQuantity+�� $��1��$��0��$��0,0,0,5q�$+��%View Details on Item Quantity Changes��$��14(� �� *97User.Permissions.CanViewDetailedItemQuantityAdjustments+�� $��1��$��1��$��5,0,0,5q�$!��Delete Items from Inventory��$��14(� �� *.,User.Permissions.CanDeleteItemsFromInventory+�� $��2��$��0��$��0,0,0,5q�$��
Scan Items��$��14(� �� *User.Permissions.CanScanItems+�� $��2��$��1��$��5,0,0,5q�$��Generate Barcodes��$��14(� �� *&$User.Permissions.CanGenerateBarcodes+�� $��3��$��0��$��0,0,0,5q�$��View Reports��$��14(� �� *!User.Permissions.CanViewReports+�� $��3��$��1��$��5,0,0,5q�$/��)View Details on Item Sales Info (Reports)��$��14(� �� *.,User.Permissions.CanViewDetailedItemSoldInfo+�� $��4��$��0��$��0,0,0,5q�$��Save Reports to PDF��$��14(� �� *&$User.Permissions.CanSaveReportsToPDF+�� $��4��$��1��$��5,0,0,5q�$��Manage Item Categories��$��14(� �� **(User.Permissions.CanManageItemCategories+�� $��5��$��0��$��0,0,0,5q�$��Manage Users��$��14(� �� *!User.Permissions.CanManageUsers+�� $��5��$��1��$��5,0,0,5q�$��Delete Info on Items Sold��$��14(� �� *%#User.Permissions.CanDeleteItemsSold+�� $��6��$��0��$��2��$��0,0,0,5q�$;��5Can View Current Item Quantity on Manage Items Screen��$��14(� �� *1/User.Permissions.CanViewManageInventoryQuantity+�� $��7��$��0��$��1��$��0,0,0,5q�$#��Can Edit Application Settings��$��14(� �� *%#User.Permissions.CanEditAppSettings+�� $��8��$��0��$��1��$��0,0,0,5q�$��Can Manage Currencies��$��14(� �� *&$User.Permissions.CanManageCurrencies+�� $��12(�$��Center=�
���\\��$
��Bold"����� *ErrorMessage+�� $��0��$��0��$��2��$��Center=�$��False��$
��Save��$��5q�$��5q�$��35��$	��150������ *
SaveUser+