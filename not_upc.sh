while read p; do echo "$p" | python3 $1; done < invalidupc.txt