#!/bin/bash

battery_avg() {
	count=$(acpi -b | wc -l); sum=$(acpi -b | egrep -o '[0-9]{1,3}%' | tr -d '%' | xargs -I% echo -n '+%'); echo '' $(( sum / count ))%

}

while true; do
	echo "$(battery_avg)"
	sleep 1;
done
