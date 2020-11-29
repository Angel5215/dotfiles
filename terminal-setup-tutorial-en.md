
# Terminal setup with images

Many people have asked me how to customize your terminal to achieve something like this:

<p align="center">
  <img src="img/01-final-result.png"/>
</p>

This is a step-by-step tutorial on how to customize your terminal to have a colorful prompt, images and icons on your git repository info.

**Note**: This tutorial was written for macOS 11 (Big Sur). These commands should run fine on previous versions like Catalina and Mojave. Nevertheless, you should check that all packages, fonts and settings modified here are available for your system before following this tutorial. 

**Note 2**: You are responsible for all changes made to your computer. At the very least you should have basic knowledge on how to use the terminal and be cautious for all commands you run on your computer. All commands left here were copied from its official repositories, you should verify they are still valid before running them. All links to official repositories will be provided at each step.  

## Install iTerm2

> iTerm2 is a replacement for Terminal and the successor to iTerm. It works on Macs with macOS 10.14 or newer. iTerm2 brings the terminal into the modern age with features you never knew you always wanted.

To be able to show images in your terminal, you should install [**iTerm2**](https://iterm2.com/) which is a replacement for the Terminal.app found on all macOS systems. 

1. Download iTerm2 from its [official source](https://iterm2.com/).

2. Unzip the downloaded file.

3. Drag **iTerm2** to your Applications folder in the Finder. 

<p align="center">
  <img src="img/02-finder-iterm2.png"/>
</p>

## Install Xcode and the Command Line Tools

1. Open the App Store and search "Xcode". You should see a small button to install it. 

<p align="center">
  <img src="img/03-appstore-xcode.png"/>
</p>

2. Open Xcode after installing to agree to its license agreement.

**This step requires you to type your password**

<p align="center">
  <img src="img/04-xcode-license-agreement.png" height="350px"/>
</p>

3. Install the Xcode Command Line Tools.

> The `xcode-select` command manages the active developer directory for Xcode and BSD tools. The `--install` option opens a user interface dialog to request automatic installation of the command line developer tools.—[`xcode-select` man page](https://developer.apple.com/documentation/os/reading_unix_manual_pages).

Open iTerm2 and run the following [command](https://developer.apple.com/library/archive/technotes/tn2339/_index.html):

```zsh
xcode-select --install
```

<table>
  <tr>
    <th>Command Line Tools installation UI</th>
    <th>Command Line Tools installation completed</th>
  </tr>
  <tr>
    <td>
      <p align="center">
        <img src="img/05-xcode-command-line-tools-ui.png"/>
      </p>
    </td>
      <td>
      <p align="center">
        <img src="img/06-xcode-command-line-tools-finished.png"/>
      </p>
    </td>
  </tr>
</table>