//
//  VideoView.swift
//  ChilliSound
//
//  Created by Malgorzata Lewandowska on 05/05/16.
//  Copyright © 2016 chilicode. All rights reserved.
//

import Foundation
import AppKit

class VideoView: NSSplitView {
    required init?(coder: NSCoder) {
        super.init(coder: coder)
    }
    
    override init(frame frameRect: NSRect) {
        super.init(frame: frameRect)
        
        setUIElements()
    }
    
    func setUIElements() {
        //var mainSplitView = NSSplitView(frame: )
        
    }
}
