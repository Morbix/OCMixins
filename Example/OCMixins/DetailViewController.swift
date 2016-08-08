//
//  DetailViewController.swift
//  OCMixins
//
//  Created by Henrique Morbin on 08/08/16.
//  Copyright © 2016 CocoaPods. All rights reserved.
//

import UIKit
import OCMixins

class DetailViewController: UIViewController, TransparentNavigation {

    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(animated)
        
        transparentNavigationBar = true
    }
    
    override func viewWillDisappear(animated: Bool) {
        super.viewWillDisappear(animated)
        
        transparentNavigationBar = false
    }

}
