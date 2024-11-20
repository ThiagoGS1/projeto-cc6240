readme

--------------------------------------------------------------------------

Coleções criadas:
grupos_tcc -> armazena 10 grupos de TCC com 5 alunos e 1 orientador.
matrizes curriculares -> armazena 5 cursos com 5 disciplinas em cada.
usuários -> armazena 100 usuários, entre eles alunos e professores. 
Aluno contendo = curso, matriz com as disciplinas e histórico escolar
Professor contendo = departamento, disciplinas, disciplinas ministradas e se é chefe de departamento

------------------------------------------------------------------------------------------------------------------

Usuarios:

Esta collection armazena registros de alunos e professores. Cada documento contém informações sobre o tipo de usuário 
(aluno ou professor), nome, curso (para alunos), departamento (para professores), disciplinas e históricos.

{
  "tipo": "aluno" ou "professor",
  "nome": "Nome do usuário",
  "curso": "Nome do curso" (somente para alunos),
  "departamento": "Nome do departamento" (somente para professores),
  "disciplinas": ["Lista de disciplinas"],

  "historico_escolar": [ --> (somente para alunos) <--
    {
      "disciplina": "Nome da disciplina",
      "semestre": "1" ou "2",
      "ano": "Ano",
      "nota_final": "Nota final"
    }
  ],

  "disciplinas_ministradas": [ --> (somente para professores) <--
    {
      "disciplina": "Nome da disciplina",
      "semestre": "1" ou "2",
      "ano": "Ano"
    }
  ],

  "chefe_departamento": true ou false (somente para professores)
}

------------------------------------------------------------------------------------------------------------------

Matrizes_curriculares:

Armazena as matrizes curriculares dos cursos oferecidos pela universidade. Cada documento contém o nome do curso e a 
lista de disciplinas que compõem a matriz curricular.

{
  "curso": "Nome do curso",
  "disciplinas": ["Lista de disciplinas"]
}

------------------------------------------------------------------------------------------------------------------

Grupos_tcc:

Armazena informações sobre os grupos de Trabalho de Conclusão de Curso (TCC). Cada documento contém um ID do grupo, a lista 
de alunos no grupo e o nome do professor orientador.

{
  "grupo_id": "Identificador do grupo",
  "alunos": ["Lista de nomes de alunos"],
  "orientador": "Nome do professor orientador"
}

------------------------------------------------------------------------------------------------------------------

como usar o programa,

1.0 -> colocar o login e username na main.py
2.0 -> Executar o main.py e escolher a opção 6 para poder popular o banco de dados.
2.1 -> Caso a opção 2 não de certo, execute o arquivo libs.bat para instalar algumas bibliotecas e rode o main.py novamente.
3.0 -> assim que terminar de popular o banco de dados, escolher uma opção no menu.
4.0 -> verificar os resultados da query com o menu.