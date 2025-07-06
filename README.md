# Autenticação Biométrica

![Java](https://img.shields.io/badge/java-%23ED8B00.svg?style=for-the-badge&logo=openjdk&logoColor=white)
![MySQL](https://img.shields.io/badge/mysql-4479A1.svg?style=for-the-badge&logo=mysql&logoColor=white)

Este projeto é um sistema construído usando Java e MySQL como banco de dados.

O projeto tem como objetivo principal desenvolver um software de autenticação biométrica com diferentes níveis de acesso, garantindo segurança no processo de validação por meio do reconhecimento facial. A autenticação é baseada nas características biométricas dos usuários, permitindo que os dados armazenados no banco sejam visualizados, inseridos ou modificados de forma segura. O desenvolvimento do sistema considera requisitos funcionais e não funcionais, assegurando sua robustez, confiabilidade e eficácia.

O sistema foi estruturado de forma modular, com componentes independentes que se comunicam entre si. Utilizando a biblioteca JavaCV, foram implementadas funcionalidades específicas como captura de vídeo, detecção de faces, reconhecimento de usuários e integração com o banco de dados. Essa arquitetura modular facilita a manutenção, possibilita futuras melhorias e garante maior flexibilidade no uso e expansão do programa.

## Índice

- [Pré Requisitos](#pré-requisitos)
- [Configuração](#configuração)
- [Instruções de Uso](#instruções-de-uso)
- [Gerenciamento do Administrador](#gerenciamento-do-administrador)
- [Níveis de Acesso](#níveis-de-acesso)
- [Contribuindo](#contribuindo)

## Pré Requisitos

1. Apaque Netbeans IDE 16
2. MySQL Workbench 8.0
3. Wampserver

## Configuração

1. Pegue a pasta chamada de "photos" e copie na raíz do seu disco (Ex: C:\photos)
2. Abra o Wampserver e certifique que todos os serviços estão sendo executados
3. Abra o MySQL Workbench e execute o script "reconhecimento_facial.sql.sql"
4. Abra o Netbeans e importe o driver de conexão com o banco de dados "DRIVER CONEXÃO"
5. O sistema está pronto para uso!

Obs: certifique-se que a sua Webcam esteja funcionando!

## Instruções de Uso
1. Login Inicial do Colaborador <br>
Ao iniciar o programa, é exibida uma tela de login. O usuário deve inserir seu usuário e senha para acessar o sistema.

2. Acesso ao Menu Principal <br>
Após o login, o colaborador é direcionado ao menu principal, onde pode escolher entre as opções de "Cadastrar Face" ou "Reconhecer Face".

3. Login Administrativo para Cadastro de Faces <br>
Se o usuário escolher "Cadastrar Face", será solicitado um login de administrador, com usuário e senha fixos: <br> 

     Usuário: admin <br>
     Senha: admin

4. Menu do Administrador <br>
Uma vez logado como administrador, são exibidas as opções de "Cadastrar Face/Dados" ou acessar o "Controle de Cadastrados".

5. Captura Facial para Cadastro <br>
Ao selecionar "Cadastrar", o sistema ativa a câmera do computador e exibe a interface de cadastro.

6. Registro de Imagens Faciais <br>
O administrador preenche os dados do novo usuário e o sistema captura 25 fotos do rosto para registrar a face.

7. Redirecionamento ao Login <br>
Após o cadastro, o sistema retorna à tela de login inicial para que o usuário possa se autenticar normalmente.

8. Reconhecimento Facial <br>
O usuário agora pode usar a opção "Reconhecer" no menu principal para realizar a autenticação facial automática.

9. Acesso ao Painel por Nível de Cargo <br>
O sistema identifica o nível de acesso do usuário (Diretor, Gerente ou Assistente) e exibe o painel correspondente.

## Gerenciamento do Administrador 
   1. Visualização de Cadastrados <br>
 O administrador pode acessar a lista de usuários cadastrados clicando em "Cadastrados".

  2. Alteração de Cargos <br>
 É possível modificar o nível de acesso de um usuário, como por exemplo, alterar de Diretor para Gerente.

## Níveis de Acesso

- Diretor: Acesso completo a todos os dados e relatórios, podendo cadastrar, alterar e excluir propriedades.

- Gerente: Acesso parcial, podendo apenas inserir e alterar dados das propriedades, mas sem visualizar os relatórios.

- Assistente: Acesso limitado, apenas visualizando as propriedades e podendo inserir novas.


## Contribuindo

Contribuições são bem-vindas! Se você encontrar algum problema ou tiver sugestões de melhorias, abra um problema ou envie uma solicitação de pull para o repositório.

Ao contribuir para este projeto, siga o estilo de código existente, as convenções de commit e envie suas alterações em um branch separado.




