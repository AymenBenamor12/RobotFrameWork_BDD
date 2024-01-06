*** Settings ***
Library    SeleniumLibrary
Resource    ../Keyword/Pom.robot
Variables    ../Variable/variableprojet.py
Resource    ../TestData/TestData.


*** Variables ***
 
*** Keywords ***



je me connecte sur l'application demo
  [Documentation]  je me connecte sur l'application demo
   open browser speciel for me
 je remplir le champ firstname  ${firstname}
   [Documentation]    je remplir le champ firstname
     remplir name  ${firstname}
 je remplir le champ lastname  ${lastname}
   [Documentation]    je remplir le champ lastname 
   remplir name   ${lastname}
 je remplir le champ useremail  ${useremail}
   [Documentation]  je remplir le champ useremail
   remplir email  ${useremail}
 je click sur le radio gender
   [Documentation]    je click sur le radio gender
   click gender  
 je remplir le champ numero  ${numero} 
   [Documentation]  je remplir le champ numero 
   remplir le champ numero    ${numero}
 je remplir le champ currentAdress  ${currentAdress}
   [Documentation]    je remplir le champ currentAdress
    remplir le champ currentAdress  ${currentAdress}
 faire une screenshotuser 
    [Documentation]    faire une screenshotuser
      Capture Page Screenshot
        
je click sur le bouton submit
    [Documentation]     je click sur le bouton submit
  click bouton submit
 je ferme le browser
     [Documentation]    je click sur le bouton submit
   close browser apres le screen