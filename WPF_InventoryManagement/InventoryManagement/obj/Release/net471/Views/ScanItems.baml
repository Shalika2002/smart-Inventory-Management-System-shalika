   M S B A M L   `   `   `  ���� O  KInventoryManagement, Version=0.10.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Inventory.ViewsInventory.Views  3clr-namespace:Inventory.ModelsInventory.Models  ;"clr-namespace:Inventory.ViewModelsInventory.ViewModels      Inventory.Views.ScanItems   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     /localclr-namespace:Inventory.Views     T PMahApps.Metro, Version=2.0.0.0, Culture=neutral, PublicKeyToken=51482d6f650b2b3f:mahapps,http://metro.mahapps.com/winfx/xaml/controls  Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  +modelsclr-namespace:Inventory.Models  3
viewModels"clr-namespace:Inventory.ViewModels    � 	Resources      BooleanToVisibilityConverter��%   &	        �� .���  � RowDefinitions �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $��* �.+��� $��0��$��0��$��2��$��40��$��15,5,5,5q�$��10q�$
��Left=�$��Return to Main Menu��$y�	Collapsed=����� *GoToMainMenu+�� $��0��$��0��$��2��$��Center=�$��Center=�$��
Scan Items��$��16(�$
��Bold"�� $��1��$��0�� �� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� $��0��$
��Left=�$	��Top=�$_��YUse the barcode scanner or enter in the barcode number manually and click 'Purchase Item'��$��16(�$
��Bold"��� $��1��$��Center=�$��Center=� �� Orientation$ 
Horizontal=�.+��� -   $��BarcodeTextBox��$	��300��$��Center=�*  $MahApps.Metro.Controls.TextBoxHelper   	Watermark$&  Item barcode number (e.g. 11100)��   WatermarkAlignment$ Center=�$��14(����� *BarcodeNumber+ �� UpdateSourceTrigger$ PropertyChanged=��� $��2��$	��150��$��15,5,5,5q�$��10q�
����ح�$��Center=�$��Purchase Item (1)������ *MarkItemPurchased+�� $��2��$��0,0,0,7q�$��Center=�$��16(�$��Italic$����� *ItemPurchaseStatusMessage+���� *ItemPurchaseStatusBrush+�� $��2��$��10��
����ح�� $��3��$��0�� �� $
��Auto ��� $��* ��� $
��Auto �.+��� $��0��$��0,5,0,0q�$��Center=�$	��Top=�$��Purchase Details��$��16(�$
��Bold"��� $��1��$��5,0,0,0q�$
��Left=�$	��Top=�$ Vertical=�y��� *PurchaseInfoIsVisible+ �� 	Converter# [  .+��� $��16(�$
��Bold"����� *PurchasedItem.Name+�� $��0��$��5,5,0,5q�$��14(��� $��15(�.�.�Purchased on:�� $��15(���� *DateTimePurchased+ |�� $��15(�.�.�Store cost per item:�� $��15(���� * PurchasedItem.CostWithCurrency+ �� Mode$ OneWay=��� $ 
Horizontal=�.+��� $��0,0,10,0q�$��Center=�$��Quantity Purchased��$��16(�$
��Bold"�*  $MahApps.Metro.Controls.NumericUpDown  $	��150��$��Center=�$��14(�   TextAlignment$
 Left=�	   Value	 �� *
Quantity+$ PropertyChanged=��� $��0,0,0,7q�$��Center=�$��16(�$��Italic$�
���  ������ *QuantityErrorMessage+�� $��0,5,0,0q�$ 
Horizontal=�.+��� $��0,0,4,0q�$��Center=�$��Paid Currency��$��16(�$
��Bold"��� 
 �� 
IsEditable$
 False������ *
Currencies+ �� SelectedIndex �� *SelectedPaidCurrencyIndex+���� .R��� ���� *NameWithSymbol+�� $��10,0,4,0q�$��Center=�$
��Paid��$��16(�$
��Bold"��� $	��200��$��Center=�$��Center=�$��14(����� *
PaidAmount+$ PropertyChanged=��� $��2�� �� Padding$ 6,4,4,4q�$��Center=�$	��Top=�$��14(�$
��Wrap=�Total to Pay:�� ��� *OtherPaidAmount+$ OneWay=��� $��0,5,0,0q�$ 
Horizontal=�.+��� $��0,0,4,0q�$��Center=�$��Change Currency��$��16(�$
��Bold"��� $
 False������ *
Currencies+ �� *SelectedChangeCurrencyIndex+���� .R��� ���� *NameWithSymbol+�� $��10,0,4,0q�$��Center=�$��Change Needed��$��16(�$
��Bold"��� $��Center=�$��14(����� *ChangeNeeded+�� $��2��$��0��$��Center=�$ 
Horizontal=�.+��� $��2��$��0��$��2��$	��150��$��40��$��15,5,5,5q�$��10q�$��Center=�$
��Save������ *SavePurchaseUpdates+{��� *CanFinalize+y��� *PurchaseInfoIsVisible+# [  �� -   $��2��$	��150��$��40��$��15,5,5,5q�$��10q�$��Center=�$��Cancel Purchase��y��� *PurchaseInfoIsVisible+# [  