   M S B A M L   `   `   `  ����Q  MSchoolBus.Presentation, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:SchoolBus.Presentation.ViewsSchoolBus.Presentation.Views  5      -    'SchoolBus.Presentation.Views.ParentView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      <local*clr-namespace:SchoolBus.Presentation.Views     5      .��5	      � 
�������  � RowDefinitions  5
   
   �� 5      $
��0.3* �6   �� 5      .+�5   
   �� $��50(�6   $��Elephant)�6   $��Center=�64   .��6Q   	Parents6Z   �� 5   
   $��
Add Parent��5      $��40q�5      $	��200��5      $��40��5      
��� ���
���   �$��Elephant)�5   X   ��6   �� *ParentAddCommand+6X   �� 5   
   -   5         ��Name$ LV��5      $��1��6   $��Elephant)�6L   $��20(�6b   $
��Left=�6p   ��6,   �� *	Parents+ �� SelectedItem 6�   �� *SelectParent+ �� View 5      �� 5      P�5      �� 5      $��Id��6)    �� DisplayMemberBinding 66   �� *Id+�� 5      $
��Name��6)    68   �� *	FirstName+�� 5      $��Surname��6)    6;   �� *
LastName+�� 5      $��Number��6)    6:   �� *Phone+�� 5        �� CellTemplate 5!      �� 5"   "   .R�5#   &   �� $��Edit Parent��5%   %   $��40q�5&   %   $	��100��5'   %   
��� ���
���   �$��Elephant)�5(   �   ��6&   �� *DataContext.ParentEditCommand+ �� ElementName$ LV��6�   5)   #   5+      51      ��54      �� 55       �� 
TargetType" ��6   .�56      ��  �� Property � ��	 �� Value$	 Center=�6C   �� 57       � ��$	 Center=�6C   58      5:      5;      5<      