echo -n "Enter file/directory name: "
read fname
ftype=$(ls -l | grep "$fname" | cut -c1)
case $ftype in
    -)
    echo "Normal File"
    ;;
    d)
    echo "Directory"
    ;;
    s)
    echo "Socket file"
    ;;
    l)
    echo "Link file"
    ;;
    *)
    echo "file/dir not found"
    ;;
esac