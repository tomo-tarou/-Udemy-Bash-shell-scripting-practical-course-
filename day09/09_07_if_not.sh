#!/bin/bash

day=$(date '+%d')
echo "${day}"

if ! test "${day}" -eq 2; then
	echo "dayが1ではないです。"
fi

if [ ! "${day}" -eq 1 ]; then
	echo "[]のif文の中の処理実行中"
fi

if [[ ! "${day}" -eq 1 ]]; then
	echo "[]のif文の中の処理実行中"
fi

# ${#}は引数の数を意味
if ! (( "${#}" ==  0 )); then
	echo "引数が存在します"
fi
