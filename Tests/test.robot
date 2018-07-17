*** Settings ***
Library  Selenium2Library




*** Test Cases ***
User must sign in to check out
    [Documentation]  This is some basic information
    [Tags]  Smoke
    open browser  https://atomcream.com​    chrome
    Maximize Browser Window
    wait until page contains    TECHNOLOGY STACK
    set screenshot directory  screenshot/
    capture page screenshot  just.png
    sleep  3s
    close browser


