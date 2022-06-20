*** Settings ***
Resource  ../opearational/instruction.robot   

Library    SeleniumLibrary

*** Variables ***
${browser}  chrome
${url}   https://demo.nopcommerce.com/
${url1}  https://demoqa.com/radio-button  


*** Test Cases ***
LoginTest
  Open Browser  ${url}  ${browser}  
  Maximize Browser Window  
  loginToApplication
  Close Browser  

TestingInputBox  
  Open Browser  ${url}   ${browser}  
  Maximize Browser Window  
  Testtheuserbox  
  Close Browser  
  

