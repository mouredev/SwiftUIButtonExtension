//
//  UIButtonExtension.swift
//  ButtonEffectsExtension
//
//  Created by Brais Moure on 21/9/18.
//  Copyright © 2018 MoureDev. All rights reserved.
//

import UIKit

// MARK: - UIButton Extension
extension UIButton {

    // Borde redondo
    func round() {
        layer.cornerRadius = bounds.height / 2
        clipsToBounds = true
    }
    
    // Rebote
    func bounce() {
        UIView.animate(withDuration: 0.1, animations: {
            self.transform = CGAffineTransform(scaleX: 1.1, y: 1.1)
        }) { (completion) in
            UIView.animate(withDuration: 0.1, animations: {
                self.transform = .identity
            })
        }
    }
    
    // Brilla
    func shine() {
        UIView.animate(withDuration: 0.1, animations: {
            self.alpha = 0.5
        }) { (completion) in
            UIView.animate(withDuration: 0.1, animations: {
                self.alpha = 1
            })
        }
    }
    
    // Salta
    func jump() {
        UIView.animate(withDuration: 0.1, animations: {
            self.transform = CGAffineTransform(translationX: 0, y: -10)
        }) { (completion) in
            UIView.animate(withDuration: 0.1, animations: {
                self.transform = .identity
            })
        }
    }
    
}
