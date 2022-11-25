//
//  CWButton.swift
//  CardWorkOut-Programmatic
//
//  Created by Mehedi Hasan on 25/11/22.
//

import UIKit

class CWButton: UIButton {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        configure()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    init(color: UIColor , tittle: String ){
        super.init(frame: .zero)
        self.backgroundColor = color
        setTitle(tittle, for: .normal)
        configure()
    }
    func configure() {
        layer.cornerRadius = 8
        titleLabel?.font = .systemFont(ofSize: 19, weight: .bold)
        setTitleColor(.white, for: .normal)
        translatesAutoresizingMaskIntoConstraints = false
    }

}
