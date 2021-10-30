# Get last command exit status using $?
# Some command here
[[ 5 -gt 7 ]]
if [[ $? -eq 0 ]]
    then
    echo "last command exited successfully(0)"
    else
    echo "last command code(${?})"
fi