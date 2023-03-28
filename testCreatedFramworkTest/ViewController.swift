//
//  ViewController.swift
//  testCreatedFramworkTest
//
//  Created by ADMIN on 27/03/23.
//

import UIKit
import radomGeneratorFramework
import ShubhamRandomFrame

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
                
        let randomString = random.string()
        let randomNumber = random.integer()

        print(randomNumber)
        print(randomString)

        // Do any additional setup after loading the view.
    }


}

