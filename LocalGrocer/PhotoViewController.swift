//
//  PhotoViewController.swift
//  LocalGrocer
//
//  Created by Rachna Lewis on 8/3/20.
//  Copyright © 2020 Rachna Lewis. All rights reserved.
//

import UIKit

class PhotoViewController: UIViewController {
    
    var newReceiptPhoto:UIImage?

    @IBOutlet var receiptImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //https://www.youtube.com/watch?v=Zv4cJf5qdu0
        if let availableImage = newReceiptPhoto {
            receiptImageView.image = availableImage
        }

        // Do any additional setup after loading the view.
    }
    
    @IBAction func goBack(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
    //    override func didRecieveMemoryWarning() {
//        super.didReceiveMemoryWarning()
//        //dispose of any resources that can be recreated
//    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
