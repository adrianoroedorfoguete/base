//
//  pagina.swift
//  test
//
//  Created by ICMMAC04-3F86 on 27/09/22.
//

import UIKit

class pagina: UIViewController {
    @IBOutlet weak var resposta: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
  
    }
    
    @IBAction func botao(_ sender: Any) {resposta.text = "certo, parabéns"
    }
    
    @IBAction func butao(_ sender: Any) {resposta.text = "errado, tente novamente"
    }
}
    


