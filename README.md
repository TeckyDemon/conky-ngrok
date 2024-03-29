# Conky-Ngrok

![Made with Lua](https://img.shields.io/badge/made%20with-lua-0.svg?color=cc2020&labelColor=ff3030&logo=lua&logoColor=white&style=for-the-badge)

![GitHub](https://img.shields.io/github/license/DeBos99/conky-ngrok.svg?color=2020cc&labelColor=5050ff&style=for-the-badge)
![GitHub followers](https://img.shields.io/github/followers/DeBos99.svg?color=2020cc&labelColor=5050ff&style=for-the-badge)
![GitHub forks](https://img.shields.io/github/forks/DeBos99/conky-ngrok.svg?color=2020cc&labelColor=5050ff&style=for-the-badge)
![GitHub stars](https://img.shields.io/github/stars/DeBos99/conky-ngrok.svg?color=2020cc&labelColor=5050ff&style=for-the-badge)
![GitHub watchers](https://img.shields.io/github/watchers/DeBos99/conky-ngrok.svg?color=2020cc&labelColor=5050ff&style=for-the-badge)
![GitHub contributors](https://img.shields.io/github/contributors/DeBos99/conky-ngrok.svg?color=2020cc&labelColor=5050ff&style=for-the-badge)

![GitHub commit activity](https://img.shields.io/github/commit-activity/w/DeBos99/conky-ngrok.svg?color=ffaa00&labelColor=ffaa30&style=for-the-badge)
![GitHub commit activity](https://img.shields.io/github/commit-activity/m/DeBos99/conky-ngrok.svg?color=ffaa00&labelColor=ffaa30&style=for-the-badge)
![GitHub commit activity](https://img.shields.io/github/commit-activity/y/DeBos99/conky-ngrok.svg?color=ffaa00&labelColor=ffaa30&style=for-the-badge)
![GitHub last commit](https://img.shields.io/github/last-commit/DeBos99/conky-ngrok.svg?color=ffaa00&labelColor=ffaa30&style=for-the-badge)

![GitHub issues](https://img.shields.io/github/issues-raw/DeBos99/conky-ngrok.svg?color=cc2020&labelColor=ff3030&style=for-the-badge)
![GitHub closed issues](https://img.shields.io/github/issues-closed-raw/DeBos99/conky-ngrok.svg?color=10aa10&labelColor=30ff30&style=for-the-badge)

[![Donate](https://www.paypalobjects.com/en_US/i/btn/btn_donateCC_LG.gif)](https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=NH8JV53DSVDMY)

**Conky-Ngrok** is lua script for getting ngrok informations in conky.

## Content

- [Content](#content)
- [Installation](#installation)
  - [Debian/Ubuntu](#apt)
  - [Arch Linux/Manjaro](#pacman)
  - [CentOS](#yum)
  - [MacOS](#homebrew)
- [Usage](#usage)
- [Documentation](#documentation)
  - [Methods](#methods)
- [Authors](#authors)
- [Contact](#contact)
- [License](#license)

## Installation

### <a name="APT">Debian/Ubuntu based

* Run following commands in the terminal:
```
sudo apt install git lua conky -y
git clone "https://github.com/DeBos99/conky-ngrok.git"
```

### <a name="Pacman">Arch Linux/Manjaro

* Run following commands in the terminal:
```
sudo pacman -S git lua conky --noconfirm
git clone "https://github.com/DeBos99/conky-ngrok.git"
```

### <a name="YUM">CentOS

* Run following commands in the terminal:
```
sudo yum install git lua conky -y
git clone "https://github.com/DeBos99/conky-ngrok.git"
```

## Usage

* Add these lines to **conky.config**:
```
lua_load='path/to/ngrok.lua',
lua_draw_hook_pre='main',
```

## Documentation

### Methods

| Method                                | Description                                                               |
| :------------------------------------ | :------------------------------------------------------------------------ |
| conky_ngrok_get(tunnel,field)         | Returns **field** value for **tunnel**.                                   |
| conky_ngrok_match(tunnel,field,regex) | Returns string matched by **regex** in **conky_ngrok_get(tunnel,field)**. |
| conky_ngrok_is_online()               | Returns 1 if any tunnel is online.                                        |

## Authors

* **Michał Wróblewski** - Main Developer - [DeBos99](https://github.com/DeBos99)

## Contact

* Discord: DeBos#3292
* Reddit: [DeBos99](https://www.reddit.com/user/DeBos99)

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

This project uses [json.lua](https://github.com/rxi/json.lua) library licensed under the MIT License - see the [LICENSE](LICENSES/LICENSE.json.lua) file for details.
