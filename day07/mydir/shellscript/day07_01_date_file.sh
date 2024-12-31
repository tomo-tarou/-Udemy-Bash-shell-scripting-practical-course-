#!/bin/bash

export FILE_NAME="myfile"
current_date=`date "+%Y%m%d"`

touch ${FILE_NAME}_${current_date}.txt
