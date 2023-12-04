*** Settings ***
Library    SeleniumLibrary

*** Keywords ***
Apply Leave
    Sleep    5s
    Click Element    //button[@title='Apply Leave']