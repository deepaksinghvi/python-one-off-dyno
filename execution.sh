#!/bin/bash
for i in {1..1}
do
   python3 -m pytest test_example.py &
done