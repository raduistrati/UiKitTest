//
//  ViewController.swift
//  UiKitTest
//
//  Created by Radu Istrati on 03.03.21.
//

import UIKit

class MainViewController: UIViewController {
    
    @IBOutlet weak var nameField: InputView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        nameField.addInnerShadow()
        nameField.setIcon(UIImage(systemName: "person.3.fill"))
    }
    @IBAction func onButtonTap(_ sender: Any) {
        
    }
}

