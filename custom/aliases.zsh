# source this file in .zshrc
alias sourcezsh="source ~/.zshrc"
# get the recent running container id
alias drstart='open -a Docker'
alias drstop='docker stop $(docker ps -lq)'
alias drprune='docker system prune -a'
# go on level up
alias up='cd ..'
# gcloud 
alias gca="gcloud auth application-default login"
alias gcl="gcloud auth login"
alias gsetdev="gcloud config set project development-366017"
alias gsetai="gcloud config set project ai-research-392809"
alias gsetuat="gcloud config set project uatest-399720"
alias gproxy="gcloud run services proxy"
alias ggp="gcloud config get project"

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

#python
alias isort="isort ."
alias black="black ."

# test zsh alias 
alias hi="echo 'Hello, $USER'"
alias bye="echo 'Goodbye, $USER'"
alias morning="echo 'Good morning, $USER', todays date and time is $(date) && brew update"
# alias greatgreatmorning="echo 'Good morning, $USER', todays date and time is $(date) && brew update && brew upgrade"