<h1 align="center">⚙️ ocelik94's dotfiles ⚙️</h1>

<p align="center">
    <a href="https://github.com/ocelik94/dotfiles/stargazers">
        <img
            src="https://img.shields.io/github/stars/ocelik94/dotfiles?color=ecc45d&logo=apachespark&labelColor=24283b&logoColor=ecc45d&style=for-the-badge"
        >
    </a>
</p>

<p align="center">
    <kbd>
        <img
            alt="dotfiles neonlights banner"
            src="https://github.com/ocelik94/dotfiles/blob/main/.github/assets/demo.png?raw=true"/>
    </kbd>
</p>

<p align="center">

## 👾 Overview

<details open>
<summary>🖥️ <b>Display</b></summary>

- Display Server: [X11](https://wiki.archlinux.org/title/X11)
- Window Manager: [Qtile](https://qtile.org/)
- Compositor: [Picom](https://github.com/yshui/picom)

</details>

<details open>
<summary>🎯 <b>Core Applications</b></summary>

- Editor: [neovim](https://neovim.io/) \w [astroNvim](https://astronvim.com/)
- Browser: [Brave](https://brave.com/de/)
- Terminal: [Alacritty](https://github.com/alacritty/alacritty)
- Shell: [zsh](https://wiki.archlinux.org/title/zsh)

</details>

### 🎥 Appearance

<details open>
<summary>🎨 <b>Design Framework</b></summary>

- Color Scheme: gruvbox
- GTK: adwaita
- Cursors: adwaita
- Icons: adwaita

</details>

<details open>
<summary>💬 <b>Fonts</b></summary>

- Monospace: [Fira Code](https://github.com/tonsky/FiraCode)
- Symbols: [Nerd Font Symbols](https://github.com/ryanoasis/nerd-fonts)
- Emoji: [Noto Color Emoji](https://fonts.google.com/noto/specimen/Noto+Color+Emoji)

</details>

## 🖳 Installation

### 📝 Requirements

Following packages need to be installed (copy/paste in Arch using paru):

``` 
paru -S alacritty brave-bin chezmoi dunst git gst-plugin-pipewire imwheel libappindicator-gtk3 libpulse neofetch neovim networkmanager picom pipewire pipewire-alsa pipewire-jack pipewire-pulse python-dbus-next qtile rofi rustup ttf-roboto-mono-nerd wireplumber xclip xdg-user-dirs xfce4-screenshooter xorg-xset zsh
```

### 📤 Easy Installation with Chezmoi

Using chezmoi is the easiest way to setup this dotfiles. Make sure you have [chezmoi](https://chezmoi.io/) installed with `paru -S chezmoi`

```
chezmoi cd
git clone https://github.com/ocelik94/dotfiles .
chezmoi apply
```
