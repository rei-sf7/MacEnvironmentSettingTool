#!/bin/zsh

# このプログラムを実行する前に「chmod -R 700」でターミナル実行を有効化してください。

APP_PATH="/System/Applications/Utilities/Terminal.app"
MAIN_PATH="ココにこのコマンドファイルのパスをセットする。"

# 設定を開始する
open -a $APP_PATH $MAIN_PATH/Dock/dock_custom.command # Dock設定
open -a $APP_PATH $MAIN_PATH/Dock/dock_custom.command # Finder設定

# 変更の適用
killall Dock # Dockを再起動する
killall Finder # Finderを再起動する
