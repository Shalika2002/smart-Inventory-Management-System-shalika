   M S B A M L   `   `   `  ���� O  KInventoryManagement, Version=0.10.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Inventory.ViewsInventory.Views  3clr-namespace:Inventory.ModelsInventory.Models  ;"clr-namespace:Inventory.ViewModelsInventory.ViewModels  &     Inventory.Views.GenerateBarcodes   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     /localclr-namespace:Inventory.Views     T PMahApps.Metro, Version=2.0.0.0, Culture=neutral, PublicKeyToken=51482d6f650b2b3f:mahapps,http://metro.mahapps.com/winfx/xaml/controls  Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  +modelsclr-namespace:Inventory.Models  3
viewModels"clr-namespace:Inventory.ViewModels  .���   � RowDefinitions  �� $
��Auto ��� $��* � � ColumnDefinitions �� $��* ��� $
��Auto �.+��� $��0��$��0��$��2��$��40��$��15,5,5,5q�$��10q�$
��Left=�$��Return to Main Menu��$y�	Collapsed=����� *GoToMainMenu+�� $��0��$��0��$��2��$��Center=�$��Center=�$��Generate Barcodes��$��16(�$
��Bold"��� $��1��$��0,10,0,0q�.+���  �� Orientation$ 
Horizontal=�.+��� $��0,0,10,0q�$��Center=�$��Number of Pages��$��16(�$
��Bold"�*  $MahApps.Metro.Controls.NumericUpDown  $	��100��$��Center=�$��14(�   TextAlignment$
 Left=�   Value �� *NumberOfPages+ �� UpdateSourceTrigger$ PropertyChanged=��� $��0,5,0,0q�$ 
Horizontal=�.+��� $��0,0,10,0q�$��Center=�$��
Paper Size��$��16(�$
��Bold"��� $	��125�� �� 
IsEditable$ False������ *
PaperSizes+ �� SelectedIndex �� *PaperSizeSelectedIndex+���� .R��� $��14(����� �� $��0,5,0,0q�$ 
Horizontal=�.+��� $��0,0,10,0q�$��Center=�$��Barcode Type��$��16(�$
��Bold"��� $	��125��$ False������ *BarcodeTypes+ �� *BarcodeTypeSelectedIndex+���� .R��� $��14(����� �� $��Center=�$��Center=��� $��16(�$
��Bold"�.�.�	Outputs�� ��� *NumberOfBarcodesOutput+	 barcodes�� $��40��$��5,5,5,5q�$��10q�$��Center=�$��Generate Barcode PDF������ *GenerateBarcodes+