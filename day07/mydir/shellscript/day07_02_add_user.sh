#!/bin/bash


# $USER_NAME: 環境変数

# 環境変数のない場合
if [ -z $USER_NAME ]; then
  echo "ユーザー名を設定してください。"
    exit 1
  fi

# ユーザーを追加
useradd -m "$USER_NAME"

echo "ユーザー $USER_NAMEを追加しました。"
