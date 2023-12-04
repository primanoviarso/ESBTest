*** Settings ***
Library    SeleniumLibrary

*** Keywords ***
Edit First Name
    Sleep    2s
    Click Element    locator
Edit Middle Name
    Sleep    2s
    Click Element    locator
Edit Last Name
    Sleep    2s
    Click Element    locator
Edit Nickname
    Sleep    2s
    Input Text    xpath: //*[@id="app"]/div[1]/div[2]/div[2]/div/div/div/div[2]/div[1]/form/div[1]/div[2]/div/div/div[2]/input    Test
    Sleep    5s
    Click Button    xpath: //*[@id="app"]/div[1]/div[2]/div[2]/div/div/div/div[2]/div[1]/form/div[5]/button