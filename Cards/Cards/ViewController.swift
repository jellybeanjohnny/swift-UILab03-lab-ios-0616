//
//  ViewController.swift
//  Cards
//
//  Created by Michael Dippery on 6/19/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
	// TODO: Create IB outlets
	@IBOutlet weak var topLeftSuitLabel: UILabel!
	@IBOutlet weak var bottomRightSuitLabel: UILabel!
	@IBOutlet weak var centerRankLabel: UILabel!
	
	
	
	override func viewDidLoad() {
		super.viewDidLoad()
	}
	
	// TODO: IB actions and code to update UI
	
	
	@IBAction func cardButtonTapped(sender: UIButton) {
		
		guard let suitAndRank = sender.titleLabel?.text else {return}

		
		let suit = suitAndRank.substringWithRange(suitAndRank.startIndex..<suitAndRank.startIndex.successor())
		let rank = suitAndRank.substringWithRange(suitAndRank.startIndex.successor()..<suitAndRank.endIndex)
		
		topLeftSuitLabel.text = "\(suit)"
		bottomRightSuitLabel.text = "\(suit)"
		centerRankLabel.text = "\(rank)"
		
	}
	
	
}
