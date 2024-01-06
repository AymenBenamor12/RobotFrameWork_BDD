*** Settings ***
Library    SeleniumLibrary
Variables  ../Variable/variableprojet.py
Library    DataDriver    ../TestData/TestData.csv


*** Variables ***


*** Keywords ***

    
open browser speciel for me 
       Open Browser   ${Urltest}  ${Browser} 
        Maximize Browser Window
        Sleep    2s

remplir name 
  [Arguments]  ${firstname} 
  Input Text  ${idname}  ${firstname}   

remplir lastname  
    [Arguments]    ${lastname}
    Input Text  ${idlast}     ${lastname}
remplir email  
    [Arguments]    ${useremail}
     Input Text  ${idmail}  ${useremail}

remplir le champ numero  
    [Arguments]    ${numero}
    Input Text    ${idnumber}     ${numero}
 remplir le champ currentAdress  
    [Arguments]    ${currentAdress}
    Input Text   ${idadress}     ${currentAdress}

click gender
     Click Button     ${idgender}

click bouton submit
   Scroll Element Into View  ${idsub}
   Click Button     ${idsub}

close browser apres le screen
    Close Browser
