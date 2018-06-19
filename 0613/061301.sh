#!/bin/bash

E=$(date '+%j')
D=$(date -d '2018/9/10' '+%j')
expr "$E" - "$D"
