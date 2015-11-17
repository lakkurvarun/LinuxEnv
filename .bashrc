# directory related aliases
alias ..="cd .."
alias ..2="cd ../.."
alias ..3="cd ../../.."
alias ..4="cd ../../../.."
alias ..5="cd ../../../../.."
alias ..6="cd ../../../../../.."
alias ..7="cd ../../../../../../.."
alias x="emacs -nw"

# command prompt in emacs mode
set -o emacs

# Fast find and grep
find_in_files()
{
    find . -name "$1" -exec grep -HnsI --colour=auto $2 {} \;
}

alias ff=find_in_files

alias grep='grep --color=auto'


export CLICOLOR="yes"
PS1="\[\e[1;33m\]$PS1\[\e[0m\]"

