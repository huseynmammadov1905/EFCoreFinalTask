   M S B A M L   `   `   `  ����Q  MSchoolBus.Presentation, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:SchoolBus.Presentation.ViewsSchoolBus.Presentation.Views  5      U/clr-namespace:SchoolBus.Presentation.ViewModels!SchoolBus.Presentation.ViewModels  6G   ,    &SchoolBus.Presentation.Views.ClassView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      <local*clr-namespace:SchoolBus.Presentation.Views     5      F
viewmodels/clr-namespace:SchoolBus.Presentation.ViewModels     6G   .��5	      � 
�������  � RowDefinitions  5
   
   �� 5      $
��0.3* �6   �� 5      .+�5   
   �� $��50(�6   $��Elephant)�6   $��Center=�64   .��6Q   	Classes6Z   �� 5   
   $��	Add Class��5      $��40q�5      $	��200��5      $��40��5      
��� ���
���   �$��Elephant)�5   W   ��6   �� *ClassAddCommand+6W   �� 5   
   -   5         ��Name$ LV��5      $��1��6   $��Elephant)�6L   $��20(�6b   $
��Left=�6p   ��6,   �� *	Classes+ �� SelectedItem 6�   �� *SelectClass+ �� View 5      �� 5      P�5      �� 5      $��Class Id��6)    �� DisplayMemberBinding 6<   �� *Id+�� 5      $
��Name��6)    68   �� *Name+�� 5       �� CellTemplate 5      �� 5    "   .R�5!   &   �� $��Remove ��5#   %   $��40q�5$   %   $	��100��5%   %   
��� ���
���   �$��Elephant)�5&   �   ��6&   �� *DataContext.ClassEditCommand+ �� ElementName$ LV��6�   5'   #   5)      5/      ��52      �� 53       �� 
TargetType" ��6   .�54      ��  �� Property � ��	 �� Value$	 Center=�6C   �� 55       � ��$	 Center=�6C   56      58      59      5:      