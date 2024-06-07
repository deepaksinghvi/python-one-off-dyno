#!/bin/bash
for i in {1..5}
do
   python3 -m pytest test_example.py &
done
