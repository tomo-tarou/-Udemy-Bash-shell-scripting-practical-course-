#!/bin/bash

name="${1}"
age="${2}"

# if test "${name}" == "Taro" && test "${age}" -gt 20; then
# if [ "${name}" == "Taro" ] && [ "${age}" -gt 20 ]; then
# if [ "${name}" == "Taro" -a  "${age}" -gt 20 ]; then
if [[ "${name}" == "Taro" && "${age}" -gt 20 ]]; then
	echo "nameがTaroかつ20より大きい"
fi

# 2025
# year=$( date "+%Y" )
year=2000

# 400で割り切れるか、4で割り切れて、100で割り切れない
if (( ${year} % 400 == 0  || "${year}" % 4 == 0 && "${year}" % 100 != 0 )); then
	echo "閏年です"
else
	echo "閏年ではないです"
fi
