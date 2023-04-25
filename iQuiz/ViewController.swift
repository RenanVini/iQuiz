//
//  ViewController.swift
//  iQuiz
//
//  Created by Renan Vinicius Ferreira on 20/04/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var botaoIniciaQuiz: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        configuraLayout()
    }

    @IBAction func botaoPressionado(_ sender: Any) {
    }
    
    func configuraLayout(){
        botaoIniciaQuiz.layer.cornerRadius = 12
    }
}

