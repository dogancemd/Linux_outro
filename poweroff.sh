#!/usr/bin/env bash
script=$'#!/usr/bin/env bash
sleep 0.5
wmctrl -r \":ACTIVE:\" -b toggle,fullscreen
for i in {1..10}
do
    echo "This PC wil shutdown in $((11-$i)) seconds"
    sleep 1
done'
echo "$script" > ~/.jhfjkhflkbncbkdbijndbj.gjfdgksjslgsgjn
mpg123 -k 200 -q ~/Downloads/thefatrat-xenogenesis-outro-song.mp3 &
x-terminal-emulator -e bash ~/.jhfjkhflkbncbkdbijndbj.gjfdgksjslgsgjn
sleep 10
rm .jhfjkhflkbncbkdbijndbj.gjfdgksjslgsgjn
eog ~/Downloads/adios.jpg --fullscreen &
sleep 2
poweroff
