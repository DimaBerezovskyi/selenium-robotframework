*** Settings ***
Documentation  this file describe common activities what do we need to do before and after tests
Library           SeleniumLibrary
*** Keywords ***
Before Suite
     Open Browser  ${base_Url}  ${BROWSER}

After Suite
    close browser
