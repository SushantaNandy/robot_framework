*** Settings ***
Library  SeleniumLibrary


*** Keywords ***  
Selectradiobutton 
    #used for selecting the radio buttons     
    SeleniumLibrary.Select Radio Button  ctl00$mainContent$rbtnl_Trip   ctl00_mainContent_rbtnl_Trip_1   
    SeleniumLibrary.Select Radio Button  ctl00$mainContent$rbtnl_Trip   ctl00_mainContent_rbtnl_Trip_0
    

Selectingcheckbox  
     SeleniumLibrary.Select Checkbox  ctl00_mainContent_chk_friendsandfamily     #used for selecting the check box 
     SeleniumLibrary.Unselect Checkbox     ctl00_mainContent_chk_friendsandfamily  #used for unselecting the check box