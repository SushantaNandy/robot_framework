*** Settings ***
Library  SeleniumLibrary


*** Keywords ***
loginToApplication  
      Click Link    xpath://*[@class='ico-login']
      Input Text    xpath://*[@id='Email']      nandysushanta9@gmail.com
      Input Text    xpath://*[@id='Password']    nandyji
      Click Element    xpath://*[@class='button-1 login-button']  

Testtheuserbox  
      Title Should Be   nopCommerce demo store  
      Click Link    xpath://*[@class='ico-login']  
      ${Email}    Set Variable  xpath://*[@id='Email']
      Element Should Be Visible    ${Email}
      Element Should Be Enabled    ${Email}       
      Input Text    ${Email}    nandysushanta9@gmail.com
      Sleep    5
      Clear Element Text  ${Email}
      Sleep    3  
      
