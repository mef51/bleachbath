#!/bin/bash

if [ -z "$1" ]
  then
    echo "usage: ./generate_full_cycle.sh N"
    echo "where N is the number of times to repeat the bleach/rinse cycle"
fi

OUTPUT=bleachrinse_"$1"_times.gcode
LOOP_POINT=$(awk '/Loop here/{print NR; exit}' cycle.gcode)
HEADER=$(head -n `expr "$LOOP_POINT" - 1` cycle.gcode)
SINGLE_CYCLE=$(tail -n +"$LOOP_POINT" cycle.gcode)
echo "$HEADER" > "$OUTPUT"

i=1
while [ "$i" -le "$1" ]; do
	echo "" >> "$OUTPUT"
	echo \(Cycle "$i"\) >> "$OUTPUT"
	echo "$SINGLE_CYCLE" >> "$OUTPUT"
	i=$(($i + 1))
done

echo Ouput file: "$OUTPUT"
