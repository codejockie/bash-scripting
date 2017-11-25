#!/bin/bash
for i in dog cat hotdog
do
  echo i is $i
done

for i in `seq 3 5`
do
  echo i in seq is $i
done

for i in {N..P}
do
  echo i in leter list is $i
done

for d in $(<data_file)
do
  echo d in data_file is $d
done

for f in $(find /etc 2>/dev/null | grep grub)
do
  echo grub named things are $f
done

# Note
# 2> - error messages
# dev/null throws the messages away
# generate files for list of paths that has grub in the name
