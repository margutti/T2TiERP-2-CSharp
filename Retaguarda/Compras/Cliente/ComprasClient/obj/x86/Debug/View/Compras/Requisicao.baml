   M S B A M L   `   `   `  ����N  JExportarParaArquivo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullfFclr-namespace:ExportarParaArquivo.Control;assembly=ExportarParaArquivoExportarParaArquivo.Control  5      V>clr-namespace:ExportarParaArquivo;assembly=ExportarParaArquivoExportarParaArquivo  5      H DComprasClient, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:ComprasClient.UtilComprasClient.Util 5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5	      +   %ComprasClient.View.Compras.Requisicao   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35` \RibbonControlsLibrary, Version=4.0.0.11019, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      VexpFclr-namespace:ExportarParaArquivo.Control;assembly=ExportarParaArquivo     5      Qexpfmt>clr-namespace:ExportarParaArquivo;assembly=ExportarParaArquivo     5      1util clr-namespace:ComprasClient.Util     5      6sys&clr-namespace:System;assembly=mscorlib     5	        � 	Resources  5      $  ComprasClient.Util.MoedaFormat   moedaFormat  
formatoExp S� 
MethodName S� 
ObjectType  System.Enum S� MethodParameters M� TypeName��%�   &	        &	        5   
   6   S� 5   
   $ 	GetValues��60   "  6G    5      M� 5      $ expfmt:Formato��6"   5      5      .��5      �� .@�5   
   �� $y�	Collapsed=�6    �� 
IsSelected 5      �� *isSelectedTabPrincipal+.��5      ]� ��. .+�5      �� $	��Top=�6    �� Orientation$ 
Horizontal=�62   .+�5      �� $	��200��6   ��6*   �� *textoPesquisa+6K   �� 5      -   5        $��btPesquisar��5      .��5      �� $ 
Horizontal=�6%   .+�5      �� $!��/Imagem/21botaoPesquisa.png��6$   $��23��6I   6W   �� 5      $��	Pesquisar��6(   $��3,0,0,0q�69   $��Center=�6J   5      5       �� 5"      -   5        $��	btIncluir��5"      .��5#      �� $ 
Horizontal=�6%   .+�5$      �� $ ��/Imagem/botaoConfirmar.png��6$   $��23��6H   6V   �� 5%      $��Incluir��6(   $��3,0,0,0q�67   $��Center=�6H   5&      5'      �� 5(      -   5        $��	btExcluir��5(      {�5)      �� *isSelectedItem+.��5*      �� $ 
Horizontal=�6%   .+�5+      �� $$��/Imagem/21botaoCancelaItem.png��6$   $��23��6L   6Z   �� 5,      $��Excluir��6(   $��3,0,0,0q�67   $��Center=�6H   5-      5.      �� 5/      -   5        $��	btAlterar��5/      {�50      �� *isSelectedItem+.��51      �� $ 
Horizontal=�6%   .+�52      �� $&�� /Imagem/21botaoMenuOperacoes.png��6$   $��23��6N   6\   �� 53      $��Alterar��6(   $��3,0,0,0q�67   $��Center=�6H   54      55      �� 56      -   5        $��btRelatorio��56      .��57      �� $ 
Horizontal=�6%   .+�58      �� $4��./ComprasClient;component/Imagens/relatorio.png��6$   $
��None=�6\   6m   �� 59      $��
Relatório��6(   $��3,0,0,0q�69   $��Center=�6J   5:      5;      5=      �� 5>      $��Requisição: ��6   .��5?      ]� ��. .+�5@      �� $ 
Horizontal=�6%   $	��Top=�6>   $��Right=�5A   %   .+�5B      �� -   5        $��comboExp��5C   !    �� SelectedIndex$ 0��5D   !   $��60��5E   !   ��5F   !   ��  �� Source# [ {�5G   !   �� *hasListaRequisicao+5I      .   (ExportarParaArquivo.Control.ButtonExport  5J      -   5        	   ExportDataGridSource	 5K      �� 
 �� ElementName$
 dataGrid��   ExportFileFormat 5L      �� $
 comboExp�� �� Path$ SelectedValue�{�5M      �� *hasListaRequisicao+.��5N   "   �� $ 
Horizontal=�6-   .+�5O   &   �� $��/Imagem/documento32.png��6,   $��20��6M   6[   5P   #   5Q      5R      &   System.Windows.Controls.DataGrid  5S      -   5        $��dataGrid��5S   #      AutoGenerateColumns .     
IsReadOnly . ��5T      �� *listaRequisicaoCompra+ �� SelectedItem 5U      �� *selectedItem+   Columns 5W      0  *System.Windows.Controls.DataGridTextColumn  5X   "   ,  &System.Windows.Controls.DataGridColumn   Header$ Id��65      Width5  /System.Windows.Controls.DataGridLengthConverter$
 .15* 5Y   =   1  +System.Windows.Controls.DataGridBoundColumn   Binding 5X   A   �� $ Id�5Z   #     5[   "   $
 Tipo��65   $
 .55* 5]   =    5\   =   �� $ CompraTipoRequisicao.Nome�5^   #     5_   "   $ Requisitante��65   $
 .35* 5a   =    5`   =   �� $ Colaborador.Pessoa.Nome�5b   #     5c   "   $
 Data��65   $ * 5e   9    5d   9   �� $ DataRequisicao� �� StringFormat$ {0:dd/MM/yyyy}��5f   #   5h      5i      5j      5k      5l      �� 5m   
   $y�	Collapsed=�6    5n      �� *isSelectedTabOperacoes+.��5p      ]� ��. .+�5q      �� $ 
Horizontal=�6   $��RightToLeft=�66   $��Bottom=�6R   .+�5r      �� -	   5        $��btConfirmar��5r      .��5s      �� $ 
Horizontal=�6%   .+�5t      �� $��	Confirmar��6(   $��3,0,0,0q�69   $��Center=�6J   �� 5u      $ ��/Imagem/botaoConfirmar.png��6$   $��23��6H   6V   5v      5w      �� 5x      -
   5        $��
btCancelar��5x      .��5y      �� $ 
Horizontal=�6%   .+�5z      �� $��Cancelar��6(   $��3,0,0,0q�68   $��Center=�6I   �� 5{      $��/Imagem/botaoCancelar.png��6$   $��23��6G   6U   5|      5}      5~      �� 5      $��5q�67   ��6   �� *
operacao+.��5�      ]� ��. .+�5�      � $	��Top=�6    � ColumnDefinitions 5�      �� 5�   "   $	��148 �63   �� 5�   "   $	��520 �63    � RowDefinitions 5�      �� 5�   "   $��5 �60   �� 5�   "   $
��Auto �60   �� 5�   "   $��5 �60   �� 5�   "   $
��Auto �60   �� 5�   "   $��5 �60   .+�5�      �� $��Colaborador:��6$   $��1��6;   $��0��6H   6Z   �� 5�      $ 
Horizontal=�6)   $��1��6B   $��1��6O   .+�5�   "   ��  �� TextAlignment$ Center=�5�   ,    �� 
IsReadOnly . $��20��5�   ,   ��5�   *   �� *selectedItem.Colaborador.Id+5�   <   �� 5�   "   -   5        $��btPesquisarColaborador��5�   )   .��5�   &   �� $ 
Horizontal=�61   .+�5�   *   �� $	��...��64   $��3,0,0,0q�6?   $��Center=�6P   5�   '   5�   #   �� 5�   "    . $	��300��5�   ,   ��5�   *   �� *&$selectedItem.Colaborador.Pessoa.Nome+5�   ,   5�      �� 5�      $��Tipo de requisição:��6$   $��3��6B   $��0��6O   6a   �� 5�      $ 
Horizontal=�6)   $��3��6B   $��1��6O   .+�5�   "   �� $ Center=�5�   ,    . $��20��5�   ,   ��5�   *   �� *&$selectedItem.CompraTipoRequisicao.Id+5�   ,   �� 5�   "   -   5        $��btPesquisarTipoRequisicao��5�   )   .��5�   &   �� $ 
Horizontal=�61   .+�5�   *   �� $	��...��64   $��3,0,0,0q�6?   $��Center=�6P   5�   '   5�   #   �� 5�   "    . $	��300��5�   ,   ��5�   *   �� *(&selectedItem.CompraTipoRequisicao.Nome+5�   =   5�      5�      �� 5�      $��Lista de produtos: ��6#   .��5�      ]� ��. .+�5�   "   ]� $	��Top=�6,   .+�5�   "   �� $ 
Horizontal=�6-   $
��Left=�6F   $
��Left=�5�   -   .+�5�   &   �� -   5        $��btIncluirProduto��5�   -   .��5�   *   �� $ 
Horizontal=�65   .+�5�   .   �� $ ��/Imagem/botaoConfirmar.png��64   $��23��6X   6f   �� 5�   .   $��Incluir��68   $��3,0,0,0q�6G   $��Center=�6X   5�   +   5�   '   �� 5�   *   -   5        $��btExcluirProduto��5�   1   {�6I   �� *isSelectedItemDetalhe+.��5�   *   �� $ 
Horizontal=�65   .+�5�   .   �� $$��/Imagem/21botaoCancelaItem.png��64   $��23��6\   6j   �� 5�   .   $��Excluir��68   $��3,0,0,0q�6G   $��Center=�6X   5�   +   5�   '   5�   #   �� 5�   "   $ 
Horizontal=�6-   $
��Left=�6F   $��Right=�5�   %   .+�5�   &   �� -   5        $��comboExpProdutos��5�   !   $ 0��5�   !   $��60��5�   !   ��5�   !   �� # [ {�5�   !   �� *hasListaRequisicao+5�   '     5�   &   -   5        	 5�      �� $
 dataGridProdutos�� 5�      �� $
 comboExpProdutos��$ SelectedValue�{�5�      �� *hasListaRequisicao+.��5�   *   �� $ 
Horizontal=�65   .+�5�   .   �� $��/Imagem/documento32.png��64   $��20��6U   6c   5�   +   5�   '   5�   #   5�   #     5�   "   -   5        $��dataGridProdutos��5�   +    .     CanUserAddRows .     CanUserDeleteRows .  ��5�      �� *listaRequisicaoCompraDetalhe+ 5�      �� *selectedItemDetalhe+ 5�   &     5�   *   $ Id��6=      
IsReadOnly . $
 .15* 5�   =    5�   I   �� $ 
Produto.Id�5�   +     5�   *   $ Produto��6=    . $
 .80* 5�   =    5�   =   �� $ Produto.Nome�5�   +     5�   *   $
 Qtd.��6=    .  $ * 5�   =    5�   =   �� $ 
Quantidade�5�   +   5�   #   5�      5�      5�      5�      5�      5�      5�      5�      