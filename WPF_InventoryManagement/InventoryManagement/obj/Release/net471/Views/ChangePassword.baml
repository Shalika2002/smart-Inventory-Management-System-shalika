   M S B A M L   `   `   `  ���� O  KInventoryManagement, Version=0.10.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Inventory.ViewsInventory.Views  $    Inventory.Views.ChangePassword   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     /localclr-namespace:Inventory.Views     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     .���   � RowDefinitions  �� $
��Auto ��� $��* �.+��� $��0��$��0��$��2��$��40��$��15,5,5,5q�$��10q�$
��Left=�$��Return to Main Menu��$y�	Collapsed=����� *ReturnToMainMenu+�� $��0��$��0��$��2��$��Center=�$��Center=�$��Change Password��$��16(�$
��Bold"��� $��1��$��15,0,0,0q� �� Orientation$ Vertical=�.+��� $��0,5,0,0q�$ 
Horizontal=�.+��� $��0,0,10,0q�$��Center=�$��Password��$��16(�$
��Bold"�G� -   $��PasswordInput��$	��300��$��Center=�$��14(�$��2���� $��0,5,0,0q�$ 
Horizontal=�.+��� $��0,0,10,0q�$��Center=�$��Confirm Password��$��16(�$
��Bold"�$y�Visible=�G� -   $��ConfirmPasswordInput��$	��300��$��Center=�$��14(�$��3���� $��Center=�$��12(�$
��Bold"�
���\\������ *ErrorMessage+�� $	��150��$��35��$��5q�$��5q�$��Center=�$
��Save��$��False������ *SavePassword+