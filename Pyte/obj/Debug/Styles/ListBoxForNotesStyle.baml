   M S B A M L   `   `   `  ����?  ;Pyte, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:Pyte.StylesPyte.Styles  5      )clr-namespace:Pyte.ModelsPyte.Models  5      U QMahApps.Metro, Version=1.5.0.23, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls 5      1clr-namespace:Pyte.ConvertersPyte.Converters  5      &     Pyte.Styles.ListBoxForNotesStyle\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� 
TargetType   NotesListBoxStyle �� Property �� Value �� BasedOn  SeparatorGreyColor � RowDefinitions �� Orientation �� TextAlignment �� UpdateSourceTrigger  MetroCircleButtonStyle  ButtonsIsNotMouseOver � ToolTip
	 � Tag
 �� Triggers �� Value �� Binding �� ElementName �� Path �� 
TargetName  MissionIsImportantColor   5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      #localclr-namespace:Pyte.Styles  5      $modelsclr-namespace:Pyte.Models  5      HControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro  5      ,
convertersclr-namespace:Pyte.Converters  5      %\	  &	        7��7  7  7  7  �� 5
      "  ��6   .�5   
   ��  � ��$ Stretch=�60   �� 5   
    � ��$ Stretch=�67   �� 5   
    � �� 5      �� 5      "  ��6   8   5      5      �� 5   
    � �� 5      �� 5      .R�5      �� $��0, 0, 0, 0.5q�6   8�� $��0q�5      ._�5      � $��NoteGrid��6C   $��1q�6   
������  5      �� 5   "   $��* �60   �� 5   "   $
��auto �60   .+�5      �� $��0��6)   $ 
Horizontal=�66   .+�5   "   �� $��NoteTextBlock��6,   $��15(�6A   $
��Wrap=�5    &   $
 Left=�6:   $��DemiBold"�6O   $��1q�6e   $��Center=�6p   ��5   O   �� *Title+$ PropertyChanged=�5    p   �� 5!   "   $��MakeNoteImportant��6)   -   5        $��36��5"   -   $��36��69   $��/Resources/#Entypo)�6D   $��
0, 1, 0, 1q�5#   -   #���  6A   $��33(�5$   -   $��Center=�6;   $��Center=�5%   -   $��0q�6O   8�� $ Важное��5'   -   $��Center=�6>   $y�Hidden=�5(   M   	 5!   B   �� .��5(   a   76d   5)      �� 5*      $��1��6)   $ 
Horizontal=�66   $��1q�6O   .+�5+   "   �� $��11(�6,   $��Center=�6^   $
��auto��6y   ��6:   �� *NoteDateTimeCreate+6y   �� 5,   "   $��DelNoteButton��6)   -   5        $��0q�5,   >   $
��auto��6R   $
��auto��6`   $��Удалить��6m   $��11(�5-   )   $��
4, 0, 0, 0q�67   
�������
������ $y�Hidden=�5.   B   	 5/   )   �� 50      51      52      
 53      �� 54      $
 true��6a    6&   �� $ NoteGrid��$ IsMouseOver�.a�55      �� $ DelNoteButton��6%    � y�$ Visible=�6V   �� 56      $ MakeNoteImportant��6%    � y�$ Visible=�6Z   57      �� 59      $
 true��6f    6&   �� $ DelNoteButton��$ IsMouseOver�.a�5:      �� $ DelNoteButton��6%    � ��
 � � �6V   5;      �� 5=      $
 True��6K    6&   �� $ IsImportant�.a�5>      �� $ MakeNoteImportant��6%   8   � ��6Z   �� 5?      $ NoteTextBlock��6%    � ��$ 17(�6T   �� 5@      $ NoteTextBlock��6%   8   � ��6V   �� 5A      $ NoteTextBlock��6%    � ��$
 Bold"�6V   5B      �� 5D      $
 True��6j    6&   �� $ MakeNoteImportant��$ IsMouseOver�.a�5E      �� $ MakeNoteImportant��6%    � ��
 �   �6Z   5F      5I      5K      5L      5N      