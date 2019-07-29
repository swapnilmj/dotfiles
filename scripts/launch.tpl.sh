# Template file. Edit as per need.

app=$1

case "$app" in 
    rat)
        frontend=/path/to/dirA
        backend=/path/to/dirB
        termite  -d $backend  -e make &
        termite  -d $frontend -e make &
        ;;
    *)
        echo "No app requested"
        exit 1
        ;;
esac
