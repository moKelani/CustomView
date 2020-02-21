//
//  CustomView.swift
//  CustomViewDemo
//
//  Created by Mohamed El-Said on 2/21/20.
//  Copyright © 2020 Mohamed El-Said. All rights reserved.
//

import UIKit

class CustomView: UIView {

    @IBOutlet var contentView: UIView!
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        initSubviews()
    }

    override init(frame: CGRect) {
        super.init(frame: frame)
        initSubviews()
    }

    func initSubviews() {
        // standard initialization logic
        let nib = UINib(nibName: "CustomView", bundle: nil)
        nib.instantiate(withOwner: self, options: nil)
        contentView.frame = bounds
        addSubview(contentView)
    }

}
