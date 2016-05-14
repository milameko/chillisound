//
//  ViewController.swift
//  ChilliSound
//
//  Created by Malgorzata Lewandowska on 05/05/16.
//  Copyright © 2016 chilicode. All rights reserved.
//

import Cocoa

class MainViewController: NSWindowController, NSWindowDelegate {
    
    private var videoController: VideoController?
    
    override init(window: NSWindow?) {
        super.init(window: window)
        
        createVideoViewController()
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
    }

    
    private func createVideoViewController() {
        videoController = VideoController()
        window?.contentView = videoController?.view
    }
}

