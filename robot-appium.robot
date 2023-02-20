*** Settings ***
Library    AppiumLibrary

*** Variables ***
${URL}     http://127.0.0.1:4723/wd/hub 
${PLATFORM}    Android
${DEVICE_TARGET}    12.0
${DEVICE_NAME}       emulator-5554

${APP_LOCATION}      /Users/mac/Documents/myprojects/UITest/app/build/outputs/apk/debug/app-debug.apk

*** Test Cases ***
Open Android
    Open Application    ${URL}    platformName=${PLATFORM}    platformVersion=${DEVICE_TARGET}    deviceName=${DEVICE_NAME}    app=${APP_LOCATION}    automationName=uiautomator2

    # Try simple actions
    wait until page contains element  android:id/content
    Click Element    th.in.lordgift.uitest:id/button_first
    Click Element    th.in.lordgift.uitest:id/fab
    

[Teardown] Close Application
    No Operation

    