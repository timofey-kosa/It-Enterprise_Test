*** Settings ***
Library    SeleniumLibrary
Variables   ../PageObjects/HeaderPageLocators.py

*** Keywords ***
Start TestCase
    [Arguments]     ${url}  ${browser}
    open browser    ${url}   ${browser}
    maximize browser window

Input Search Text and Click Search
    [Arguments]    ${itemname}
    input text  ${txt_searchbox}   ${itemname}
    press keys  ${btn_search}  [Return]
