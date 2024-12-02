*** Settings ***
Library    AppiumLibrary                                           # Imports the AppiumLibrary to enable mobile application testing using Appium.


*** Variables ***
${REMOTE_URL}                 http://localhost:4723                #   URL of the Appium server running on localhost at port 4723.
${PLATFORM_NAME}              Android                              #    Specifies the mobile platform as Android.
${PLATFORM_VERSION}           14                                    #  Defines the Android version on the test device. 
${DEVICE_NAME}                13713126500007E                       #  Unique identifier (UDID) of the connected Android device.
${APP_PACKAGE}                com.ksnalabs.nbtpma                   #  Specifies the package name of the mobile application to be tested.
${APP_ACTIVITY}               com.ksnalabs.nbtpma.MainActivity      #  Defines the main activity that starts the application.

   

*** Keywords ***

*** Test Cases ***
Avinash

        Open Application  ${REMOTE_URL}    platformName=${PLATFORM_NAME}    deviceName=${DEVICE_NAME}    appPackage=${APP_PACKAGE}   appActivity=${APP_ACTIVITY}   automationName=Uiautomator2 