   M S B A M L   `   `   `  ���� O  KInventoryManagement, Version=0.10.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Inventory.ViewsInventory.Views  3clr-namespace:Inventory.ModelsInventory.Models  *    $Inventory.Views.CreateOrEditCurrency   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     /localclr-namespace:Inventory.Views     T PMahApps.Metro, Version=2.0.0.0, Culture=neutral, PublicKeyToken=51482d6f650b2b3f:mahapps,http://metro.mahapps.com/winfx/xaml/controls  +modelsclr-namespace:Inventory.Models  .���   � RowDefinitions  �� $
��Auto ��� $��* �.+��� $��0��$��0��$��2��$
��Left=�$	��150��$��Cancel��$��15,5,5,5q�$��10q�$��40������ *ReturnToManageCurrencies+�� $��0��$��0��$��2��$
��Bold"�$��16(�$��Center=�$��Center=����� *ScreenTitle+�� $��15,0,0,0q�$��1�� �� Orientation$ Vertical=�.+��� $ 
Horizontal=�.+��� $
��Name��$��0,0,10,0q�$
��Bold"�$��16(�$��Center=��� -   $��NameTextBox��$	��300��$��Center=�$��14(�$��0������ *Name+�� $ 
Horizontal=�$��0,5,0,0q�.+��� $��Abbreviation��$��0,0,10,0q�$
��Bold"�$��16(�$��Center=��� $	��300��$��Center=�$��14(�$��1������ *Abbreviation+{��� *IsNotEditingUSD+�� $ 
Horizontal=�$��0,5,0,0q�.+��� $��Symbol��$��0,0,10,0q�$
��Bold"�$��16(�$��Center=��� $	��300��$��Center=�$��14(�$��1������ *Symbol+{��� *IsNotEditingUSD+�� $ 
Horizontal=�$��0,5,0,0q�.+��� $��Conversion rate to 1 USD��$��0,0,10,0q�$
��Bold"�$��16(�$��Center=�*  $MahApps.Metro.Controls.NumericUpDown  $	��150��$��Center=�   NumericInputMode$ Decimal=�   Minimum$ 0Q�$��14(�   Value �� *ConversionRateToUSD+{��� *IsNotEditingUSD+�� $ 
Horizontal=�$��0,5,0,0q�.+��� $��Default currency?��$��0,0,10,0q�$
��Bold"�$��16(�$��Center=��� $	��300��$��Center=�$��14(� d� 	IsChecked �� *	IsDefault+{��� *" IsDefaultCurrencyCheckboxEnabled+�� $��0��$��0��$��2��$��Center=�$��False��$
��Save��$��15,5,5,5q�$��10q�$��40��$	��150������ *SaveCurrency+