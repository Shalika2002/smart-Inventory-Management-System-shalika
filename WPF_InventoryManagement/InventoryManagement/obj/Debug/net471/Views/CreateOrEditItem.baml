   M S B A M L   `   `   `  ����O  KInventoryManagement, Version=0.10.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Inventory.ViewsInventory.Views  5      3clr-namespace:Inventory.ModelsInventory.Models  5      ;"clr-namespace:Inventory.ViewModelsInventory.ViewModels  5	      &     Inventory.Views.CreateOrEditItem   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      /localclr-namespace:Inventory.Views     5      T PMahApps.Metro, Version=2.0.0.0, Culture=neutral, PublicKeyToken=51482d6f650b2b3f:mahapps,http://metro.mahapps.com/winfx/xaml/controls  5      +modelsclr-namespace:Inventory.Models  5      3
viewModels"clr-namespace:Inventory.ViewModels  5	        � 	Resources  5          BooleanToVisibilityConverter��%   &	        �� 5   
   6'   5      .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   �� $��0��6   $
��Bold"�5      $��16(�5      $��Center=�5      $��Center=�5      ��5      �� *ScreenTitle+5   -   �� 5   
   $��0��6   $��0��5      $��2��5      $
��Left=�5      $��False��5       $��Cancel��5!      $��15,5,5,5q�5"      $��10q�5#      $��40��5$      $	��150��5%      ��5&      �� *	PopBack+�� 5'   
   $��15,0,0,0q�6   $��1��5(       �� Orientation$ Vertical=�5)      .+�5*      �� $��Item Information��6   $��0,0,10,0q�5+      $
��Bold"�5,      $��18(�5-      $��Center=�5.      �� 5/      $ 
Horizontal=�6   .+�50      �� $
��Name��6   $��0,0,10,0q�51      $
��Bold"�52      $��16(�53      $��Center=�54      �� 55      -   5        $��NameTextBox��59      $	��300��55      $��Center=�57      $��14(�58      $��0��5:      ��56      �� *Name+5:      5;      �� 5<      $ 
Horizontal=�6   $��0,5,0,0q�5=      .+�5>      �� $��Description��6   $��0,0,10,0q�5?      $
��Bold"�5@      $��16(�5A      $��Center=�5B      �� 5C      $	��300��6   $��Center=�5E      $��14(�5F      $��1��5G      ��5D      �� *Description+5G      5H      �� 5I      $ 
Horizontal=�6   $��0,5,0,0q�5J      y�5K      �� *
IsCreating+ �� 	Converter# [  .+�5L      �� $��Initial Quantity��6   $��0,0,10,0q�5M      $
��Bold"�5N      $��16(�5O      $��Center=�5P      �� 5Q      $	��200��6   $��2��5S      *  $MahApps.Metro.Controls.TextBoxHelper   	Watermark$	 500��5T      $��Center=�5U      $��14(�5V      ��5R      �� *
Quantity+5V      5W      �� 5X      $ 
Horizontal=�6   $��0,5,0,0q�5Y      .+�5Z      �� $��Item Category��6   $��0,0,10,0q�5[      $
��Bold"�5\      $��16(�5]      $��Center=�5^      �� 5_      $��5,0,0,0q�6    �� 
IsEditable$ False��5b      $��False��5d      $	��200��5e      ��5`      �� *	ItemTypes+ �� SelectedIndex 5c      �� *SelectedItemTypeIndex+��5f      �� 5g      .R�5h      �� $��14(�5i   $   ��5h   $   �� *Name+5i   $   5j      5l      5m      �� 5n      $ 
Horizontal=�6   $��0,5,0,0q�5o      .+�5p      �� $<��6Price Paid When Purchasing Pack for Use in Local Store��6   $��0,0,10,0q�5q      $
��Bold"�5r      $��16(�5s      $��Center=�5t      �� 5u      $	��150��6   $��Center=�5w      $��14(�5x      $��4��5y      ��5v      �� *CostToPurchase+5y      �� 5z      $��5,0,0,0q�6   $ False��5}      $��14(�5      $��False��5�      ��5{      �� *
Currencies+ 5~      �� *%#SelectedCostToPurchaseCurrencyIndex+��5�      �� 5�      .R�5�      �� ��6$   �� *NameWithSymbol+5�      5�      5�      �� 5�      $ 
Horizontal=�6   $��0,5,0,0q�5�      .+�5�      �� $?��9Number of Items in Pack (e.g. 12 water bottles in 1 pack)��6   $��0,0,10,0q�5�      $
��Bold"�5�      $��16(�5�      $��Center=�5�      *  $MahApps.Metro.Controls.NumericUpDown  5�      $	��150��6(   $��Center=�5�   (   $��14(�5�   (   $��1��5�   (      Value 5�   (   �� *NumberOfItemsInPack+5�   (   5�      �� 5�      
�������$��2��5�      $��10q�5�      �� 5�      $��Local Store Information��6   $��	0,0,10,-5q�5�      $
��Bold"�5�      $��18(�5�      $��Center=�5�      �� 5�      $ 
Horizontal=�6   $��0,5,0,0q�5�      .+�5�      �� $��Store Sale Price��6   $��0,0,10,0q�5�      $
��Bold"�5�      $��16(�5�      $��Center=�5�      �� 5�      $	��150��6   $��Center=�5�      $��14(�5�      $��3��5�      ��5�      �� *Cost+5�      �� 5�      $��5,0,0,0q�6   $ False��5�      $��False��5�      ��5�      �� *
Currencies+ 5�      �� *SelectedCostCurrencyIndex+��5�      �� 5�      .R�5�      �� $��14(�5�   $   ��5�   $   �� *NameWithSymbol+5�   $   5�      5�      5�      �� 5�      $ 
Horizontal=�6   $��0,5,0,0q�5�      .+�5�      �� $��Profit / Item��6   $��0,0,10,0q�5�      $
��Bold"�5�      $��16(�5�      $��Center=�5�      �� 5�      $	��150��6   $��Center=�5�      $��14(�5�      $��4��5�      ��5�      �� *ProfitPerItem+5�      �� 5�      $��5,0,0,0q�6   $ False��5�      $��14(�5�      $��False��5�      ��5�      �� *
Currencies+ 5�      �� *SelectedProfitCurrencyIndex+��5�      �� 5�      .R�5�      �� ��6$   �� *NameWithSymbol+5�      5�      5�      �� 5�      $Q��KProfit = Store sale price - (price paid per pack / number of items in pack)��6   $��	50,0,10,0q�5�      $��14(�5�      $��Center=�5�      $��Italic$�5�      �� 5�      $ 
Horizontal=�6   $��0,5,0,0q�5�      .+�5�      �� $��Barcode Number��6   $��0,0,10,0q�5�      $
��Bold"�5�      $��16(�5�      $��Center=�5�      �� 5�      $	��250��6   $��Center=�5�      $��14(�5�      $��5��5�      ��5�      �� *BarcodeNumber+5�      5�      �� 5�      $��0��6   $��0��5�      $��2��5�      $��Center=�5�      $��False��5�      $
��Save��5�      $��15,5,5,5q�5�      $��10q�5�      $��40��5�      $	��150��5�      ��5�      �� *
SaveItem+5�      5�      5�      