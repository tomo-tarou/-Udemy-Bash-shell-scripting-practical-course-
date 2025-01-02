#!/bin/bash

color="${1}"

echo "${color}"

# test
if test "${color}" == "Blue" || test "${color}" == "Red"; then
	echo "COLORはBlue or Redです。"
fi

# []
if [ "${color}" == "Blue"  ] || [ "${color}" == "Gray" ]; then
	echo "COLORはBlue or Grayです。"
fi

# []がひとつでまとめる（パイプを使わないとき）は-oを使用
if [ "${color}" == "Blue" -o "${color}" == "Green" ]; then
	echo "COLORはBlue or Greenです。"
fi

# [[]]のときは、まとめて書けて括弧内にパイプも記述可能
if [[ "${color}" == "Blue" || "${color}" == "Yellow" ]]; then
	echo "COLORはBlue or Yellowです。"
fi

year=$(date "+%Y")

if(( "${year}" >= 2000 || "${year}" <= 2100  )); then
	echo "21世紀です"
fi
