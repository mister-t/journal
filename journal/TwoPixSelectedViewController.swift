//
//  TwoPixSelectedViewController.swift
//  journal
//
//  Created by Tony Yeung on 6/9/16.
//  Copyright © 2016 Tony Yeung. All rights reserved.
//

import UIKit

class TwoPixSelectedViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func onBackBtnTappled(sender: AnyObject) {
         self.navigationController!.popViewControllerAnimated(true)
    }

    @IBAction func onDoneBtnClicked(sender: AnyObject) {
        
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
