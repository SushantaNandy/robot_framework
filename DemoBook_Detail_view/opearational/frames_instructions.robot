*** Settings ***
Library  SeleniumLibrary


*** Keywords ***
Frames  
      SeleniumLibrary.Select Frame  packageListFrame    #we can give id,xpath or name 
      SeleniumLibrary.Click Link  org.openqa.selenium    
      SeleniumLibrary.Unselect Frame  
      BuiltIn.Sleep  3seconds  
      SeleniumLibrary.Select Frame  packageFrame  
      SeleniumLibrary.Click Link  Alert 
      SeleniumLibrary.Unselect Frame 
      BuiltIn.Sleep  3seconds  
      SeleniumLibrary.Select Frame  classFrame  
      SeleniumLibrary.Click Link  Frames  
      SeleniumLibrary.Unselect Frame   