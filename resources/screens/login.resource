*** Settings ***
Documentation         Elemento e ações da tela de login

Library         AppiumLibrary


*** Variables ***
${API_IP}             192.168.15.85


*** Keywords ***
Do Login
    Input Text         xpath=//*[@resource-id="apiIp"]      ${API_IP}  
    Click Element      xpath=//*[@resource-id="signInButton"]