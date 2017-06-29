# CALayer

## 概要
CALayerは画像などのコンテンツ、アニメーション、影などビューの属性を管理するオブジェクトです。

## 関連クラス
UIView,UIImage

## 主要プロパティ

|プロパティ名|説明|サンプル|
|---|---|---|
| `delegate` | `CALayerDelegate`に準拠するオブジェクト |  |
| `layoutManager` | サブレイヤのレイアウトを担う |  |


## 主要メソッド

|メソッド名|説明|サンプル|
|---|---|---|
|`addSublayer` | レイヤーを追加する。レイヤーは追加した順に積み重なる | `self.view.layer.addSublayer(layer)` |
|`insertSublayer` | 任意の位置にサブレイヤーを追加する | `self.view.layer.layer.insertSublayer(layer2, at: 0)` |


## フレームワーク
CoreAnimation

## サポートOSバージョン
iOS2.0以上

## 開発環境
|category | Version|
|---|---|
| Swift | 3.0.2 |
| XCode | 8.2.1 |
| iOS | 10.0〜 |

## 参考
https://developer.apple.com/documentation/quartzcore/calayer
https://developer.apple.com/jp/documentation/CoreAnimation_guide.pdf
