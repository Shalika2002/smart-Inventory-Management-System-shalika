   M S B A M L   `   `   `  ���� O  KInventoryManagement, Version=0.10.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Inventory.ViewsInventory.Views  '    !Inventory.Views.ManageAppSettings   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     /localclr-namespace:Inventory.Views     T PMahApps.Metro, Version=2.0.0.0, Culture=neutral, PublicKeyToken=51482d6f650b2b3f6mah,http://metro.mahapps.com/winfx/xaml/controls  Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006    � 	Resources      BooleanToVisibilityConverter��%   &	        �� .���  � RowDefinitions �� $
��Auto ��� $��* � � ColumnDefinitions �� $��* ��� $
��Auto �.+��� $��0��$��0��$��2��$��40��$��15,5,5,5q�$��10q�$
��Left=�$��Return to Main Menu��$y�	Collapsed=����� *ReturnToMainMenu+�� $��0��$��0��$��2��$��Center=�$��Center=�$��Manage App Settings��$��16(�$
��Bold"��� $��1��$��15,0,0,0q� �� Orientation$ Vertical=�.+�� $��8,0,0,0q� �� $
��Auto ��� $
��Auto � �� $
��Auto ��� $
��Auto �.+��� $��0��$��0��$��0,0,10,0q�$��Center=�$&�� Auto logout time in minutes (>1)��$��16(�$
��Bold"�*  $MahApps.Metro.Controls.NumericUpDown  $��0��$��1��$	��150��   Interval$ 10Q�   Maximum$ 999999Q�   Minimum$ 0Q�   Value �� *AutoLogoutLengthMinutes+�� $��1��$��10,0,0,0q�$3��-(Requires restart of software to take effect)��$��12(�$��Italic$��� $��Center=�$��12(�$
��Bold"�
���\\������ *ErrorMessage+�� $��0��$��0��$��2��$	��150��$��35��$��5q�$��5q�$��Center=�$
��Save��$��False������ *SaveAppSettings+