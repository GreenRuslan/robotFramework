*** Settings ***
Library  Selenium2Library
Resource  ../Resources/Common.robot
Resource  ../Resources/pageobject/Landingpage.robot
Test Setup  Common.Begin Web Test
Test Teardown  Common.end web test


*** Test Cases ***
Landing Page Is Loaded
    [Documentation]  This is some basic information
    [Tags]  Smoke
    Landingpage.Go To The Landing Page
    Landingpage.verify that the page is loaded


