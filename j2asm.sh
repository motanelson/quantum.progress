printf "\ec\e[40;37m\a\n\n"
gcj -S $1 -o /tmp/temp
cat /tmp/temp
