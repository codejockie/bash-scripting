#!/bin/bash
export a=first
export b=second
export c=third
echo a is '['$a']' b is '['$b']' c is '['$c']'
read a b <data_file # Get the first word from data file and assign to a, the rest to b
echo a is '['$a']' b is '['$b']' c is '['$c']'

