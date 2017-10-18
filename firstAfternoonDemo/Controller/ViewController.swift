//
//  ViewController.swift
//  firstAfternoonDemo
//
//  Created by Sharp, Ryan on 10/6/17.
//  Copyright © 2017 Sharp, Ryan. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{
private lazy var colorTools : ColorTools = ColorTools()
    @IBOutlet weak var firstButton: UIButton!
    
    @IBOutlet weak var piture: UIImageView!
    @IBOutlet weak var imageButton: UIButton!
    @IBOutlet weak var SoundSlider: UISlider!
   
        @IBAction func firstMethod(_ sender: UIButton)
        
    {
        firstButton.backgroundColor = createRandomColor()
        view.backgroundColor = createRandomColor()
    }
   
    private func createRandomColor() -> UIColor
    {
        let newColor :UIColor
        let redValue :CGFloat  = CGFloat(Double (arc4random_uniform(256)) / 255.00)
        let greenValue :CGFloat = CGFloat(Double (arc4random_uniform(256)) / 255.00)
        let blueValue :CGFloat = CGFloat(Double (arc4random_uniform(256)) / 255.00)
        newColor = UIColor(red: redValue, green: greenValue, blue: blueValue, alpha: CGFloat(1.0))
        
        return newColor
    }

    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
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

