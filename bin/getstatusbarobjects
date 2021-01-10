#!/bin/bash

err=""

function getdatetime() {
  datetime="$(date +"%A, %B %d - %H:%M")"
  timeicon=" "

  echo -e "$timeicon$datetime"
}

function getupdatecount() {
    updatecount=`checkupdates | wc -l`
    updateicon="  "

    echo -e "$updateicon$updatecount"
}

function getbatterystatus() {
    n=90
    sf=75
    f=40
    t=10
    full="   "
    tre="   "
    half="   "
    quart="   "
    empty="   "
    charge="  "
    perc=$(cat /sys/class/power_supply/BAT0/capacity)
    stat=$(cat /sys/class/power_supply/BAT0/status)

    if [ "$stat" = "Charging" ]; then
        echo -e "$charge$perc%"
    elif (( "$perc" >= "$n" )); then
        echo -e "$full$perc%"
    elif (( "$perc" >= "$sf" )); then
        echo -e "$tre$perc%"
    elif (( "$perc" >= "$f" )); then
        echo -e "$half$perc%"
    elif (( "$perc" >= "$t" )); then
        echo -e "$quart$perc%"
    elif (( "$perc" < "$t" )); then
        echo -e "$empty$perc%"
    else
        echo -e "ERROR$err"
    fi
}

function getvolumelevel() {
    # level=$(amixer get Master | grep "%" | awk "{print $4}" | sed -e "s/\[//" -e "s/\]//" -e "s/%//")
    level=$(amixer get Master | grep "%" | awk '{print $4}' | sed -e "s/\[//" -e "s/\]//" -e "s/%//")
    hi="  "
    mid="  "
    low="  "
    n=70
    z=0

    if (( "$level" >= "$n" )); then
        echo -e "$hi$level"
    elif (( "$level" < "$n" )); then
        echo -e "$mid$level"
    elif (( "$level" = 0 )); then
        echo -e "$low$level"
    else
        echo -e "ERROR$err"
    fi
}

while true; do
    xsetroot -name "$(getvolumelevel) |$(getbatterystatus) | $(getupdatecount) | $(getdatetime) "
  sleep 1m  # Update every ten seconds
done
