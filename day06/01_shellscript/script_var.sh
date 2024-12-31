#! /bin/bash

./settings.sh

echo "名前は:"
echo $name

echo "年齢は:"
echo $age

# 環境変数
export birthday="2025/01/01"

# 別の処理の呼び出し
./script_var2.sh
