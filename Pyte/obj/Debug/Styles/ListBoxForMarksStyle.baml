   M S B A M L   `   `   `  ����?  ;Pyte, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:Pyte.StylesPyte.Styles  5      )clr-namespace:Pyte.ModelsPyte.Models  5      U QMahApps.Metro, Version=1.5.0.23, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls 5      1clr-namespace:Pyte.ConvertersPyte.Converters  5      &     Pyte.Styles.ListBoxForMarksStyle\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089(   "Pyte.Converters.WidthMarkConverter   	MarkWidth  �� 
TargetType  ListBoxMarks �� Property �� Value �� BasedOn �� Triggers P� Property P� Value  SeparatorGreyColor � RowDefinitions �� TextWrapping	 �� TextAlignment
 �� AcceptsReturn*  $MahApps.Metro.Controls.TextBoxHelper   	Watermark �� Mode �� UpdateSourceTrigger �� Orientation �� Triggers �� Value �� Binding �� ElementName �� Path �� 
TargetName   5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      #localclr-namespace:Pyte.Styles  5      $modelsclr-namespace:Pyte.Models  5      HControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro  5      ,
convertersclr-namespace:Pyte.Converters  5      %  &	        &	      7��7    5
      6$   �� 5      "  ��6   .�5   
   ��  � �� 5      �� 5      "  ��6   8   .�5      ��  � ��$ Stretch=�6C    5      P� 5       �@J�IsMouseOver . . �5      ��  �@��
IsSelected . 6;   5      5      5      �� 5   
    � �� 5      �� 5      .R�5      �� $��0, 0, 0, 0.5q�6   8�� $��0q�5      ._�5      � $��MarkGrid��6C   $��1q�6   
������  5      �� 5    "   $��* �60   �� 5!   "   $
��auto �60   .+�5#      �� $��MarkTextBox��63   $��0��6&   $��14(�6F   $
 Wrap=�5$   &   $
	 Left=�6:   
 . $��0q�6d   $��1q�5%   &   $! Пустая заметка��61   ��5#   T   �� *
MarkText+$ TwoWay=�$ PropertyChanged=�5%   1   �� 5&      $��1��6)   $ 
Horizontal=�66   $��1q�6O   .+�5'   "   �� $��11(�6,   $��Center=�6T   $
��auto��6o   ��6:   �� *
MarkDate+6o   �� 5(   "   $��DelMarkButton��6)   -   5        $��0q�5(   >   $
��auto��6R   $
��auto��6`   $��Удалить��6m   $��11(�5)   )   $��
4, 0, 0, 0q�67   
�������
������ $y�Hidden=�5*   B   6V   5+      5,      5-       5.      �� 5/      $
 true��6a    6&   �� $ MarkGrid��$ IsMouseOver�.a�50      �� $ DelMarkButton��6%    � y�$ Visible=�6V   51      �� 52      $
 true��6f    6&   �� $ DelMarkButton��$ IsMouseOver�.a�53      �� $ DelMarkButton��6%    � ��
 � � �6V   54      56      58      59      5;      