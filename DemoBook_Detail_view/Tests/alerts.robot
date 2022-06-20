*** Settings ***
Resource  ../opearational/alerts_instructions.robot   

Library    SeleniumLibrary

*** Variables ***
${browser}  chrome
${url}   https://testautomationpractice.blogspot.com/


*** Test Cases ***
Managing with alerts
  Open Browser  ${url}  ${browser}  
  Maximize Browser Window  
  Alerts  
  Close Browser  