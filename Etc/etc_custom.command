#!/bin/zsh

# アクセントカラーの変更
defaults write -g AppleAccentColor -int 4 # ブルー
# defaults write -g AppleAccentColor -int 5 # パープル
# defaults write -g AppleAccentColor -int 6 # ピンク
# defaults write -g AppleAccentColor -int 0 # レッド
# defaults write -g AppleAccentColor -int 1 # オレンジ
# defaults write -g AppleAccentColor -int 2 # イエロー
# defaults write -g AppleAccentColor -int 3 # グリーン
# defaults write -g AppleAccentColor -string "-1" # グラファイト

# マウスのダブルクリックの間隔[macPC本体再起動必須]
# defaults read -g com.apple.mouse.doubleClickThreshold # 設定値確認用
# defaults delete -g com.apple.mouse.doubleClickThreshold # 設定値の初期化（削除）
defaults write -g com.apple.mouse.doubleClickThreshold 0.5

# 変更があったパラメーターの確認用コマンド
# defaults read > before
# defaults read > after
# diff before after
echo "その他関連の設定が完了しました。"
