//: [Previous](@previous)

//: [CALayerをビューに追加したときの順番について](http://obc-fight.blogspot.jp/2012/09/CALayer-add-layer-order.html)
//: の検証　その２

import UIKit
import PlaygroundSupport

var containerView = UIView(frame: CGRect(x: 0, y: 0,
                                         width: 400,
                                         height: 400))

containerView.backgroundColor = UIColor.white

PlaygroundPage.current.needsIndefiniteExecution = true

PlaygroundPage.current.liveView = containerView

let layer = CALayer()
layer.frame = CGRect(x: 30, y: 30, width: 200, height: 200)
layer.backgroundColor = UIColor.blue.cgColor
containerView.layer.addSublayer(layer)

//: 青のレイヤーの下に、`insertSublayer`で緑のレイヤーを追加する
let layer2 = CALayer()
layer2.frame = CGRect(x: 80, y: 80, width: 200, height: 200)
layer2.backgroundColor = UIColor.green.cgColor
containerView.layer.insertSublayer(layer2, at: 0)

//: [Next](@next)
