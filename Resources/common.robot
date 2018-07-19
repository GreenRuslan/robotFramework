*** Keywords ***

#Here you can see the logic which will be applyed before and after each test case
Begin Web Test
    open browser  about:blank  chrome
    maximize browser window
    set screenshot directory  Screenshot/



End Web Test
    close browser