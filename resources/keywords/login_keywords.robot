*** Keywords ***
Open Browser To Login Page
    Open Browser    ${URL}    Headless Chrome
    Maximize Browser Window

Log In With Credentials
    [Arguments]    ${username}    ${password}
    Input Text    id=username    ${username}
    Input Text    id=password    ${password}
    Click Button    id=submit
