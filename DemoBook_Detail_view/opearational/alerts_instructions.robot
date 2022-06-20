*** Settings ***
Library  SeleniumLibrary


*** Keywords ***
Alerts  
      SeleniumLibrary.Click Button  xpath://div[@id='HTML9']/div[1]/button  #open the alert pop-up
      BuiltIn.Sleep  3
     # SeleniumLibrary.Handle Alert   accept     # used to accept the alert
     # SeleniumLibrary.Handle Alert    dismiss    # used to dismiss the alert
     # SeleniumLibrary.Handle Alert  Leave   #it will leave the alert window as it is  
      SeleniumLibrary.Alert Should Be Present    Press a button!  #it check weather my alert will contains given txt or not
     #SeleniumLibrary.Alert Should Not Be Present    Press a button!  #it shouldnot cointains given txt
