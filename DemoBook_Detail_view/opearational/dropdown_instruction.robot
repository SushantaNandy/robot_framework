*** Settings ***
Library  SeleniumLibrary


*** Keywords ***  
dropdown  

            # we can use it by visible text what we can see as drop-down.
  SeleniumLibrary.Select From List By Label   ctl00_mainContent_DropDownListCurrency   USD  

            #if the option tag provides the value attribute then only we can use it.
  SeleniumLibrary.Select From List By Value   ctl00_mainContent_DropDownListCurrency   AED
  
            #Generally index start from 0 and goes on.
  SeleniumLibrary.Select From List By Index  ctl00_mainContent_DropDownListCurrency     0  


  
  