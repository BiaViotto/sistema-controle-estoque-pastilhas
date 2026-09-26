# Requisitos do Sistema

## 1. Requisitos Funcionais

RF01 - O sistema deve permitir o cadastro de pastilhas industriais.

RF02 - O sistema deve permitir cadastrar fabricantes e fornecedores.

RF03 - O sistema deve identificar a pastilha por meio do código de barras.

RF04 - O sistema deve permitir registrar entradas de estoque.

RF05 - O sistema deve permitir registrar saídas de estoque.

RF06 - O sistema deve atualizar automaticamente a quantidade disponível em estoque.

RF07 - O sistema deve permitir definir um estoque mínimo para cada pastilha.

RF08 - O sistema deve emitir um alerta quando a quantidade atingir ou ficar abaixo do estoque mínimo.

RF09 - O sistema deve manter o histórico das movimentações de estoque.

RF10 - O sistema deve permitir consultar a quantidade disponível de cada pastilha.

RF11 - O sistema deve armazenar e atualizar os dados utilizando arquivos CSV.

RF12 - O sistema deve permitir gerar relatórios de estoque e movimentações.

RF13 - O sistema deve permitir autenticação dos usuários.

## 2. Requisitos Não Funcionais

RNF01 - O sistema deve possuir uma interface simples e intuitiva.

RNF02 - O sistema deve apresentar baixo custo de implantação e manutenção.

RNF03 - O sistema deve ser compatível com computadores e dispositivos móveis.

RNF04 - Os dados armazenados devem possuir mecanismos de segurança e controle de acesso.

RNF05 - O sistema deve apresentar informações atualizadas sobre o estoque.

RNF06 - O sistema deve permitir futuras integrações com sistemas ERP, compras e produção.

RNF07 - O sistema deve apresentar respostas rápidas nas operações de consulta e movimentação.

## 3. Restrições

- O sistema utilizará arquivos CSV para armazenamento dos dados.
- A leitura das pastilhas será realizada por meio de código de barras.
- A primeira versão não terá integração obrigatória com ERP.
- O sistema deverá priorizar simplicidade e baixo custo.
