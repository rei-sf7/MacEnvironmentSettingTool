#!/bin/zsh

# このプログラムを実行する前に「chmod -R 700」でターミナル実行を有効化してください。

# 開始処理
APP_FULLPATH="$0"
APP_NAME="main.command"
APP_PATH=${APP_FULLPATH%"$APP_NAME"}
echo "-"
echo "macの環境設定を開始します。"

# 設定を開始する
source "${APP_PATH}Dock/dock_custom.command" # Dock設定
source "${APP_PATH}Finder/finder_custom.command" # Finder設定
source "${APP_PATH}Etc/etc_custom.command" # その他設定

# 変更の適用
echo "-"
echo "変更を適用する為、いくつかの再起動を開始します。"
killall Dock # Dockを再起動する
echo "Dockの再起動が完了しました。"

killall Finder # Finderを再起動する
echo "Finderの再起動が完了しました。"

# 終了処理
echo "-"
echo "macの環境設定が完了しました。"
echo "**********************"
echo "すべての環境設定を適用する為、手動で シャットダウン or 再起動 を実施してください。"
echo "Enterキーを押すとプログラムを終了します。"
echo "**********************"
read
exit 0
