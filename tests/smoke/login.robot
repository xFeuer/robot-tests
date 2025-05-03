*** Settings ***
Library     SeleniumLibrary
Resource    ../../resources/keywords/login_keywords.robot
Resource    ../../resources/variables.robot
Suite Setup     Open Browser To Login Page
Suite Teardown  Close Browser

*** Test Cases ***
Login With Valid Credentials
    [Tags]    smoke    login
    Log In With Credentials    ${USERNAME}    ${PASSWORD}
    Page Should Contain    Logged In Successfully
