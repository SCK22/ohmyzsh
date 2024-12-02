# get the recent running container id
alias drstop='docker stop $(docker ps -lq)'
# go on level up
alias up='cd ..'
# gcloud 
alias gca="gcloud auth application-default login"
alias gcl="gcloud auth login"
alias gsetdev="gcloud config set project development-366017"
alias gsetai="gcloud config set project ai-research-392809"
alias gsetuat="gcloud config set project uatest-399720"
alias gproxy="gcloud run services proxy"

# activate conda envs
alias py312="conda activate py312"
alias base="conda activate base"

# start and stop workstation
alias startws="cd /Users/sck/32health && sh /Users/sck/32health/initialize.sh start && cd -"
alias stopws="cd /Users/sck/32health && sh /Users/sck/32health/initialize.sh stop && cd -"

# shutdown, restart, logout and sleep
# alias shutdown="sudo shutdown -h now"
alias sleep="pmset sleepnow"
alias restart="sudo shutdown -r now"

# test zsh alias 
alias hi="echo 'Hello, $USER'"
alias bye="echo 'Goodbye, $USER'"