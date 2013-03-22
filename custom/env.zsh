
# some more ls aliases
alias ls='ls --color=auto'
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias lm='ls | more'

##################### setenv_common #######################

alias cls='clear && ls'
alias cla='clear && la'
alias cll='clear && ll'

alias fuck_off='sudo shutdown -h now'
alias hosts_update='curl https://smarthosts.googlecode.com/svn/trunk/hosts >> ~/.hosts && hostname=`cat /etc/hostname` && echo -n "127.0.0.1  " >> ~/.hosts && echo -n $hostname >> ~/.hosts && sudo cp ~/.hosts /etc/hosts'
alias wine='env LANG=en_US wine'
alias sourceinsight='wine /home/jphome/.wine/drive_c/Program\ Files/Source\ Insight\ 3/Insight3.Exe &'
alias emacs='emacs -nw'
alias qvfb='qvfb -width 652 -height 500 -depth 16 &'
alias eclipse='/home/jphome/android/eclipse/eclipse &'
alias dstat='dstat -cdlmnpsy'
alias arduino='/media/main/Arduino/arduino-1.0.1/arduino &'

export knowledge=/media/main/knowledge
export xm=/media/main/project/xm

#############################################################


##################### setenv_android #######################

alias eclipse='/home/jphome/android/eclipse/eclipse &'
alias android_emulator='emulator-arm -avd 2.2 &'

export JAVA_HOME=/home/jphome/android/jdk1.7.0_01
export JRE_HOME=/home/jphome/android/jdk1.7.0_01/jre
export PATH=/home/jphome/android/jdk1.7.0_01/bin:$PATH
export CLASSPATH=.:/home/jphome/android/jdk1.7.0_01/jre/lib
export PATH=/home/jphome/android/android-sdk-linux/platform-tools:/home/jphome/android/android-sdk-linux/tools:$PATH

export PATH=/home/jphome/android/android-ndk-r5:$PATH
export ANDROID_NDK_ROOT=/home/jphome/android/android-ndk-r5/

#############################################################


##################### setenv_temporary #######################

#############################################################
