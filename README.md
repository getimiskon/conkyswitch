# conkyswitch
A script that changes the conky theme on your desktop

## Getting Started

### Installation
After downloading the files, copy them to the directory of your `conky.conf` file exists. If you don't have a `conky.conf` file, follow these instructions: https://wiki.archlinux.org/index.php/Conky#Configuration.

To run the script, type `./conkyswitch.sh [THEME]` on a terminal window.

#### Example
You can use this script like this:

`./conkyswitch.sh dark`

After typing this, your conky configuration will be changed to the dark theme.

### Dependencies

In order to use this script, you should have `conky` installed.

### Themes

There are two themes you can use by default, both are slightly changed variants of the default conky.conf, optimized for use with light or dark wallpapers.

`light` - A theme optimized for use with a light wallpaper

`dark` - A theme optimized for use with a dark wallpaper

You can add your theme in the `alt_conf` directory if you want to. You can apply it by typing: `./conkyswitch.sh [THEME NAME]`

### Additional Options

There are a few additional options that you can use. You should type `--` before them.

`backup` - Makes a backup of your current `conky.conf` file

`restore` - Restores the last backup of the conky.conf file

`help` - Displays the help screen

#### Example

To keep a backup of your `conky.conf`, you should type:

`./conkyswitch.sh --backup`
