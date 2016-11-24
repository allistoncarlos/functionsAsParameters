//
//  Service.swift
//  FunctionsAsParameters
//
//  Created by Alliston Aleixo on 24/11/16.
//  Copyright © 2016 Alliston Aleixo. All rights reserved.
//

import Foundation

class Service {
    func get(success: () -> [NSObject], failure: () -> NSError) -> () {
        // Condição fixa, que seria substituida por um flag no retorno dos dados da API verdadeira
        if (false) {
            success();
        }
        else {
            failure();
        }
    }
}
