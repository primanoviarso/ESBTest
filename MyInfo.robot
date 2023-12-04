*** Settings ***
Library           SeleniumLibrary

*** Keywords ***
Personal Details
    Sleep    5s
    Click Link    //a[@href="/web/index.php/pim/viewPersonalDetails/empNumber/7"]
Contact Details
    Sleep    5s
    Click Element    //a[@href="/web/index.php/pim/contactDetails/empNumber/7"]