//
//  SummaryViewController.swift
//  UISegmentedControl
//
//  Created by Mayur Mori on 17/09/19.
//  Copyright © 2019 Mayur Mori. All rights reserved.
//

import UIKit

class SummaryViewController: UIViewController {
    
    // MARK: - VIEW LIFE CYCLE METHODS -
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("Summary View Controller Will Appear")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("Summary View Controller Will Disappear")
    }
}
