
OLDIFS=$IFS
IFS=","

while read user job uid location

do
    echo -e "$user \
    -----------------------------\
    Role: \t $job \n \
    ID: \t $uid \n \
    SITE: \t $location \n"
done < $1

IFS=$OLDIFS