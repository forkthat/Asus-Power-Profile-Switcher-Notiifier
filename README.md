# Asus-Power-Profile-Switcher-Notiifier
Change the power profiles in Asus TUF (etc.) laptop using asusctl and display a notification.

## Dependencies
- asusctl

## Installation
1. ```$ chmod +x asus-power-profile.sh```
2. Set keyboard shortcut Fn + F5 to run asus-power-profile.sh

Note: You can comment out ```asusctl profile -n &&``` when the computer already switches power profile even without setting the keyboard shortcut so that it will only display the notification.

## Credits
Dennis Salvador Ignacio - April 9, 2022
