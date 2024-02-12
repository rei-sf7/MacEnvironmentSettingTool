#!/bin/zsh

# Dockウィンドウをしまう時のエフェクト[PC再起動必須]
defaults write com.apple.dock mineffect -string "scale" # 「スケール」
# defaults write com,apple,dock mineffect -string “suck" # macの限し設定「サック」

# Dockのサイズ［PC再起動必須］
defaults write com.apple.dock -int 46

# 起動中のアプリケーションをアニメーションで表示をOFF

# アプリの提案と最近使用したアプリをDockに表示をOFF
