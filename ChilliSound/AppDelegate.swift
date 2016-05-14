//
//  AppDelegate.swift
//  ChilliSound
//
//  Created by Malgorzata Lewandowska on 05/05/16.
//  Copyright © 2016 chilicode. All rights reserved.
//

import Cocoa

class AppDelegate: NSObject, NSApplicationDelegate {
    var windowController: MainViewController?
    
    func applicationDidFinishLaunching(aNotification: NSNotification) {
        let window = NSWindow(contentRect: NSRect(origin: CGPointZero, size: mainWindowSize), styleMask: NSBorderlessWindowMask, backing: NSBackingStoreType.Buffered, defer: false)
        window.backgroundColor = NSColor.whiteColor()
        windowController = MainViewController(window: window)
        NSApplication.sharedApplication().mainWindow?.windowController = windowController
        window.delegate = windowController
        window.center()
        windowController?.showWindow(self)
    }

    func applicationWillTerminate(aNotification: NSNotification) {
        // Insert code here to tear down your application
    }
}

