//
//  ViewController.swift
//  ChatRealtime
//
//  Created by HuyLe on 5/5/16.
//  Copyright © 2016 HuyLe. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var swiftPagesView: SwiftPages!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        automaticallyAdjustsScrollViewInsets = false
        
        // Initiation
        let VCIDs = ["GroupChatVC", "SecondVC", "FirstVC"]
        let buttonImages = [
            UIImage(named:"groupchat.png")!,
            UIImage(named:"LocationIcon.png")!,
            UIImage(named:"HomeIcon.png")!
//            UIImage(named:"groupchat.png")!
//            UIImage(named:"ListIcon.png")!,
//            UIImage(named:"StarIcon.png")!
        ]
        
        // Sample customization
        swiftPagesView.initializeWithVCIDsArrayAndButtonImagesArray(VCIDs, buttonImagesArray: buttonImages)
        swiftPagesView.setTopBarBackground(UIColor(red: 244/255, green: 164/255, blue: 96/255, alpha: 1.0))
        swiftPagesView.setAnimatedBarColor(UIColor(red: 255/255, green: 250/255, blue: 205/255, alpha: 1.0))
    }
}

