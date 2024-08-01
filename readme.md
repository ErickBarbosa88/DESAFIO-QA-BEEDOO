### Links 
- **Cenários de Testes:** [Google Docs - Cenários de Testes](https://docs.google.com/document/d/1avHmvPfLLP3J-iGenZR3DpebKAZ4EPfflNww9YXOyq0/edit?usp=sharing)
- **Relatório de Bugs, Vulnerabilidades e Avaliações:** [Google Sheets - Relatório de Bugs encontrados](https://docs.google.com/spreadsheets/d/1iReSINRqtrQa62Egwen0_2lDJrkeJqo-/edit?usp=sharing&ouid=113059406305113632086&rtpof=true&sd=true)


### Requisitos para Cadastro e Visualização de Cursos

#### Cadastro de Novos Cursos
**Como** um administrador da plataforma, **eu quero** poder cadastrar novos cursos, **para que** eu possa disponibilizar novos conteúdos para os usuários.

**Critérios de Aceitação:**
- **Formulário de Cadastro de Curso:**
  - Deve haver um formulário disponível para cadastrar novos cursos.
  - O formulário deve conter os seguintes campos obrigatórios:
    - Nome do curso
    - Descrição do curso
    - Instrutor
    - URL da imagem de capa
    - Data de início
    - Data de fim
    - Número de vagas
    - Tipo de curso (presencial ou remoto)
    - Endereço
  - O formulário deve ter validação para garantir que todos os campos obrigatórios sejam preenchidos corretamente:
    - Campos obrigatórios não podem estar vazios.
    - Formatos de data e URL devem ser validados.
    - O número de vagas deve ser um valor positivo.
  - Após o cadastro:
    - Deve ser exibida uma mensagem de confirmação informando que o curso foi cadastrado com sucesso.
    - O curso recém-cadastrado deve aparecer na lista de cursos disponíveis.

#### Visualização da Lista de Cursos
**Como** um usuário da plataforma, **eu quero** visualizar a lista de cursos disponíveis, **para que** eu possa escolher o curso que mais me interessa.

**Critérios de Aceitação:**
- **Página de Lista de Cursos:**
  - Deve haver uma página ou seção que liste todos os cursos disponíveis.
  - A lista deve exibir informações básicas sobre cada curso, como:
    - Nome do curso
    - Descrição do curso
    - Instrutor
    - Data de início e fim
    - Número de vagas restantes
    - Tipo de curso (presencial ou remoto)
  - **Funcionalidade de Exclusão de Cursos:**
    - Deve ser possível excluir cursos da plataforma.
    - Após a exclusão, o curso deve ser removido da lista de cursos disponíveis.
    - Deve ser exibida uma mensagem de confirmação após a exclusão do curso.

### Documentação User Story

#### Contexto User Story

##### Cadastro de Novos Cursos
- **Objetivo:** Permitir que administradores possam cadastrar novos cursos na plataforma para oferecer novos conteúdos aos usuários.
- **Motivação:**
  - Facilitar a inclusão de novos cursos para manter o catálogo atualizado.
  - Garantir que o processo de cadastro de cursos seja eficiente e que todos os campos necessários sejam preenchidos corretamente.

##### Visualização da Lista de Cursos
- **Objetivo:** Permitir que os usuários visualizem a lista de cursos disponíveis para que possam escolher o que mais lhes interessa.
- **Motivação:**
  - Fornecer uma visão geral dos cursos disponíveis.
  - Permitir que os usuários façam uma escolha informada sobre qual curso desejam realizar.

### Decisões Tomadas

#### Decisões para o Cadastro de Novos Cursos
- **Campos do Formulário:**
  - Nome do curso: Campo obrigatório para identificar o curso.
  - Descrição do curso: Campo obrigatório para fornecer informações sobre o conteúdo do curso.
  - Instrutor: Campo para identificar quem ministrará o curso.
  - URL da imagem de capa: Campo para associar uma imagem ao curso.
  - Data de início e Data de fim: Campos para definir o período do curso.
  - Número de vagas: Campo para definir a quantidade de vagas disponíveis.
  - Tipo de curso: Campo para definir se o curso é presencial ou remoto.
  - Endereço: Campo opcional para informar o endereço.

- **Validações:**
  - Campos obrigatórios não podem estar vazios.
  - Formatos de data e URL devem ser validados para garantir a integridade dos dados.
  - O número de vagas deve ser um valor positivo.

- **Feedback do Usuário:**
  - Mensagem de confirmação exibida após o cadastro para informar que o curso foi cadastrado com sucesso.

#### Decisões para a Visualização da Lista de Cursos
- **Página de Lista de Cursos:**
  - Exibição de todos os cursos disponíveis.
  - Interface amigável para facilitar a navegação e escolha dos cursos.
- **Funcionalidade de Exclusão:**
  - Permitir a exclusão de cursos da lista.
  - Mensagem de confirmação após a exclusão para garantir que a ação foi concluída com sucesso.

### Critérios de Aceitação

#### Cadastro de Novos Cursos
- Formulário com todos os campos obrigatórios deve estar disponível.
- Validações devem ser aplicadas corretamente.
- Mensagem de confirmação após o cadastro.
- O curso deve aparecer na lista de cursos.

#### Visualização da Lista de Cursos
- Página ou seção com lista de cursos disponíveis.
- Funcionalidade para excluir cursos da plataforma.

### Instruções de Implementação

#### Criação do Formulário:
- Desenvolver um formulário para o cadastro de cursos com todos os campos listados.
- Implementar validações no front-end e no back-end.

#### Página de Lista de Cursos:
- Criar uma página que exiba todos os cursos.
- Adicionar funcionalidade para excluir cursos e atualizar a lista.

### Testes a serem realizados
- Testar o formulário para garantir que todos os campos são validados corretamente.
- Verificar se a lista de cursos é exibida corretamente e se a exclusão de cursos funciona como esperado.

### Possíveis Melhorias para a Aplicação

1. **Validação de Campos Obrigatórios:**
   - Adicionar validação para garantir que todos os campos obrigatórios no formulário de cadastro de cursos sejam preenchidos corretamente antes do envio.

2. **Validação de Datas:**
   - Implementar uma validação que impeça a submissão do formulário se a data de início for posterior à data de fim.

3. **Validação da Quantidade de Vagas:**
   - Garantir que o campo de quantidade de vagas só aceite valores positivos ou zero.

4. **Validação de URLs:**
   - Assegurar que as URLs inseridas nos campos de URL e Link sejam válidas.

5. **Correção de Erro 404:**
   - Verificar e corrigir o caminho do formulário de cadastro de cursos para evitar o erro 404 ao tentar acessá-lo.

6. **Melhoria na Visualização e Edição de Cursos:**
   - Implementar uma funcionalidade para visualizar as informações dos cursos cadastrados.
   - Permitir a edição dos cursos cadastrados diretamente pela interface do usuário.

7. **Modal de Confirmação para Exclusão:**
   - Adicionar um modal que solicite confirmação do usuário antes de excluir um curso, perguntando se ele realmente deseja realizar essa ação.

8. **Correção de Erro 405:**
   - Verificar e corrigir o caminho do botão de excluir curso para evitar o erro 405 ao tentar excluir um curso.
