   M S B A M L   `   `   `  ����?  ;Pyte, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Pyte.Pages
Pyte.Pages  5      )clr-namespace:Pyte.ModelsPyte.Models  5
      )clr-namespace:Pyte.StylesPyte.Styles  5      1clr-namespace:Pyte.ConvertersPyte.Converters  5      U QMahApps.Metro, Version=1.5.0.23, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls 5          Pyte.Pages.Notes   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      *localclr-namespace:Pyte.Pages     5      ,modelsclr-namespace:Pyte.Models     5
      ,stylesclr-namespace:Pyte.Styles     5      4
convertersclr-namespace:Pyte.Converters     5      PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5        N� Title$  Notes��5	      .��5      �  � ColumnDefinitions 5   
   �� 5      $��* �6   6+   �� 5      $��2* �6   6,   .+�5   
   �� -   5        $��BorderFirst��5      $��0��6$   $��2q�64   $��
0, 0, 1, 0q�6?      SeparatorGreyColor#��[  6\   ._�5      � -   5        $��	NodesList��5      $��Stretch=�6$    � RowDefinitions 5      �� 5      $
��auto �6$   �� 5      $
��auto �6$   �� 5      $��* �6$   .+�5      �� $��Stretch=�6   $��Bottom=�6:    �� TextAlignment$ Center=�6U   $��15(�5        MainThemeColor#��[ 6*   
�������$��Заметки��5      �� 5      -   5        $��SearchTextBox��5      $��1��6/   *  $MahApps.Metro.Controls.TextBoxHelper   	Watermark$ Поиск...��6<   $��
1, 1, 1, 1q�5      ��67   �� *FilterNoteText+   Pyte.Models.NotesList   InstanceNoteList �� Source# Z  �� UpdateSourceTrigger$ PropertyChanged=��� 5       -   5        $��NotesListBox��5    '   $��2��6     NotesListBoxStyle#��[ 5!      5"   M   �� 5#      -   5        $��Add_Note��5#   &   $��2��6   $��Bottom=�66   $��Right=�6Q   $��]��5$      $��/Resources/#Entypo)�5%      $��Center=�5&      $��Center=�6=   $��50��5'      $��50��6%   $��15q�60   $��45(�6<   #��[ 5(      $��1q�5)        MetroCircleButtonStyle#���  6-   5*   2   5+      5,      +  %MahApps.Metro.Controls.FlyoutsControl  5-   
   $��1��6"   $��2q�62   .@�5.      #  MahApps.Metro.Controls.Flyout  -   5        $��
AddNewNote��5.        FlyoutForTask#��[ 6P   ��60   �� *FlyoutHeader+.��5/      �  50      �� 51      $
��auto �6(   �� 52      $
��auto �6(   �� 53      �� 54      $
��auto �6(   .+�57      � $��3q�6    58      �� 59      $
��auto �6/   �� 5:      .+�5<      ��   ButtonsIsNotMouseOver#��[ 6$   $��Vardana)�5=   $   $��Название: ��5>   $   $��4q�66   $��15(�6A   $��Center=�6O   �� 5?      -   5        $��NoteTitleTextBox��5?   "   $��1��6:      ClearTextButton . $��15(�5A      $��Vardana)�6#   
���   �$��
0, 1, 3, 1q�6K   $��Center=�5B      $��Stretch=�60   $��Stretch=�6N   	 �� TextWrapping$
	 Wrap=�5C      5D      `� 5F      $��1��6"   
 `� Orientation$
 
Horizontal=�6/    `� 
Background �#B7EF9C � 	Resources 5G       �� 
TargetType �� Triggers P� Property P� Value �� Property �� Value��%�  '��       '�� �     �� 5H      " ��6$    5I   "   P� 5J   &    � {� .  . �5K   *   ��  �@J�Opacity$	 0.5Q�6D   5L   '   5N      �� 5O      " ��6$   .�5P   "   ��  � ��$ 30��6:   �� 5Q   "    �@��TextAlignment$ Center=�6B   �� 5R   "    � ��$ Palatino Linotype)�6?   �� 5S   "    � ��$ 14(�6=   �� 5T   "    � ��$
 Bold"�6?   5U      5V      .�5X      c� .@�5Y      �� $
��Undo��6%    � ToolTip$ Отменить��64   .��5Z   "   �� $*��$/Pyte;component/IconsForRTB/Undo.png��6(   5[      �� 5\      $
��Redo��6%   $ Вернуть��64   .��5]   "   �� $*��$/Pyte;component/IconsForRTB/Redo.png��6(   5^      �� 5_      �� 5`      $	��Cut��6%   $ Вырезать��63   .��5a   "   �� $)��#/Pyte;component/IconsForRTB/Cut.png��6(   5b      �� 5c      $
��Copy��6%   $ Копировать��64   .��5d   "   �� $*��$/Pyte;component/IconsForRTB/Copy.png��6(   5e      �� 5f      $��Paste��6%   $ Вставить��65   .��5g   "   �� $+��%/Pyte;component/IconsForRTB/Paste.png��6(   5h      �� 5i      �� 5j      $��
ToggleBold��6%   $ Жирный (Ctrl+B)��6:   .��5k   "   �� $��B��6,   $
��Bold"�65   5l      �� 5m      $��ToggleItalic��6%   $ Курсив (Ctrl+I)��6<   .��5n   "   �� $��I��6,   $��Italic$�65   5o      �� 5p      $��ToggleUnderline��6%   $' !Подчеркнутый (Ctrl+U)��6?   .��5q   "   �� $��U��6,   $��	Underline{�65   5r      �� 5s      �� 5t      $��IncreaseFontSize��6%   $J DУвеличить размер шрифта (Ctrl+OemCloseBrackets)��6@   .��5u   "   �� $6��0/Pyte;component/IconsForRTB/IncreaseFontSize.png��6(   5v      �� 5w      $��DecreaseFontSize��6%   $I CУменьшить размер шрифта (Ctrl+OemOpenBrackets)��6@   .��5x   "   �� $6��0/Pyte;component/IconsForRTB/DecreaseFontSize.png��6(   5y      �� 5z      �� 5{      $��ToggleBullets��6%   $# Маркеры (Ctrl+Shift+L)��6=   .��5|   "   �� $3��-/Pyte;component/IconsForRTB/ToggleBullets.png��6(   5}      �� 5~      $��ToggleNumbering��6%   $' !Нумерация (Ctrl+Shift+N)��6?   .��5   "   �� $5��//Pyte;component/IconsForRTB/ToggleNumbering.png��6(   5�      �� 5�      �� 5�      $��	AlignLeft��6%   $< 6Выровнять по левому краю (Ctrl+L)��69   .��5�   "   �� $/��)/Pyte;component/IconsForRTB/AlignLeft.png��6(   5�      �� 5�      $��AlignCenter��6%   $3 -Выровнять по центру (Ctrl+E)��6;   .��5�   "   �� $1��+/Pyte;component/IconsForRTB/AlignCenter.png��6(   5�      �� 5�      $��
AlignRight��6%   $> 8Выровнять по правому краю (Ctrl+R)��6:   .��5�   "   �� $0��*/Pyte;component/IconsForRTB/AlignRight.png��6(   5�      �� 5�      $��AlignJustify��6%   $3 -Выровнять по ширине (Ctrl+J)��6<   .��5�   "   �� $2��,/Pyte;component/IconsForRTB/AlignJustify.png��6(   5�      5�      5�      �� 5�      -   5        $��RichTexBox_NewNote��5�   "   $��2��6<   $��Stretch=�6I   $��Stretch=�5�      $��3q�62   $��2q�6=   � 5�      $��3��6    5�      �� 5�      $��* �6/   �� 5�      $
��auto �6/   �� 5�      $
��auto �6/   �� 5�      $
��auto �6/    J� CommandBindings 5�      )  #System.Windows.Input.CommandBinding  5�      -	   5           Command$
 Open��5�   -   6<     5�      -
   5        $
 Save��5�   -   6L     5�      -   5        $ SaveAs��5�   -   6N   .+�5�      � 
������ $��Stretch=�68   �� 5�      -   5        $��
SaveInPyte��5�   !   $��1��63   $��36��5�      $��36��6!   $��/Resources/#Entypo)�6,   $��2q�5�      #���  6    $��33(�5�      $��Center=�6#   $��Center=�5�      $��2q�67   #��[ 5�      $ Сохранить��5�      .��6B   x6E   �� 5�      -   5        $��
SaveInDisl��5�   !   $��2��63   $
��Save��6C   $��36��5�      $��36��6!   $��/Resources/#Entypo)�6,   $��2q�5�      #���  6    $��33(�5�      $��Center=�6#   $��Center=�5�      $��2q�67   #��[ 5�      $&  Загрузить на диск��5�      .��61   v64   �� 5�      -   5        $��OpenFromDisk��5�   !   $��3��65   $
��Open��6E   $��36��5�      $��36��6!   $��/Resources/#Entypo)�6,   $��2q�5�      #���  6    $��33(�5�      $��Center=�6#   $��Center=�5�      $��2q�67   #��[ 5�      $&  Загрузить с диска��5�      .��61   w64   5�      5�      5�      5�      5�      5�      