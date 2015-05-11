//
//  LoginViewController.swift
//  HatuPro
//
//  Created by Relly Dinio on 5/9/15.
//  Copyright (c) 2015 CirclePix. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    
    @IBOutlet weak var usernameField: UITextField!
    @IBOutlet weak var passwordField: UITextField!
    @IBOutlet weak var loginButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    

    @IBAction func loginPressed(sender: AnyObject) {
//        let mainViewController = self.storyboard?.instantiateViewControllerWithIdentifier("mainViewStoryboard") as! MainViewController
//        self.navigationController?.pushViewController(mainViewController, animated: true)

        //let mainViewController: SubViewController = self.storyboard?.instantiateViewControllerWithIdentifier("mainViewStoryboard")
        
//        let sb: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
//        //let navController: UINavigationController = UINavigationController(rootViewController: mainViewController)
//        let navController: SubViewController = sb.instantiateViewControllerWithIdentifier("mainViewStoryboard")
//        self.navigationController?.pushViewController(navController, animated: true)

        var mainStoryboard: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
        var vc: UINavigationController = mainStoryboard.instantiateViewControllerWithIdentifier("navView") as! UINavigationController
        //var vc: MainViewController = mainStoryboard.instantiateViewControllerWithIdentifier("mainView") as! MainViewController
        self.presentViewController(vc, animated: false, completion: nil)

    }

}
