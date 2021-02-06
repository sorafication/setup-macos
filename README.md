# setup-macos

## Initial Apps

### Apple App Store
- Magnet (Window Manager)
- Paste (Clipboard Manager)
- Affinity Photo 
- Darkroom
- Surfshark (VPN)
- Outbank (Finance)
- XCode
- 1Password7
- Twitter

### Manual Download
- iTerm (https://iterm2.com)
- vsCode (https://code.visualstudio.com)
- StepMania (https://projectmoon.dance)
- AltServer
- brew (https://brew.sh)
- ...


## Terminal Setup

1) Import profiles.json to iTerm

2) install fish shell (https://fishshell.com) and other tools

```
brew install fish
brew install fzf
brew install lazygit
```

Make fish Default shell.
First add this to /etc/shells. (or check with which fish the correct path)

```
/opt/homebrew/bin/fish
```

Then execute:
```
chsh -s /opt/homebrew/bin/fish

set -Ua fish_user_paths /opt/homebrew/bin
set -Ua fish_user_paths /opt/homebrew/sbin
```

3) Install fisher plugin manager (https://github.com/jorgebucaran/fisher)
```
curl -sL https://git.io/fisher | source && fisher install jorgebucaran/fisher
```

4) Install fisher plugins and configure theme
``` 
fisher install jethrokuan/fzf

fisher install oh-my-fish/plugin-pj
set -gx PROJECT_PATHS ~/Documents/GitHub ~/Documents/GitLab

fisher install pure-fish/pure
set --universal pure_enable_single_line_prompt true
set --universal pure_color_primary yellow

fisher install jethrokuan/z
```

Source:
- https://github.com/jethrokuan/fzf
- https://github.com/oh-my-fish/plugin-pj
- https://github.com/jethrokuan/z
- https://github.com/pure-fish/pure

5) Copy Functions (aliases)
