*** Settings ***
Documentation     Simple example using SeleniumLibrary.
Library           SeleniumLibrary
Resource           Common.robot
Test Setup  Before Suite
Test Teardown  After Suite
*** Keywords ***
#Set Environment Variable  webdriver.gecko.driver  c:/bin/chromedriver.exe
*** Variables ***
${base_Url}      https://softjourn.com/
${BROWSER}        firefox

*** Test Cases ***
Test Case 1
     [Tags]  Open Browser
    [Teardown]    Close Browser

