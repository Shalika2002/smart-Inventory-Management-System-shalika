   M S B A M L   `   `   `  ����O  KInventoryManagement, Version=0.10.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Inventory.ViewsInventory.Views  5      3clr-namespace:Inventory.ModelsInventory.Models  5      ;"clr-namespace:Inventory.ViewModelsInventory.ViewModels  5	      $    Inventory.Views.AdjustQuantity   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      T PMahApps.Metro, Version=2.0.0.0, Culture=neutral, PublicKeyToken=51482d6f650b2b3f:mahapps,http://metro.mahapps.com/winfx/xaml/controls  5      )localclr-namespace:Inventory.Views  5      +modelsclr-namespace:Inventory.Models  5      3
viewModels"clr-namespace:Inventory.ViewModels  5	        � 	Resources  5          BooleanToVisibilityConverter��%   &	        �� 5   
   6'   5      .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   �� $��0��6   $��0��5      $��2��5      $
��Left=�5      $��Cancel��5      $��15,5,5,5q�5       $��10q�5!      $��40��5"      $	��150��5#      ��5$      �� *GoToManageItems+�� 5%   
   $��0��6   $��0��5&      $��2��5'      $
��Bold"�5)      $��16(�5*      $��Center=�5+      $��Center=�5,      ��5(      �� *Title+5,      �� 5-   
   $��1��6   $��Center=�5.      $
��Bold"�50      $��16(�51      ��5/      �� *
ItemName+51      �� 52   
   $��2��6   $��Center=�53      $Z��TSet the current final quantity for the current item. This action cannot be reversed!��54      $��Italic$�55      $��16(�56      y�57      �� *
IsCreating+ �� 	Converter# [  �� 58   
    �� Orientation$ 
Horizontal=�6   $��3��59      $��0,5,0,5q�5:      .+�5;      �� $��Quantity��6   $��	10,0,10,0q�5<      $
��Bold"�5=      $��16(�5>      $��Center=�5?      *  $MahApps.Metro.Controls.NumericUpDown  5@      $	��300��6$   $��Center=�5B   $   $��14(�5C   $      TextAlignment$
 Left=�5D   $      Value 5A   $   �� *
Quantity+   
IsReadOnly 5E   $   �� *	IsEditing+5F      �� 5G   
   $��4��6   $ 
Horizontal=�5H      $��0,5,0,0q�5I      .+�5J      �� $��Explanation��6   $��0,0,10,0q�5K      $
��Bold"�5L      $��16(�5M      $��Center=�5N      �� 5O      $	��300��6   $��Center=�5Q      $��14(�5R      $��1��5S      ��5P      �� *Explanation+ �� UpdateSourceTrigger$ PropertyChanged=�5S      5T      �� 5U   
   $��5��6   $��0��5V      $��5,5,0,5q�5W      $+��%Adjusting Quantity for Stock Purchase��5X      $��16(�5Y       d� 	IsChecked 5Z      �� *WasAdjustedForStockPurchase+{�5[      �� *!CanMarkAdjustedForStockPurchase+�� 5\   
   $��6��6   $��0��5]      $��2��5^      $��Center=�5_      $
��Save��5`      $��15,5,5,5q�5a      $��10q�5b      $��40��5c      $	��150��5d      ��5e      �� *SaveQuantityUpdates+5f      5g      