   M S B A M L   `   `   `  ����O  KWpfApplicationSlider, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:WpfApplicationSlider.ViewWpfApplicationSlider.View  5      8    2WpfApplicationSlider.UserControls.InterventionView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      9local'clr-namespace:WpfApplicationSlider.View     5      Z VFontAwesome.WPF, Version=4.7.0.37774, Culture=neutral, PublicKeyToken=0758b07a11a4f466-fa$http://schemas.fontawesome.io/icons/  5      $��964.4��5	   #   .��5
      � .+�5   
   &   System.Windows.Controls.DataGrid  ���#fafafa���#212121$
��Left=�6�   $	��212��6�   $��117,310,-0.2,-19.6q�6�   $	��Top=�6�   $	��848��6�   $
��Bold"�6�   $��0q�6    J� Opacity$	  0.8Q�6     AutoGenerateColumns .  ��6>   �� *	Intervs+ �� SelectedItem 6^   �� *SelectedIntervention+   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Materiel��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ 80 6W   1  +System.Windows.Controls.DataGridBoundColumn   Binding 67   �� *NomMateriel+6W     5      $ Client��6%   $ 80 6S    65   �� *	NomClient+6S     5      $ Numero��6%   $ 80 6P    65   �� *Numero+6P     5      $ Date planifiée��6%   $ 80 6Z    6=   �� *
Dateplan+6Z     5      $ Date de réalisation��6%   $ 80 6_    6B   �� *
Datereal+6_     5      $ Commentaire��6%   $ 80 6Z    6:   �� *Commentaire+6Z     5      $
 Site��6%   $ 80 6O    63   �� *	NomSite+6O     5      $ 	Bâtiment��6%   $ 80 6T    67   �� *
Batiment+6T     5      $ Etage��6%   $ 80 6N    64   �� *Etage+6N     5      $ Salle��6%   $ 80 6N    64   �� *Salle+6N   5      �� 5   
   $��Gestion des Interventions��6   $��22(�64   ���#618685$
��Left=�6W   $��	119,0,0,0q�6r   $	��Top=�6�   $	��256��6�   � 5   
   -   5         �Name$ 
formulaire��5      $��119,27,288.8,192.4q�6$    J� IsHitTestVisible . {�. $y�Visible=�6j   	 � ColumnDefinitions	 5      �� 5      $
��176* �6#   �� 5      $
��381* �6#   
 � RowDefinitions
 5       �� 5!      $	��29* �6    �� 5"      $
��254* �6    .+�5%      �� $��Ajoutez une intervention��6   ���#618685$
��Left=�6L   $��	67,10,0,0q�6g   $	��Top=�6z   $	��233��6�   $��2��6�   $��2��6�   �� 5&      -   5         ��Name$ numero��5&      ���#b2b2b2$
��Left=�6;   $��23��6V   $��67,25.2,0,0q�6b    �� TextWrapping$
 Wrap=�6w   $	��Top=�6�   $	��192��6�   $��1��6�   $��2��6�   ��6�   �� *Numero+ �� Mode$ TwoWay=�6�   �� 5'      -   5        $ dateplan��5'      ���#b2b2b2$
��Left=�6=   $��23��6X   $��67,71.2,0,0q�6d   $
 Wrap=�6y   $	��Top=�6�   $	��192��6�   $��1��6�   $��2��6�   ��6�   �� *
Dateplan+$ TwoWay=�6�   �� 5(      -   5        $ commentaire��5(      ���#b2b2b2$
��Left=�6@   $��23��6[   $��67,116.2,0,0q�6g   $
 Wrap=�6}   $	��Top=�6�   $	��192��6�   $��1��6�   $��2��6�   ��6�   �� *Commentaire+$ TwoWay=�6�   �� 5)      -   5         ��Name$ 	AddClient��5)      ���#618685$
��Left=�6^   $��29,209.2,0,0q�6y   $	��Top=�6�   $��75��6�   $��1��6�   ��6(   �� *
AddCommand+.��5*      "  FontAwesome.WPF.ImageAwesome     Icon$ UserPlus=�6"   $��25��62   $��25��6>   $��5q�6I      
Foreground
 �����6T   5+      �� 5,      -   5        $ 
EditClient��5,      ���#618685$
��Left=�6^   $��138,210.2,0,0q�6y   $	��Top=�6�   $��75��6�   $��1��6�   $��2��6�   ��6)   �� *EditCommand+.��5-        $ Pencil=�6"   $��25��60   $��25��6<   $��5q�6G   
 �����6R   5.      �� 5/      -   5        $ DeleteClient��5/      ���#618685$
��Left=�6c   $��72.8,209.2,0,0q�6~   $	��Top=�6�   $��75��6�   $��1��6�   $��1��6�   ��6@   �� *DeleteCommand+.��50        $ Trash=�6"   $��25��6/   $��25��6;   $��5q�6F   
 �����6Q   52      �� 53      -   5         ��Name$ 	cmbClient��53      ���#545d6a$��120,25.2,140.8,202.2q�6�   $��1��6�   $��1��6�   ��6?   �� *	Clients+ 6_   �� *SelectedClient+��54      �� 55      .R�56      ��  �� Orientation$ 
Horizontal=�6%   .+�57      �� ��6$   �� *	NomClient+6D   �� 58      ��6$   �� *	Adresse+6B   �� 59      ��6$   �� *Id+5;      5<      5>      �� 5?      -	   5        $ cmbMateriel��5?      ���#545d6a$��120,112.2,140.8,115.2q�6�   $��1��6�   $��1��6�   ��6A   �� *FilteredMateriels+ 6k   �� *SelectedMateriel+��5@      �� 5A      .R�5B      �� $ 
Horizontal=�6%   .+�5C      �� ��6$   �� *NomMateriel+6F   5D      5E      5G      �� 5H      -
   5        $ cmbSite��5H      ���#545d6a$��120,67.2,140.8,160.2q�6�   $��1��6�   $��1��6�   ��6=   �� *FilteredSites+ 6c   �� *SelectedSite+��5I      �� 5J      .R�5K      �� $ 
Horizontal=�6%   .+�5L      �� ��6$   �� *	NomSite+6B   �� 5M      ��6$   �� *Id+5N      5O      5Q      5R      �� 5S   
   $��12(�6,   
���<��$
��Left=�6P   $��149,272,0,0q�6k   $	��Top=�6�   ��6   �� *	Message+6�   �� 5T   
   $
��Left=�6   $��23��6/   $��467,272,0,0q�6;   $
 Wrap=�6P   $	��Top=�6e   $	��120��6}   �� 5U   
   $��
Rechercher��6   $
��Left=�6&   $��592,272,0,0q�6A   $	��Top=�6V   $	��104��6n   $��23��6z   5V      5W      