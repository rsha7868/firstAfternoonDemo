//
//  ImageController.swift
//  firstAfternoonDemo
//
//  Created by Sharp, Ryan on 10/18/17.
//  Copyright © 2017 Sharp, Ryan. All rights reserved.
//

import UIKit

@IBOutlet weak var piture: UIImageView!
@IBOutlet weak var imageButton: UIButton!
@IBOutlet weak var SoundSlider: UISlider!

@IBAction func imageButton(_ sender: Any) {
}


private func changeimage() -> Void
{
    if (imageCounter > 2)
    {
        imageCounter = 0)
    }
    
    if (imageCounter == 0)
    {
        imageFrame.image = UIImage(name: "Atomic.Bomb.jpg")
    }
    else if (imageCounter == 2)
    {
        imageFrame.image = UIImage(name: "Missle.1-1")
    }
    else
    {
        imaggeFrame.image = UIImage(named: "Nuke.jpg")
    }
    imageCounter += 1
    }

}
