#!/bin/bash
cat personal_infomation.csv |awk -F',' '{print($7)}' | sort | uniq -c | sort -rn | head -n 5
    
