git --no-pager log  --shortstat | awk '/files changed/{f+=$1;a+=$4;d+=$6}END{print f,"files changed,",a,"insertions(+),",d, "deletions(-)"}'
