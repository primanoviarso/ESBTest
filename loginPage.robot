*** Settings ***
Library           SeleniumLibrary
Library    Process

*** Keywords ***
Waiting Page To Loaded
    Wait Until Page Contains Element    //img[@alt="company-branding"]    timeout=10s
    Element Should Be Enabled    //button[@type="submit"]
Login To The Site
    Sleep    2s
    Input Text    //input[@name="username"]    Admin
    Input Password    //input[@name="password"]    admin123
    Click Button    //button[@type="submit"]