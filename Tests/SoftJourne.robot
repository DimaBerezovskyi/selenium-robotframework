*** Settings ***
Documentation       SSimple test cases for checking RobotFramework logic
Library             SeleniumLibrary
Library             ../Library/CommonLocators.py
Resource            ../Resources/Common.robot

*** Variables ***
#Header elements
${base_url}     https://softjourn.com/
${browser}      firefox
${blog}         //*[@class="nav justify-content-end"]/li[2]/a
*** Test Cases ***
Test Case 1
    [Tags]  gmp-001
    Suite SetUp Before Test     ${browser}    set_url
    Wait for element and Click  ${blog}
    [Teardown]  Close Browser



