Feature: Visualização da Lista de Cursos

  Scenario: Verificar acesso à URL
    Given que eu acesso a URL 'https://creative-sherbet-a51eac.netlify.app'
    Then eu devo conseguir acessar a página inicial

  Scenario: Visualizar lista de cursos
    Given que eu estou na página de lista de cursos
    Then eu devo ver uma lista de cursos disponíveis
    And o curso "Curso de Teste" deve estar na lista de cursos
