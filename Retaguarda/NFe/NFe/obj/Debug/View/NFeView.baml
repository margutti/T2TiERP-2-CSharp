   M S B A M L   `   `   `  ����>  :NFe, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:NFe.View.BotoesNFe.View.Botoes  5          NFe.View.NFeView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35` \RibbonControlsLibrary, Version=4.0.0.11019, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      4
viewBotoesclr-namespace:NFe.View.Botoes     5      .��5
      �� .@�5   
   �� -   5        $��tabLista��5        �� 
IsSelected  6"   �� *IsSelectedTabLista+.��5      ]� ��. .+�5      �� $	��Top=�6   $��0��62   .+�5      "   NFe.View.Botoes.BarraExterna  60   5      &   System.Windows.Controls.DataGrid  5      -   5        $��dataGrid��5         AutoGenerateColumns .     
IsReadOnly .    CanUserAddRows .     CanUserDeleteRows .  ��5      �� *
ListaNFe+ �� SelectedItem 5      �� *NFeSelected+   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Id��6-      Width5  /System.Windows.Controls.DataGridLengthConverter$
 Auto 69   1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 5   =   �� 
 �� Path$
 Id�5        5      $ Série��6-   $
 Auto 6<   	 5   =   �� $
 Serie�   	CellStyle 5      �� 5   "   .�5   &   ��  �� Property � �� �� Value$ Center=�6]   5   #   5        5       $ Número��6-   $
 Auto 6=   	 5!   =   �� $
 Numero�5"        5#      $
 Data��6-   $
 Auto 6;   	 5$   =   �� $
 DataHoraEmissao� �� StringFormat$ 
dd/MM/yyyy��5'        5(      $ Chave Acesso��6-   $
 Auto 6C   	 5)   =   �� $
 ChaveAcesso�5*        5,      $ Valor��6%   $
 Auto 64   	 5-   =   �� $
 
ValorTotal� 5.      �� 5/      .�50      ��  � ��$ Right=�6U   51      53      55      56      57      �� 58   
   -   5        $��tabDados��58      $y�	Collapsed=�6O     6"   �� *IsSelectedTabDados+.��59      �� ��6   �� *ContentPresenterTabDados+6L   5:      5;      5<      