*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${HOMEPAGE}    http://www.google.com
${BROWSER}    Chrome
${CS URL}    www.cs.kku.ac.th
${DELAY}    0

*** Test Cases ***
Open Browser:
    Open Browser    ${HOMEPAGE}    ${BROWSER}
	Set Selenium Speed    ${DELAY}

INPUT URL:
    Input Text    q    ${CS URL}
    Submit Form
	
	Close Browser

