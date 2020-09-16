# makeCacheMatrix
Tarefa: Armazenando o Inverso de uma Matriz em Cache
A inversão de matriz geralmente é um cálculo caro e pode haver algum benefício em armazenar em cache o inverso de uma matriz em vez de computá-la repetidamente (também há alternativas para a inversão de matriz que não discutiremos aqui). Sua tarefa é escrever um par de funções que armazenam em cache o inverso de uma matriz.

Escreva as seguintes funções:

makeCacheMatrix: Esta função cria um objeto de "matriz" especial que pode armazenar em cache seu inverso.
cacheSolve: Esta função calcula o inverso da "matriz" especial retornada por makeCacheMatrixacima. Se o inverso já foi calculado (e a matriz não mudou), então cacheSolvedeve recuperar o inverso do cache.
O cálculo do inverso de uma matriz quadrada pode ser feito com a solve função em R. Por exemplo, se Xfor uma matriz quadrada invertível, então solve(X)retorna seu inverso.

Para esta atribuição, assuma que a matriz fornecida é sempre invertível.

Para concluir esta tarefa, você deve fazer o seguinte:

Bifurque o repositório GitHub que contém os arquivos stub R em https://github.com/rdpeng/ProgrammingAssignment2 para criar uma cópia em sua própria conta.
Clone seu repositório GitHub bifurcado em seu computador para que você possa editar os arquivos localmente em sua própria máquina.
Edite o arquivo R contido no repositório git e coloque sua solução nesse arquivo (por favor, não renomeie o arquivo).
Comprometa seu arquivo R completo em SEU repositório git e envie seu branch git para o repositório GitHub em sua conta.
Envie ao Coursera uma URL para seu repositório GitHub que contém o código R completo para um período.
Classificação
Esta tarefa será avaliada por pares.
