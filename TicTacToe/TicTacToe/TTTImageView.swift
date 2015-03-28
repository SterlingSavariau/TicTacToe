//
//  TTTImageView.swift
//  TicTacToe
//
//  Created by Sterling on 3/28/15.
//  Copyright (c) 2015 SterlingSavariau. All rights reserved.
//

import UIKit

class TTTImageView: UIImageView {

    var player:String?
    var activated:Bool! = false
    
    func setPlayer (_player:String){
        self.player = _player
        
        if activated == false{
            if _player == "x" {
                self.image = UIImage(named: "x")
            }else{
                self.image = UIImage(named: "o")
            }
            activated == true
        }
        
        
    }

}
