#!/bin/bash
FILE=''

check() {
        if [[ -f "$FILE" ]]; then
            echo "$FILE -> exists."
        else
            echo "$FILE -> does not exist."
            exit 1
        fi
}

FILE=$(pwd)/Cornea1.sh
check;

FILE=$(pwd)/Cornea2.sh
check;

FILE=$(pwd)/Geo-Script-1-Compara-Siruri.sh
check;

FILE=$(pwd)/Geo-Script-2-Ping-Test.sh
check;

FILE=$(pwd)/check_root.sh
check;

FILE=$(pwd)/verscript.sh
check;

FILE=$(pwd)/verscript2.sh
check;

exit 0

#tmp
