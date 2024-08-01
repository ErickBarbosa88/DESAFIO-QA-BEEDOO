Feature: Cadastro de Cursos

  Scenario: Cadastro de um novo curso com sucesso
    Given que eu estou na página de cadastrar cursos
    When eu preencho o formulário
    And eu clico no botão "Cadastrar"
    Then eu devo ver uma mensagem de confirmação "Curso cadastrado com sucesso!"
    And o curso "Curso de Teste" deve aparecer na lista de cursos

  Scenario: Cadastro de um curso com dados inválidos
    Given que eu estou na página de cadastro de cursos
    When eu preencho o formulário com dados inválidos
    And eu clico no botão "Cadastrar"
    Then eu devo ver uma mensagem de erro indicando os campos inválidos

  Scenario: Cadastro de um curso sem dados
    Given que eu estou na página de cadastro de cursos
    When eu clico no botão "Cadastrar Curso" sem preencher o formulário
    Then eu devo ver uma mensagem de erro indicando que os campos obrigatórios devem ser preenchidos
    And o curso não deve ser cadastrado

  Scenario: Verificar acesso à URL
    Given que eu acesso a URL 'https://creative-sherbet-a51eac.netlify.app/new-course'
    Then eu devo conseguir acessar a página de cadastro de cursos
