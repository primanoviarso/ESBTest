*** Settings ***
Resource    loginPage.robot
Resource    header.robot
Resource    MyInfo.robot
Resource    MainMenu.robot
Resource    PersonalDetails.robot
Resource    Dashboard.robot
Resource    Leave.robot
Resource    ContactDetails.robot

*** Variables ***
${URL}            https://opensource-demo.orangehrmlive.com/web/index.php/auth/login
${BROWSER}        Chrome

*** Test Cases ***
Scenario 1
    Open Browser    ${URL}    ${BROWSER}
    Waiting Page To Loaded
    Login To The Site
    # Logout From Site
# Scenario 3
#     # Apply Leave
#     # Apply To Leave
#     Leave
#     Cancel To Leave
Scenario 4
    My Info
    Personal Details
    Edit Nickname
Scenario 5
    Contact Details
    Input Other Emails
    

    