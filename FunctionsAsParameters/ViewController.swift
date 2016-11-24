//
//  ViewController.swift
//  FunctionsAsParameters
//
//  Created by Alliston Aleixo on 24/11/16.
//  Copyright © 2016 Alliston Aleixo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Seria interessante exibir aqui um loading, indicando uma operação em andamento
        
        Service().get(success: success, failure: failure);
    }

    func success() -> [NSObject] {
        // Aqui o loading poderia ser oculto, indicando que a operação chegou ao fim;
        
        // Mostrar os dados retornados na tela
        
        return [NSObject]();
    }
    
    func failure() -> NSError {
        // Aqui o loading poderia ser oculto, indicando que a operação chegou ao fim;
        
        // Mostrar um indicativo de falha na busca dos dados
        
        return NSError();
    }
}

