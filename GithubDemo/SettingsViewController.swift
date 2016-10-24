//
//  SettingsViewController.swift
//  GithubDemo
//
//  Created by Ian Campelo on 10/24/16.
//  Copyright © 2016 codepath. All rights reserved.
//

import UIKit

class SettingsViewController: UIViewController {

    @IBOutlet weak var starSliderLabel: UILabel!
    @IBOutlet weak var starsSlider: NSLayoutConstraint!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        // Do any additional setup after loading the view.
    }
    
    @IBAction func sliderValueChanged(_ sender: UISlider) {
        let cValue = Int(sender.value)
        
        starSliderLabel.text = "\(cValue)"
        
    }

    @IBAction func saveBtnClick(segue: UIStoryboardSegue) {
        if let navigationController = self.navigationController{
            navigationController.popViewController(animated: true)
            
        }
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
