*** Settings ***
Library    SeleniumLibrary
Library    XML
Library    Process

*** Keywords ***
Input Other Emails
    Sleep    3s
    Input Text    xpath: //*[@id="app"]/div[1]/div[2]/div[2]/div/div/div/div[2]/div[1]/form/div[3]/div/div[2]/div/div[2]/input    test@email.com
    Sleep    3s
    Click Element    //*[@id="app"]/div[1]/div[2]/div[2]/div/div/div/div[2]/div[1]/form/div[4]/button