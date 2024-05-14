*** Settings ***
Resource         ../resources/academy.resource
Resource         ../resources/variables.resource
Test Setup       Abrir o navegador
Test Teardown    Fechar o navegador    

*** Test Cases **
Cenário de teste 1: Login
	Acessar a página de login QaCodersAcademy
    Digitar um e-mail
    Digitar uma senha
	Clicar em entrar
   
Cenário de teste 2: Login inválido
    Acessar a página de login QaCodersAcademy
    Email inválido de login
    Clicar em entrar



   
                                                                                       