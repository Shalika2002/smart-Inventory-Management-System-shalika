   M S B A M L   `   `   `  ���� O  KInventoryManagement, Version=0.10.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Inventory.ViewsInventory.Views  3clr-namespace:Inventory.ModelsInventory.Models  ;"clr-namespace:Inventory.ViewModelsInventory.ViewModels  &     Inventory.Views.FinalizePurchase   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     /localclr-namespace:Inventory.Views     T PMahApps.Metro, Version=2.0.0.0, Culture=neutral, PublicKeyToken=51482d6f650b2b3f:mahapps,http://metro.mahapps.com/winfx/xaml/controls  +modelsclr-namespace:Inventory.Models  3
viewModels"clr-namespace:Inventory.ViewModels  -     >�Name$!  ScanAndPurchaseItemsControl�� � 	Resources     BooleanToVisibilityConverter��%   &	        �� .���  � RowDefinitions �� $
��Auto ��� $��* ��� $
��Auto ��� $
��Auto �.+��� $��0��$��0��$��2��$
��Left=�$��Back to Scan & Purchase��$��15,5,5,5q�$��10q�$��40������ *GoBack+�� $��0��$��0��$��2��$��Finalize Purchase��$
��Bold"�$��16(�$��Center=�$��Center=�&   System.Windows.Controls.DataGrid  -   $��	ItemsGrid��$��1��$��0��   
IsReadOnly$
 True��   CanUserAddRows$ False��   AutoGenerateColumns$ False��   CanUserDeleteRows$ False��   SelectionUnit$ FullRow=�   CanUserSortColumns$ False��	   SelectionMode$	 Single=�
   GridLinesVisibility$	
 All=�   RowHeaderWidth$ 0Q�
�������
�������$��1q�  NoCapsColumnHeader   ColumnHeaderStyle# [ ���� *PurchasedItems+����   MahApps.Styles.DataGrid �� BasedOn# [  �� 
TargetType"  .���  �� Property  �@ AlternatingRowBackground  GrayBrush10 �� Value# �     Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$
 Item��   MinWidth$	 150Q�   Width5  /System.Windows.Controls.DataGridLengthConverter$
 Auto 1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *
ItemName+  $ Number Purchased��$	 100Q�$
 Auto  �� *QuantitySold+  $
 Cost��$	 100Q�$
 Auto  �� *TotalCostWithCurrency+�� $��2��
�������$��10��$��0,4,0,4q��� $��3�� �� Orientation$ Vertical=�.+��� $)��#Customer Information (Not Required)��$��Center=�$
��Bold"�$��16(��� $ 
Horizontal=�.+��� $��Customer Name��$��0,0,10,0q�$
��Bold"�$��16(�$��Center=��� $	��300��$��Center=�*  $MahApps.Metro.Controls.TextBoxHelper   	Watermark$ My New Friend��$��14(�$��0������ *CustomerName+�� $��Phone #��$��	30,0,10,0q�$
��Bold"�$��16(�$��Center=��� $	��200��$ +855 088 448 1122��$��Center=�$��14(�$��0������ *CustomerPhone+�� $ 
Horizontal=�$��0,4,0,4q�.+��� $��Customer Email��$��0,0,14,0q�$
��Bold"�$��16(�$��Center=��� $	��300��$��Center=�$ somebody@nowhere.com��$��14(�$��0������ *CustomerEmail+�� $��Sale Information��$��Center=�$
��Bold"�$��16(��� $��2��$
��Bold"�$��14(� �� Padding$ 6,4,4,4q�$��Center=�$
��Wrap=�$	��Top=�Total Items: �� ��� *TotalItemCount+ �� Mode$ OneWay=� | Total Purchase Cost: �� ��� *TotalPurchaseCostWithCurrency+$ OneWay=��� $ 
Horizontal=�$��0,5,0,0q�.+��� $
��Paid��$��0,0,10,0q�$
��Bold"�$��16(�$��Center=��� $	��200��$��Center=�$��Center=�$��14(����� *
PaidAmount+ �� UpdateSourceTrigger$ PropertyChanged=��� $��Paid Currency��$��0,0,10,0q�$
��Bold"�$��16(�$��Center=���  �� 
IsEditable$ False������ *
Currencies+ �� SelectedIndex �� *SelectedPaidCurrencyIndex+���� .R��� ���� *NameWithSymbol+�� $��2��$��14(�$ 6,4,4,4q�$��Center=�$
��Wrap=�$	��Top=�Total to Pay: �� ��� *OtherPaidAmount+$ OneWay=��� $ 
Horizontal=�$��0,5,0,0q�.+��� $��Change Currency��$��0,0,4,0q�$
��Bold"�$��16(�$��Center=��� $ False������ *
Currencies+ �� *SelectedChangeCurrencyIndex+���� .R��� ���� *NameWithSymbol+�� $��Change Needed��$��10,0,4,0q�$
��Bold"�$��16(�$��Center=��� $��12(�$��Center=����� *ChangeNeeded+�� $��Finish Purchase�� ' #MahApps.Styles.Button.Square.Accent#��[ +  %MahApps.Metro.Controls.ControlsHelper   CornerRadius$ 2��   ContentCharacterCasing$ Normal=�$��14(�$��0q�$��	0,10,0,10q�$��40��$	��150������ *FinishPurchase+{��� *CanFinalize+