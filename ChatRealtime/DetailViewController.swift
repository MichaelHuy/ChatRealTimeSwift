//
//  DetailViewController.swift
//  ChatRealtime
//
//  Created by HuyLe on 5/13/16.
//  Copyright © 2016 HuyLe. All rights reserved.
//
import UIKit

class DetailViewController: UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!
    
    var fruit: Group?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let fruit = fruit {
            navigationItem.title = fruit.name?.capitalizedString
            imageView.image = UIImage(named: fruit.name!.lowercaseString)
        }
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}