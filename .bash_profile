alias l='ls -lrt'
#alias ppcsv='cat filename.csv | column -t -s, | less -S

function pretty_csv {
    column -t -s, "$@" | less -F -S -X -K
}
