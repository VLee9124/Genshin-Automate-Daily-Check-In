# Genshin-Automate-Daily-Check-In

This batch file automates collecting the daily webpage check-in for Genshin Impact on Google Chrome. 
https://act.hoyolab.com/ys/event/signin-sea-v3/index.html?act_id=e202102251931481 

How to install: 
Inside Google Chrome inspect element, create a new javascript snippet named "dailyauto". 

Inside the snippet, paste the following code: 

```
let acceptButtons = document.getElementsByClassName("components-home-assets-__sign-content_---sign-award---1YRH31")

for (let button of acceptButtons){
    button.click()
}
```

Once complete, run the batch file. 

Note: This automation tool is still WIP. It was designed so that I could be lazy. 

