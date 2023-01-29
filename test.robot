*** Settings ***
Library    SeleniumLibrary

*** Keywords ***

*** Test Cases ***
TC01
    [Tags]    TC01
    open browser    url=https://www.google.com    browser=chrome    remote_url=http://localhost:4444
    ${tit}=    seleniumlibrary.get title
    log to console    ${tit}
	close browser


