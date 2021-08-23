*** Settings ***
Library  app.py

*** Test Cases ***
Deve retornar mensagem de boas vindas
    ${result}=   Welcome   Jonathan 
    Should Be Equal   ${result}   Olá Jonathan