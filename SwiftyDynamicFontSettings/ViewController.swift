//
//  ViewController.swift
//  SwiftyDynamicFontSettings
//
//  Created by Sugam Kalra on 25/11/17.
//  Copyright © 2017 Sugam Kalra. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var headlineLabel: UILabel!
    @IBOutlet weak var subheadlineLabel:UILabel!
    @IBOutlet weak var bodyLabel:UILabel!
    @IBOutlet weak var footnoteLabel:UILabel!
    @IBOutlet weak var caption1Label:UILabel!
    @IBOutlet weak var caption2Label:UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        updateFontLabels()
    }
    
    func updateFontLabels() {
        headlineLabel.font = UIFont.preferredFont(forTextStyle: UIFontTextStyle.headline)
        subheadlineLabel.font = UIFont.preferredFont(forTextStyle: UIFontTextStyle.subheadline)
        bodyLabel.font = UIFont.preferredFont(forTextStyle: UIFontTextStyle.body)
        footnoteLabel.font = UIFont.preferredFont(forTextStyle: UIFontTextStyle.footnote)
        caption1Label.font = UIFont.preferredFont(forTextStyle: UIFontTextStyle.caption1)
        caption2Label.font = UIFont.preferredFont(forTextStyle: UIFontTextStyle.caption2)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

