//
//  ViewController.swift
//  PrimeiroProjeto
//
//  Created by Marcio Eduardo on 10/11/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameTextField: UITextField!
    
    @IBOutlet weak var nameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func didTapButton(_ sender: Any) {
        nameLabel.text = nameTextField.text
    }
}

