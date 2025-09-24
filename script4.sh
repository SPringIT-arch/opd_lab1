#!/bin/bash

cd lab0

echo "========================= Task 1 ========================="
echo
wc -l s* */s* */*/s* */*/*/s* */*/*/*/s* */*/*/*/*/s* 2>&1 | sort -nr
echo

echo "========================= Task 2 ========================="
echo
ls -lR 2>/tmp/laberr | grep SP | sort -rM | head -n 3
echo

echo "========================= Task 3 ========================="
echo
cat s* */s* */*/s* */*/*/s* */*/*/*/s* */*/*/*/*/s* 2>&1 -n | sort -r
echo

echo "========================= Task 4 ========================="
echo
ls -lR 2>/dev/null | grep SP | sort -rM | tail -n 4
echo

echo "========================= Task 5 ========================="
echo
wc -l *t */*t */*/*t */*/*/*t */*/*/*/*t */*/*/*/*/*t | sort -nr
echo

echo "========================= Task 6 ========================="
echo
wc -l *w */*w */*/*w */*/*/*w */*/*/*/*w */*/*/*/*/*w 2>/dev/null | sort -nr >> /tmp/t6
echo

