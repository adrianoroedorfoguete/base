//
//  viewresposta.swift
//  test2
//
//  Created by ICMMAC04-3F86 on 27/09/22.
//

import UIKit

class viewresposta: UIViewController {

    @IBOutlet weak var resposta: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

      
    }
    
   
    @IBAction func botao(_ sender: Any) { resposta.text = "resposta errada, tente novamente"
    }
    
    
    @IBAction func butao(_ sender: Any) { resposta.text = " certa resposta, parabéns"
    }
    
    }
    
    

