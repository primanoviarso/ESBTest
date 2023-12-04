*** Settings ***
Library    SeleniumLibrary

*** Keywords ***
My Info
    Sleep    2s
    Click Element    xpath: //*[@id="app"]/div[1]/div[1]/aside/nav/div[2]/ul/li[6]/a
Leave
    Sleep    2s
    Click Link    //a[@href="/web/index.php/leave/viewLeaveModule"]
Dashboard
    Sleep    2s
    Click Link    //a[@href="/web/index.php/dashboard/index"]