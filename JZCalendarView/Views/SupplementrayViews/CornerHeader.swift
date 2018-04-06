//
//  CornerHeaderView.swift
//  JZCalendarView
//
//  Created by Jeff Zhang on 28/3/18.
//  Copyright © 2018 Jeff Zhang. All rights reserved.
//

import UIKit

open class CornerHeader: UICollectionReusableView {
    
    public override init(frame: CGRect) {
        super.init(frame: .zero)
        
        setupBasic()
    }
    
    func setupBasic() {
        self.backgroundColor = .white
    }
    
    required public init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}
