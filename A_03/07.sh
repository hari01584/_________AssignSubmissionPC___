dirname="mydir"
for f in $(ls $dirname)
    do
    $(mv $dirname/$f $dirname/$f.new)
done