#!/bin/bash

# ""で変数を設定する
name="Taro Yamada"

# 変数名、アルファベット、数字、_で1文字目はアルファベットにする
# 変数は小文字

name="Taro Yamada"

echo $name

echo ${name}

# このやり方が推奨
echo "My name is ${name}"
