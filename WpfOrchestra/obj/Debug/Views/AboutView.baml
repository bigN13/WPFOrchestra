   M S B A M L   `   `   `  ����  WpfOrchestra"    WpfOrchestra.Views.AboutView   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      E ACatel.MVVM, Version=3.7.0.0, Culture=neutral, PublicKeyToken=nullT PCatel.Extensions.Controls, Version=3.7.0.0, Culture=neutral, PublicKeyToken=null'catelhttp://catel.codeplex.com   5      $	��600��5      $	��500��6     � SizeToContent$  Manual=�6,    � 	Resources 5      F  @Catel.Windows.Data.Converters.BooleanToHidingVisibilityConverter  5	   
      Key&"BooleanToHidingVisibilityConverter  63   .��5      &   Catel.Windows.Controls.StackGrid  $��-6q�6    � RowDefinitions 5   
   �� 5      $	��100 �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   � $��2��6   .+�5      �� $��Stretch=�6   $��Stretch=�63   $��0q�6O   $!��/Resources/Images/About.png��6Z   $
��None=�6    J� OpacityMask 5      �� 5        �� EndPoint$ 0.5,1&�6*    �� 
StartPoint$ 0.5,0&�6;   .��5!      �  � Color$ Black��6'    � Offset$ 0Q�65   � 5"      $ 	#FF724848��6'   $ 1Q�69   5#      5%      5&      �� 5(   
   $��2��6   $��6,0,0,0q�63   Loaded modules:5*      �� 5,   
   -   5        	 ��Name$	 modulesListView��5,      $��2��6L   ��6,   �� *	Modules+
 �� View
 5-      �� 5.      .P�5/      ��  �� Width$	 120��6%   $
��Name��61    �� CellTemplate 50      �� 51      .R�52   "   �� ��6(   �� *
ModuleName+53      55      �� 56      $	 100��6%   $��State��61    57      �� 58      .R�59   "   �� ��6(   �� *State+5:      5<      �� 5=      $	 100��6%   $��License��61    5>      �� 5?      .R�5@   "   &   Catel.Windows.Controls.LinkLabel  $��view license...��62      Command 6L   ��  �� ElementName$ modulesListView�� �� Path$ DataContext.ViewLicense�   CommandParameter 5A   2   �� y�6O   �� *	IsEnabled+ & "BooleanToHidingVisibilityConverter �� 	Converter# [ 5B      5D      5E      5G      �� 5I   
   $��2��6   $��6,0,0,0q�63   Used libraries:5K      � 5M   
   $��2��6   .+�5N        $��
AvalonDock��6   
   Url$$ http://avalondock.codeplex.com?�63      ClickBehavior$ OpenUrlInBrowser=�6X     5O      $��Catel��6   $! http://www.catelproject.com?�6.   $ OpenUrlInBrowser=�6P     5P      $��FluentRibbon��6   $  http://fluent.codeplex.com?�65   $ OpenUrlInBrowser=�6V     5Q      $��	Orchestra��6   $0 *http://https://github.com/Orcomp/Orchestra?�62   $ OpenUrlInBrowser=�6c   5R      �� 5T   
   $��Right=�6   $��8q�6-   $��Close��68   $��75��6i   ��6H   �� *CloseCommand+6i   5U      5V      