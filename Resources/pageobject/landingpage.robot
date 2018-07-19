*** Settings ***
Library  Selenium2Library

#Main logic for landing page
*** Keywords ***
Go To The Landing Page
  # URL of the landing page
  go to  https://atomcream.com
  ​

Verify That The Page Is Loaded
#Logic for checking that landing page is loaded
  wait until page contains  TECHNOLOGY STACK
  capture page screenshot  landingPage.png

