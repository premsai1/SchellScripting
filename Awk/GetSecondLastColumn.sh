#!/bin/bash
awk ' { print $(NF-1); } ' awkfile.txt
