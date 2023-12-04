*** Settings ***
Library    SeleniumLibrary

*** Keywords ***
Apply To Leave
    Sleep    3s
    Click Element    //i[@class='oxd-icon bi-caret-down-fill oxd-select-text--arrow']
    Sleep    60s

Cancel To Leave
    Sleep    2s
    Click Element    //a[text()='My Leave']
    Sleep    2s
    Click Element    //button[@class='oxd-button oxd-button--medium oxd-button--label-warn oxd-table-cell-action-space']