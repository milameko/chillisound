//
//  VideoController.swift
//  ChilliSound
//
//  Created by Malgorzata Lewandowska on 05/05/16.
//  Copyright © 2016 chilicode. All rights reserved.
//

import Foundation
import AppKit

class VideoController: NSSplitViewController {
    var mainView: VideoView?
    
    override func loadView() {
        super.loadView()
        mainView = VideoView(frame: CGRect(origin: CGPointZero, size: mainWindowSize))
        view = mainView!
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
}