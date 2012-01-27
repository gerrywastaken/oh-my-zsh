# Aliases
alias mAliases="vi ~/.oh-my-zsh/plugins/moodle/moodle.plugin.zsh; source ~/.zshrc"
alias src="cd ~/src/moodle/dev/master"
alias data="cd ~/Desktop/tempdata/moodledata/dev/master/"

alias clearData="sudo cp -r . /var/tmp; rm -fr cache filedir .htaccess temp trashdir;"

alias mm="cd ../master/"
alias m19="cd ../MOODLE_19_STABLE/"
alias m20="cd ../MOODLE_20_STABLE/"
alias m21="cd ../MOODLE_21_STABLE/"
alias m22="cd ../MOODLE_22_STABLE/"
alias m23="cd ../MOODLE_23_STABLE/"
alias m24="cd ../MOODLE_24_STABLE/"

alias int="cd dev int"
alias dev="cd int dev"

alias moodle="gnome-open 'http://gerry.moodle.local/moodle/' >>/dev/null 2>&1 &"
alias adminer="gnome-open 'http://gerry.moodle.local/localhost/adminer.php?server=localhost&username=gerry' >>/dev/null 2>&1 &"
alias phpinfo="gnome-open 'http://gerry.moodle.local/localhost/phpinfo.php' >>/dev/null 2>&1 &"

alias tests="gnome-open 'http://tracker.moodle.org/secure/IssueNavigator.jspa?mode=hide&requestId=12704' >>/dev/null 2>&1 &"
alias fixes="gnome-open 'http://tracker.moodle.org/secure/IssueNavigator.jspa?mode=hide&requestId=12703' >>/dev/null 2>&1 &"
alias reviews="gnome-open 'http://tracker.moodle.org/secure/IssueNavigator.jspa?mode=hide&requestId=12706' >>/dev/null 2>&1 &"
alias reports="gnome-open 'http://tracker.moodle.org/secure/IssueNavigator.jspa?mode=hide&requestId=12705' >>/dev/null 2>&1 &"

alias addConfig="cat ~/Desktop/config.php | sudo tee -a config.php"
alias addAllCurrentConfigs="mm; addConfig; m22; addConfig; m21; addConfig; m20; addConfig; m19; addConfig"
alias addAllConfigs="src; addAllCurrentConfigs; int; addAllCurrentConfigs;"
