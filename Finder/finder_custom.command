#!/bin/zsh

# 隠しファイル
defaults write com.apple.finder AppleShowAllFiles TRUE # 表示
# defaults write com.apple.finder AppleShowAllFiles FALSE # 非表示

# 「情報を見る」のアニメーション
defaults write com.apple.finder DisableAllAnimations -bool true # アニメーション無効化
# defaults write com.apple.finder DisableAllAnimations -bool false # アニメーション有効化

echo "Finderの設定が完了しました。"
