*** Settings ***
Library     JSpringBotGlobal


*** Test Case ***
Sample Navigate
    [Tags]                          sample-1
    Navigate To                     https://www.google.com
    Delay                           2000