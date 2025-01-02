#!/bin/bash

# 変数がない場合に実行
if [[ -z "${my_var}"  ]]; then
# if [[ "${my_var}" == ""  ]]; then
	echo "my_barは存在しません"
fi

if [[ -n "${1}" ]]; then
  echo "第一引数が存在します" 
fi

name="Kotaro"
if [[ "${name}" == *aro ]]; then
  echo "aroで終わる名前です。"
fi
