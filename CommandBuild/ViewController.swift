//
//  ViewController.swift
//  CommandBuild
//
//  Created by Thong Hao Yi on 10/10/2019.
//  Copyright © 2019 Abao. All rights reserved.
//

import UIKit
import HYSwiftPackageLibrary
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print(HYSwiftPackageLibrary.init().getLibraryVersion())
    }
}

