# Freedesktop Assistant
helper scripts to make a computer desktop environment more friendly

## Concept

Scripts should be cross-platform and extremely simple. Where possible
take only filenames as command-line arguments so the script can
integrate with drag-and-drop interfaces or right-click context menus.

The Nautilus file browser for GNOME reads from a custom script directory
(TODO: note the location of this directory) and will apply any script to
any file via a right-click context menu. The script can even show a
pop-up notification to indicate what it is doing, or success/failure
(TODO: note how to implement this notification).

## Examples

make-application: automatically generate a ".desktop" file for an
executable and save it in "~/.local/share/applications".

goto-applications: open file browser in "~/.local/share/applications" so
user can delete unwanted ".desktop" files.

make-runner: generate a script which invokes an executable as a "runner"
that can run other files.

edit-as-text: open the file as a text file in GEdit or any other text
editor. This gets around the tedious process of shuffling system
defaults around just to edit a script.

======----====----====----====----====----====----====----====----======
