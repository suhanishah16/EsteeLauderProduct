//
//  scrollViewController.swift
//  EsteeLauderProduct
//
//  Created by Sarjani Shah on 8/3/22.
//

import UIKit

class scrollViewController: UIViewController {

    @IBOutlet weak var six: UIImageView!
    @IBOutlet weak var five: UIImageView!
    @IBOutlet weak var four: UIImageView!
    @IBOutlet weak var three: UIImageView!
    @IBOutlet weak var two: UIImageView!
    @IBOutlet weak var one: UIImageView!
    override func viewDidLoad() {
        one.isHidden = true
        two.isHidden = true
        three.isHidden = true
        four.isHidden = true
        five.isHidden = true
        six.isHidden = true
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func oneButton(_ sender: Any) {
        one.isHidden = false
    }
    @IBAction func twoButton(_ sender: Any) {
        two.isHidden = false
    }
    
    @IBAction func threeButton(_ sender: Any) {
        three.isHidden = false
    }
    @IBAction func fourButton(_ sender: Any) {
        four.isHidden = false
    }
    @IBAction func fiveButton(_ sender: Any) {
        five.isHidden = false
    }
    @IBAction func sixButton(_ sender: Any) {
        six.isHidden = false
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
