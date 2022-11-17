# Genshin-Automate-Daily-Check-In

Requirements:
- Google Chrome
- Batch file

This batch file automates collecting the daily webpage check-in for Genshin Impact.

In Google Chrome, create a new javascript snippet with the name "dailyauto". 

Inside the snippet, paste the following code: 

```
let acceptButtons = document.getElementsByClassName("components-home-assets-__sign-content_---sign-award---1YRH31")

for (let button of acceptButtons){
    button.click()
}
```

Once complete, run the batch file. 

Note: This automation tool is still WIP. It was designed so that I could be lazy. 

