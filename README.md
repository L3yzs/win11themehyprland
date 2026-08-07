# Win11 Theme for Hyprland

## 👋 FIRST OF ALL, HELLO!

This is my **Windows 11 inspired Hyprland theme**.

I made this project to make Hyprland look and feel more like Windows 11 while still keeping the flexibility and customization of a Linux desktop.

---

# ⚠️⚠️⚠️ VERY IMPORTANT — READ THIS BEFORE INSTALLING ⚠️⚠️⚠️

## 📁 THE `Win11-Theme` FOLDER

Inside this repository, there is a `Win11-Theme` folder.

**THERE IS ANOTHER `Win11-Theme` FOLDER INSIDE IT.**

You **MUST** copy the inner `Win11-Theme` folder into your:

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

The script contains paths that belong to my own system.

My username is:

leyzs

You MUST replace my username and paths with your own.

For example, if you see:

/home/leyzs/

change it to:

/home/YOUR_USERNAME/

DO NOT blindly run the script without checking the paths first.

⚠️⚠️⚠️ PYwal CONFIGURATION — IMPORTANT ⚠️⚠️⚠️

The script uses Pywal for some of the theme and color-related functionality.

My setup is heavily customized around Pywal, so YOU MAY NEED TO MODIFY THE PYwal PART OF THE SCRIPT FOR YOUR OWN SETUP.

Make sure the Pywal commands and paths match your own configuration.

💡 The Pywal configuration in this project is based on my personal setup and may not work perfectly without modification.

📦 REQUIREMENTS

For the script to work properly, you need:

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

Your Waybar configuration should look something like this:

~/.config/waybar/
├── win11/
│   ├── config
│   └── style.css
└── ...

Put the Win11 Waybar configuration file and the Win11 style.css that I provide inside this win11 folder.

🚨 THIS STEP IS REQUIRED!

If you don't create the win11 folder and put the provided Waybar files inside it, THE WAYBAR PART OF THE THEME MAY NOT WORK CORRECTLY.

🖥️ WINDOWS 11-STYLE NOTIFICATION PANEL & LAUNCHER

I also previously made a Windows 11-like notification panel and launcher/start menu for this setup.

Unfortunately, I lost those files when I formatted my computer. 😭

Because of that, the original notification panel and launcher are currently missing from this repository.

I may recreate them in the future.

📜 SCRIPT

The main script is located here:

Win11-Theme/win11_theme.sh

You can find it here:

https://github.com/L3yzs/win11themehyprland/blob/main/Win11-Theme/win11_theme.sh

Before running the script, PLEASE READ THROUGH IT AND CHECK THE PATHS.

⚠️ POSSIBLE ERRORS

There MAY BE ERRORS in this project.

I haven't worked on this project for quite a while, so some configurations may be outdated or may not work exactly as expected on your system.

If something doesn't work, check:

Your username and file paths
Your Pywal configuration
Your Waybar configuration
Your Eww configuration
Whether all required programs are installed
Whether the Win11-Theme folder is correctly placed inside ~/.config/
Whether the script contains commands specific to my old system
🛠️ CUSTOMIZATION

This project is intended to be customized.

You may need to change:

File paths
Username
Pywal configuration
Waybar configuration
Eww configuration
Wallpaper configuration
Hyprland keybinds
Other system-specific commands

Feel free to modify the project to fit your own Hyprland setup.

❤️ FINAL NOTE

This project was originally made for my own Hyprland setup, so IT IS NOT GUARANTEED TO WORK OUT OF THE BOX ON EVERY SYSTEM.

Please check the configuration before running anything.

If you find something broken, feel free to fix it and adapt the project to your own setup. :D

⭐ If you like the project

If you find this project useful, consider giving it a ⭐ on GitHub!

Enjoy! ❤️
