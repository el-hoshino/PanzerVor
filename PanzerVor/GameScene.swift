//
//  GameScene.swift
//  PanzerVor
//
//  Created by 史翔新 on 2015/12/28.
//  Copyright (c) 2015年 史翔新. All rights reserved.
//

import SpriteKit

class GameScene: SKScene {
	
	override init(size: CGSize) {
		super.init(size: size)
	}

	required init?(coder aDecoder: NSCoder) {
	    fatalError("init(coder:) has not been implemented")
	}
	
    override func didMoveToView(view: SKView) {
        /* Setup your scene here */
        let myLabel = SKLabelNode(fontNamed:"Chalkduster")
        myLabel.text = "Hello, World!"
        myLabel.fontSize = 45
        myLabel.position = CGPoint(x:CGRectGetMidX(self.frame), y:CGRectGetMidY(self.frame))
        
        self.addChild(myLabel)
		
		let tank = TankNode()
		tank.position = CGPoint(x: CGRectGetMidX(self.frame), y: 200)
		self.addChild(tank)
		
   }
    
    override func touchesBegan(touches: Set<UITouch>, withEvent event: UIEvent?) {
		/* Called when a touch begins */
		
    }
	
    override func update(currentTime: CFTimeInterval) {
        /* Called before each frame is rendered */
    }
	
	
}
