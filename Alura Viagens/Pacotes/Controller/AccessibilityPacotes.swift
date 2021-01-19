//
//  AccessibilityPacotes.swift
//  Alura Viagens
//
//  Created by Felipe Augusto Vendrasco on 19/01/21.
//  Copyright © 2021 Felipe Augusto Vendrasco. All rights reserved.
//

import Foundation

extension PacotesViagemViewController {
    
    // MARK: - Accessibility
    
    func setupAccessibility() {
        pesquisarViagens.isAccessibilityElement = true
        pesquisarViagens.accessibilityLabel = "Pesquisa Viagens"
        pesquisarViagens.accessibilityTraits = .searchField
        pesquisarViagens.accessibilityHint = "Digite o destino desejado"
        
        labelContadorDePacotes.isAccessibilityElement = true
       
    }
}

