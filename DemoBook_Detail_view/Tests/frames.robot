*** Settings ***
Resource  ../opearational/frames_instructions.robot   

Library    SeleniumLibrary

*** Variables ***
${browser}  chrome
${url}   https://www.selenium.dev/selenium/docs/api/java/index.html?overview-summary.html  


*** Test Cases ***
Managing with alerts
  Open Browser  ${url}  ${browser}  
  Maximize Browser Window  
  Frames    
  Close Browser  