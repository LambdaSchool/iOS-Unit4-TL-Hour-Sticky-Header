//
//  StickyHeaderView.swift
//  TableView-StickyHeader
//
//  Created by Paul Solt on 5/8/20.
//  Copyright © 2020 Lambda, Inc. All rights reserved.
//

import UIKit

class StickyHeaderView: UIView {
    
    // Properties for views
        
    // init
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        setUpViews()
        setUpConstraints()
    }
    
    // You cannot use this view in a storyboard, it's all programmatic
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    func setUpViews() {
        backgroundColor = .systemBlue
    }
    
    func  setUpConstraints() {
        
    }
}