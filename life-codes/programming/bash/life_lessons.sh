#!/bin/bash
for day in {1..1000}
do
  echo "Day $day: Automate what can be automated"
  if (( $day % 100 == 0 )); then
    echo "Manual review at milestone $day"
  fi
done
echo "Simple scripts, powerful lives."
