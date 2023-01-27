# robot-framework-android
Play with Appium for automate test.

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

Inspect element by using Appium Inspector.
https://github.com/appium/appium-inspector
