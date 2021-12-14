alias gs='git status'
alias gl='git log --pretty --oneline'

alias python='python3'
alias s='source ~/.zshrc'

dbash() {
    cid=`docker ps | grep $1 | cut -d' ' -f1`
    docker exec -it $cid bash
}
