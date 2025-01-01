#!/bin/bash

# バッククォート(間違いではないが非推奨)
files="`ls`"
echo "${files}"

# dateの実行結果
today="$(date '+%Y%m')"
echo "${today}"
