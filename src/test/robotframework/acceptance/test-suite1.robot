*** Settings ***
# Library     JSpringBotGlobal
Library     SeleniumLibrary

*** Variable ***
${username}                         joshuakimrivera@gmail.com
${password}                         P@ssw0rd


*** Test Case ***
# Sample Navigate
#     [Tags]                          sample-1
#     Navigate To                     https://www.google.com
#     Delay                           2000

Test Selenium Library Compatibility
    Open Browser                        https://dmca-edu-ph.herokuapp.com/account           chrome
    Wait Until Page Contains Element    username                        timeout=15s
    Wait Until Page Contains Element    password                        timeout=15s
    Wait Until Page Contains Element    loginButton                     timeout=15s
    Wait Until Element is Clickable       loginButton                     timeout=15s
    Input text                          username                        ${username}
    Input Password                      password                        ${password}
    Click Element                       loginButton