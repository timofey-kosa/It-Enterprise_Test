*** Settings ***
Library    SeleniumLibrary
Resource    ../Resources/SearchResults.robot
Resource    ../Resources/HeaderPage.robot
*** Variables ***
${browser}  chrome
${url}  https://hotline.ua
*** Test Cases ***
Verify basic search functionality
    [Documentation]    This test case verifies the basic search
    [Tags]    Functional

    Start TestCase  ${url}  ${browser}
    HeaderPage.Input Search Text and Click Search   iPhone 7
    SearchResults.Click On Result

