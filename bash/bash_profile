
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.5/bin:${PATH}"
export PATH

##
# Your previous /Users/klambert/.bash_profile file was backed up as /Users/klambert/.bash_profile.macports-saved_2016-08-28_at_15:26:47
##

# MacPorts Installer addition on 2016-08-28_at_15:26:47: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.


##
# Your previous /Users/klambert/.bash_profile file was backed up as /Users/klambert/.bash_profile.macports-saved_2016-08-28_at_15:29:09
##

# MacPorts Installer addition on 2016-08-28_at_15:29:09: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

alias gdb="/opt/local/bin/ggdb"

#KJSL
export PS1="\[\033[32m\][\h:\w]$ \[\033[0m\]"
alias raspidev="cd /build/OTV_OS/Opentv5/DEVELOP/PlatformSVC/otvtarg/bcm2836"
alias raspiotv="cd /build/OTV_OS/Opentv5/DEVELOP/RaspberryPi/otvtarg/eng/rpi2_glibc_bc"
alias ls="ls -G "
alias vi=vim


alias kev="sed -f ~/.vim/kjsl.sed"

function title {
	export -p PS1="\[\033]0;${1}\007\]\[\033[36m\][\h:\w]$ \[\033[0m\]"
	echo -ne "\033]0;${1}\007"
}

alias telnet="title telnet; /usr/bin/telnet ${1}"

# User specific aliases and functions
alias otvlog="title otvlog; tail -F -n 50 ./var/log/opentv/current | sed -f ~/.vim/kjsl.sed"
alias otvlog2="title otvlog; tail -F -n 50 ./var/log/messages | sed -f ~/.vim/kjsl.sed"
alias kernellog="title kernellog; tail -F -n 50 ./var/log/kernel | sed -f ~/.vim/kjsl.sed &"
alias kernellog_updater="while true; do touch ./var/log/kernel; done"
alias dfblog="title dfblog; tail -F -n 50 ./var/log/dfb.log | sed -f ~/.vim/kjsl.sed"
alias pcdlog="title pcdlog; tail -F -n 50 ./var/log/pcd.log | sed -f ~/.vim/kjsl.sed"

function kmake() { /usr/bin/make $@ 2>&1 | sed -f ~/.vim/kjsl.sed ;}

export CLICOLOR=1
export LSCOLORS=Gxcxcxdxfxegedabagaced

##
# Your previous /Users/klambert/.bash_profile file was backed up as /Users/klambert/.bash_profile.macports-saved_2016-10-18_at_09:06:03
##

# MacPorts Installer addition on 2016-10-18_at_09:06:03: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

