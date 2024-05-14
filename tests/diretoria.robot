*** Settings ***
Resource            ../resources/academy.resource
Resource            ../resources/variables.resource
Test Setup          Abrir o navegador
Test Teardown       Fechar o navegador    

*** Test Cases ***
Teste 1: Cadastro de diretoria
    Acessar a página de login QaCodersAcademy
    Digitar um e-mail
    Digitar uma senha
	Clicar em entrar
    Clicar em cadastro
    Clicar em diretorias
    Clicar em novo cadastro 
    Digitar dados da diretoria
    Clicar em salvar novo
    Clicar em editar
    Editar dados diretoria
    Clicar em salvar alterações
    Clicar em sair



   