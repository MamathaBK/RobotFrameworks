*** Settings ***
Library  SeleniumLibrary

*** Variables ***


*** Test Cases ***
Login to Facebook
    open browser  https://www.facebook.com   chrome
    input text  id=email    testemail
    sleep  3s
    close browser

*** Keywords ***
