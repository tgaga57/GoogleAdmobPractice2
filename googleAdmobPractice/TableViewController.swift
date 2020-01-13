//
//  TableViewController.swift
//  googleAdmobPractice
//
//  Created by 志賀大河 on 2020/01/13.
//  Copyright © 2020 Taigashiga. All rights reserved.
//

import UIKit
import GoogleMobileAds

class TableViewController: UITableViewController,GADBannerViewDelegate,GADInterstitialDelegate{
    
    var profileImageArray = ["0","1","2","3","4"]
    var textArray = ["顔文字0","顔文字1","顔文字2","顔文字3","インタースティシャル広告"]
    
    var interstitial: GADInterstitial!
    
    let backImageView = UIImageView()
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // バックグラウンドイメージ
        let image = UIImage(named: "backGrondImage")
        backImageView.frame = CGRect(x: 0, y: 0, width: view.frame.size.width, height: view.frame.size.height)
        backImageView.image = image
        tableView.backgroundView = backImageView
        
        
    }

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return 1 + textArray.count
    }

    // セルの高さ
    override func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        
        return 100
    }
    // セルのindexpath
    override func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCell.EditingStyle, forRowAt indexPath: IndexPath) {
        
        let indexNumer = indexPath.row
        
        if indexPath.row == 0 {
            // インタースティシャルく広告のセル
        }
    }
}
