   M S B A M L   `   `   `  ����O  KInventoryManagement, Version=0.10.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Inventory.ViewsInventory.Views  5      3clr-namespace:Inventory.ModelsInventory.Models  5      ;"clr-namespace:Inventory.ViewModelsInventory.ViewModels  5	      ;"clr-namespace:Inventory.InterfacesInventory.Interfaces  5
      &     Inventory.Views.ViewItemSoldInfo   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      /localclr-namespace:Inventory.Views     5      T PMahApps.Metro, Version=2.0.0.0, Culture=neutral, PublicKeyToken=51482d6f650b2b3f:mahapps,http://metro.mahapps.com/winfx/xaml/controls  5      +modelsclr-namespace:Inventory.Models  5      3
viewModels"clr-namespace:Inventory.ViewModels  5	      3
interfaces"clr-namespace:Inventory.Interfaces  5
      -   5        $ ��ViewPurchaseDetailsControl��5        � 	Resources  5          BooleanToVisibilityConverter��%   &	        �� 5   
   6'   5      .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   �� $��0��6   $��0��5      $��2��5      $
��Left=�5      $��Return to Reports��5      $��15,5,5,5q�5      $��10q�5       $��40��5!      ��5"      �� *ReturnToReports+�� 5#   
   $��0��6   $��0��5$      $��2��5%      $��View Purchase Details��5&      $
��Bold"�5'      $��16(�5(      $��Center=�5)      $��Center=�5*      �� 5+   
   $��1��6   $��0��5,      $��2��5-      $��16(�5/      $��Center=�50      $��Center=�51      ��5.      �� *ItemNameAndDescription+51      �� 52   
   $��2��6   $��0��53      $��2��54      $��14(�56      $��Center=�57      $��Center=�58      ��55      �� *DateDisplay+58      &   System.Windows.Controls.DataGrid  59   
   -   5        $��	ItemsGrid��5;      $��3��59      $��0��5:         
IsReadOnly$
 True��5>         CanUserAddRows$ False��5?         AutoGenerateColumns$ False��5@         CanUserDeleteRows$ False��5A         SelectionUnit$ FullRow=�5B         CanUserSortColumns$ False��5C         SelectionMode$ Single=�5D      	   GridLinesVisibility$		 All=�5E      
   RowHeaderWidth$
 0Q�5F      
�������
�������$��1q�5I        NoCapsColumnHeader   ColumnHeaderStyle# [ 5J      ��5<      �� *ItemSoldInfoData+��5K      �� 5L        MahApps.Styles.DataGrid �� BasedOn# [ 6    �� 
TargetType"  5M      .�5N      ��  �� Property  �@ AlternatingRowBackground  GrayBrush10 �� Value# �  5O      5P         Columns 5R      0  *System.Windows.Controls.DataGridTextColumn  5S      ,  &System.Windows.Controls.DataGridColumn   Header$
 Date��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 5T   %   �� *FriendlyDateTime+  5U      $ Number Purchased��6%    5V   %   �� *QuantitySold+   ElementStyle 5W      �� 5X      " ��6    .�5Y      ��  � ��$ Center=�5Z   %   5[      5]        5^      $ Income��6%    5_   %   �� *TotalCostWithCurrency+  5`      $ Profit��6%    5a   %   �� *TotalProfitWithCurrency+  5b      $ Sold By��6%    5c   %   �� *SoldByUserName+4  .System.Windows.Controls.DataGridTemplateColumn  5d      $  ��6)      CanUserResize$ False��5e   )      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 5f   )      CanUserSort$ False��5g   )      CellTemplate 5h      �� 5i      .R�5j      �� $��Delete��6%   $	��100��5k   %   $
��Left=�5l   %   $��5,0,0,0q�5m   %   ��5n   %   ��  �� ElementName$  ViewPurchaseDetailsControl�� �� Path$+ %DataContext.ConfirmDeleteItemSoldInfo���5o   %   �� y�5p   %   �� $  ViewPurchaseDetailsControl��$< 6DataContext.CurrentUser.Permissions.CanDeleteItemsSold� �� 	Converter# [  5s      5u      5w      �� 5x   
   $��4��6   $��14(�5y      $
��Bold"�5z      $��Center=�5{      $��0,5,0,5q�5|      �� 5}      2  ,System.Windows.Markup.XmlAttributeProperties  XmlSpace preserve6   .�64   .�6C   Total income: �� �6G   �� *%#ReportForItem.TotalCostWithCurrency+ �� Mode$ OneWay=�  |  6�    �� 5~      .�6   .�6.   Total profit: �� �62   �� *'%ReportForItem.TotalProfitWithCurrency+$ OneWay=�6z   5      5�      5�      