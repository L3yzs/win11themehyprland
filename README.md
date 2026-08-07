# Win11 Theme for Hyprland

## 👋 FIRST OF ALL, HELLO!

This is my **Windows 11 inspired Hyprland theme**.

I created this project to make Hyprland look and feel more like Windows 11 while keeping the flexibility of a Linux desktop.

> ⚠️ **IMPORTANT:** This project may contain bugs or outdated configurations. I have not worked on this project for a long time, so some parts may require manual adjustments.

---

# ⚠️⚠️⚠️ VERY IMPORTANT — READ THIS BEFORE INSTALLING ⚠️⚠️⚠️

## 📁 THE `Win11-Theme` FOLDER

Inside this repository, you will find a `Win11-Theme` folder.

**THERE IS ANOTHER `Win11-Theme` FOLDER INSIDE IT.**

You **MUST** copy that inner `Win11-Theme` folder into your:

```text
~/.config/

Your directory should look something like this:

~/.config/
└── Win11-Theme/
    ├── icons/
    ├── videos/
    └── ...

The folder contains things such as icons, videos, and other required files.

🚨 DO NOT SKIP THIS STEP!

The script depends on files inside this folder.

⚠️⚠️⚠️ CHANGE THE USERNAME / PATHS ⚠️⚠️⚠️

The script currently contains paths that belong to my own system.

My username is:

leyzs

You MUST replace my username/path with your own username and paths.

For example, if you see something like:

/home/leyzs/

change it to:

/home/YOUR_USERNAME/

DO NOT blindly run the script without checking the paths first.

⚠️⚠️⚠️ PYwal CONFIGURATION ⚠️⚠️⚠️

The script also uses Pywal for some of the theme and color-related functionality.

My setup is heavily customized around Pywal, so YOU MAY NEED TO MODIFY THE PYwal PART OF THE SCRIPT FOR YOUR OWN SETUP.

If you already have your own Pywal configuration, make sure the script matches your setup.

💡 Do not expect the Pywal configuration to work perfectly on every system without modification.

📦 REQUIREMENTS

For the script to work properly, you need to have these installed:

Pywal
mpvpaper
Eww
Waybar

Make sure all of them are installed and working before running the script.

⚠️⚠️⚠️ WAYBAR CONFIGURATION — VERY IMPORTANT ⚠️⚠️⚠️

You MUST create a folder called:

win11

inside your Waybar configuration directory.

For example:

~/.config/waybar/win11/

Your Waybar configuration should look like this:

~/.config/waybar/
├── win11/
│   ├── config
│   └── style.css
└── ...

You need to put the Win11 Waybar configuration file and the Win11 style.css that I provide inside this folder.

🚨 THIS STEP IS REQUIRED!

If you don't create the win11 folder and place the provided Waybar files inside it, THE WAYBAR PART OF THE THEME MAY NOT WORK CORRECTLY.

📜 SCRIPT

The main script is located here:

Win11-Theme/win11_theme.sh

You can view it here:

https://github.com/L3yzs/win11themehyprland/blob/main/Win11-Theme/win11_theme.sh

Before running it, PLEASE READ THROUGH THE SCRIPT AND CHECK THE PATHS.

⚠️ POSSIBLE ERRORS

There MAY BE ERRORS in this project.

I haven't touched or maintained this project for quite a while, so some configurations may be outdated or may not work exactly as expected on your system.

If something doesn't work:

Check your file paths.
Check your username.
Check your Pywal configuration.
Make sure all required programs are installed.
Check your Waybar configuration.
Make sure the Win11-Theme folder is correctly placed inside ~/.config/.
Check the script for paths or commands that are specific to my system.
🛠️ CUSTOMIZATION

This project is intended to be customized.

You may need to change:

File paths
Username
Pywal configuration
Waybar configuration
Eww configuration
Wallpaper configuration
Other system-specific commands

Feel free to modify the project to fit your own Hyprland setup.

❤️ FINAL NOTE

This project was made for my own Hyprland setup, so IT IS NOT GUARANTEED TO WORK OUT OF THE BOX ON EVERY SYSTEM.

Please check the configuration before running anything.

Have fun customizing your Hyprland setup! :D

⭐ If you like the project

If you find this project useful, consider giving it a ⭐ on GitHub!

Enjoy! ❤️
