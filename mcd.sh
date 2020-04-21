
mcd () {
    mkdir -p "$1"
    cd "$1" || exit
    eco "$0"

# foobar
