//
//  SPButton.swift
//  SPButton
//
//  Created by Amit Sharma on 12/11/21.
//

import Foundation
import UIKit
public class SPButton: UIButton{
    static let shared = SPButton()
    
    func makeRound(with cornerRadius: CGFloat){
        self.layer.cornerRadius = cornerRadius
    }
    
}
