//
//  GameScene.swift
//  TestsAndSample
//
//  Created by Seivan Heidari on 15/07/14.
//  Copyright (c) 2014 Seivan Heidari. All rights reserved.
//


import SpriteKit

class GameScene: SKScene {
  let rect = CGRectMake(0, 0, 240, 120)
  var rectanglePath = UIBezierPath(roundedRect: CGRectMake(0, 0, 240, 120), byRoundingCorners: UIRectCorner.fromMask(UIRectCorner.TopRight.toRaw() | UIRectCorner.BottomLeft.toRaw()), cornerRadii: CGSizeMake(1, 1))

  var toggle = true
  let sprite = SKShapeNode()
  
    override func didMoveToView(view: SKView) {
      
      self.sprite.path = self.rectanglePath.CGPath
      self.sprite.position = CGPoint(x: self.frame.midX/1.25, y: self.frame.midY)
      self.sprite.fillColor = SKColor.redColor()
      self.sprite.strokeColor = SKColor.blueColor()
      self.addChild(self.sprite)
    }
  
  func eventOnCGPoint(location:CGPoint) {

    var cornerRadius = 1.0
    if(self.toggle) {
      cornerRadius = 60.0
      self.toggle = false
    }
    else {
      cornerRadius = 1.0
      self.toggle = true
    }


    let duration = 1.0
    let action = SKAction.customActionWithDuration(duration) { node, elapsedTime in
        if(self.toggle) {
        var percentage:Double = TimingFunctions.exponentialEaseOut(Double(elapsedTime) / Double(duration))
          cornerRadius =  (60.0-(60.0 * percentage))+(1*percentage)
          self.rectanglePath = UIBezierPath(roundedRect: self.rect, byRoundingCorners: UIRectCorner.fromMask(UIRectCorner.TopRight.toRaw() | UIRectCorner.BottomLeft.toRaw()), cornerRadii: CGSizeMake(cornerRadius, cornerRadius))
          self.sprite.path = self.rectanglePath.CGPath
        
        }
        else {
        var percentage:Double = TimingFunctions.elasticEaseOut(Double(elapsedTime) / Double(duration))
          let newCornerRadius = cornerRadius * percentage
          self.rectanglePath = UIBezierPath(roundedRect: self.rect, byRoundingCorners: UIRectCorner.fromMask(UIRectCorner.TopRight.toRaw() | UIRectCorner.BottomLeft.toRaw()), cornerRadii: CGSizeMake(newCornerRadius, newCornerRadius))
      }
          self.sprite.path = self.rectanglePath.CGPath
    }
    
    self.sprite.runAction(action)
    


  }
  
  
#if os(iOS)
   override func touchesEnded(touches:NSSet, withEvent:UIEvent) {
  
        let withEvent:UITouch = touches.allObjects[0] as UITouch
        let location = withEvent.locationInNode(self)
        self.eventOnCGPoint(location)
  
    }
#endif

#if os(OSX)
  override func mouseDown(theEvent: NSEvent) {
    let location = theEvent.locationInNode(self)
    self.eventOnCGPoint(location)
}
#endif

    override func update(currentTime: CFTimeInterval) {
        /* Called before each frame is rendered */
    }
}
