//
//  DetailViewController.swift
//  static
//
//  Created by Kim Ki hwang on 2017. 4. 6..
//  Copyright © 2017년 CodersHigh. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet var label: UILabel
    var data :String!
    
    override func viewWillAppear(_ animated:Bool) {
        self.label.text = data
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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
