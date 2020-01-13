//
//  ViewController.swift
//  googleAdmobPractice
//
//  Created by 志賀大河 on 2020/01/13.
//  Copyright © 2020 Taigashiga. All rights reserved.
//

import UIKit
import GoogleMobileAds

class ViewController: UIViewController {

    
    // bannerView
    @IBOutlet weak var bannerView: GADBannerView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // 広告出すのに必要なもの
        bannerView.adUnitID = "ca-app-pub-1769933283836427/1920058271"
        bannerView.rootViewController = self
        bannerView.load(GADRequest())
        
    }


}

