*** Settings ***
Library  SeleniumLibrary  

*** Variables ***
${browser}  chrome
${url1}  https://rahulshettyacademy.com/dropdownsPractise/     
${url2}   https://robotframework.org/SeleniumLibrary/SeleniumLibrary.html#Open%20Browser

*** Test Cases ***  
Closing all the open browser  
     Open Browser  ${url1}   ${browser}  
     Maximize Browser Window  
     Open Browser  ${url2}   ${browser}  
     Maximize Browser Window  
    # SeleniumLibrary.Close Window  # This will close the recent open browser 
     SeleniumLibrary.Close All Browsers  
