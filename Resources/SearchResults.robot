*** Settings ***
Library    SeleniumLibrary
Variables  ../PageObjects/SearchResultsLocators.py

*** Variables ***

*** Keywords ***
Click On Result
    wait until element is enabled    ${Itemlistlocator}
    click link  ${ItemListLocator}