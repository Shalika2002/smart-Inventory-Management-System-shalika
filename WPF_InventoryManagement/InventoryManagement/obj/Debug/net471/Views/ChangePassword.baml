   M S B A M L   `   `   `  ����O  KInventoryManagement, Version=0.10.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Inventory.ViewsInventory.Views  5      $    Inventory.Views.ChangePassword   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      /localclr-namespace:Inventory.Views     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      .��5      �   � RowDefinitions  5   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   �� $��0��5      $��0��5      $��2��5      $��40��5      $��15,5,5,5q�5      $��10q�5      $
��Left=�5      $��Return to Main Menu��5      $y�	Collapsed=�5      ��5      �� *ReturnToMainMenu+5      �� 5   
   $��0��5      $��0��5      $��2��5      $��Center=�5      $��Center=�5       $��Change Password��5!      $��16(�5"      $
��Bold"�5#      �� 5$   
   $��1��5%      $��15,0,0,0q�5&       �� Orientation$ Vertical=�5'      .+�5(      �� $��0,5,0,0q�6   $ 
Horizontal=�6*   .+�5)      �� $��0,0,10,0q�5*      $��Center=�5+      $��Password��5,      $��16(�5-      $
��Bold"�5.      G� 5/      -   5        $��PasswordInput��50      $	��300��51      $��Center=�52      $��14(�53      $��2��55      56      �� 57      $��0,5,0,0q�6   $ 
Horizontal=�6*   .+�58      �� $��0,0,10,0q�59      $��Center=�5:      $��Confirm Password��5;      $��16(�5<      $
��Bold"�5=      $y�Visible=�5>      G� 5?      -   5        $��ConfirmPasswordInput��5@      $	��300��5A      $��Center=�5B      $��14(�5C      $��3��5E      5F      �� 5G      $��Center=�5H      $��12(�5J      $
��Bold"�5K      
���\\����5I      �� *ErrorMessage+5L      �� 5M      $	��150��5N      $��35��5O      $��5q�5P      $��5q�5Q      $��Center=�5R      $
��Save��5T      $��False��5U      ��5S      �� *SavePassword+5U      5V      5W      5X      