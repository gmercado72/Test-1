//
//  ViewController.swift
//  Swift Test App 1
//
//  Created by Geraldo Mercado on 2/1/17.
//  Copyright © 2017 GerryMercado. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var thelabel: UILabel!
    
   var tapCount1 = 0
    
    
        @IBAction func buttonTap(_ sender: Any) {
        thelabel.text = "Am I Here"
        self.view.backgroundColor = UIColor.white
        print("button tapped")
            tapCount1 = tapCount1 + 1
if tapCount1 >= 5 { thelabel.text = "YESSSSS?"}
    

            
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    

}
 
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

