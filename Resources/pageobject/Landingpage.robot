*** Settings ***
Library  Selenium2Library


*** Keywords ***
Go To The Landing Page
  go to  https://atomcream.com​

Verify That The Page Is Loaded
  wait until page contains  TECHNOLOGY STACK
  capture page screenshot  landingPage.png

