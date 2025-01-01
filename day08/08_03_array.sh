#!/bin/bash

# 配列は（）で表し、中身はスペースで区切る
months=("January" "Febrary" "March")

# 全要素
echo "${months[@]}"

# 要素を指定しない場合、一番目のみが取り出される。
echo "${months}"

# 各要素にアクセス
var="1月: ${months[0]}, 2月: ${months[1]}, 3月: ${months[2]}"
echo "${var}"

# 要素の追加・削除
months+=("April" "May")
echo "${months[@]}"

months=("${months[@]}" "June")
echo "${months[@]}"

# 削除の場合、$をつけない
unset months[1]

months[0]="1月"
echo "${months[@]}"

# 文字の長さを取得するには変数名の前に#をつける
echo "${#months[@]}" # 5

# 変数でも文字数は取得可能。ただ、使用シーンは配列より少ない。
name="Taro"
echo "${#name}" #4

echo "${#months[0]}" #2

# 明示的
declare -a array1=("A" "B" "C")

array2=("D" "E" "F")

# 配列をつなげる
array3=("${array1[@]}" "${array2[@]}")

echo "${array3[@]}"

# 要素の一部
echo "${array3[@]:2:2}"

# 要素の一部
echo "${months[2]:1:3}"
