# robot-framework-android
Play with Appium for automate test.

**Prerequisite** : development tools such as Android Studio, Android SDK.

---
Install Robot Framework with AppiumLibrary

`% pip3 install robotframework-appiumlibrary`

---
Install Appium V2 (beta)

`% npm install -g appium@next`


Install Appium driver for UITest

`% appium driver install uiautomator2`

Install Appium plugin for execute driver.

`% appium plugin install execute-driver`

---

Start appium server


`% appium -pa /wd/hub --use-plugins execute-driver --allow-cors`

Execute robot framework

`% robot <ROBOT_FILE>`

Inspect element by using [Appium Inspector](https://github.com/appium/appium-inspector).

---

![ezgif-1-fd61d83c8c](https://user-images.githubusercontent.com/1191403/236659278-2bc23ba2-a7fa-47e9-b602-6216dfa257af.gif)

