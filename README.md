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

Inspect element by using [Appium Inspector](https://github.com/appium/appium-inspector).

---

![ezgif-1-a3351672c2](https://user-images.githubusercontent.com/1191403/220284972-b84f948f-7d7c-4960-9038-f48909845071.gif)



