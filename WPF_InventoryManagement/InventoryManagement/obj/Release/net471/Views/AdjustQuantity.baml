   M S B A M L   `   `   `  ���� O  KInventoryManagement, Version=0.10.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Inventory.ViewsInventory.Views  3clr-namespace:Inventory.ModelsInventory.Models  ;"clr-namespace:Inventory.ViewModelsInventory.ViewModels  $    Inventory.Views.AdjustQuantity   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     T PMahApps.Metro, Version=2.0.0.0, Culture=neutral, PublicKeyToken=51482d6f650b2b3f:mahapps,http://metro.mahapps.com/winfx/xaml/controls  )localclr-namespace:Inventory.Views  +modelsclr-namespace:Inventory.Models  3
viewModels"clr-namespace:Inventory.ViewModels    � 	Resources      BooleanToVisibilityConverter��%   &	        �� .���  � RowDefinitions �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� $��0��$��0��$��2��$
��Left=�$��Cancel��$��15,5,5,5q�$��10q�$��40��$	��150������ *GoToManageItems+�� $��0��$��0��$��2��$
��Bold"�$��16(�$��Center=�$��Center=����� *Title+�� $��1��$��Center=�$
��Bold"�$��16(����� *
ItemName+�� $��2��$��Center=�$Z��TSet the current final quantity for the current item. This action cannot be reversed!��$��Italic$�$��16(�y��� *
IsCreating+ �� 	Converter# [  ��  �� Orientation$ 
Horizontal=�$��3��$��0,5,0,5q�.+��� $��Quantity��$��	10,0,10,0q�$
��Bold"�$��16(�$��Center=�*  $MahApps.Metro.Controls.NumericUpDown  $	��300��$��Center=�$��14(�   TextAlignment$
 Left=�   Value �� *
Quantity+   
IsReadOnly �� *	IsEditing+�� $��4��$ 
Horizontal=�$��0,5,0,0q�.+��� $��Explanation��$��0,0,10,0q�$
��Bold"�$��16(�$��Center=��� $	��300��$��Center=�$��14(�$��1������ *Explanation+ �� UpdateSourceTrigger$ PropertyChanged=��� $��5��$��0��$��5,5,0,5q�$+��%Adjusting Quantity for Stock Purchase��$��16(� d� 	IsChecked �� *WasAdjustedForStockPurchase+{��� *!CanMarkAdjustedForStockPurchase+�� $��6��$��0��$��2��$��Center=�$
��Save��$��15,5,5,5q�$��10q�$��40��$	��150������ *SaveQuantityUpdates+