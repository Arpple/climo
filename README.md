# Climo - command line + emoticon
this just add emoticon based on exit code of lasted command
![example](example.png)

# Installation
- clone/download this into some dir ex: `~/.bash/climo`
- add following to your `.bashrc` or `.bash_profile` or other similar
```sh
export CLIMO=/path/to/climo/src
source "${CLIMO}/main.sh"
```
- edit or add `\$res_emo` to your PS1 
```
#example
export PS1="[\u@\h \W] \$res_emo<[$ "
```
- restart your terminal and done\\\\(۶•̀ᴗ•́)۶//

# Add more emoticon
you can add more emoticon in `climo/emoticon.sh` it should be simple enough (｡ゝω･)ゞ
