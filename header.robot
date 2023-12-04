*** Settings ***
Library           SeleniumLibrary

*** Keywords ***
Logout From Site
    Sleep    2s
    Click Element    //p[@class='oxd-userdropdown-name']
    Click Link    //a[@href='/web/index.php/auth/logout']