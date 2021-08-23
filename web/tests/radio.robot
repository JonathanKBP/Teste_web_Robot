*** Settings ***
Resource    base.robot

Test Setup      Nova Sessão
Test Teardown   Encerra Sessão

***Test Cases***
Selecionando por ID
  Go To                           ${url}/radios
  Select Radio Button             movies    cap
  Radio Button Should Be Set To   movies    cap

Selecionando por value
  Go To                           ${url}/radios
  Select Radio Button             movies    guardians
  Radio Button Should Be Set To   movies    guardians