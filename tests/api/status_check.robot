*** Settings ***
Library    RequestsLibrary

*** Variables ***
${BASE_URL}    https://httpbin.org

*** Test Cases ***
Check Status Code Is 200
    [Tags]    api    smoke
    Create Session    httpbin    ${BASE_URL}
    ${response}=    GET On Session    httpbin    /status/200
    Status Should Be    200    ${response}
