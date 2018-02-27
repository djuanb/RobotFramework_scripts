*** Settings ***
Library  Selenium2Library

*** Keywords ***
Begin Web Test
    open browser  about:blank   chrome

End Web Test
    Close Browser