//
//  Tank.swift
//  PanzerVor
//
//  Created by 史翔新 on 2015/12/28.
//  Copyright © 2015年 史翔新. All rights reserved.
//

import SpriteKit

class TankNode: SKNode {
	
	private let bodyNode: SKShapeNode
	private let gunNode: SKShapeNode
	private let turretNode: SKShapeNode
	
	override init() {
		
		self.bodyNode = SKShapeNode(rectOfSize: CGSize(width: 150, height: 250))
		self.gunNode = SKShapeNode(rectOfSize: CGSize(width: 20, height: 150), cornerRadius: 8)
		self.turretNode = SKShapeNode(rectOfSize: CGSize(width: 100, height: 100), cornerRadius: 20)
		self.gunNode.position.y += 100
		
		super.init()
		
		self.addChild(self.bodyNode)
		self.addChild(self.gunNode)
		self.addChild(self.turretNode)
		
	}

	required init?(coder aDecoder: NSCoder) {
	    fatalError("init(coder:) has not been implemented")
	}
	
	
	
}
