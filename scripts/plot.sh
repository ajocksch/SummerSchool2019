#!/bin/bash

module load daint-gpu
module load PyExtensions/3.6.5.1-CrayGNU-18.08

python $(dirname $0)/plotting.py
