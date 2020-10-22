alias l='ls -lhrt'
#alias ppcsv='cat filename.csv | column -t -s, | less -S

function pretty_csv {
    column -t -s, "$@" | less -F -S -X -K
}
LS_COLORS=$LS_COLORS:'di=1;33:'
export LS_COLORS

alias metree='tree --charset ASCII'
# errors with any other charset on secureCRT w. XTERM

startup () {
    PS1='\t|\u@\h:\w$ '
}
startup

HISTSIZE=50000
HISTFILESIZE=50000

