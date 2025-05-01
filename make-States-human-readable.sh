#/bin/bash

sed -i '
s/:> {{/:> {\n{/g
s/, {{{{/, \n{{{{/g
' "$@"
