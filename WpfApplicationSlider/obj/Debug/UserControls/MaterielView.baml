   M S B A M L   `   `   `  ����O  KWpfApplicationSlider, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:WpfApplicationSlider.ViewWpfApplicationSlider.View  5      4    .WpfApplicationSlider.UserControls.MaterielView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      9local'clr-namespace:WpfApplicationSlider.View     5      Z VFontAwesome.WPF, Version=4.7.0.37774, Culture=neutral, PublicKeyToken=0758b07a11a4f466-fa$http://schemas.fontawesome.io/icons/  5      c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5      .��5      � .+�5   
   �� -   5          ��Name$  	FilterBox��5      ���#545d6a$
��left=�6e   $��23��6�    �� TextWrapping$
 Wrap=�6�   $	��133��6�   $��445,296,0,183.4q�6�   ��6%   �� *FilterString+ �� Mode$ TwoWay=�.��6�   .  (System.Windows.Interactivity.Interaction   Triggers 5      /  )System.Windows.Interactivity.EventTrigger  5         	EventName$ TextChanged��6!   .  (System.Windows.Interactivity.TriggerBase   Actions. 5      6  0System.Windows.Interactivity.InvokeCommandAction     Command 6,   �� *FilterChange+   CommandParameter 6M   ��  �� ElementName$ 	FilterBox��5      .��5   &   5      �� 5   
   $��588,298,60.8,183.4q�6   $��
Rechercher��6-   ��6B   �� *SearchCommand+&   System.Windows.Controls.DataGrid  5   
   ���#fafafa���#212121$
��Left=�6�   $	��212��6�   $��161,324,-13.2,-33.6q�6�   $	��Top=�6�   $	��589��6�   $
��Bold"�6�   $��0q�6  	 J� Opacity$
	 0.70Q�6!  
   AutoGenerateColumns
 .  ��6>   �� *Filteredmateriels+ �� SelectedItem 6h   �� *SelectedMateriel+   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$	 Nom��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ 85 6R   1	  +System.Windows.Controls.DataGridBoundColumn 	  Binding 62   �� *NomMateriel+6R     5      $ Description��6%   $ 85 6Z    6:   �� *Description+6Z     5      $ Numero��6%   $ 85 6P    65   �� *Numero+6P     5      $
 MTBF��6%   $ 85 6L    63   �� *MTBF+6L     5      $
 Site��6%   $ 85 6O    63   �� *	NomSite+6O     5      $ Client��6%   $ 85 6S    65   �� *	NomClient+6S     5      $ 
Date Alert��6%   $	 100 6X    69   �� *
Dateinterv+6X   5      �� 5    
   $��Gestion du Materiel��6   $��22(�6.   ���#618685$
��Left=�6Q   $��	116,0,0,0q�6l   $	��Top=�6   $	��200��6�   � 5!   
   $��116,45,291.8,174.4q�6    J� IsHitTestVisible . {�. $y�Visible=�6W   .+�5#      �� $��Ajoutez un materiel��6   ���#618685$
��Left=�6G   $��	67,10,0,0q�6b   $	��Top=�6u   $	��233��6�   �� 5$      -   5        $  nomMateriel��5$      ���#b2b2b2$
��Left=�6@   $��23��6[   $��	67,54,0,0q�6g   $
 Wrap=�6z   $	��Top=�6�   $	��192��6�   ��6�   �� *NomMateriel+$ TwoWay=�6�   �� 5%      -   5        $  description��5%      ���#b2b2b2$
��Left=�6A   $��23��6\   $��
67,100,0,0q�6h   $
 Wrap=�6|   $	��Top=�6�   $	��192��6�   ��6�   �� *Description+$ TwoWay=�6�   �� 5&      -   5        $  numero��5&      ���#b2b2b2$
��Left=�6;   $��23��6V   $��
67,141,0,0q�6b   $
 Wrap=�6v   $	��Top=�6�   $	��192��6�   ��6�   �� *Numero+$ TwoWay=�6�   �� 5'      -   5        $
  mtbf��5'      ���#b2b2b2$
��Left=�69   $��23��6T   $��
67,186,0,0q�6`   $
 Wrap=�6t   $	��Top=�6�   $	��192��6�   ��6�   �� *MTBF+$ TwoWay=�6�   �� 5(      -   5         ��Name$ AddMateriel��5(      ���#618685$
��Left=�6a   $��
29,238,0,0q�6|   $	��Top=�6�   $��75��6�   ��6+   �� *
AddCommand+.��5)      "
  FontAwesome.WPF.ImageAwesome
   
  Icon$ UserPlus=�6"   $��25��62   $��25��6>   $��5q�6I    
  
Foreground
 �����6T   5*      �� 5+      -   5        $ 
EditClient��5+      ���#618685$
��Left=�6^   $��138,239,0,0q�6y   $	��Top=�6�   $��75��6�   ��6)   �� *EditCommand+.��5,      
  $ Pencil=�6"   $��25��60   $��25��6<   $��5q�6G   
 �����6R   5-      �� 5.      -   5        $ DeleteMateriel��5.      ���#618685$
��Left=�6f   $��249,238,0,0q�6�   $	��Top=�6�   $��75��6�   ��6C   �� *DeleteCommand+.��5/      
  $ Trash=�6"   $��25��6/   $��25��6;   $��5q�6F   
 �����6Q   51      � 52      $
��Left=�6   $	��100��6.   $��329,153,-100,0q�6;   $	��Top=�6S   $	��100��6k    � RowDefinitions 53      �� 54      �� 55      $	��99* �6$   57      59      �� 5:   
   $��12(�6,   
���<��$
��Left=�6P   $��161,298,0,0q�6k   $	��Top=�6�   ��6   �� *	Message+6�   �� 5;   
   -	   5         ��Name$ 	cmbClient��5;      ���#545d6a$��402,100,196.8,380.4q�6�   ��6;   �� *	Clients+ 6[   �� *SelectedClient+��5<      �� 5=      .R�5>      ��  �� Orientation$ 
Horizontal=�6!   .+�5?      �� ��6    �� *	NomClient+6@   �� 5@      ��6    �� *	Adresse+6>   �� 5A      ��6    �� *Id+5C      5D      5F      �� 5G   
   -
   5        $ cmbSite��5G      ���#545d6a$��402,144,196.8,336.4q�6�   ��69   �� *FilteredSites+ 6_   �� *SelectedSite+��5H      �� 5I      .R�5J      �� $ 
Horizontal=�6!   .+�5K      �� ��6    �� *	NomSite+5N      5O      5Q      5R      5T      