Feature: Exclusão de Cursos

  Scenario: Exclusão de um curso com sucesso
    Given que eu estou na página de lista de cursos
    And o curso "Curso de Teste" está na lista
    When eu clico no botão "Excluir" ao lado do curso "Curso de Teste"
    Then deve aparecer uma mensagem dizendo "Curso excluído com sucesso"
    And eu não devo ver o curso "Curso de Teste" na lista de cursos
