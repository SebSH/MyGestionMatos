   M S B A M L   `   `   `  ����O  KWpfApplicationSlider, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:WpfApplicationSlider.ViewWpfApplicationSlider.View  5      2    ,WpfApplicationSlider.UserControls.ClientView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      9local'clr-namespace:WpfApplicationSlider.View     5      Z VFontAwesome.WPF, Version=4.7.0.37774, Culture=neutral, PublicKeyToken=0758b07a11a4f466-fa$http://schemas.fontawesome.io/icons/  5      c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5      .��5      � .+�5   
   &   System.Windows.Controls.DataGrid  ���#fafafa���#212121$
��Left=�6�   $	��212��6�   $��130,320,-0.2,-29.6q�6�   $	��Top=�6�   $	��607��6�   $
��Bold"�6  $��0q�6    J� Opacity$	  0.8Q�6)     AutoGenerateColumns .  ��6>   �� *Filteredclients+ �� Mode$ TwoWay=� �� SelectedItem 6s   �� *SelectedClient+   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$	 Nom��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$	 150 6P   1  +System.Windows.Controls.DataGridBoundColumn   Binding 62   �� *	NomClient+6P     5      $ Adresse��6%   $	 150 6R    66   �� *	Adresse+6R     5      $ CP��6%   $	 150 6H    61   �� *CP+6H     5      $ 	Telephone��6%   $	 150 6V    68   �� *	Telephone+6V   5      �� 5   
   $��Gestion des Clients��6   $��22(�6.   ���#618685$
��Left=�6Q   $��	119,0,0,0q�6l   $	��Top=�6   $	��200��6�   � 5   
   -   5         �Name$ 
formulaire��5      $��119,37,288.8,182.4q�6$   	 J� IsHitTestVisible	 . {�. $y�Visible=�6j   .+�5      �� $��Ajoutez un client��6   ���#618685$
��Left=�6E   $��	67,10,0,0q�6`   $	��Top=�6s   $	��233��6�   �� 5      -   5        
 ��Name$
 	nomClient��5      ���#b2b2b2$
��Left=�6>   $��23��6Y   $��	67,54,0,0q�6e    �� TextWrapping$
 Wrap=�6x   $	��Top=�6�   $	��192��6�   ��6�   �� *	NomClient+$ TwoWay=�6�   �� 5      -   5        $
 adresse��5      ���#b2b2b2$
��Left=�6<   $��23��6W   $��
67,100,0,0q�6c   $
 Wrap=�6w   $	��Top=�6�   $	��192��6�   ��6�   �� *	Adresse+$ TwoWay=�6�   �� 5      -   5        $
 cp��5      ���#b2b2b2$
��Left=�67   $��23��6R   $��
67,141,0,0q�6^   $
 Wrap=�6r   $	��Top=�6�   $	��192��6�   ��6�   �� *CP+$ TwoWay=�6�   �� 5      -   5        $
 	telephone��5      ���#b2b2b2$
��Left=�6>   $��23��6Y   $��
67,186,0,0q�6e   $
 Wrap=�6y   $	��Top=�6�   $	��192��6�   ��6�   �� *	Telephone+$ TwoWay=�6�   �� 5      -   5         ��Name$ 	AddClient��5      ���#618685$
��Left=�6^   $��
29,238,0,0q�6y   $	��Top=�6�   $��75��6�   ��6(   �� *
AddCommand+.��5      "  FontAwesome.WPF.ImageAwesome     Icon$ UserPlus=�6"   $��25��62   $��25��6>   $��5q�6I      
Foreground
 �����6T   5       �� 5!      -   5        $ 
EditClient��5!      ���#618685$
��Left=�6^   $��138,239,0,0q�6y   $	��Top=�6�   $��75��6�   ��6)   �� *EditCommand+.��5"        $ Pencil=�6"   $��25��60   $��25��6<   $��5q�6G   
 �����6R   5#      �� 5$      -   5        $ DeleteClient��5$      ���#618685$
��Left=�6c   $��249,238,0,0q�6~   $	��Top=�6�   $��75��6�   ��6@   �� *DeleteCommand+.��5%        $ Trash=�6"   $��25��6/   $��25��6;   $��5q�6F   
 �����6Q   5'      � 5(      $
��Left=�6   $	��100��6.   $��329,153,-100,0q�6;   $	��Top=�6S   $	��100��6k    � RowDefinitions 5)      �� 5*      �� 5+      $	��99* �6$   5-      5/      �� 50   
   $��12(�6,   
���<��$
��Left=�6P   $��149,272,0,0q�6k   $	��Top=�6�   ��6   �� *	Message+6�   �� 51   
   -	   5        $
 	FilterBox��51      ���#545d6a$
��left=�6e   $��23��6�   $
 Wrap=�6�   $	��133��6�   $��445,296,0,183.4q�6�   ��6%   �� *FilterString+$ TwoWay=�.��6�   .  (System.Windows.Interactivity.Interaction   Triggers 52      /  )System.Windows.Interactivity.EventTrigger  53         	EventName$ TextChanged��6!   .	  (System.Windows.Interactivity.TriggerBase 	  Actions. 54      6
  0System.Windows.Interactivity.InvokeCommandAction
   
  Command 6,   �� *FilterChange+ 
  CommandParameter 6M   ��  �� ElementName$ 	FilterBox��55      .��56   &   57      �� 58   
   $��588,298,60.8,183.4q�6   $��
Rechercher��6-   ��6B   �� *SearchCommand+59      5;      