# miyapro-ahk

## Autohotkey scripts for the Ducky x Varmilo Miya Pro Keyboard

This repository contains a bunch of handy Autohotkey scripts for the Miya Pro

### miyapro_mediacontrols.ahk

Media Controls

`Ctrl` + `Shift` + `K`: Play / Pause
`Ctrl` + `Shift` + `J`: Previous
`Ctrl` + `Shift` + `L`: Next
`Ctrl` + `Shift` + `;`: Volume Down
`Ctrl` + `Shift` + `;`: Volume Up
`Ctrl` + `Shift` + `M`: Mute

### miyapro_taskman.ahk

On the Miya Pro, it is usually impossible to use the `Ctrl` + `Shift` + `Esc` Task Manager shortcut as holding Shift and pressing Esc will do `~` instead.
This script will remap `Ctrl` + `Shift` + `Esc` to `Ctrl` + `Shift` + `~`

### Usage

Use ahk2Exe to convert these scripts to exe and place them in `%APPDATA%\Microsoft\Windows\Start Menu\Programs\Start-up` so they start with Windows.

I'm sure theres a way to do it on Linux and macOS but idk, I only use Windows with this keyboard.