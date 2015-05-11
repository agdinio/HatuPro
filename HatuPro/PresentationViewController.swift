//
//  PresentationViewController.swift
//  HatuPro
//
//  Created by Relly Dinio on 5/12/15.
//  Copyright (c) 2015 CirclePix. All rights reserved.
//

import UIKit

class PresentationViewController: UIViewController {

    
    @IBOutlet weak var presentationLabel: UILabel!
    
    var stringval = String()
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewWillAppear(animated: Bool) {
        presentationLabel.text = stringval
    }
    
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    

}
