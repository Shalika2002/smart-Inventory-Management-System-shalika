   M S B A M L   `   `   `  ���� O  KInventoryManagement, Version=0.10.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Inventory.ViewsInventory.Views  3clr-namespace:Inventory.ModelsInventory.Models  ;"clr-namespace:Inventory.ViewModelsInventory.ViewModels  $    Inventory.Views.ViewCurrencies   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     /localclr-namespace:Inventory.Views     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     1modelsclr-namespace:Inventory.Models     9
viewModels"clr-namespace:Inventory.ViewModels     .���   � RowDefinitions  �� $
��Auto ��� $��* � � ColumnDefinitions �� $��* ��� $
��Auto �.+��� $��0��$��0��$��2��$��40��$��15,5,5,5q�$��10q�$
��Left=�$��Return to Main Menu��$y�	Collapsed=����� *GoToMainMenu+�� $��0��$��0��$��2��$��Center=�$��Center=�$��Manage Item Categories��$��16(�$
��Bold"�&   System.Windows.Controls.DataGrid  -   $��	ItemsGrid��$��1��$��0��   AutoGenerateColumns$ False��
�������
�������$��1q�   CanUserAddRows$ False��   CanUserDeleteRows$ False��   NoCapsColumnHeader   ColumnHeaderStyle# [     GridLinesVisibility$	 All=�   
IsReadOnly$
 True��   RowHeaderWidth$ 0Q�	   SelectionMode$	 Single=�
   SelectionUnit$
 FullRow=����� *
Currencies+ �� SelectedIndex �� *SelectedCurrencyIndex+ �� SelectedItem �� *SelectedItem+����   MahApps.Styles.DataGrid �� BasedOn# [  �� 
TargetType"  .���  �� Property  �@ AlternatingRowBackground  GrayBrush10 �� Value# �     Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$
 Name��   SortDirection 	Ascending1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *Name+     Width5  /System.Windows.Controls.DataGridLengthConverter$
 Auto $ Abbreviation�� �� *Abbreviation+  $
 Auto $ Symbol�� �� *Symbol+  $
 Auto $ Conversion Rate to 1 USD�� �� *ConversionRateToUSD+4  .System.Windows.Controls.DataGridCheckBoxColumn  $ * $ Default?�� �� *IsDefaultCurrency+�� $��1��$��1�� �� Orientation$ Vertical=�.+��� $��40��$��5,35,5,0q�$��10q�$��Add Currency��$��13(����� *MoveToAddCurrencyScreen+�� $��40��$��5,35,5,0q�$��10q�$��Edit Currency��$��13(����� *MoveToEditCurrencyScreen+{��� *	CanEdit+�� -   $��40��$��5,35,5,0q�$��10q�$��Delete Currency��$��13(�{��� *	CanDelete+