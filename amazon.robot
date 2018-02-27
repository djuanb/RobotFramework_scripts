*** Settings ***
Documentation  This is just basic info about the suite
Resource  ../Resources/Amazon.robot
Resource  ../Resources/Common.robot
Test Setup  Begin Web Test
Test Teardown  End Web Test
*** Variables ***


*** Test Cases ***
User must sign in to checkout
    [Documentation]  This is basic information about the test suite
    [Tags]  Smoke
    Amazon.Search for Products
    Amazon.Select Product from Search Results
    Amazon.Add Product to Cart
    Amazon.Begin Checkout


