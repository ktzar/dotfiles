alias python=python3
alias pip=pip3
alias aliask='kubectl --context dev-aws -n insurance '
alias kprod='kubectl --context prod-aws -n insurance '
alias dbcon='f() { kubectl --context prod-aws -n NAMESPACE exec -it COCKROACH_CONTAINER -- cockroach sql --database=$1 };f'
alias sqlite=sqlite3
alias sqli=sqlite3
alias dc=docker-compose
alias d='docker'
alias l='ls -CF'
alias la='ls -A'
alias ll='ls -alF'
alias ls='ls --color=auto'
alias monitor_lines='f() { while [ true ] ; do ; cat $1 | wc -l ; sleep 5 ; done };f'
