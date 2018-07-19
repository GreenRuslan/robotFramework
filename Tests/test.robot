*** Settings ***
Resource  ../Resources/common.robot
Resource  ../Resources/pageobject/landingpage.robot
Test Setup   common.Begin Web Test
Test Teardown  common.End web test


*** Test Cases ***
Landing Page Is Loaded
    [Documentation]  This test checks that the landing page is loaded
    [Tags]  Smoke
    landingpage.Go To The Landing Page
    landingpage.verify that the page is loaded


