*** Settings ***
Documentation  this file describe common activities what do we need to do before and after tests
Library           SeleniumLibrary

*** Keywords ***
Suite SetUp Before Test
          [Arguments]  ${base_Url}  ${browser}
          Open Browser    ${browser}    ${base_Url}     # which browser? the one that's the value of the variable
#          Close Browser   # and closed when the suite finishes
#Open Browser Firefox
#          [Arguments]   ${browser}
#          open browser  ${browser}
#Open Browser Chrome
#Load Main Page
#        [Arguments]     ${base_url}
#        go to       ${base_url}
#
#wait until element is contains
#    wait until element contains
#
Wait for element and Click
    [Arguments]     ${element}
    wait until element is visible   ${element}
    click element  ${element}

#click on element
#    [Arguments]  ${element}
#    click element
