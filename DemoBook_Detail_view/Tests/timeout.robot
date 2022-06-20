*** Settings ***
Resource  ../opearational/timeout_instruction.robot   

Library    SeleniumLibrary

*** Variables ***
${browser}  chrome
${url1}  https://rahulshettyacademy.com/dropdownsPractise/     


*** Test Cases ***  
Testing the Timeout  
     Open Browser  ${url1}   ${browser}  
     Maximize Browser Window  
     SeleniumLibrary.Set Selenium Timeout  10seconds  #By default the timeout for page cointain is 5 seconds.
     SeleniumLibrary.Wait Until Page Contains  Flights  #it will wait until the text "Flight" will appear in the page 
     SeleniumLibrary.Set Selenium Speed  2seconds  
     dropdown   
     SeleniumLibrary.Close Window  
