*** Settings ***
Resource  ../opearational/instructions_for_radio.robot   

Library    SeleniumLibrary

*** Variables ***
${browser}  chrome
${url}  https://demoqa.com/radio-button  
${url1}  https://rahulshettyacademy.com/dropdownsPractise/  



*** Test Cases ***  
Testing Radio Buttons and Check Boxes  
   Open Browser  ${url1}   ${browser}  
   Maximize Browser Window  
   SeleniumLibrary.Set Selenium Speed  2seconds  #every action will take 2 seconds to perform
   Selectradiobutton  
   Selectingcheckbox
   Close Window  