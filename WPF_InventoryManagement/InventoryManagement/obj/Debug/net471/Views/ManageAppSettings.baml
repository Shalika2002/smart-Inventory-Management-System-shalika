   M S B A M L   `   `   `  ����O  KInventoryManagement, Version=0.10.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Inventory.ViewsInventory.Views  5      '    !Inventory.Views.ManageAppSettings   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      /localclr-namespace:Inventory.Views     5      T PMahApps.Metro, Version=2.0.0.0, Culture=neutral, PublicKeyToken=51482d6f650b2b3f6mah,http://metro.mahapps.com/winfx/xaml/controls  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5        � 	Resources  5          BooleanToVisibilityConverter��%   &	        �� 5   
   6'   5      .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   �� $��0��5      $��0��5      $��2��5      $��40��5      $��15,5,5,5q�5      $��10q�5      $
��Left=�5      $��Return to Main Menu��5!      $y�	Collapsed=�5"      ��5       �� *ReturnToMainMenu+5"      �� 5#   
   $��0��5$      $��0��5%      $��2��5&      $��Center=�5'      $��Center=�5(      $��Manage App Settings��5)      $��16(�5*      $
��Bold"�5+      �� 5-   
   $��1��5.      $��15,0,0,0q�5/       �� Orientation$ Vertical=�50      .+�51      � $��8,0,0,0q�6    52      �� 53      $
��Auto �6$   �� 54      $
��Auto �6$    56      �� 57      $
��Auto �6'   �� 58      $
��Auto �6'   .+�5:      �� $��0��5;      $��0��5<      $��0,0,10,0q�5=      $��Center=�5>      $&�� Auto logout time in minutes (>1)��5?      $��16(�5@      $
��Bold"�5A      *  $MahApps.Metro.Controls.NumericUpDown  5B      $��0��5C      $��1��5D      $	��150��5E         Interval$ 10Q�5F         Maximum$ 999999Q�5G         Minimum$ 0Q�5H         Value 5I      �� *AutoLogoutLengthMinutes+�� 5J      $��1��5K      $��10,0,0,0q�5L      $3��-(Requires restart of software to take effect)��5M      $��12(�5N      $��Italic$�5O      5P      �� 5Q      $��Center=�5R      $��12(�5T      $
��Bold"�5U      
���\\����5S      �� *ErrorMessage+5V      �� 5W      $��0��5X      $��0��5Y      $��2��5Z      $	��150��5[      $��35��5\      $��5q�5]      $��5q�5^      $��Center=�5_      $
��Save��5a      $��False��5b      ��5`      �� *SaveAppSettings+5b      5c      5d      5e      