//
//  ViewController.swift
//  ButtonEffectsExtension
//
//  Created by Brais Moure on 21/9/18.
//  Copyright © 2018 MoureDev. All rights reserved.
//

import UIKit

final class ViewController: UIViewController {

    // MARK: - Outlets
    
    @IBOutlet weak var button1: UIButton!
    @IBOutlet weak var button2: UIButton!
    @IBOutlet weak var button3: UIButton!
    
    // MARK: - Life Cycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // UI
        button1.round()
        button2.round()
        button3.round()
    }
    
    // MARK: - Button Actions

    @IBAction func button1Action(_ sender: Any) {
        // Rebota
        button1.bounce()
    }
    
    @IBAction func button2Action(_ sender: Any) {
        // Brilla
        button2.shine()
    }
    
    @IBAction func button3Action(_ sender: Any) {
        // Salta
        button3.jump()
    }    
    
    @IBAction func buttonAction(_ sender: UIButton) {
        // Recibe en una sola función las 3 acciones de los botones
    }
}

