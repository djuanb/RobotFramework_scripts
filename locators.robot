*** Settings ***
Library  Selenium2Library



*** Variables ***


*** Test Cases ***
User should be able to search for products
    Open Browser  https://www.amazon.com    chrome
    sleep  3s
    input text  id=twotabsearchtextbox  x-men 141
    Sleep  3s
    click element  css=#nav-search > form > div.nav-right > div > input
    click link    css=#result_0 > div > div > div > div.a-fixed-left-grid-col.a-col-right > div.a-row.a-spacing-small > div:nth-child(1) > a
*** Keywords ***
