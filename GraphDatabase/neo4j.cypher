CREATE

   // Professores
   (emily_johnson:Professor {nome:"Emily Johnson"}),
   (benjamim_thompson:Professor {nome:"Benjamim Thompson"}),
   (harper_davis:Professor {nome:"Harper Davis"}),
   (lia_williams:Professor {nome:"Lia Williams"}),
   (joseph_clark:Professor {nome:"Joseph Clark"}),
   (madison_miller:Professor {nome:"Madison Miller"}),
   (chloe_martinez:Professor {nome:"Chloe Martinez"}),
   (samuel_garcia:Professor {nome:"Samuel Garcia"}),
   (ethan_taylor:Professor {nome:"Ethan Taylor"}),
   (ella_anderson:Professor {nome:"Ella Anderson"}),

   // Departamentos
   (humanas:Departamento {nome: "Ciências Humanas"}),
   (exatas:Departamento {nome: "Ciências Exatas"}),
   (tecnologia:Departamento {nome: "Tecnologia"}),
   (artes:Departamento {nome: "Artes"}),
   (saude:Departamento {nome: "Saúde"}),

   // Cursos
   (geografia:Curso {nome: "Geografia"}),
   (historia:Curso {nome: "História"}),
   (fisica:Curso {nome: "Física"}),
   (matematica:Curso {nome: "Matemática"}),
   (sistemas_informacao:Curso {nome: "Sistemas de Informação"}),
   (ciencia_da_computacao:Curso {nome: "Ciência da Computação"}),
   (arquitetura:Curso {nome: "Arquitetura"}),
   (design:Curso {nome: "Design"}),
   (enfermagem:Curso {nome: "Enfermagem"}),
   (odontologia:Curso {nome: "Odontologia"}),

   // Disciplinas - Geografia
   (geografia_fisica:Disciplina {nome: "Geografia Física", codigo: "GEO101"}), 
   (geografia_humana:Disciplina {nome: "Geografia Humana", codigo: "GEO102"}), 
   (cartografia:Disciplina {nome: "Cartografia", codigo: "GEO103"}), 
   (geopolítica:Disciplina {nome: "Geopolítica", codigo: "GEO104"}), 
   (ecologia:Disciplina {nome: "Ecologia", codigo: "GEO105"}), 

   // Disciplinas - História
   (historia_antiga:Disciplina {nome: "História Antiga", codigo: "HIS101"}), 
   (historia_medieval:Disciplina {nome: "História Medieval", codigo: "HIS102"}), 
   (historia_moderna:Disciplina {nome: "História Moderna", codigo: "HIS103"}), 
   (historia_contemporanea:Disciplina {nome: "História Contemporânea", codigo: "HIS104"}), 
   (metodos_historicos:Disciplina {nome: "Métodos Históricos", codigo: "HIS105"}), 

   // Disciplinas - Física
   (fisica_classica:Disciplina {nome: "Física Clássica", codigo: "FIS101"}), 
   (fisica_quantica:Disciplina {nome: "Física Quântica", codigo: "FIS102"}), 
   (termodinamica:Disciplina {nome: "Termodinâmica", codigo: "FIS103"}), 
   (eletricidade_magnetismo:Disciplina {nome: "Eletricidade e Magnetismo", codigo: "FIS104"}), 
   (fisica_nuclear:Disciplina {nome: "Física Nuclear", codigo: "FIS105"}), 

   // Disciplinas - Matemática
   (calculo_diferencial:Disciplina {nome: "Cálculo Diferencial", codigo: "MAT101"}), 
   (algebra_linear:Disciplina {nome: "Álgebra Linear", codigo: "MAT102"}), 
   (geometria_analitica:Disciplina {nome: "Geometria Analítica", codigo: "MAT103"}), 
   (probabilidade_estatistica:Disciplina {nome: "Probabilidade e Estatística", codigo: "MAT104"}), 
   (topologia:Disciplina {nome: "Topologia", codigo: "MAT105"}), 

   // Disciplinas - Sistemas de Informação
   (programacao_basica:Disciplina {nome: "Programação Básica", codigo: "SI101"}), 
   (algoritmos:Disciplina {nome: "Algoritmos", codigo: "SI102"}), 
   (sistemas_operacionais:Disciplina {nome: "Sistemas Operacionais", codigo: "SI103"}), 
   (banco_de_dados:Disciplina {nome: "Banco de Dados", codigo: "SI104"}), 
   (redes_computadores:Disciplina {nome: "Redes de Computadores", codigo: "SI105"}), 

   // Disciplinas - Ciência da Computação
   (introducao_computacao:Disciplina {nome: "Introdução à Computação", codigo: "CC101"}), 
   (programacao_orientada_objetos:Disciplina {nome: "Programação Orientada a Objetos", codigo: "CC102"}), 
   (estrutura_dados:Disciplina {nome: "Estruturas de Dados", codigo: "CC103"}), 
   (inteligencia_artificial:Disciplina {nome: "Inteligência Artificial", codigo: "CC104"}), 
   (sistemas_distribuidos:Disciplina {nome: "Sistemas Distribuídos", codigo: "CC105"}), 

   // Disciplinas - Arquitetura
   (projeto_arquitetonico:Disciplina {nome: "Projeto Arquitetônico", codigo: "ARQ101"}), 
   (historia_da_arquitetura:Disciplina {nome: "História da Arquitetura", codigo: "ARQ102"}), 
   (construcao_civil:Disciplina {nome: "Construção Civil", codigo: "ARQ103"}), 
   (tecnologia_dos_materiais:Disciplina {nome: "Tecnologia dos Materiais", codigo: "ARQ104"}), 
   (planejamento_urbano:Disciplina {nome: "Planejamento Urbano", codigo: "ARQ105"}), 

   // Disciplinas - Design
   (design_grafico:Disciplina {nome: "Design Gráfico", codigo: "DES101"}), 
   (desenho_arquitetonico:Disciplina {nome: "Desenho Arquitetônico", codigo: "DES102"}), 
   (design_produto:Disciplina {nome: "Design de Produto", codigo: "DES103"}), 
   (tipografia:Disciplina {nome: "Tipografia", codigo: "DES104"}), 
   (design_3d:Disciplina {nome: "Design 3D", codigo: "DES105"}), 

   // Disciplinas - Enfermagem
   (fundamentos_enfermagem:Disciplina {nome: "Fundamentos de Enfermagem", codigo: "ENF101"}), 
   (enfermagem_urgencia:Disciplina {nome: "Enfermagem de Urgência", codigo: "ENF102"}), 
   (saude_coletiva:Disciplina {nome: "Saúde Coletiva", codigo: "ENF103"}), 
   (enfermagem_psiquiatrica:Disciplina {nome: "Enfermagem Psiquiátrica", codigo: "ENF104"}), 
   (enfermagem_pediatrica:Disciplina {nome: "Enfermagem Pediátrica", codigo: "ENF105"}), 

   // Disciplinas - Odontologia
   (odontologia_clinica:Disciplina {nome: "Odontologia Clínica", codigo: "ODO101"}), 
   (anatomia_dentaria:Disciplina {nome: "Anatomia Dentária", codigo: "ODO102"}), 
   (farmacologia:Disciplina {nome: "Farmacologia", codigo: "ODO103"}), 
   (radiologia_odontologica:Disciplina {nome: "Radiologia Odontológica", codigo: "ODO104"}), 
   (periodontia:Disciplina {nome: "Periodontia", codigo: "ODO105"}),

   // TCC's
   (geografia_mudancas_climaticas:TCC {nome: "Mudanças Climáticas e seus Efeitos nas Regiões Tropicais"}), 
   (historia_impacto_guerras:TCC {nome: "O Impacto das Guerras Mundiais na História Social e Econômica"}), 
   (fisica_fisica_quantica:TCC {nome: "Explorando os Conceitos Fundamentais da Física Quântica"}), 
   (matematica_geometria_analitica:TCC {nome: "Geometria Analítica: Aplicações no Planejamento Urbano"}), 
   (sistemas_informacao_seguranca_cibernetica:TCC {nome: "Segurança Cibernética em Sistemas de Informação: Desafios e Soluções"}), 
   (ciencia_da_computacao_redes_neurais:TCC {nome: "Redes Neurais e Suas Aplicações em Diagnóstico Médico"}), 
   (arquitetura_urbanismo:TCC {nome: "O Impacto do Urbanismo na Arquitetura Contemporânea"}), 
   (design_interatividade:TCC {nome: "Design Interativo: Como Melhorar a Experiência do Usuário"}), 
   (enfermagem_urgencia_pediatrica:TCC {nome: "Enfermagem em Urgência Pediátrica: Procedimentos e Protocolos"}), 
   (odontologia_estetica:TCC {nome: "Odontologia Estética: Avanços e Desafios no Brasil"}), 

   // Alunos de TCC
   (michael_johnson:Aluno {nome: "Michael Johnson", ra: "456123789", semestre: 5}),
   (susan_miller:Aluno {nome: "Susan Miller", ra: "741852963", semestre: 5}),
   (david_williams:Aluno {nome: "David Williams", ra: "369258147", semestre: 5}),
   (emily_davis:Aluno {nome: "Emily Davis", ra: "852963741", semestre: 5}),
   (jason_rodriguez:Aluno {nome: "Jason Rodriguez", ra: "123789456", semestre: 5}),
   (laura_moore:Aluno {nome: "Laura Moore", ra: "987123654", semestre: 5}),
   (brian_thomas:Aluno {nome: "Brian Thomas", ra: "852147963", semestre: 5}),
   (michelle_clark:Aluno {nome: "Michelle Clark", ra: "159258347", semestre: 5}),
   (nicholas_harris:Aluno {nome: "Nicholas Harris", ra: "258963741", semestre: 5}),
   (cynthia_martin:Aluno {nome: "Cynthia Martin", ra: "123456654", semestre: 5}),
   (hannah_scott:Aluno {nome: "Hannah Scott", ra: "741852963", semestre: 5}),
   (jacob_walker:Aluno {nome: "Jacob Walker", ra: "852963741", semestre: 5}),
   (evelyn_evans:Aluno {nome: "Evelyn Evans", ra: "654321987", semestre: 5}),
   (lucas_martin:Aluno {nome: "Lucas Martin", ra: "258741369", semestre: 5}),
   (alex_johnson:Aluno {nome: "Alex Johnson", ra: "987654321", semestre: 5}),
   (sophia_williams:Aluno {nome: "Sophia Williams", ra: "123987456", semestre: 5}),
   (benjamin_smith:Aluno {nome: "Benjamin Smith", ra: "456123789", semestre: 5}),
   (chloe_davis:Aluno {nome: "Chloe Davis", ra: "987123654", semestre: 5}),
   (oliver_jones:Aluno {nome: "Oliver Jones", ra: "321654987", semestre: 5}),
   (mason_rodriguez:Aluno {nome: "Mason Rodriguez", ra: "876543210", semestre: 5}),

   // Alunos comuns
   (jacob_harris:Aluno {nome: "Jacob Harris", ra: "432567890", semestre: 1}),
   (mia_moore:Aluno {nome: "Mia Moore", ra: "789654123", semestre: 4}),
   (hannah_clark:Aluno {nome: "Hannah Clark", ra: "234876543", semestre: 2}),
   (ethan_lewis:Aluno {nome: "Ethan Lewis", ra: "567890123", semestre: 3}),
   (olivia_james:Aluno {nome: "Olivia James", ra: "123789654", semestre: 3}),
   (lucas_white:Aluno {nome: "Lucas White", ra: "321987654", semestre: 2}),
   (amelia_green:Aluno {nome: "Amelia Green", ra: "654321876", semestre: 4}),
   (james_brown:Aluno {nome: "James Brown", ra: "987654321", semestre: 1}),
   (isabella_smith:Aluno {nome: "Isabella Smith", ra: "456789123", semestre: 1}),
   (leo_martinez:Aluno {nome: "Leo Martinez", ra: "741369852", semestre: 2}),

   // Chefes de departamento
   (emily_johnson)-[:CHEFIA]->(humanas),
   (benjamim_thompson)-[:CHEFIA]->(exatas),
   (joseph_clark)-[:CHEFIA]->(tecnologia),
   (lia_williams)-[:CHEFIA]->(artes),
   (harper_davis)-[:CHEFIA]->(saude),

   // Professores dos departamentos
   (emily_johnson)-[:FAZ_PARTE]->(humanas),
   (madison_miller)-[:FAZ_PARTE]->(humanas),
   (benjamim_thompson)-[:FAZ_PARTE]->(exatas),
   (chloe_martinez)-[:FAZ_PARTE]->(exatas),
   (joseph_clark)-[:FAZ_PARTE]->(tecnologia),
   (ella_anderson)-[:FAZ_PARTE]->(tecnologia),
   (lia_williams)-[:FAZ_PARTE]->(design),
   (ethan_taylor)-[:FAZ_PARTE]->(design),
   (harper_davis)-[:FAZ_PARTE]->(saude),
   (samuel_garcia)-[:FAZ_PARTE]->(saude),

   // Cursos de cada departamento
   (geografia)-[:PERTENCE_A]->(humanas),
   (historia)-[:PERTENCE_A]->(humanas),
   (fisica)-[:PERTENCE_A]->(exatas),
   (matematica)-[:PERTENCE_A]->(exatas),
   (sistemas_informacao)-[:PERTENCE_A]->(tecnologia),
   (ciencia_da_computacao)-[:PERTENCE_A]->(tecnologia),
   (arquitetura)-[:PERTENCE_A]->(artes),
   (design)-[:PERTENCE_A]->(artes),
   (enfermagem)-[:PERTENCE_A]->(saude),
   (odontologia)-[:PERTENCE_A]->(saude),

   // Orientadores de TCC's
   (emily_johnson)-[:ORIENTOU]->(geografia_mudancas_climaticas),
   (madison_miller)-[:ORIENTOU]->(historia_impacto_guerras),
   (benjamim_thompson)-[:ORIENTOU]->(fisica_fisica_quantica),
   (chloe_martinez)-[:ORIENTOU]->(matematica_geometria_analitica),
   (joseph_clark)-[:ORIENTOU]->(sistemas_informacao_seguranca_cibernetica),
   (ella_anderson)-[:ORIENTOU]->(ciencia_da_computacao_redes_neurais),
   (lia_williams)-[:ORIENTOU]->(arquitetura_urbanismo),
   (ethan_taylor)-[:ORIENTOU]->(design_interatividade),
   (harper_davis)-[:ORIENTOU]->(enfermagem_urgencia_pediatrica),
   (samuel_garcia)-[:ORIENTOU]->(odontologia_estetica),

   // TCC's desenvolvidos pelos alunos
   (michael_johnson)-[:DESENVOLVEU]->(geografia_mudancas_climaticas),
   (susan_miller)-[:DESENVOLVEU]->(geografia_mudancas_climaticas),
   (david_williams)-[:DESENVOLVEU]->(historia_impacto_guerras),
   (emily_davis)-[:DESENVOLVEU]->(historia_impacto_guerras),
   (jason_rodriguez)-[:DESENVOLVEU]->(fisica_fisica_quantica),
   (laura_moore)-[:DESENVOLVEU]->(fisica_fisica_quantica),
   (brian_thomas)-[:DESENVOLVEU]->(matematica_geometria_analitica),
   (michelle_clark)-[:DESENVOLVEU]->(matematica_geometria_analitica),
   (nicholas_harris)-[:DESENVOLVEU]->(sistemas_informacao_seguranca_cibernetica),
   (cynthia_martin)-[:DESENVOLVEU]->(sistemas_informacao_seguranca_cibernetica),
   (hannah_scott)-[:DESENVOLVEU]->(ciencia_da_computacao_redes_neurais),
   (jacob_walker)-[:DESENVOLVEU]->(ciencia_da_computacao_redes_neurais),
   (evelyn_evans)-[:DESENVOLVEU]->(arquitetura_urbanismo),
   (lucas_martin)-[:DESENVOLVEU]->(arquitetura_urbanismo),
   (alex_johnson)-[:DESENVOLVEU]->(design_interatividade),
   (sophia_williams)-[:DESENVOLVEU]->(design_interatividade),
   (benjamin_smith)-[:DESENVOLVEU]->(enfermagem_urgencia_pediatrica),
   (chloe_davis)-[:DESENVOLVEU]->(enfermagem_urgencia_pediatrica),
   (oliver_jones)-[:DESENVOLVEU]->(odontologia_estetica),
   (mason_rodriguez)-[:DESENVOLVEU]->(odontologia_estetica),

   // Alunos matriculado
   (michael_johnson)-[:MATRICULADO]->(geografia),
   (susan_miller)-[:MATRICULADO]->(geografia),
   (amelia_green)-[:MATRICULADO]->(historia),
   (david_williams)-[:MATRICULADO]->(historia),
   (emily_davis)-[:MATRICULADO]->(historia),
   (jason_rodriguez)-[:MATRICULADO]->(fisica),
   (laura_moore)-[:MATRICULADO]->(fisica),
   (mia_moore)-[:MATRICULADO]->(fisica),
   (hannah_clark)-[:MATRICULADO]->(fisica),
   (brian_thomas)-[:MATRICULADO]->(matematica),
   (michelle_clark)-[:MATRICULADO]->(matematica),
   (nicholas_harris)-[:MATRICULADO]->(sistemas_informacao),
   (cynthia_martin)-[:MATRICULADO]->(sistemas_informacao),
   (hannah_scott)-[:MATRICULADO]->(ciencia_da_computacao),
   (jacob_walker)-[:MATRICULADO]->(ciencia_da_computacao),
   (ethan_lewis)-[:MATRICULADO]->(ciencia_da_computacao),
   (olivia_james)-[:MATRICULADO]->(ciencia_da_computacao),
   (evelyn_evans)-[:MATRICULADO]->(arquitetura),
   (lucas_martin)-[:MATRICULADO]->(arquitetura),
   (alex_johnson)-[:MATRICULADO]->(design),
   (sophia_williams)-[:MATRICULADO]->(design),
   (lucas_white)-[:MATRICULADO]->(design),
   (benjamin_smith)-[:MATRICULADO]->(enfermagem),
   (chloe_davis)-[:MATRICULADO]->(enfermagem),
   (james_brown)-[:MATRICULADO]->(enfermagem),
   (isabella_smith)-[:MATRICULADO]->(enfermagem),
   (leo_martinez)-[:MATRICULADO]->(enfermagem),
   (oliver_jones)-[:MATRICULADO]->(odontologia),
   (mason_rodriguez)-[:MATRICULADO]->(odontologia),
   (jacob_harris)-[:MATRICULADO]->(odontologia),

   // Disciplinas lecionadas
   (emily_johnson)-[:LECIONA]->(geografia_fisica),
   (emily_johnson)-[:LECIONA]->(geografia_humana),
   (emily_johnson)-[:LECIONA]->(cartografia),
   (emily_johnson)-[:LECIONA]->(geopolítica),
   (emily_johnson)-[:LECIONA]->(ecologia),
   (madison_miller)-[:LECIONA]->(historia_antiga),
   (madison_miller)-[:LECIONA]->(historia_medieval),
   (madison_miller)-[:LECIONA]->(historia_moderna),
   (madison_miller)-[:LECIONA]->(historia_contemporanea),
   (madison_miller)-[:LECIONA]->(metodos_historicos),
   (benjamim_thompson)-[:LECIONA]->(fisica_classica),
   (benjamim_thompson)-[:LECIONA]->(fisica_quantica),
   (benjamim_thompson)-[:LECIONA]->(termodinamica),
   (benjamim_thompson)-[:LECIONA]->(eletricidade_magnetismo),
   (benjamim_thompson)-[:LECIONA]->(fisica_nuclear),
   (chloe_martinez)-[:LECIONA]->(calculo_diferencial),
   (chloe_martinez)-[:LECIONA]->(algebra_linear),
   (chloe_martinez)-[:LECIONA]->(geometria_analitica),
   (chloe_martinez)-[:LECIONA]->(probabilidade_estatistica),
   (chloe_martinez)-[:LECIONA]->(topologia),
   (joseph_clark)-[:LECIONA]->(programacao_basica),
   (joseph_clark)-[:LECIONA]->(algoritmos),
   (joseph_clark)-[:LECIONA]->(sistemas_operacionais),
   (joseph_clark)-[:LECIONA]->(banco_de_dados),
   (joseph_clark)-[:LECIONA]->(redes_computadores),
   (ella_anderson)-[:LECIONA]->(introducao_computacao),
   (ella_anderson)-[:LECIONA]->(programacao_orientada_objetos),
   (ella_anderson)-[:LECIONA]->(estrutura_dados),
   (ella_anderson)-[:LECIONA]->(inteligencia_artificial),
   (ella_anderson)-[:LECIONA]->(sistemas_distribuidos),
   (lia_williams)-[:LECIONA]->(projeto_arquitetonico),
   (lia_williams)-[:LECIONA]->(historia_da_arquitetura),
   (lia_williams)-[:LECIONA]->(construcao_civil),
   (lia_williams)-[:LECIONA]->(tecnologia_dos_materiais),
   (lia_williams)-[:LECIONA]->(planejamento_urbano),
   (ethan_taylor)-[:LECIONA]->(design_grafico),
   (ethan_taylor)-[:LECIONA]->(desenho_arquitetonico),
   (ethan_taylor)-[:LECIONA]->(design_produto),
   (ethan_taylor)-[:LECIONA]->(tipografia),
   (ethan_taylor)-[:LECIONA]->(design_3d),
   (harper_davis)-[:LECIONA]->(fundamentos_enfermagem),
   (harper_davis)-[:LECIONA]->(enfermagem_urgencia),
   (harper_davis)-[:LECIONA]->(saude_coletiva),
   (harper_davis)-[:LECIONA]->(enfermagem_psiquiatrica),
   (harper_davis)-[:LECIONA]->(enfermagem_pediatrica),
   (samuel_garcia)-[:LECIONA]->(odontologia_clinica),
   (samuel_garcia)-[:LECIONA]->(anatomia_dentaria),
   (samuel_garcia)-[:LECIONA]->(farmacologia),
   (samuel_garcia)-[:LECIONA]->(radiologia_odontologica),
   (samuel_garcia)-[:LECIONA]->(periodontia),

   // Disciplinas de cada departamento
   (geografia_fisica)-[:FAZ_PARTE]->(humanas),
   (geografia_humana)-[:FAZ_PARTE]->(humanas),
   (cartografia)-[:FAZ_PARTE]->(humanas),
   (geopolítica)-[:FAZ_PARTE]->(humanas),
   (ecologia)-[:FAZ_PARTE]->(humanas),
   (historia_antiga)-[:FAZ_PARTE]->(humanas),
   (historia_medieval)-[:FAZ_PARTE]->(humanas),
   (historia_moderna)-[:FAZ_PARTE]->(humanas),
   (historia_contemporanea)-[:FAZ_PARTE]->(humanas),
   (metodos_historicos)-[:FAZ_PARTE]->(humanas),
   (fisica_classica)-[:FAZ_PARTE]->(exatas),
   (fisica_quantica)-[:FAZ_PARTE]->(exatas),
   (termodinamica)-[:FAZ_PARTE]->(exatas),
   (eletricidade_magnetismo)-[:FAZ_PARTE]->(exatas),
   (fisica_nuclear)-[:FAZ_PARTE]->(exatas),
   (calculo_diferencial)-[:FAZ_PARTE]->(exatas),
   (algebra_linear)-[:FAZ_PARTE]->(exatas),
   (geometria_analitica)-[:FAZ_PARTE]->(exatas),
   (probabilidade_estatistica)-[:FAZ_PARTE]->(exatas),
   (topologia)-[:FAZ_PARTE]->(exatas),
   (programacao_basica)-[:FAZ_PARTE]->(tecnologia),
   (algoritmos)-[:FAZ_PARTE]->(tecnologia),
   (sistemas_operacionais)-[:FAZ_PARTE]->(tecnologia),
   (banco_de_dados)-[:FAZ_PARTE]->(tecnologia),
   (redes_computadores)-[:FAZ_PARTE]->(tecnologia),
   (introducao_computacao)-[:FAZ_PARTE]->(tecnologia),
   (programacao_orientada_objetos)-[:FAZ_PARTE]->(tecnologia),
   (estrutura_dados)-[:FAZ_PARTE]->(tecnologia),
   (inteligencia_artificial)-[:FAZ_PARTE]->(tecnologia),
   (sistemas_distribuidos)-[:FAZ_PARTE]->(tecnologia),
   (projeto_arquitetonico)-[:FAZ_PARTE]->(artes),
   (historia_da_arquitetura)-[:FAZ_PARTE]->(artes),
   (construcao_civil)-[:FAZ_PARTE]->(artes),
   (tecnologia_dos_materiais)-[:FAZ_PARTE]->(artes),
   (planejamento_urbano)-[:FAZ_PARTE]->(artes),
   (design_grafico)-[:FAZ_PARTE]->(artes),
   (desenho_arquitetonico)-[:FAZ_PARTE]->(artes),
   (design_produto)-[:FAZ_PARTE]->(artes),
   (tipografia)-[:FAZ_PARTE]->(artes),
   (design_3d)-[:FAZ_PARTE]->(artes),
   (fundamentos_enfermagem)-[:FAZ_PARTE]->(saude),
   (enfermagem_urgencia)-[:FAZ_PARTE]->(saude),
   (saude_coletiva)-[:FAZ_PARTE]->(saude),
   (enfermagem_psiquiatrica)-[:FAZ_PARTE]->(saude),
   (enfermagem_pediatrica)-[:FAZ_PARTE]->(saude),
   (odontologia_clinica)-[:FAZ_PARTE]->(saude),
   (anatomia_dentaria)-[:FAZ_PARTE]->(saude),
   (farmacologia)-[:FAZ_PARTE]->(saude),
   (radiologia_odontologica)-[:FAZ_PARTE]->(saude),
   (periodontia)-[:FAZ_PARTE]->(saude),

   // Matriz Curricular dos cursos
   (geografia)-[:POSSUI {semestre: 1}]->(geografia_fisica),
   (geografia)-[:POSSUI {semestre: 2}]->(geografia_humana),
   (geografia)-[:POSSUI {semestre: 3}]->(cartografia),
   (geografia)-[:POSSUI {semestre: 4}]->(geopolítica),
   (geografia)-[:POSSUI {semestre: 5}]->(ecologia),
   (historia)-[:POSSUI {semestre: 1}]->(historia_antiga),
   (historia)-[:POSSUI {semestre: 2}]->(historia_medieval),
   (historia)-[:POSSUI {semestre: 3}]->(historia_moderna),
   (historia)-[:POSSUI {semestre: 4}]->(historia_contemporanea),
   (historia)-[:POSSUI {semestre: 5}]->(metodos_historicos),
   (fisica)-[:POSSUI {semestre: 1}]->(fisica_classica),
   (fisica)-[:POSSUI {semestre: 2}]->(fisica_quantica),
   (fisica)-[:POSSUI {semestre: 3}]->(termodinamica),
   (fisica)-[:POSSUI {semestre: 4}]->(eletricidade_magnetismo),
   (fisica)-[:POSSUI {semestre: 5}]->(fisica_nuclear),
   (matematica)-[:POSSUI {semestre: 1}]->(calculo_diferencial),
   (matematica)-[:POSSUI {semestre: 2}]->(algebra_linear),
   (matematica)-[:POSSUI {semestre: 3}]->(geometria_analitica),
   (matematica)-[:POSSUI {semestre: 4}]->(probabilidade_estatistica),
   (matematica)-[:POSSUI {semestre: 5}]->(topologia),
   (sistemas_informacao)-[:POSSUI {semestre: 1}]->(programacao_basica),
   (sistemas_informacao)-[:POSSUI {semestre: 2}]->(algoritmos),
   (sistemas_informacao)-[:POSSUI {semestre: 3}]->(sistemas_operacionais),
   (sistemas_informacao)-[:POSSUI {semestre: 4}]->(banco_de_dados),
   (sistemas_informacao)-[:POSSUI {semestre: 5}]->(redes_computadores),
   (ciencia_da_computacao)-[:POSSUI {semestre: 1}]->(introducao_computacao),
   (ciencia_da_computacao)-[:POSSUI {semestre: 2}]->(programacao_orientada_objetos),
   (ciencia_da_computacao)-[:POSSUI {semestre: 3}]->(estrutura_dados),
   (ciencia_da_computacao)-[:POSSUI {semestre: 4}]->(inteligencia_artificial),
   (ciencia_da_computacao)-[:POSSUI {semestre: 5}]->(sistemas_distribuidos),
   (arquitetura)-[:POSSUI {semestre: 1}]->(projeto_arquitetonico),
   (arquitetura)-[:POSSUI {semestre: 2}]->(historia_da_arquitetura),
   (arquitetura)-[:POSSUI {semestre: 3}]->(construcao_civil),
   (arquitetura)-[:POSSUI {semestre: 4}]->(tecnologia_dos_materiais),
   (arquitetura)-[:POSSUI {semestre: 5}]->(planejamento_urbano),
   (design)-[:POSSUI {semestre: 1}]->(design_grafico),
   (design)-[:POSSUI {semestre: 2}]->(desenho_arquitetonico),
   (design)-[:POSSUI {semestre: 3}]->(design_produto),
   (design)-[:POSSUI {semestre: 4}]->(tipografia),
   (design)-[:POSSUI {semestre: 5}]->(design_3d),
   (enfermagem)-[:POSSUI {semestre: 1}]->(fundamentos_enfermagem),
   (enfermagem)-[:POSSUI {semestre: 2}]->(enfermagem_urgencia),
   (enfermagem)-[:POSSUI {semestre: 3}]->(saude_coletiva),
   (enfermagem)-[:POSSUI {semestre: 4}]->(enfermagem_psiquiatrica),
   (enfermagem)-[:POSSUI {semestre: 5}]->(enfermagem_pediatrica),
   (odontologia)-[:POSSUI {semestre: 1}]->(odontologia_clinica),
   (odontologia)-[:POSSUI {semestre: 2}]->(anatomia_dentaria),
   (odontologia)-[:POSSUI {semestre: 3}]->(farmacologia),
   (odontologia)-[:POSSUI {semestre: 4}]->(radiologia_odontologica),
   (odontologia)-[:POSSUI {semestre: 5}]->(periodontia),
   
   // Histórico de alunos - TCC (20)
   (michael_johnson)-[:REALIZOU {Ano: 2022, Semestre: 1, Nota: 8.5}]->(geografia_fisica),
   (michael_johnson)-[:REALIZOU {Ano: 2022, Semestre: 2, Nota: 7.3}]->(geografia_humana),
   (michael_johnson)-[:REALIZOU {Ano: 2023, Semestre: 1, Nota: 9.0}]->(cartografia),
   (michael_johnson)-[:REALIZOU {Ano: 2023, Semestre: 2, Nota: 6.8}]->(geopolítica),
   (michael_johnson)-[:REALIZOU {Ano: 2023, Semestre: 1, Nota: 7.5}]->(ecologia),
   (susan_miller)-[:REALIZOU {Ano: 2022, Semestre: 1, Nota: 9.2}]->(geografia_fisica),
   (susan_miller)-[:REALIZOU {Ano: 2022, Semestre: 2, Nota: 8.0}]->(geografia_humana),
   (susan_miller)-[:REALIZOU {Ano: 2023, Semestre: 1, Nota: 7.7}]->(cartografia),
   (susan_miller)-[:REALIZOU {Ano: 2023, Semestre: 2, Nota: 6.5}]->(geopolítica),
   (susan_miller)-[:REALIZOU {Ano: 2023, Semestre: 1, Nota: 8.9}]->(ecologia),
   (david_williams)-[:REALIZOU {Ano: 2022, Semestre: 1, Nota: 8.1}]->(historia_antiga),
   (david_williams)-[:REALIZOU {Ano: 2022, Semestre: 2, Nota: 7.4}]->(historia_medieval),
   (david_williams)-[:REALIZOU {Ano: 2023, Semestre: 1, Nota: 8.7}]->(historia_moderna),
   (david_williams)-[:REALIZOU {Ano: 2023, Semestre: 2, Nota: 6.9}]->(historia_contemporanea),
   (david_williams)-[:REALIZOU {Ano: 2023, Semestre: 1, Nota: 7.8}]->(metodos_historicos),
   (emily_davis)-[:REALIZOU {Ano: 2022, Semestre: 1, Nota: 9.0}]->(historia_antiga),
   (emily_davis)-[:REALIZOU {Ano: 2022, Semestre: 2, Nota: 8.5}]->(historia_medieval),
   (emily_davis)-[:REALIZOU {Ano: 2023, Semestre: 1, Nota: 7.9}]->(historia_moderna),
   (emily_davis)-[:REALIZOU {Ano: 2023, Semestre: 2, Nota: 6.7}]->(historia_contemporanea),
   (emily_davis)-[:REALIZOU {Ano: 2023, Semestre: 1, Nota: 8.4}]->(metodos_historicos),
   (jason_rodriguez)-[:REALIZOU {Ano: 2022, Semestre: 1, Nota: 9.0}]->(fisica_classica),
   (jason_rodriguez)-[:REALIZOU {Ano: 2022, Semestre: 2, Nota: 8.2}]->(fisica_quantica),
   (jason_rodriguez)-[:REALIZOU {Ano: 2023, Semestre: 1, Nota: 8.8}]->(termodinamica),
   (jason_rodriguez)-[:REALIZOU {Ano: 2023, Semestre: 2, Nota: 9.2}]->(eletricidade_magnetismo),
   (jason_rodriguez)-[:REALIZOU {Ano: 2023, Semestre: 1, Nota: 8.5}]->(fisica_nuclear),
   (laura_moore)-[:REALIZOU {Ano: 2022, Semestre: 1, Nota: 9.5}]->(fisica_classica),
   (laura_moore)-[:REALIZOU {Ano: 2022, Semestre: 2, Nota: 8.7}]->(fisica_quantica),
   (laura_moore)-[:REALIZOU {Ano: 2023, Semestre: 1, Nota: 9.0}]->(termodinamica),
   (laura_moore)-[:REALIZOU {Ano: 2023, Semestre: 2, Nota: 8.4}]->(eletricidade_magnetismo),
   (laura_moore)-[:REALIZOU {Ano: 2023, Semestre: 1, Nota: 8.9}]->(fisica_nuclear),
   (brian_thomas)-[:REALIZOU {Ano: 2022, Semestre: 1, Nota: 8.6}]->(calculo_diferencial),
   (brian_thomas)-[:REALIZOU {Ano: 2022, Semestre: 2, Nota: 7.5}]->(algebra_linear),
   (brian_thomas)-[:REALIZOU {Ano: 2023, Semestre: 1, Nota: 9.1}]->(geometria_analitica),
   (brian_thomas)-[:REALIZOU {Ano: 2023, Semestre: 2, Nota: 8.3}]->(probabilidade_estatistica),
   (brian_thomas)-[:REALIZOU {Ano: 2023, Semestre: 1, Nota: 7.8}]->(topologia),
   (michelle_clark)-[:REALIZOU {Ano: 2022, Semestre: 1, Nota: 9.3}]->(calculo_diferencial),
   (michelle_clark)-[:REALIZOU {Ano: 2022, Semestre: 2, Nota: 8.0}]->(algebra_linear),
   (michelle_clark)-[:REALIZOU {Ano: 2023, Semestre: 1, Nota: 9.4}]->(geometria_analitica),
   (michelle_clark)-[:REALIZOU {Ano: 2023, Semestre: 2, Nota: 8.6}]->(probabilidade_estatistica),
   (michelle_clark)-[:REALIZOU {Ano: 2023, Semestre: 1, Nota: 9.0}]->(topologia),
   (nicholas_harris)-[:REALIZOU {Ano: 2022, Semestre: 1, Nota: 7.8}]->(programacao_basica),
   (nicholas_harris)-[:REALIZOU {Ano: 2022, Semestre: 2, Nota: 8.0}]->(algoritmos),
   (nicholas_harris)-[:REALIZOU {Ano: 2023, Semestre: 1, Nota: 8.5}]->(sistemas_operacionais),
   (nicholas_harris)-[:REALIZOU {Ano: 2023, Semestre: 2, Nota: 7.9}]->(banco_de_dados),
   (nicholas_harris)-[:REALIZOU {Ano: 2023, Semestre: 1, Nota: 8.1}]->(redes_computadores),
   (cynthia_martin)-[:REALIZOU {Ano: 2022, Semestre: 1, Nota: 8.2}]->(programacao_basica),
   (cynthia_martin)-[:REALIZOU {Ano: 2022, Semestre: 2, Nota: 8.4}]->(algoritmos),
   (cynthia_martin)-[:REALIZOU {Ano: 2023, Semestre: 1, Nota: 8.6}]->(sistemas_operacionais),
   (cynthia_martin)-[:REALIZOU {Ano: 2023, Semestre: 2, Nota: 8.0}]->(banco_de_dados),
   (cynthia_martin)-[:REALIZOU {Ano: 2023, Semestre: 1, Nota: 8.3}]->(redes_computadores),
   (hannah_scott)-[:REALIZOU {Ano: 2022, Semestre: 1, Nota: 9.0}]->(introducao_computacao),
   (hannah_scott)-[:REALIZOU {Ano: 2022, Semestre: 2, Nota: 8.8}]->(programacao_orientada_objetos),
   (hannah_scott)-[:REALIZOU {Ano: 2023, Semestre: 1, Nota: 9.2}]->(estrutura_dados),
   (hannah_scott)-[:REALIZOU {Ano: 2023, Semestre: 2, Nota: 8.9}]->(inteligencia_artificial),
   (hannah_scott)-[:REALIZOU {Ano: 2023, Semestre: 1, Nota: 9.4}]->(sistemas_distribuidos),
   (jacob_walker)-[:REALIZOU {Ano: 2022, Semestre: 1, Nota: 8.4}]->(introducao_computacao),
   (jacob_walker)-[:REALIZOU {Ano: 2022, Semestre: 2, Nota: 7.9}]->(programacao_orientada_objetos),
   (jacob_walker)-[:REALIZOU {Ano: 2023, Semestre: 1, Nota: 8.7}]->(estrutura_dados),
   (jacob_walker)-[:REALIZOU {Ano: 2023, Semestre: 2, Nota: 9.0}]->(inteligencia_artificial),
   (jacob_walker)-[:REALIZOU {Ano: 2023, Semestre: 1, Nota: 8.8}]->(sistemas_distribuidos),
   (evelyn_evans)-[:REALIZOU {Ano: 2022, Semestre: 1, Nota: 8.3}]->(projeto_arquitetonico),
   (evelyn_evans)-[:REALIZOU {Ano: 2022, Semestre: 2, Nota: 9.2}]->(historia_da_arquitetura),
   (evelyn_evans)-[:REALIZOU {Ano: 2023, Semestre: 1, Nota: 8.7}]->(construcao_civil),
   (evelyn_evans)-[:REALIZOU {Ano: 2023, Semestre: 2, Nota: 9.1}]->(tecnologia_dos_materiais),
   (evelyn_evans)-[:REALIZOU {Ano: 2023, Semestre: 1, Nota: 8.6}]->(planejamento_urbano),
   (lucas_martin)-[:REALIZOU {Ano: 2022, Semestre: 1, Nota: 7.8}]->(projeto_arquitetonico),
   (lucas_martin)-[:REALIZOU {Ano: 2022, Semestre: 2, Nota: 8.1}]->(historia_da_arquitetura),
   (lucas_martin)-[:REALIZOU {Ano: 2023, Semestre: 1, Nota: 7.9}]->(construcao_civil),
   (lucas_martin)-[:REALIZOU {Ano: 2023, Semestre: 2, Nota: 8.4}]->(tecnologia_dos_materiais),
   (lucas_martin)-[:REALIZOU {Ano: 2023, Semestre: 1, Nota: 8.0}]->(planejamento_urbano),
   (alex_johnson)-[:REALIZOU {Ano: 2022, Semestre: 1, Nota: 8.9}]->(design_grafico),
   (alex_johnson)-[:REALIZOU {Ano: 2022, Semestre: 2, Nota: 8.7}]->(desenho_arquitetonico),
   (alex_johnson)-[:REALIZOU {Ano: 2023, Semestre: 1, Nota: 9.0}]->(design_produto),
   (alex_johnson)-[:REALIZOU {Ano: 2023, Semestre: 2, Nota: 9.2}]->(tipografia),
   (alex_johnson)-[:REALIZOU {Ano: 2023, Semestre: 1, Nota: 8.8}]->(design_3d),
   (sophia_williams)-[:REALIZOU {Ano: 2022, Semestre: 1, Nota: 8.5}]->(design_grafico),
   (sophia_williams)-[:REALIZOU {Ano: 2022, Semestre: 2, Nota: 8.3}]->(desenho_arquitetonico),
   (sophia_williams)-[:REALIZOU {Ano: 2023, Semestre: 1, Nota: 8.7}]->(design_produto),
   (sophia_williams)-[:REALIZOU {Ano: 2023, Semestre: 2, Nota: 9.0}]->(tipografia),
   (sophia_williams)-[:REALIZOU {Ano: 2023, Semestre: 1, Nota: 8.2}]->(design_3d),
   (benjamin_smith)-[:REALIZOU {Ano: 2022, Semestre: 1, Nota: 9.2}]->(fundamentos_enfermagem),
   (benjamin_smith)-[:REALIZOU {Ano: 2022, Semestre: 2, Nota: 8.9}]->(enfermagem_urgencia),
   (benjamin_smith)-[:REALIZOU {Ano: 2023, Semestre: 1, Nota: 8.4}]->(saude_coletiva),
   (benjamin_smith)-[:REALIZOU {Ano: 2023, Semestre: 2, Nota: 9.1}]->(enfermagem_psiquiatrica),
   (benjamin_smith)-[:REALIZOU {Ano: 2023, Semestre: 1, Nota: 8.5}]->(enfermagem_pediatrica),
   (chloe_davis)-[:REALIZOU {Ano: 2022, Semestre: 1, Nota: 8.6}]->(fundamentos_enfermagem),
   (chloe_davis)-[:REALIZOU {Ano: 2022, Semestre: 2, Nota: 8.3}]->(enfermagem_urgencia),
   (chloe_davis)-[:REALIZOU {Ano: 2023, Semestre: 1, Nota: 8.8}]->(saude_coletiva),
   (chloe_davis)-[:REALIZOU {Ano: 2023, Semestre: 2, Nota: 9.0}]->(enfermagem_psiquiatrica),
   (chloe_davis)-[:REALIZOU {Ano: 2023, Semestre: 1, Nota: 8.4}]->(enfermagem_pediatrica),
   (oliver_jones)-[:REALIZOU {Ano: 2022, Semestre: 1, Nota: 8.0}]->(odontologia_clinica),
   (oliver_jones)-[:REALIZOU {Ano: 2022, Semestre: 2, Nota: 8.2}]->(anatomia_dentaria),
   (oliver_jones)-[:REALIZOU {Ano: 2023, Semestre: 1, Nota: 8.5}]->(farmacologia),
   (oliver_jones)-[:REALIZOU {Ano: 2023, Semestre: 2, Nota: 9.1}]->(radiologia_odontologica),
   (oliver_jones)-[:REALIZOU {Ano: 2023, Semestre: 1, Nota: 9.0}]->(periodontia),
   (mason_rodriguez)-[:REALIZOU {Ano: 2022, Semestre: 1, Nota: 9.1}]->(odontologia_clinica),
   (mason_rodriguez)-[:REALIZOU {Ano: 2022, Semestre: 2, Nota: 8.4}]->(anatomia_dentaria),
   (mason_rodriguez)-[:REALIZOU {Ano: 2023, Semestre: 1, Nota: 9.3}]->(farmacologia),
   (mason_rodriguez)-[:REALIZOU {Ano: 2023, Semestre: 2, Nota: 8.8}]->(radiologia_odontologica),
   (mason_rodriguez)-[:REALIZOU {Ano: 2023, Semestre: 1, Nota: 9.2}]->(periodontia),

   // Histórico de alunos - Comuns (10)
   (jacob_harris)-[:REALIZOU {Ano: 2023, Semestre: 2, Nota: 4.5}]->(odontologia_clinica),
   (jacob_harris)-[:REALIZOU {Ano: 2023, Semestre: 1, Nota: 4.7}]->(odontologia_clinica),
   (mia_moore)-[:REALIZOU {Ano: 2022, Semestre: 1, Nota: 7.6}]->(fisica_classica),
   (mia_moore)-[:REALIZOU {Ano: 2022, Semestre: 2, Nota: 6.9}]->(fisica_quantica),
   (mia_moore)-[:REALIZOU {Ano: 2023, Semestre: 1, Nota: 8.2}]->(termodinamica),
   (mia_moore)-[:REALIZOU {Ano: 2023, Semestre: 2, Nota: 7.3}]->(eletricidade_magnetismo),
   (hannah_clark)-[:REALIZOU {Ano: 2022, Semestre: 1, Nota: 9.3}]->(fisica_classica),
   (hannah_clark)-[:REALIZOU {Ano: 2022, Semestre: 2, Nota: 7.8}]->(fisica_quantica),
   (ethan_lewis)-[:REALIZOU {Ano: 2022, Semestre: 1, Nota: 8.1}]->(introducao_computacao),
   (ethan_lewis)-[:REALIZOU {Ano: 2022, Semestre: 2, Nota: 7.9}]->(programacao_orientada_objetos),
   (ethan_lewis)-[:REALIZOU {Ano: 2023, Semestre: 1, Nota: 8.3}]->(estrutura_dados),
   (olivia_james)-[:REALIZOU {Ano: 2022, Semestre: 1, Nota: 8.5}]->(introducao_computacao),
   (olivia_james)-[:REALIZOU {Ano: 2022, Semestre: 2, Nota: 7.7}]->(programacao_orientada_objetos),
   (olivia_james)-[:REALIZOU {Ano: 2023, Semestre: 1, Nota: 8.2}]->(estrutura_dados),
   (lucas_white)-[:REALIZOU {Ano: 2022, Semestre: 1, Nota: 8.5}]->(design_grafico),
   (lucas_white)-[:REALIZOU {Ano: 2022, Semestre: 2, Nota: 7.9}]->(desenho_arquitetonico),
   (amelia_green)-[:REALIZOU {Ano: 2022, Semestre: 1, Nota: 8.3}]->(historia_antiga),
   (amelia_green)-[:REALIZOU {Ano: 2022, Semestre: 2, Nota: 8.6}]->(historia_medieval),
   (amelia_green)-[:REALIZOU {Ano: 2023, Semestre: 1, Nota: 8.4}]->(historia_moderna),
   (amelia_green)-[:REALIZOU {Ano: 2023, Semestre: 2, Nota: 8.2}]->(historia_contemporanea),
   (james_brown)-[:REALIZOU {Ano: 2022, Semestre: 2, Nota: 8.0}]->(fundamentos_enfermagem),
   (isabella_smith)-[:REALIZOU {Ano: 2022, Semestre: 2, Nota: 8.3}]->(fundamentos_enfermagem),
   (leo_martinez)-[:REALIZOU {Ano: 2022, Semestre: 2, Nota: 8.4}]->(fundamentos_enfermagem),
   (leo_martinez)-[:REALIZOU {Ano: 2023, Semestre: 1, Nota: 8.6}]->(enfermagem_urgencia)