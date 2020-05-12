alias l='ls -lrt'
#alias ppcsv='cat filename.csv | column -t -s, | less -S

function pretty_csv {
    column -t -s, "$@" | less -F -S -X -K
}
LS_COLORS=$LS_COLORS:'di=1;33:'
export LS_COLORS
