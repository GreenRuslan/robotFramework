*** Settings ***
Library  Selenium2Library
Test Setup  Create Webdriver  chrome

*** Keywords ***

Begin Web Test
    open browser  about:blank  chrome
    maximize browser window
    set screenshot directory  screenshot/



End Web Test
    close browser