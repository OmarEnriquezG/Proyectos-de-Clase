//
//  SecondViewController.swift
//  TableView2
//
//  Created by Germán Santos Jaimes on 9/10/18.
//  Copyright © 2018 iosLab. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var etiqueta: UILabel!
    var fromFirstView : String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        etiqueta.text = fromFirstView
    }

}
