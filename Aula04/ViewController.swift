//
//  ViewController.swift
//  Aula04
//
//  Created by Usuário Convidado on 06/02/19.
//  Copyright © 2019 FIAP. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var lbMessage: UILabel!
    @IBOutlet weak var lbCount: UILabel!
    @IBOutlet weak var botoes: UISegmentedControl!
    var orders = [
        "Saindo o café",
        "Preparando um chá",
        "Pegando uma cachaça"
    ]
    override func viewDidLoad() {
        super.viewDidLoad()
        lbMessage.text = "Testando o texto"
    }

    @IBAction func changeLabel(_ sender: Any) {
        
        lbMessage.text = "Mudou o texto"
    }
    
    @IBAction func changeOrger(_ sender: UISegmentedControl) {
        lbMessage.text = orders[sender.selectedSegmentIndex]
        
    }
    @IBAction func printValue(_ sender: UISlider) {
        lbCount.text = String(Int(sender.value))
        
    }
}

