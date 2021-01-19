//
//  Accessibility.swift
//  Alura Viagens
//
//  Created by Felipe Augusto Vendrasco on 19/01/21.
//  Copyright © 2021 Felipe Augusto Vendrasco. All rights reserved.
//

import Foundation

// MARK: - Accessibility

extension ViewController{

func setupAccessibility(){
    viewHoteis.isAccessibilityElement = true
    viewHoteis.accessibilityLabel = "Sessão Hoteis"
    viewHoteis.accessibilityTraits = .button
    viewHoteis.accessibilityHint = "Acessa a tela de Hoteis"
    
    viewPacotes.isAccessibilityElement = true
    viewPacotes.accessibilityLabel = "Sessão Pacotes"
    viewPacotes.accessibilityTraits = .button
    viewPacotes.accessibilityHint = "Acessa a tela de Pacotes"
    
    }
}
