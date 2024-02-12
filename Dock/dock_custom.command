#!/bin/zsh

# Dockウィンドウをしまう時のエフェクト[PC再起動必須]
defaults write com.apple.dock mineffect -string "scale" # 「スケール」
# defaults write com,apple,dock mineffect -string “suck" # macの限し設定「サック」

# Dockのサイズ［PC再起動必須］
defaults write com.apple.dock -int 46

# アプリアイコンのバウンド設定
defaults write com.apple.dock no-bouncing -bool TRUE # バウンドアニメーションOFF
# defaults write com.apple.dock no-bouncing -bool FALSE # バウンドアニメーションON

# アプリの提案と最近使用したアプリをDockに表示をOFF
# defaults read com.apple.dock show-recents # 現在の設定確認[0またはdose not existの場合はOFF, 1の場合はON]
# defaults delete com.apple.dock show-recents # 初期状態に戻す
defaults write com.apple.dock show-recents -bool FALSE # アイコン表示OFF
# defaults write com.apple.dock show-recents -bool TRUE # アイコン表示ON

# 起動中のアプリアイコンのインジケータ設定
# defaults read com.apple.dock show-process-indicators # 現在の設定確認
# defaults delete com.apple.dock show-process-indicators # 初期状態に戻す
# defaults write com.apple.dock show-process-indicators -bool FALSE # インジケーターOFF
# defaults write com.apple.dock show-process-indicators -bool TRUE # インジケーターON

# Dock表示が「スタック」の場合に、選択中の項目をハイライト表示する設定
# defaults read com.apple.dock mouse-over-hilite-stack # [0またはdose not existの場合はOFF, 1の場合はON]
# defaults delete com.apple.dock mouse-over-hilite-stack
defaults write com.apple.dock mouse-over-hilite-stack -bool TRUE # ハイライト表示をON
# defaults write com.apple.dock mouse-over-hilite-stack -bool FALSE # ハイライト表示をOFF
