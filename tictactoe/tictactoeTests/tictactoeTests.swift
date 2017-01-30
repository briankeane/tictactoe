//
//  tictactoeTests.swift
//  tictactoeTests
//
//  Created by Brian D Keane on 1/30/17.
//  Copyright © 2017 Brian D Keane. All rights reserved.
//

import XCTest
@testable import tictactoe

class tictactoeTests: XCTestCase
{
    var vc:MainViewController! = MainViewController()
    
    //------------------------------------------------------------------------------
    
    override func setUp()
    {
        super.setUp()
        let storyboard = UIStoryboard(name: "Main", bundle: .main)
        vc = storyboard.instantiateViewController(withIdentifier: "MainViewController") as! MainViewController
        let _ = vc.view
    }
    
    //------------------------------------------------------------------------------
    
    override func tearDown()
    {
        super.tearDown()
    }
    
    //------------------------------------------------------------------------------
    
    func testViewControllerIsInitializedWithPlayerOneActive()
    {
        XCTAssertEqual(vc.activePlayer, vc.PLAYER_ONE)
    }
    
    
}
