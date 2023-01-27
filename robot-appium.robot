*** Settings ***
Library    AppiumLibrary

*** Variables ***
${URL}     http://127.0.0.1:4723/wd/hub 
${PLATFORM}    Android
${DEVICE_TARGET}    12.0
${DEVICE_NAME}       emulator-5554
${APP_LOCATION}      /Users/mac/Documents/myprojects/my-android/app/build/outputs/apk/sit/debug/app-debug.apk

*** Test Cases ***
Open Android
    Open Application    ${URL}    platformName=${PLATFORM}    platformVersion=${DEVICE_TARGET}    deviceName=${DEVICE_NAME}    app=${APP_LOCATION}    automationName=uiautomator2

    # Try simple actions
    wait until page contains element  th.in.lordgift.uitest:id/header
    Swipe    500    300    0    300
    Click Element    th.in.lordgift.uitest:id/dot

[Teardown] Close Application
    No Operation

    