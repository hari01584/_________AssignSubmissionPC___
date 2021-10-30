password="agppd8asaAswpdr"

plen=$(expr $password : ".*")
nlen=$(expr $password : "[a-z|A-Z]*[1-9]")
slen=$(expr $password : "[1-9|A-Z]*[a-z]")
clen=$(expr $password : "[1-9|a-z]*[A-Z]")

if [[ $plen -ge 8 ]] && [[ $nlen -gt 0 ]] && [[ $slen -gt 0 ]] && [[ $clen -gt 0 ]]
    then
    echo "Password is strong"
    else
    echo "Password is weak"
fi