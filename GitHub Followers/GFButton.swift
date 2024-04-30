//
//  GFButton.swift
//  GitHub Followers
//
//  Created by Marcél Busschers on 30/04/2024.
//

import UIKit

class GFButton: UIButton {
    
    // Required without storyboard
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    init(colour: UIColor, title: String) {
        super.init(frame: .zero)
        
        configuration = .filled()
        configuration?.cornerStyle = .medium
        configuration?.baseForegroundColor = .white
        configuration?.baseBackgroundColor = .systemGreen
        
        configuration?.title = title
        titleLabel?.font = UIFont.preferredFont(forTextStyle: .headline)
        
        translatesAutoresizingMaskIntoConstraints = false
    }
    
}
