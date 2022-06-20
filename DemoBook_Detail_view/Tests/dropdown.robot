*** Settings ***
Resource  ../opearational/dropdown_instruction.robot   

Library    SeleniumLibrary

*** Variables ***
${browser}  chrome
${url1}  https://rahulshettyacademy.com/dropdownsPractise/     


*** Test Cases ***  
Testing the dropdown  
     Open Browser  ${url1}   ${browser}  
     Maximize Browser Window  
     ${Speed}   SeleniumLibrary.Get Selenium Speed  #this will give the defaut selenium speed in second
     Log To Console  ${Speed}                   # print in console
     SeleniumLibrary.Set Selenium Speed  2seconds  
     dropdown   
     SeleniumLibrary.Close Window  
