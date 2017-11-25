## While Loops

```
while
  ((x<10))
do
  echo loop $x; date >data.$x
  ((x=x+1))
done
```

```
while
  read a b
do
  echo a is $a b is $b
done <data_file #data_file passed as an input
```

### piping to a while
```
ls -l | while
  read a b c d
  do
    echo owner is $c
  done
```

## For Loops
```
for <var> in <list>
do
  command list
done
```

```
for i in dog cat elephant
do
  echo i is $i
done
```

### `seq` command
```
seq 1 5 # prints 1 2 3 4 5
```

#### Usage
```for num in `seq 1 5` #commands go into backticks```

### Generating sequence
```
for num in {1..10}
```

#### loops over space/newline
#### separated data in data_file
```
for d in $(<data_file) # < cat the data_file
```

#### making a list with file globbing
```
for j in *.c # expand out all files ending with .c
``` 

#### using a command to generate a list
```
for f in $(find . -name *.c)
```
