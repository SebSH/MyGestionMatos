   M S B A M L   `   `   `  ����O  KWpfApplicationSlider, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:WpfApplicationSlider.ViewWpfApplicationSlider.View  5      0    *WpfApplicationSlider.UserControls.SiteView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      9local'clr-namespace:WpfApplicationSlider.View     5      Z VFontAwesome.WPF, Version=4.7.0.37774, Culture=neutral, PublicKeyToken=0758b07a11a4f466-fa$http://schemas.fontawesome.io/icons/  5      c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5      .��5      � .+�5   
   &   System.Windows.Controls.DataGrid  ���#fafafa���#212121$
��Left=�6�   $	��212��6�   $��140,323,-10.2,-32.6q�6�   $	��Top=�6�   $	��607��6�   $
��Bold"�6�   $��0q�6    J� Opacity$	  0.8Q�6     AutoGenerateColumns .  ��6>   �� *Filteredsites+ �� SelectedItem 6d   �� *SelectedSite+   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$	 Nom��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$	 100 6N   1  +System.Windows.Controls.DataGridBoundColumn   Binding 62   �� *	NomSite+6N     5      $ Adresse��6%   $	 100 6R    66   �� *	Adresse+6R     5      $ Batiment��6%   $	 100 6T    67   �� *
Batiment+6T     5      $ Etage��6%   $	 100 6N    64   �� *Etage+6N     5      $ Salle��6%   $	 100 6N    64   �� *Salle+6N     5      $ Client��6%   $	 150 6S    65   �� *	NomClient+6S   5      �� 5   
   $��Gestion des Sites��6   $��22(�6,   ���#618685$
��Left=�6O   $��	115,0,0,0q�6j   $	��Top=�6}   $	��200��6�   � 5   
   -   5         �Name$ 
formulaire��5      $��115,40,292.8,179.4q�6$    J� IsHitTestVisible . {�. $y�Visible=�6j   .+�5      �� $��Ajoutez un site��6   ���#618685$
��Left=�6C   $��	67,10,0,0q�6^   $	��Top=�6q   $	��233��6�   �� 5      -   5        	 ��Name$	 nomSite��5      ���#b2b2b2$
��Left=�6<   $��23��6W   $��	67,54,0,0q�6c   
 �� TextWrapping$

 Wrap=�6v   $	��Top=�6�   $	��192��6�   ��6�   �� *	NomSite+ �� Mode$ TwoWay=�6�   �� 5      -   5        $	 adresse��5      ���#b2b2b2$
��Left=�6<   $��23��6W   $��
67,100,0,0q�6c   $

 Wrap=�6w   $	��Top=�6�   $	��192��6�   ��6�   �� *	Adresse+$ TwoWay=�6�   �� 5      -   5        $	 batiment��5      ���#b2b2b2$
��Left=�6=   $��23��6X   $��
67,141,0,0q�6d   $

 Wrap=�6x   $	��Top=�6�   $	��192��6�   ��6�   �� *
Batiment+$ TwoWay=�6�   �� 5      -   5        $	 etage��5      ���#b2b2b2$
��Left=�6:   $��23��6U   $��
67,186,0,0q�6a   $

 Wrap=�6u   $	��Top=�6�   $	��192��6�   ��6�   �� *Etage+$ TwoWay=�6�   �� 5      -   5        $	 salle��5      ���#b2b2b2$
��Left=�6:   $��23��6U   $��276,54,-89,0q�6a   $

 Wrap=�6w   $	��Top=�6�   $	��142��6�   ��6�   �� *Salle+$ TwoWay=�6�   �� 5       -   5         ��Name$ AddSite��5       ���#618685$
��Left=�6[   $��
29,238,0,0q�6v   $	��Top=�6�   $��75��6�   ��6&   �� *
AddCommand+.��5!      "  FontAwesome.WPF.ImageAwesome     Icon$ UserPlus=�6"   $��25��62   $��25��6>   $��5q�6I      
Foreground
 �����6T   5"      �� 5#      -   5        $ EditSite��5#      ���#618685$
��Left=�6\   $��138,239,0,0q�6w   $	��Top=�6�   $��75��6�   ��6'   �� *EditCommand+.��5$        $ Pencil=�6"   $��25��60   $��25��6<   $��5q�6G   
 �����6R   5%      �� 5&      -	   5        $ 
DeleteSite��5&      ���#618685$
��Left=�6a   $��249,238,0,0q�6|   $	��Top=�6�   $��75��6�   ��6>   �� *DeleteCommand+.��5'        $ Trash=�6"   $��25��6/   $��25��6;   $��5q�6F   
 �����6Q   5)      � 5*      $
��Left=�6   $	��100��6.   $��329,153,-100,0q�6;   $	��Top=�6S   $	��100��6k    � RowDefinitions 5+      �� 5,      �� 5-      $	��99* �6$   5/      �� 50      -
   5         ��Name$ 	cmbClient��50      ���#545d6a$��276,100,-89,160q�6�   ��6?   �� *	Clients+ 6_   �� *SelectedClient+��51      �� 52      .R�53      ��  �� Orientation$ 
Horizontal=�6%   .+�54      �� ��6$   �� *	NomClient+6D   �� 55      ��6$   �� *	Adresse+6B   56      57      59      5;      �� 5<   
   -   5        $	 	FilterBox��5<      ���#545d6a$
��left=�6e   $��23��6�   $

 Wrap=�6�   $	��133��6�   $��445,296,0,183.4q�6�   ��6%   �� *FilterString+$ TwoWay=�.��6�   .  (System.Windows.Interactivity.Interaction   Triggers 5=      /  )System.Windows.Interactivity.EventTrigger  5>         	EventName$ TextChanged��6!   .	  (System.Windows.Interactivity.TriggerBase 	  Actions. 5?      6
  0System.Windows.Interactivity.InvokeCommandAction
   
  Command 6,   �� *FilterChange+ 
  CommandParameter 6M   ��  �� ElementName$ 	FilterBox��5@      .��5A   &   5B      �� 5C   
   $��
Rechercher��6   $
��Left=�6&   $��603,287,0,0q�6A   $	��Top=�6V   $	��104��6n   $��21��6z   �� 5E   
   $��12(�6,   
���<��$
��Left=�6P   $��149,272,0,0q�6k   $	��Top=�6�   ��6   �� *	Message+6�   5F      5H      