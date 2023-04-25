//
//  QuestaoViewController.swift
//  iQuiz
//
//  Created by Renan Vinicius Ferreira on 25/04/23.
//

import UIKit

class QuestaoViewController: UIViewController {
    
    @IBOutlet var botoesResposta: [UIButton]!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        configuraLayout()
    }
    

    @IBAction func respostaBotaoPressionado(_ sender: UIButton) {
        print(sender.tag)
    }
    
    func configuraLayout(){
        navigationItem.hidesBackButton = true
        
        for botao in botoesResposta{
            botao.layer.cornerRadius = 12
        }
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
