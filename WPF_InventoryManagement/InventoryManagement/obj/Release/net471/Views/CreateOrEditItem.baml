   M S B A M L   `   `   `  ���� O  KInventoryManagement, Version=0.10.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Inventory.ViewsInventory.Views  3clr-namespace:Inventory.ModelsInventory.Models  ;"clr-namespace:Inventory.ViewModelsInventory.ViewModels  &     Inventory.Views.CreateOrEditItem   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     /localclr-namespace:Inventory.Views     T PMahApps.Metro, Version=2.0.0.0, Culture=neutral, PublicKeyToken=51482d6f650b2b3f:mahapps,http://metro.mahapps.com/winfx/xaml/controls  +modelsclr-namespace:Inventory.Models  3
viewModels"clr-namespace:Inventory.ViewModels    � 	Resources      BooleanToVisibilityConverter��%   &	        �� .���  � RowDefinitions �� $
��Auto ��� $��* �.+��� $��0��$
��Bold"�$��16(�$��Center=�$��Center=����� *ScreenTitle+�� $��0��$��0��$��2��$
��Left=�$��False��$��Cancel��$��15,5,5,5q�$��10q�$��40��$	��150������ *	PopBack+�� $��15,0,0,0q�$��1�� �� Orientation$ Vertical=�.+��� $��Item Information��$��0,0,10,0q�$
��Bold"�$��18(�$��Center=��� $ 
Horizontal=�.+��� $
��Name��$��0,0,10,0q�$
��Bold"�$��16(�$��Center=��� -   $��NameTextBox��$	��300��$��Center=�$��14(�$��0������ *Name+�� $ 
Horizontal=�$��0,5,0,0q�.+��� $��Description��$��0,0,10,0q�$
��Bold"�$��16(�$��Center=��� $	��300��$��Center=�$��14(�$��1������ *Description+�� $ 
Horizontal=�$��0,5,0,0q�y��� *
IsCreating+ �� 	Converter# [  .+��� $��Initial Quantity��$��0,0,10,0q�$
��Bold"�$��16(�$��Center=��� $	��200��$��2��*  $MahApps.Metro.Controls.TextBoxHelper   	Watermark$	 500��$��Center=�$��14(����� *
Quantity+�� $ 
Horizontal=�$��0,5,0,0q�.+��� $��Item Category��$��0,0,10,0q�$
��Bold"�$��16(�$��Center=��� $��5,0,0,0q� �� 
IsEditable$ False��$��False��$	��200������ *	ItemTypes+ �� SelectedIndex �� *SelectedItemTypeIndex+���� .R��� $��14(����� *Name+�� $ 
Horizontal=�$��0,5,0,0q�.+��� $<��6Price Paid When Purchasing Pack for Use in Local Store��$��0,0,10,0q�$
��Bold"�$��16(�$��Center=��� $	��150��$��Center=�$��14(�$��4������ *CostToPurchase+�� $��5,0,0,0q�$ False��$��14(�$��False������ *
Currencies+ �� *%#SelectedCostToPurchaseCurrencyIndex+���� .R��� ���� *NameWithSymbol+�� $ 
Horizontal=�$��0,5,0,0q�.+��� $?��9Number of Items in Pack (e.g. 12 water bottles in 1 pack)��$��0,0,10,0q�$
��Bold"�$��16(�$��Center=�*  $MahApps.Metro.Controls.NumericUpDown  $	��150��$��Center=�$��14(�$��1��   Value �� *NumberOfItemsInPack+�� 
�������$��2��$��10q��� $��Local Store Information��$��	0,0,10,-5q�$
��Bold"�$��18(�$��Center=��� $ 
Horizontal=�$��0,5,0,0q�.+��� $��Store Sale Price��$��0,0,10,0q�$
��Bold"�$��16(�$��Center=��� $	��150��$��Center=�$��14(�$��3������ *Cost+�� $��5,0,0,0q�$ False��$��False������ *
Currencies+ �� *SelectedCostCurrencyIndex+���� .R��� $��14(����� *NameWithSymbol+�� $ 
Horizontal=�$��0,5,0,0q�.+��� $��Profit / Item��$��0,0,10,0q�$
��Bold"�$��16(�$��Center=��� $	��150��$��Center=�$��14(�$��4������ *ProfitPerItem+�� $��5,0,0,0q�$ False��$��14(�$��False������ *
Currencies+ �� *SelectedProfitCurrencyIndex+���� .R��� ���� *NameWithSymbol+�� $Q��KProfit = Store sale price - (price paid per pack / number of items in pack)��$��	50,0,10,0q�$��14(�$��Center=�$��Italic$��� $ 
Horizontal=�$��0,5,0,0q�.+��� $��Barcode Number��$��0,0,10,0q�$
��Bold"�$��16(�$��Center=��� $	��250��$��Center=�$��14(�$��5������ *BarcodeNumber+�� $��0��$��0��$��2��$��Center=�$��False��$
��Save��$��15,5,5,5q�$��10q�$��40��$	��150������ *
SaveItem+